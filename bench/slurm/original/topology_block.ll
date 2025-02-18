target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.topology_eval = type { ptr, i16, ptr, i16, i8, ptr, i8, i8, ptr, i32, ptr, i32, ptr, i8, i32, i8 }
%struct.block_record_t = type { i32, ptr, ptr, ptr, i16 }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i16, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.topoinfo_block = type { i32, ptr }
%struct.topoinfo_bblock = type { i8, i16, ptr, ptr, i32 }
%struct.dynamic_plugin_data = type { ptr, i32 }

@plugin_name = dso_local constant [22 x i8] c"topology block plugin\00", align 16
@plugin_type = dso_local constant [15 x i8] c"topology/block\00", align 1
@plugin_id = dso_local constant i32 103, align 4
@plugin_version = dso_local constant i32 1639680, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@blocks_nodes_bitmap = external global ptr, align 8
@node_record_count = dso_local global i32 0, align 4
@block_record_cnt = external global i32, align 4
@block_record_table = external global ptr, align 8
@ablock_record_cnt = external global i32, align 4
@.str.1 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"block.node\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"topology_block.c\00", align 1
@__func__.topology_p_get = private unnamed_addr constant [15 x i8] c"topology_p_get\00", align 1
@bblock_node_cnt = external global i16, align 2
@block_sizes = external global [16 x i32], align 16
@.str.4 = private unnamed_addr constant [22 x i8] c"Unsupported option %d\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"No topology information available\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"hostset_create: memory allocation failure\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"Topology information contains no block or node named %s\00", align 1
@__func__.topology_p_topology_unpack = private unnamed_addr constant [27 x i8] c"topology_p_topology_unpack\00", align 1
@block_sizes_cnt = external global i16, align 2
@blocks_nodes_cnt = external global i32, align 4
@node_record_table_ptr = dso_local global ptr null, align 8
@.str.8 = private unnamed_addr constant [20 x i8] c"%s=%s BlockIndex=%u\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"AggregatedBlock\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"BlockName\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c" Nodes=%s\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c" BlockSize=%u\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"SLURM_TOPO_LEN\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%.*s\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @init() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = call i32 @slurm_get_log_level()
  %4 = icmp sge i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 4, ptr noundef @.str, ptr noundef @plugin_type, ptr noundef @__func__.init, ptr noundef @plugin_name)
  br label %6

6:                                                ; preds = %5, %2
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  ret i32 0
}

declare i32 @slurm_get_log_level() #1

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fini() #0 {
  call void @block_record_table_destroy()
  br label %1

1:                                                ; preds = %0
  %2 = load ptr, ptr @blocks_nodes_bitmap, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  call void @slurm_bit_free(ptr noundef @blocks_nodes_bitmap)
  br label %5

5:                                                ; preds = %4, %1
  store ptr null, ptr @blocks_nodes_bitmap, align 8
  br label %6

6:                                                ; preds = %5
  ret i32 0
}

declare void @block_record_table_destroy() #1

declare void @slurm_bit_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @topology_p_build_config() #0 {
  %1 = load i32, ptr @node_record_count, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @block_record_validate()
  br label %4

4:                                                ; preds = %3, %0
  ret i32 0
}

declare void @block_record_validate() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @topology_p_eval_nodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @blocks_nodes_bitmap, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = load ptr, ptr @blocks_nodes_bitmap, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.topology_eval, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @slurm_bit_overlap_any(ptr noundef %6, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.topology_eval, ptr %13, i32 0, i32 5
  store ptr @eval_nodes_block, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw %struct.topology_eval, ptr %15, i32 0, i32 15
  store i8 1, ptr %16, align 8
  br label %17

17:                                               ; preds = %12, %5, %1
  %18 = load ptr, ptr %2, align 8
  %19 = call i32 @common_topo_choose_nodes(ptr noundef %18)
  ret i32 %19
}

declare i32 @slurm_bit_overlap_any(ptr noundef, ptr noundef) #1

declare i32 @eval_nodes_block(ptr noundef) #1

