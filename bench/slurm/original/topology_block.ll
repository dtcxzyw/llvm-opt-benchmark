target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.topology_eval = type { ptr, i16, ptr, i16, i8, ptr, i8, ptr, i32, ptr, i32, ptr, i8, i32, i8 }
%struct.topoinfo_block = type { i32, ptr }
%struct.topoinfo_bblock = type { i16, ptr, ptr }
%struct.dynamic_plugin_data = type { ptr, i32 }
%struct.block_record_t = type { i32, ptr, ptr, ptr, i16 }

@plugin_name = constant [22 x i8] c"topology block plugin\00", align 16
@plugin_type = constant [15 x i8] c"topology/block\00", align 1
@plugin_id = constant i32 103, align 4
@plugin_version = constant i32 1574912, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@blocks_nodes_bitmap = external global ptr, align 8
@node_record_count = global i32 0, align 4
@.str.1 = private unnamed_addr constant [17 x i8] c"topology_block.c\00", align 1
@__func__.topology_p_get = private unnamed_addr constant [15 x i8] c"topology_p_get\00", align 1
@block_record_cnt = external global i32, align 4
@block_record_table = external global ptr, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"Unsupported option %d\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"No topology information available\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"hostset_create: memory allocation failure\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"Topology information contains no block or node named %s\00", align 1
@__func__.topology_p_topology_unpack = private unnamed_addr constant [27 x i8] c"topology_p_topology_unpack\00", align 1
@node_record_table_ptr = global ptr null, align 8
@.str.6 = private unnamed_addr constant [27 x i8] c"BlockName=%s BlockIndex=%u\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c" Nodes=%s\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"SLURM_TOPO_LEN\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%.*s\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @init() #0 {
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
define i32 @fini() #0 {
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
define i32 @topology_p_build_config() #0 {
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
define i32 @topology_p_eval_nodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @blocks_nodes_bitmap, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = load ptr, ptr @blocks_nodes_bitmap, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.topology_eval, ptr %7, i32 0, i32 11
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @slurm_bit_overlap_any(ptr noundef %6, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.topology_eval, ptr %13, i32 0, i32 5
  store ptr @eval_nodes_block, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.topology_eval, ptr %15, i32 0, i32 14
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
define zeroext i1 @topology_p_generate_node_ranking() #0 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define i32 @topology_p_get_node_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @topology_p_split_hostlist(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
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
define i32 @topology_p_topology_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %42

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.topoinfo_block, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %41

13:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %35, %13
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.topoinfo_block, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.topoinfo_block, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.topoinfo_bblock, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.topoinfo_bblock, ptr %26, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.topoinfo_block, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.topoinfo_bblock, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.topoinfo_bblock, ptr %33, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %34)
  br label %35

35:                                               ; preds = %20
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4
  br label %14, !llvm.loop !6

38:                                               ; preds = %14
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.topoinfo_block, ptr %39, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %8
  call void @slurm_xfree(ptr noundef %4)
  br label %42

42:                                               ; preds = %41, %1
  ret i32 0
}

declare void @slurm_xfree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @topology_p_get(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  %10 = load i32, ptr %3, align 4
  switch i32 %10, label %89 [
    i32 0, label %11
    i32 1, label %85
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 229, ptr noundef @__func__.topology_p_get)
  store ptr %13, ptr %7, align 8
  %14 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 231, ptr noundef @__func__.topology_p_get)
  %15 = load ptr, ptr %6, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %18, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %21, i32 0, i32 1
  store i32 103, ptr %22, align 8
  %23 = load i32, ptr @block_record_cnt, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.topoinfo_block, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.topoinfo_block, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = call ptr @slurm_xcalloc(i64 noundef %29, i64 noundef 24, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 237, ptr noundef @__func__.topology_p_get)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.topoinfo_block, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %81, %11
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.topoinfo_block, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %39, label %84

39:                                               ; preds = %33
  %40 = load ptr, ptr @block_record_table, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.block_record_t, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.block_record_t, ptr %43, i32 0, i32 4
  %45 = load i16, ptr %44, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.topoinfo_block, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %struct.topoinfo_bblock, ptr %48, i64 %50
  %52 = getelementptr inbounds %struct.topoinfo_bblock, ptr %51, i32 0, i32 0
  store i16 %45, ptr %52, align 8
  %53 = load ptr, ptr @block_record_table, align 8
  %54 = load i32, ptr %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.block_record_t, ptr %53, i64 %55
  %57 = getelementptr inbounds %struct.block_record_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @slurm_xstrdup(ptr noundef %58)
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.topoinfo_block, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.topoinfo_bblock, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.topoinfo_bblock, ptr %65, i32 0, i32 1
  store ptr %59, ptr %66, align 8
  %67 = load ptr, ptr @block_record_table, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.block_record_t, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.block_record_t, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @slurm_xstrdup(ptr noundef %72)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.topoinfo_block, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.topoinfo_bblock, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.topoinfo_bblock, ptr %79, i32 0, i32 2
  store ptr %73, ptr %80, align 8
  br label %81

81:                                               ; preds = %39
  %82 = load i32, ptr %8, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %8, align 4
  br label %33, !llvm.loop !8

84:                                               ; preds = %33
  br label %92

85:                                               ; preds = %2
  %86 = load ptr, ptr %4, align 8
  store ptr %86, ptr %9, align 8
  %87 = load i32, ptr @block_record_cnt, align 4
  %88 = load ptr, ptr %9, align 8
  store i32 %87, ptr %88, align 4
  br label %92

89:                                               ; preds = %2
  %90 = load i32, ptr %3, align 4
  %91 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.2, i32 noundef %90)
  store i32 -1, ptr %5, align 4
  br label %92

92:                                               ; preds = %89, %85, %84
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @slurm_xstrdup(ptr noundef) #1