declare i32 @common_topo_choose_nodes(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @topology_p_whole_topo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %28, %1
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr @block_record_cnt, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  br label %31

9:                                                ; preds = %4
  %10 = load ptr, ptr @block_record_table, align 8
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.block_record_t, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.block_record_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @slurm_bit_overlap_any(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %9
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr @block_record_table, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.block_record_t, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.block_record_t, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  call void @slurm_bit_or(ptr noundef %20, ptr noundef %26)
  br label %27

27:                                               ; preds = %19, %9
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  br label %4, !llvm.loop !8

31:                                               ; preds = %8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @slurm_bit_or(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @topology_p_get_bitmap(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %31, %1
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr @block_record_cnt, align 4
  %9 = load i32, ptr @ablock_record_cnt, align 4
  %10 = add nsw i32 %8, %9
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %34

13:                                               ; preds = %6
  %14 = load ptr, ptr @block_record_table, align 8
  %15 = load i32, ptr %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.block_record_t, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.block_record_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @slurm_xstrcmp(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %13
  %24 = load ptr, ptr @block_record_table, align 8
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.block_record_t, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.block_record_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

30:                                               ; preds = %13
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  br label %6, !llvm.loop !11

34:                                               ; preds = %23, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %35 = load i32, ptr %5, align 4
  switch i32 %35, label %39 [
    i32 2, label %36
    i32 1, label %37
  ]

36:                                               ; preds = %34
  store ptr null, ptr %2, align 8
  br label %37

37:                                               ; preds = %36, %34
  %38 = load ptr, ptr %2, align 8
  ret ptr %38

39:                                               ; preds = %34
  unreachable
}

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @topology_p_generate_node_ranking() #0 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define dso_local i32 @topology_p_get_node_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @slurm_find_node_record(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  br label %17

17:                                               ; preds = %48, %16
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr @block_record_cnt, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 2, ptr %9, align 4
  br label %51

22:                                               ; preds = %17
  %23 = load ptr, ptr @block_record_table, align 8
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.block_record_t, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.block_record_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.node_record, ptr %29, i32 0, i32 29
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = call i32 @slurm_bit_test(ptr noundef %28, i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %47

35:                                               ; preds = %22
  %36 = load ptr, ptr @block_record_table, align 8
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.block_record_t, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.block_record_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr (ptr, ...) @slurm_xstrdup_printf(ptr noundef @.str.1, ptr noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %6, align 8
  store ptr %43, ptr %44, align 8
  %45 = call ptr @slurm_xstrdup(ptr noundef @.str.2)
  %46 = load ptr, ptr %7, align 8
  store ptr %45, ptr %46, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

47:                                               ; preds = %22
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %10, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %10, align 4
  br label %17, !llvm.loop !12

51:                                               ; preds = %35, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %52 = load i32, ptr %9, align 4
  switch i32 %52, label %58 [
    i32 2, label %53
  ]

53:                                               ; preds = %51
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = call i32 @common_topo_get_node_addr(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %53, %51, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

declare ptr @slurm_find_node_record(ptr noundef) #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #1

declare ptr @slurm_xstrdup_printf(ptr noundef, ...) #1

declare ptr @slurm_xstrdup(ptr noundef) #1

declare i32 @common_topo_get_node_addr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @topology_p_split_hostlist(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i16, ptr %8, align 2
  %13 = call i32 @common_topo_split_hostlist_treewidth(ptr noundef %9, ptr noundef %10, ptr noundef %11, i16 noundef zeroext %12)
  ret i32 %13
}

declare i32 @common_topo_split_hostlist_treewidth(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @topology_p_topology_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %42

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %41

13:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %35, %13
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.topoinfo_bblock, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %26, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.topoinfo_bblock, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %33, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %34)
  br label %35

35:                                               ; preds = %20
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %14, !llvm.loop !13

38:                                               ; preds = %14
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %39, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %8
  call void @slurm_xfree(ptr noundef %4)
  br label %42

42:                                               ; preds = %41, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 0
}

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @topology_p_get(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  %11 = load i32, ptr %3, align 4
  switch i32 %11, label %131 [
    i32 0, label %12
    i32 1, label %124
    i32 2, label %128
  ]

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %14 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 279, ptr noundef @__func__.topology_p_get)
  store ptr %14, ptr %7, align 8
  %15 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 281, ptr noundef @__func__.topology_p_get)
  %16 = load ptr, ptr %6, align 8
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %19, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct.dynamic_plugin_data, ptr %22, i32 0, i32 1
  store i32 103, ptr %23, align 8
  %24 = load i32, ptr @block_record_cnt, align 4
  %25 = load i32, ptr @ablock_record_cnt, align 4
  %26 = add nsw i32 %24, %25
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = call ptr @slurm_xcalloc(i64 noundef %32, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 288, ptr noundef @__func__.topology_p_get)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %34, i32 0, i32 1
  store ptr %33, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  br label %36

36:                                               ; preds = %120, %12
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp ult i32 %37, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %123

43:                                               ; preds = %36
  %44 = load ptr, ptr @block_record_table, align 8
  %45 = load i32, ptr %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.block_record_t, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.block_record_t, ptr %47, i32 0, i32 4
  %49 = load i16, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %struct.topoinfo_bblock, ptr %52, i64 %54
  %56 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %55, i32 0, i32 1
  store i16 %49, ptr %56, align 2
  %57 = load ptr, ptr @block_record_table, align 8
  %58 = load i32, ptr %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.block_record_t, ptr %57, i64 %59
  %61 = getelementptr inbounds nuw %struct.block_record_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @slurm_xstrdup(ptr noundef %62)
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.topoinfo_bblock, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %69, i32 0, i32 2
  store ptr %63, ptr %70, align 8
  %71 = load ptr, ptr @block_record_table, align 8
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds %struct.block_record_t, ptr %71, i64 %73
  %75 = getelementptr inbounds nuw %struct.block_record_t, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = call ptr @slurm_xstrdup(ptr noundef %76)
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.topoinfo_bblock, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %83, i32 0, i32 3
  store ptr %77, ptr %84, align 8
  %85 = load ptr, ptr @block_record_table, align 8
  %86 = load i32, ptr %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.block_record_t, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.block_record_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %100

92:                                               ; preds = %43
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.topoinfo_bblock, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %98, i32 0, i32 0
  store i8 1, ptr %99, align 8
  br label %100

100:                                              ; preds = %92, %43
  %101 = load i16, ptr @bblock_node_cnt, align 2
  %102 = zext i16 %101 to i32
  %103 = load ptr, ptr @block_record_table, align 8
  %104 = load i32, ptr %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.block_record_t, ptr %103, i64 %105
  %107 = getelementptr inbounds nuw %struct.block_record_t, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 8
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [16 x i32], ptr @block_sizes, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = mul i32 %102, %111
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.topoinfo_bblock, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %118, i32 0, i32 4
  store i32 %112, ptr %119, align 8
  br label %120

120:                                              ; preds = %100
  %121 = load i32, ptr %8, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %8, align 4
  br label %36, !llvm.loop !14

123:                                              ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %134

124:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %125 = load ptr, ptr %4, align 8
  store ptr %125, ptr %9, align 8
  %126 = load i32, ptr @block_record_cnt, align 4
  %127 = load ptr, ptr %9, align 8
  store i32 %126, ptr %127, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %134

128:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %129 = load ptr, ptr %4, align 8
  store ptr %129, ptr %10, align 8
  %130 = load ptr, ptr %10, align 8
  store i32 1, ptr %130, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  br label %134

131:                                              ; preds = %2
  %132 = load i32, ptr %3, align 4
  %133 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.4, i32 noundef %132)
  store i32 -1, ptr %5, align 4
  br label %134

134:                                              ; preds = %131, %128, %124, %123
  %135 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %135
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @slurm_error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @topology_p_topology_pack(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %9, align 8
  %16 = load i16, ptr %7, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp sge i32 %17, 10752
  br i1 %18, label %19, label %133

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  call void @slurm_pack32(i32 noundef %22, ptr noundef %23)
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %129, %19
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %132

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.topoinfo_bblock, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 8, !range !15, !noundef !16
  %39 = trunc i8 %38 to i1
  %40 = load ptr, ptr %6, align 8
  call void @slurm_packbool(i1 noundef zeroext %39, ptr noundef %40)
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.topoinfo_bblock, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 2
  %49 = load ptr, ptr %6, align 8
  call void @slurm_pack16(i16 noundef zeroext %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.topoinfo_bblock, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %72

60:                                               ; preds = %50
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.topoinfo_bblock, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = call i64 @strlen(ptr noundef %68) #9
  %70 = trunc i64 %69 to i32
  %71 = add i32 %70, 1
  store i32 %71, ptr %10, align 4
  br label %72

72:                                               ; preds = %60, %50
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.topoinfo_bblock, ptr %75, i64 %77
  %79 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %10, align 4
  %82 = load ptr, ptr %6, align 8
  call void @slurm_packmem(ptr noundef %80, i32 noundef %81, ptr noundef %82)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %83

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.topoinfo_bblock, ptr %88, i64 %90
  %92 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %107

95:                                               ; preds = %85
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %8, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.topoinfo_bblock, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = call i64 @strlen(ptr noundef %103) #9
  %105 = trunc i64 %104 to i32
  %106 = add i32 %105, 1
  store i32 %106, ptr %11, align 4
  br label %107

107:                                              ; preds = %95, %85
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds %struct.topoinfo_bblock, ptr %110, i64 %112
  %114 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %11, align 4
  %117 = load ptr, ptr %6, align 8
  call void @slurm_packmem(ptr noundef %115, i32 noundef %116, ptr noundef %117)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  br label %118

118:                                              ; preds = %107
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.topoinfo_bblock, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8
  %128 = load ptr, ptr %6, align 8
  call void @slurm_pack32(i32 noundef %127, ptr noundef %128)
  br label %129

129:                                              ; preds = %119
  %130 = load i32, ptr %8, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %8, align 4
  br label %24, !llvm.loop !17

132:                                              ; preds = %24
  br label %234

133:                                              ; preds = %3
  %134 = load i16, ptr %7, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp sge i32 %135, 10240
  br i1 %136, label %137, label %232

137:                                              ; preds = %133
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %6, align 8
  call void @slurm_pack32(i32 noundef %140, ptr noundef %141)
  store i32 0, ptr %8, align 4
  br label %142

142:                                              ; preds = %228, %137
  %143 = load i32, ptr %8, align 4
  %144 = load ptr, ptr %9, align 8
  %145 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 8
  %147 = icmp ult i32 %143, %146
  br i1 %147, label %148, label %231

148:                                              ; preds = %142
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %8, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %struct.topoinfo_bblock, ptr %151, i64 %153
  %155 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %154, i32 0, i32 1
  %156 = load i16, ptr %155, align 2
  %157 = load ptr, ptr %6, align 8
  call void @slurm_pack16(i16 noundef zeroext %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %8, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds %struct.topoinfo_bblock, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %180

168:                                              ; preds = %158
  %169 = load ptr, ptr %9, align 8
  %170 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %169, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %8, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds %struct.topoinfo_bblock, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = call i64 @strlen(ptr noundef %176) #9
  %178 = trunc i64 %177 to i32
  %179 = add i32 %178, 1
  store i32 %179, ptr %12, align 4
  br label %180

180:                                              ; preds = %168, %158
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %struct.topoinfo_bblock, ptr %183, i64 %185
  %187 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %12, align 4
  %190 = load ptr, ptr %6, align 8
  call void @slurm_packmem(ptr noundef %188, i32 noundef %189, ptr noundef %190)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  br label %191

191:                                              ; preds = %180
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4
  %194 = load ptr, ptr %9, align 8
  %195 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds %struct.topoinfo_bblock, ptr %196, i64 %198
  %200 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8
  %202 = icmp ne ptr %201, null
  br i1 %202, label %203, label %215

203:                                              ; preds = %193
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.topoinfo_bblock, ptr %206, i64 %208
  %210 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = call i64 @strlen(ptr noundef %211) #9
  %213 = trunc i64 %212 to i32
  %214 = add i32 %213, 1
  store i32 %214, ptr %13, align 4
  br label %215

215:                                              ; preds = %203, %193
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %8, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.topoinfo_bblock, ptr %218, i64 %220
  %222 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %13, align 4
  %225 = load ptr, ptr %6, align 8
  call void @slurm_packmem(ptr noundef %223, i32 noundef %224, ptr noundef %225)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %226

226:                                              ; preds = %215
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %8, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %8, align 4
  br label %142, !llvm.loop !18

231:                                              ; preds = %142
  br label %233

232:                                              ; preds = %133
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %235

233:                                              ; preds = %231
  br label %234

234:                                              ; preds = %233, %132
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %235

235:                                              ; preds = %234, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %236 = load i32, ptr %4, align 4
  ret i32 %236
}

declare void @slurm_pack32(i32 noundef, ptr noundef) #1

declare void @slurm_packbool(i1 noundef zeroext, ptr noundef) #1

declare void @slurm_pack16(i16 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @topology_p_topology_print(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %24, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %50

24:                                               ; preds = %18, %3
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %156

31:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %46, %31
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %32
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.topoinfo_bblock, ptr %41, i64 %43
  %45 = load ptr, ptr %7, align 8
  call void @_print_topo_record(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %32, !llvm.loop !19

49:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %156

50:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %78, %50
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp ult i32 %52, %55
  br i1 %56, label %57, label %81

57:                                               ; preds = %51
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.topoinfo_bblock, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @slurm_xstrcmp(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %78

70:                                               ; preds = %57
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.topoinfo_bblock, ptr %73, i64 %75
  %77 = load ptr, ptr %7, align 8
  call void @_print_topo_record(ptr noundef %76, ptr noundef %77)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %156

78:                                               ; preds = %69
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4
  br label %51, !llvm.loop !20

81:                                               ; preds = %51
  store i32 0, ptr %8, align 4
  br label %82

82:                                               ; preds = %146, %81
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = icmp ult i32 %83, %86
  br i1 %87, label %88, label %149

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.topoinfo_bblock, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %111, label %98

98:                                               ; preds = %88
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.topoinfo_bblock, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 0
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %98, %88
  store i32 10, ptr %12, align 4
  br label %143

112:                                              ; preds = %98
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.topoinfo_bblock, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @slurm_hostset_create(ptr noundef %120)
  store ptr %121, ptr %13, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %112
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.6) #10
  unreachable

125:                                              ; preds = %112
  %126 = load ptr, ptr %13, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = call i32 @slurm_hostset_within(ptr noundef %126, ptr noundef %127)
  store i32 %128, ptr %9, align 4
  %129 = load ptr, ptr %13, align 8
  call void @slurm_hostset_destroy(ptr noundef %129)
  %130 = load i32, ptr %9, align 4
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %125
  store i32 10, ptr %12, align 4
  br label %143

133:                                              ; preds = %125
  %134 = load i32, ptr %10, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %10, align 4
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.topoinfo_bblock, ptr %138, i64 %140
  %142 = load ptr, ptr %7, align 8
  call void @_print_topo_record(ptr noundef %141, ptr noundef %142)
  store i32 0, ptr %12, align 4
  br label %143

143:                                              ; preds = %133, %132, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  %144 = load i32, ptr %12, align 4
  switch i32 %144, label %158 [
    i32 0, label %145
    i32 10, label %146
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %143
  %147 = load i32, ptr %8, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %8, align 4
  br label %82, !llvm.loop !21

149:                                              ; preds = %82
  %150 = load i32, ptr %10, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8
  %154 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.7, ptr noundef %153)
  br label %155

155:                                              ; preds = %152, %149
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %156

156:                                              ; preds = %155, %70, %49, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %157 = load i32, ptr %4, align 4
  ret i32 %157

158:                                              ; preds = %143
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_print_topo_record(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %8, i32 0, i32 0
  %10 = load i8, ptr %9, align 8, !range !15, !noundef !16
  %11 = trunc i8 %10 to i1
  %12 = select i1 %11, ptr @.str.9, ptr @.str.10
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %16, i32 0, i32 1
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  call void (ptr, ptr, ptr, ...) @slurm_xstrfmtcatat(ptr noundef %6, ptr noundef %7, ptr noundef @.str.8, ptr noundef %12, ptr noundef %15, i32 noundef %19)
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  call void (ptr, ptr, ptr, ...) @slurm_xstrfmtcatat(ptr noundef %6, ptr noundef %7, ptr noundef @.str.11, ptr noundef %27)
  br label %28

28:                                               ; preds = %24, %2
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 8
  call void (ptr, ptr, ptr, ...) @slurm_xstrfmtcatat(ptr noundef %6, ptr noundef %7, ptr noundef @.str.12, i32 noundef %31)
  %32 = call ptr @getenv(ptr noundef @.str.13) #8
  store ptr %32, ptr %5, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @atoi(ptr noundef %36) #9
  %38 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %35, ptr noundef @.str.14, i32 noundef %37, ptr noundef %38)
  br label %42

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8
  %41 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %40, ptr noundef @.str.15, ptr noundef %41)
  br label %42

42:                                               ; preds = %39, %34
  call void @slurm_xfree(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare ptr @slurm_hostset_create(ptr noundef) #1

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) #4

declare i32 @slurm_hostset_within(ptr noundef, ptr noundef) #1

declare void @slurm_hostset_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @topology_p_topology_unpack(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %19 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.3, i32 noundef 413, ptr noundef @__func__.topology_p_topology_unpack)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  store ptr %20, ptr %21, align 8
  %22 = load i16, ptr %7, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp sge i32 %23, 10752
  br i1 %24, label %25, label %156

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @slurm_unpack32(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %278

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store i64 32, ptr %11, align 8
  %41 = load i64, ptr %10, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = load i64, ptr %11, align 8
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43, %36
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %47, i32 0, i32 1
  store ptr null, ptr %48, align 8
  br label %58

49:                                               ; preds = %43
  %50 = load i64, ptr %10, align 8
  %51 = load i64, ptr %11, align 8
  %52 = call ptr @slurm_xcalloc(i64 noundef %50, i64 noundef %51, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.3, i32 noundef 420, ptr noundef @__func__.topology_p_topology_unpack)
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8
  %55 = icmp ne ptr %52, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  store i32 4, ptr %12, align 4
  br label %59

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %46
  store i32 0, ptr %12, align 4
  br label %59

59:                                               ; preds = %56, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %60 = load i32, ptr %12, align 4
  switch i32 %60, label %282 [
    i32 0, label %61
    i32 4, label %278
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %152, %63
  %65 = load i32, ptr %8, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %70, label %155

70:                                               ; preds = %64
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.topoinfo_bblock, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @slurm_unpackbool(ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %71
  br label %278

83:                                               ; preds = %71
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.topoinfo_bblock, ptr %89, i64 %91
  %93 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @slurm_unpack16(ptr noundef %93, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %86
  br label %278

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.topoinfo_bblock, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %6, align 8
  %110 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %108, ptr noundef %13, ptr noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %101
  store i32 4, ptr %12, align 4
  br label %114

113:                                              ; preds = %101
  store i32 0, ptr %12, align 4
  br label %114

114:                                              ; preds = %112, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  %115 = load i32, ptr %12, align 4
  switch i32 %115, label %282 [
    i32 0, label %116
    i32 4, label %278
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.topoinfo_bblock, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %6, align 8
  %128 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %126, ptr noundef %14, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %119
  store i32 4, ptr %12, align 4
  br label %132

131:                                              ; preds = %119
  store i32 0, ptr %12, align 4
  br label %132

132:                                              ; preds = %130, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %133 = load i32, ptr %12, align 4
  switch i32 %133, label %282 [
    i32 0, label %134
    i32 4, label %278
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %8, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.topoinfo_bblock, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %6, align 8
  %146 = call i32 @slurm_unpack32(ptr noundef %144, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %137
  br label %278

149:                                              ; preds = %137
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %8, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %8, align 4
  br label %64, !llvm.loop !22

155:                                              ; preds = %64
  br label %277

156:                                              ; preds = %3
  %157 = load i16, ptr %7, align 2
  %158 = zext i16 %157 to i32
  %159 = icmp sge i32 %158, 10240
  br i1 %159, label %160, label %275

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %9, align 8
  %163 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %6, align 8
  %165 = call i32 @slurm_unpack32(ptr noundef %163, ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %161
  br label %278

168:                                              ; preds = %161
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8
  %175 = zext i32 %174 to i64
  store i64 %175, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store i64 32, ptr %16, align 8
  %176 = load i64, ptr %15, align 8
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %171
  %179 = load i64, ptr %16, align 8
  %180 = icmp ne i64 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %178, %171
  %182 = load ptr, ptr %9, align 8
  %183 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %182, i32 0, i32 1
  store ptr null, ptr %183, align 8
  br label %193

184:                                              ; preds = %178
  %185 = load i64, ptr %15, align 8
  %186 = load i64, ptr %16, align 8
  %187 = call ptr @slurm_xcalloc(i64 noundef %185, i64 noundef %186, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.3, i32 noundef 436, ptr noundef @__func__.topology_p_topology_unpack)
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %188, i32 0, i32 1
  store ptr %187, ptr %189, align 8
  %190 = icmp ne ptr %187, null
  br i1 %190, label %192, label %191

191:                                              ; preds = %184
  store i32 4, ptr %12, align 4
  br label %194

192:                                              ; preds = %184
  br label %193

193:                                              ; preds = %192, %181
  store i32 0, ptr %12, align 4
  br label %194

194:                                              ; preds = %191, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  %195 = load i32, ptr %12, align 4
  switch i32 %195, label %282 [
    i32 0, label %196
    i32 4, label %278
  ]

196:                                              ; preds = %194
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  store i32 0, ptr %8, align 4
  br label %199

199:                                              ; preds = %271, %198
  %200 = load i32, ptr %8, align 4
  %201 = load ptr, ptr %9, align 8
  %202 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8
  %204 = icmp ult i32 %200, %203
  br i1 %204, label %205, label %274

205:                                              ; preds = %199
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.topoinfo_bblock, ptr %208, i64 %210
  %212 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %211, i32 0, i32 0
  store i8 0, ptr %212, align 8
  br label %213

213:                                              ; preds = %205
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %8, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.topoinfo_bblock, ptr %216, i64 %218
  %220 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %6, align 8
  %222 = call i32 @slurm_unpack16(ptr noundef %220, ptr noundef %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %213
  br label %278

225:                                              ; preds = %213
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %229 = load ptr, ptr %9, align 8
  %230 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %8, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.topoinfo_bblock, ptr %231, i64 %233
  %235 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %6, align 8
  %237 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %235, ptr noundef %17, ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %228
  store i32 4, ptr %12, align 4
  br label %241

240:                                              ; preds = %228
  store i32 0, ptr %12, align 4
  br label %241

241:                                              ; preds = %239, %240
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %242 = load i32, ptr %12, align 4
  switch i32 %242, label %282 [
    i32 0, label %243
    i32 4, label %278
  ]

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %8, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.topoinfo_bblock, ptr %249, i64 %251
  %253 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %6, align 8
  %255 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %253, ptr noundef %18, ptr noundef %254)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %246
  store i32 4, ptr %12, align 4
  br label %259

258:                                              ; preds = %246
  store i32 0, ptr %12, align 4
  br label %259

259:                                              ; preds = %257, %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %260 = load i32, ptr %12, align 4
  switch i32 %260, label %282 [
    i32 0, label %261
    i32 4, label %278
  ]

261:                                              ; preds = %259
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %9, align 8
  %265 = getelementptr inbounds nuw %struct.topoinfo_block, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = load i32, ptr %8, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds %struct.topoinfo_bblock, ptr %266, i64 %268
  %270 = getelementptr inbounds nuw %struct.topoinfo_bblock, ptr %269, i32 0, i32 4
  store i32 0, ptr %270, align 8
  br label %271

271:                                              ; preds = %263
  %272 = load i32, ptr %8, align 4
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %8, align 4
  br label %199, !llvm.loop !23

274:                                              ; preds = %199
  br label %276

275:                                              ; preds = %156
  br label %278

276:                                              ; preds = %274
  br label %277

277:                                              ; preds = %276, %155
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %282

278:                                              ; preds = %259, %241, %194, %132, %114, %59, %275, %224, %167, %148, %97, %82, %32
  %279 = load ptr, ptr %9, align 8
  %280 = call i32 @topology_p_topology_free(ptr noundef %279)
  %281 = load ptr, ptr %5, align 8
  store ptr null, ptr %281, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %282

282:                                              ; preds = %278, %277, %259, %241, %194, %132, %114, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %283 = load i32, ptr %4, align 4
  ret i32 %283
}

declare i32 @slurm_unpack32(ptr noundef, ptr noundef) #1

declare i32 @slurm_unpackbool(ptr noundef, ptr noundef) #1

declare i32 @slurm_unpack16(ptr noundef, ptr noundef) #1

declare i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @topology_p_get_fragmentation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [16 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #8
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %105, %1
  %10 = load i32, ptr %5, align 4
  %11 = load i32, ptr @block_record_cnt, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  br label %108

14:                                               ; preds = %9
  %15 = load ptr, ptr @block_record_table, align 8
  %16 = load i32, ptr %5, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.block_record_t, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.block_record_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @slurm_bit_overlap(ptr noundef %20, ptr noundef %21)
  %23 = load i16, ptr @bblock_node_cnt, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp sge i32 %22, %24
  br i1 %25, label %26, label %59

26:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %55, %26
  %28 = load i32, ptr %7, align 4
  %29 = load i16, ptr @block_sizes_cnt, align 2
  %30 = zext i16 %29 to i32
  %31 = icmp slt i32 %28, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %58

33:                                               ; preds = %27
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x i32], ptr @block_sizes, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = urem i32 %34, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %33
  %42 = load i32, ptr %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [16 x i32], ptr @block_sizes, i64 0, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr @block_record_cnt, align 4
  %47 = load i32, ptr %5, align 4
  %48 = sub nsw i32 %46, %47
  %49 = icmp ule i32 %45, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %41
  %51 = load i32, ptr %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %52
  store i8 1, ptr %53, align 1
  br label %54

54:                                               ; preds = %50, %41, %33
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %27, !llvm.loop !24

58:                                               ; preds = %32
  br label %104

59:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4
  br label %60

60:                                               ; preds = %100, %59
  %61 = load i32, ptr %8, align 4
  %62 = load i16, ptr @block_sizes_cnt, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp slt i32 %61, %63
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %103

66:                                               ; preds = %60
  %67 = load i32, ptr %8, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1, !range !15, !noundef !16
  %71 = trunc i8 %70 to i1
  br i1 %71, label %89, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16 x i32], ptr @block_sizes, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = urem i32 %73, %77
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %99, label %80

80:                                               ; preds = %72
  %81 = load i32, ptr %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x i32], ptr @block_sizes, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr @block_record_cnt, align 4
  %86 = load i32, ptr %5, align 4
  %87 = sub nsw i32 %85, %86
  %88 = icmp ule i32 %84, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %80, %66
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [16 x i32], ptr @block_sizes, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = load i32, ptr %3, align 4
  %95 = add i32 %94, %93
  store i32 %95, ptr %3, align 4
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 %97
  store i8 0, ptr %98, align 1
  br label %99

99:                                               ; preds = %89, %80, %72
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %8, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4
  br label %60, !llvm.loop !25

103:                                              ; preds = %65
  br label %104

104:                                              ; preds = %103, %58
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %5, align 4
  br label %9, !llvm.loop !26

108:                                              ; preds = %13
  %109 = load i16, ptr @bblock_node_cnt, align 2
  %110 = zext i16 %109 to i32
  %111 = load i32, ptr %3, align 4
  %112 = mul i32 %111, %110
  store i32 %112, ptr %3, align 4
  %113 = load i32, ptr @blocks_nodes_cnt, align 4
  %114 = load i32, ptr %3, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %3, align 4
  %116 = load ptr, ptr %2, align 8
  %117 = load ptr, ptr @blocks_nodes_bitmap, align 8
  %118 = call i32 @slurm_bit_overlap(ptr noundef %116, ptr noundef %117)
  %119 = load i32, ptr %3, align 4
  %120 = sub i32 %119, %118
  store i32 %120, ptr %3, align 4
  %121 = load i32, ptr %3, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %121
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @slurm_bit_overlap(ptr noundef, ptr noundef) #1

declare void @slurm_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn }

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
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
!24 = distinct !{!24, !9, !10}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !9, !10}