declare i32 @slurm_error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @topology_p_topology_pack(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds %struct.topoinfo_block, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  call void @slurm_pack32(i32 noundef %14, ptr noundef %15)
  store i32 0, ptr %7, align 4
  br label %16

16:                                               ; preds = %100, %3
  %17 = load i32, ptr %7, align 4
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.topoinfo_block, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %103

22:                                               ; preds = %16
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.topoinfo_block, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.topoinfo_bblock, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.topoinfo_bblock, ptr %28, i32 0, i32 0
  %30 = load i16, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  call void @slurm_pack16(i16 noundef zeroext %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %22
  store i32 0, ptr %9, align 4
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.topoinfo_block, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.topoinfo_bblock, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.topoinfo_bblock, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %32
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.topoinfo_block, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.topoinfo_bblock, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.topoinfo_bblock, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call i64 @strlen(ptr noundef %50) #5
  %52 = trunc i64 %51 to i32
  %53 = add i32 %52, 1
  store i32 %53, ptr %9, align 4
  br label %54

54:                                               ; preds = %42, %32
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.topoinfo_block, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.topoinfo_bblock, ptr %57, i64 %59
  %61 = getelementptr inbounds %struct.topoinfo_bblock, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %9, align 4
  %64 = load ptr, ptr %5, align 8
  call void @slurm_packmem(ptr noundef %62, i32 noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65
  store i32 0, ptr %10, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.topoinfo_block, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.topoinfo_bblock, ptr %69, i64 %71
  %73 = getelementptr inbounds %struct.topoinfo_bblock, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %88

76:                                               ; preds = %66
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.topoinfo_block, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.topoinfo_bblock, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.topoinfo_bblock, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = call i64 @strlen(ptr noundef %84) #5
  %86 = trunc i64 %85 to i32
  %87 = add i32 %86, 1
  store i32 %87, ptr %10, align 4
  br label %88

88:                                               ; preds = %76, %66
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.topoinfo_block, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.topoinfo_bblock, ptr %91, i64 %93
  %95 = getelementptr inbounds %struct.topoinfo_bblock, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %10, align 4
  %98 = load ptr, ptr %5, align 8
  call void @slurm_packmem(ptr noundef %96, i32 noundef %97, ptr noundef %98)
  br label %99

99:                                               ; preds = %88
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %7, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %7, align 4
  br label %16, !llvm.loop !9

103:                                              ; preds = %16
  ret i32 0
}

declare void @slurm_pack32(i32 noundef, ptr noundef) #1

declare void @slurm_pack16(i16 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @topology_p_topology_print(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  %20 = load i8, ptr %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %49

23:                                               ; preds = %17, %3
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.topoinfo_block, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.3)
  store i32 0, ptr %4, align 4
  br label %152

30:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %45, %30
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.topoinfo_block, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %31
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.topoinfo_block, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.topoinfo_bblock, ptr %40, i64 %42
  %44 = load ptr, ptr %7, align 8
  call void @_print_topo_record(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %31, !llvm.loop !10

48:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %152

49:                                               ; preds = %17
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %77, %49
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.topoinfo_block, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp ult i32 %51, %54
  br i1 %55, label %56, label %80

56:                                               ; preds = %50
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.topoinfo_block, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.topoinfo_bblock, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.topoinfo_bblock, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @slurm_xstrcmp(ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  br label %77

69:                                               ; preds = %56
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.topoinfo_block, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.topoinfo_bblock, ptr %72, i64 %74
  %76 = load ptr, ptr %7, align 8
  call void @_print_topo_record(ptr noundef %75, ptr noundef %76)
  store i32 0, ptr %4, align 4
  br label %152

77:                                               ; preds = %68
  %78 = load i32, ptr %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4
  br label %50, !llvm.loop !11

80:                                               ; preds = %50
  store i32 0, ptr %8, align 4
  br label %81

81:                                               ; preds = %142, %80
  %82 = load i32, ptr %8, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.topoinfo_block, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = icmp ult i32 %82, %85
  br i1 %86, label %87, label %145

87:                                               ; preds = %81
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.topoinfo_block, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.topoinfo_bblock, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.topoinfo_bblock, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %110, label %97

97:                                               ; preds = %87
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.topoinfo_block, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.topoinfo_bblock, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.topoinfo_bblock, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 0
  %107 = load i8, ptr %106, align 1
  %108 = sext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %97, %87
  br label %142

111:                                              ; preds = %97
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.topoinfo_block, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.topoinfo_bblock, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct.topoinfo_bblock, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @slurm_hostset_create(ptr noundef %119)
  store ptr %120, ptr %12, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %111
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.4) #6
  unreachable

124:                                              ; preds = %111
  %125 = load ptr, ptr %12, align 8
  %126 = load ptr, ptr %6, align 8
  %127 = call i32 @slurm_hostset_within(ptr noundef %125, ptr noundef %126)
  store i32 %127, ptr %9, align 4
  %128 = load ptr, ptr %12, align 8
  call void @slurm_hostset_destroy(ptr noundef %128)
  %129 = load i32, ptr %9, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %124
  br label %142

132:                                              ; preds = %124
  %133 = load i32, ptr %10, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %10, align 4
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.topoinfo_block, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.topoinfo_bblock, ptr %137, i64 %139
  %141 = load ptr, ptr %7, align 8
  call void @_print_topo_record(ptr noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %132, %131, %110
  %143 = load i32, ptr %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %8, align 4
  br label %81, !llvm.loop !12

145:                                              ; preds = %81
  %146 = load i32, ptr %10, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load ptr, ptr %6, align 8
  %150 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.5, ptr noundef %149)
  br label %151

151:                                              ; preds = %148, %145
  store i32 0, ptr %4, align 4
  br label %152

152:                                              ; preds = %151, %69, %48, %28
  %153 = load i32, ptr %4, align 4
  ret i32 %153
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
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.topoinfo_bblock, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.topoinfo_bblock, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  call void (ptr, ptr, ptr, ...) @slurm_xstrfmtcatat(ptr noundef %6, ptr noundef %7, ptr noundef @.str.6, ptr noundef %10, i32 noundef %14)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.topoinfo_bblock, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.topoinfo_bblock, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  call void (ptr, ptr, ptr, ...) @slurm_xstrfmtcatat(ptr noundef %6, ptr noundef %7, ptr noundef @.str.7, ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %2
  %24 = call ptr @getenv(ptr noundef @.str.8) #7
  store ptr %24, ptr %5, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @atoi(ptr noundef %28) #5
  %30 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %27, ptr noundef @.str.9, i32 noundef %29, ptr noundef %30)
  br label %34

31:                                               ; preds = %23
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %32, ptr noundef @.str.10, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %26
  call void @slurm_xfree(ptr noundef %6)
  ret void
}

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) #1

declare ptr @slurm_hostset_create(ptr noundef) #1

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) #3

declare i32 @slurm_hostset_within(ptr noundef, ptr noundef) #1

declare void @slurm_hostset_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @topology_p_topology_unpack(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store i32 0, ptr %8, align 4
  %14 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.1, i32 noundef 337, ptr noundef @__func__.topology_p_topology_unpack)
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.topoinfo_block, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %6, align 8
  %21 = call i32 @slurm_unpack32(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %103

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.topoinfo_block, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  store i64 %30, ptr %10, align 8
  store i64 24, ptr %11, align 8
  %31 = load i64, ptr %10, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load i64, ptr %11, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %33, %26
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.topoinfo_block, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8
  br label %48

39:                                               ; preds = %33
  %40 = load i64, ptr %10, align 8
  %41 = load i64, ptr %11, align 8
  %42 = call ptr @slurm_xcalloc(i64 noundef %40, i64 noundef %41, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.1, i32 noundef 342, ptr noundef @__func__.topology_p_topology_unpack)
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.topoinfo_block, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = icmp ne ptr %42, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  br label %103

47:                                               ; preds = %39
  br label %48

48:                                               ; preds = %47, %36
  br label %49

49:                                               ; preds = %48
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %99, %49
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.topoinfo_block, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp ult i32 %51, %54
  br i1 %55, label %56, label %102

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.topoinfo_block, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.topoinfo_bblock, ptr %60, i64 %62
  %64 = getelementptr inbounds %struct.topoinfo_bblock, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @slurm_unpack16(ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %57
  br label %103

69:                                               ; preds = %57
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.topoinfo_block, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %8, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds %struct.topoinfo_bblock, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.topoinfo_bblock, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %78, ptr noundef %12, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %71
  br label %103

83:                                               ; preds = %71
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.topoinfo_block, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.topoinfo_bblock, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.topoinfo_bblock, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %6, align 8
  %94 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %92, ptr noundef %13, ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %85
  br label %103

97:                                               ; preds = %85
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %8, align 4
  br label %50, !llvm.loop !13

102:                                              ; preds = %50
  store i32 0, ptr %4, align 4
  br label %107

103:                                              ; preds = %96, %82, %68, %46, %23
  %104 = load ptr, ptr %9, align 8
  %105 = call i32 @topology_p_topology_free(ptr noundef %104)
  %106 = load ptr, ptr %5, align 8
  store ptr null, ptr %106, align 8
  store i32 -1, ptr %4, align 4
  br label %107

107:                                              ; preds = %103, %102
  %108 = load i32, ptr %4, align 4
  ret i32 %108
}

declare i32 @slurm_unpack32(ptr noundef, ptr noundef) #1

declare i32 @slurm_unpack16(ptr noundef, ptr noundef) #1

declare i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #1

declare void @slurm_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

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
