target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, ptr, i64, i64, ptr, i16, i16, ptr, i32, i32, ptr, i32, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, ptr, i32, i16, i16, ptr, i32, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i32, i16, ptr, i32, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.topology_eval = type { ptr, i16, ptr, i16, i8, ptr, i8, i8, ptr, i32, ptr, i32, ptr, i8, i32, i8 }
%struct.switch_record_t = type { i32, i32, ptr, ptr, ptr, i16, i16, i16, ptr, ptr, ptr, ptr }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i16, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.topoinfo_tree = type { i32, ptr }
%struct.topo_info = type { i16, i32, ptr, ptr, ptr }
%struct.dynamic_plugin_data = type { ptr, i32 }

@plugin_name = dso_local constant [21 x i8] c"topology tree plugin\00", align 16
@plugin_type = dso_local constant [14 x i8] c"topology/tree\00", align 1
@plugin_id = dso_local constant i32 102, align 4
@plugin_version = dso_local constant i32 1639680, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@node_record_count = dso_local global i32 0, align 4
@switch_record_cnt = external global i32, align 4
@switch_record_table = external global ptr, align 8
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"SwitchAsNodeRank\00", align 1
@node_record_table_ptr = dso_local global ptr null, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"%s: %s: node=%s rank=%d\00", align 1
@__func__.topology_p_generate_node_ranking = private unnamed_addr constant [33 x i8] c"topology_p_generate_node_ranking\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"switch.\00", align 1
@__const.topology_p_split_hostlist.node_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@topology_p_split_hostlist.init_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [29 x i8] c"%s: pthread_mutex_lock(): %m\00", align 1
@__func__.topology_p_split_hostlist = private unnamed_addr constant [26 x i8] c"topology_p_split_hostlist\00", align 1
@.str.8 = private unnamed_addr constant [105 x i8] c"%s: Somehow we have 0 for switch_record_cnt and we are here in the slurmctld.  This should never happen.\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"ROUTE: Failed to build topology config\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"%s: pthread_mutex_unlock(): %m\00", align 1
@.str.11 = private unnamed_addr constant [47 x i8] c"ROUTE: Failed to make bitmap from hostlist=%s.\00", align 1
@switch_levels = external global i32, align 4
@.str.12 = private unnamed_addr constant [16 x i8] c"topology_tree.c\00", align 1
@.str.13 = private unnamed_addr constant [54 x i8] c"%s: %s: ROUTE: didn't find switch containing nodes=%s\00", align 1
@__func__.topology_p_get = private unnamed_addr constant [15 x i8] c"topology_p_get\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Unsupported option %d\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"SwitchName=%s Level=%u LinkSpeed=%u\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c" Nodes=%s\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c" Switches=%s\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"SLURM_TOPO_LEN\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"%.*s\0A\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"No topology information available\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"hostset_create: memory allocation failure\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c"Topology information contains no switch or node named %s\00", align 1
@__func__.topology_p_topology_unpack = private unnamed_addr constant [27 x i8] c"topology_p_topology_unpack\00", align 1
@active_node_record_count = dso_local global i32 0, align 4
@.str.24 = private unnamed_addr constant [47 x i8] c"%s: %s: ROUTE: ... sublist[%d] switch=%s :: %s\00", align 1
@__func__._subtree_split_hostlist = private unnamed_addr constant [24 x i8] c"_subtree_split_hostlist\00", align 1

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
  call void @switch_record_table_destroy()
  ret i32 0
}

declare void @switch_record_table_destroy() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @topology_p_build_config() #0 {
  %1 = load i32, ptr @node_record_count, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @switch_record_validate()
  br label %4

4:                                                ; preds = %3, %0
  ret i32 0
}

declare void @switch_record_validate() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @topology_p_eval_nodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.topology_eval, ptr %3, i32 0, i32 5
  store ptr @eval_nodes_tree, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.topology_eval, ptr %5, i32 0, i32 15
  store i8 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @common_topo_choose_nodes(ptr noundef %7)
  ret i32 %8
}

declare i32 @eval_nodes_tree(ptr noundef) #1

declare i32 @common_topo_choose_nodes(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @topology_p_whole_topo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %37, %1
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr @switch_record_cnt, align 4
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %40

9:                                                ; preds = %4
  %10 = load ptr, ptr @switch_record_table, align 8
  %11 = load i32, ptr %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.switch_record_t, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw %struct.switch_record_t, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = call i32 @slurm_bit_overlap_any(ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %9
  %20 = load ptr, ptr @switch_record_table, align 8
  %21 = load i32, ptr %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.switch_record_t, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.switch_record_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %37

28:                                               ; preds = %19
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr @switch_record_table, align 8
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.switch_record_t, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.switch_record_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  call void @slurm_bit_or(ptr noundef %29, ptr noundef %35)
  br label %36

36:                                               ; preds = %28, %9
  br label %37

37:                                               ; preds = %36, %27
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  br label %4, !llvm.loop !8

40:                                               ; preds = %8
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @slurm_bit_overlap_any(ptr noundef, ptr noundef) #1

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %29, %1
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr @switch_record_cnt, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  store i32 2, ptr %5, align 4
  br label %32

11:                                               ; preds = %6
  %12 = load ptr, ptr @switch_record_table, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds %struct.switch_record_t, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw %struct.switch_record_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @slurm_xstrcmp(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %11
  %22 = load ptr, ptr @switch_record_table, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.switch_record_t, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.switch_record_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %32

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %4, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %4, align 4
  br label %6, !llvm.loop !11

32:                                               ; preds = %21, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %33 = load i32, ptr %5, align 4
  switch i32 %33, label %37 [
    i32 2, label %34
    i32 1, label %35
  ]

34:                                               ; preds = %32
  store ptr null, ptr %2, align 8
  br label %35

35:                                               ; preds = %34, %32
  %36 = load ptr, ptr %2, align 8
  ret ptr %36

37:                                               ; preds = %32
  unreachable
}

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @topology_p_generate_node_ranking() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  store i32 1, ptr %2, align 4
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 217), align 8
  %7 = call ptr @slurm_xstrcasestr(ptr noundef %6, ptr noundef @.str.1)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %83

10:                                               ; preds = %0
  call void @switch_record_validate()
  %11 = load i32, ptr @switch_record_cnt, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %83

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %79, %14
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr @switch_record_cnt, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %82

20:                                               ; preds = %15
  %21 = load ptr, ptr @switch_record_table, align 8
  %22 = load i32, ptr %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.switch_record_t, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.switch_record_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  br label %79

29:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %73, %29
  %31 = load i32, ptr %5, align 4
  %32 = load i32, ptr @node_record_count, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 5, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  br label %76

35:                                               ; preds = %30
  %36 = load ptr, ptr @switch_record_table, align 8
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.switch_record_t, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw %struct.switch_record_t, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = call i32 @slurm_bit_test(ptr noundef %41, i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %35
  br label %73

47:                                               ; preds = %35
  %48 = load i32, ptr %2, align 4
  %49 = load ptr, ptr @node_record_table_ptr, align 8
  %50 = load i32, ptr %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw %struct.node_record, ptr %53, i32 0, i32 42
  store i32 %48, ptr %54, align 8
  br label %55

55:                                               ; preds = %47
  br label %56

56:                                               ; preds = %55
  %57 = call i32 @slurm_get_log_level()
  %58 = icmp sge i32 %57, 5
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load ptr, ptr @node_record_table_ptr, align 8
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw %struct.node_record, ptr %64, i32 0, i32 37
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr %2, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__.topology_p_generate_node_ranking, ptr noundef %66, i32 noundef %67)
  br label %68

68:                                               ; preds = %59, %56
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %46
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4
  br label %30, !llvm.loop !12

76:                                               ; preds = %34
  %77 = load i32, ptr %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %2, align 4
  br label %79

79:                                               ; preds = %76, %28
  %80 = load i32, ptr %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %4, align 4
  br label %15, !llvm.loop !13

82:                                               ; preds = %19
  call void @switch_record_table_destroy()
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %83

83:                                               ; preds = %82, %13, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  %84 = load i1, ptr %1, align 1
  ret i1 %84
}

declare ptr @slurm_xstrcasestr(ptr noundef, ptr noundef) #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @topology_p_get_node_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %15 = load i32, ptr @switch_record_cnt, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @slurm_xstrdup(ptr noundef %18)
  %20 = load ptr, ptr %6, align 8
  store ptr %19, ptr %20, align 8
  %21 = call ptr @slurm_xstrdup(ptr noundef @.str.3)
  %22 = load ptr, ptr %7, align 8
  store ptr %21, ptr %22, align 8
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %135

23:                                               ; preds = %3
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @slurm_find_node_record(ptr noundef %24)
  store ptr %25, ptr %8, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %135

29:                                               ; preds = %23
  store i32 0, ptr %11, align 4
  br label %30

30:                                               ; preds = %51, %29
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr @switch_record_cnt, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %30
  %35 = load ptr, ptr @switch_record_table, align 8
  %36 = load i32, ptr %11, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.switch_record_t, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.switch_record_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = load i32, ptr %10, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %34
  %44 = load ptr, ptr @switch_record_table, align 8
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.switch_record_t, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.switch_record_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  store i32 %49, ptr %10, align 4
  br label %50

50:                                               ; preds = %43, %34
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %11, align 4
  br label %30, !llvm.loop !14

54:                                               ; preds = %30
  %55 = call ptr @slurm_xstrdup(ptr noundef @.str.4)
  %56 = load ptr, ptr %6, align 8
  store ptr %55, ptr %56, align 8
  %57 = call ptr @slurm_xstrdup(ptr noundef @.str.4)
  %58 = load ptr, ptr %7, align 8
  store ptr %57, ptr %58, align 8
  %59 = load i32, ptr %10, align 4
  store i32 %59, ptr %12, align 4
  br label %60

60:                                               ; preds = %128, %54
  %61 = load i32, ptr %12, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %131

63:                                               ; preds = %60
  store i32 0, ptr %11, align 4
  br label %64

64:                                               ; preds = %113, %63
  %65 = load i32, ptr %11, align 4
  %66 = load i32, ptr @switch_record_cnt, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %116

68:                                               ; preds = %64
  %69 = load ptr, ptr @switch_record_table, align 8
  %70 = load i32, ptr %11, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.switch_record_t, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.switch_record_t, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8
  %75 = load i32, ptr %12, align 4
  %76 = icmp ne i32 %74, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %68
  br label %113

78:                                               ; preds = %68
  %79 = load ptr, ptr @switch_record_table, align 8
  %80 = load i32, ptr %11, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.switch_record_t, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.switch_record_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw %struct.node_record, ptr %85, i32 0, i32 29
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = call i32 @slurm_bit_test(ptr noundef %84, i64 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %78
  br label %113

92:                                               ; preds = %78
  %93 = load ptr, ptr %9, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = load ptr, ptr @switch_record_table, align 8
  %97 = load i32, ptr %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.switch_record_t, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.switch_record_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @slurm_hostlist_create(ptr noundef %101)
  store ptr %102, ptr %9, align 8
  br label %112

103:                                              ; preds = %92
  %104 = load ptr, ptr %9, align 8
  %105 = load ptr, ptr @switch_record_table, align 8
  %106 = load i32, ptr %11, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.switch_record_t, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw %struct.switch_record_t, ptr %108, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @slurm_hostlist_push_host(ptr noundef %104, ptr noundef %110)
  br label %112

112:                                              ; preds = %103, %95
  br label %113

113:                                              ; preds = %112, %91, %77
  %114 = load i32, ptr %11, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %11, align 4
  br label %64, !llvm.loop !15

116:                                              ; preds = %64
  %117 = load ptr, ptr %9, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %120 = load ptr, ptr %9, align 8
  %121 = call ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef %120)
  store ptr %121, ptr %14, align 8
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %14, align 8
  call void @slurm_xstrcat(ptr noundef %122, ptr noundef %123)
  call void @slurm_xfree(ptr noundef %14)
  %124 = load ptr, ptr %9, align 8
  call void @slurm_hostlist_destroy(ptr noundef %124)
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %125

125:                                              ; preds = %119, %116
  %126 = load ptr, ptr %6, align 8
  call void @slurm_xstrcat(ptr noundef %126, ptr noundef @.str.5)
  %127 = load ptr, ptr %7, align 8
  call void @slurm_xstrcat(ptr noundef %127, ptr noundef @.str.6)
  br label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %12, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, ptr %12, align 4
  br label %60, !llvm.loop !16

131:                                              ; preds = %60
  %132 = load ptr, ptr %6, align 8
  %133 = load ptr, ptr %5, align 8
  call void @slurm_xstrcat(ptr noundef %132, ptr noundef %133)
  %134 = load ptr, ptr %7, align 8
  call void @slurm_xstrcat(ptr noundef %134, ptr noundef @.str.3)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %135

135:                                              ; preds = %131, %28, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %136 = load i32, ptr %4, align 4
  ret i32 %136
}

declare ptr @slurm_xstrdup(ptr noundef) #1

declare ptr @slurm_find_node_record(ptr noundef) #1

declare ptr @slurm_hostlist_create(ptr noundef) #1

declare i32 @slurm_hostlist_push_host(ptr noundef, ptr noundef) #1

declare ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef) #1

declare void @slurm_xstrcat(ptr noundef, ptr noundef) #1

declare void @slurm_xfree(ptr noundef) #1

declare void @slurm_hostlist_destroy(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @topology_p_split_hostlist(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
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
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %struct.slurmctld_lock_t, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr %23) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 @__const.topology_p_split_hostlist.node_read_lock, i64 20, i1 false)
  %35 = call zeroext i1 @common_topo_route_tree()
  br i1 %35, label %42, label %36

36:                                               ; preds = %4
  %37 = load ptr, ptr %6, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load i16, ptr %9, align 2
  %41 = call i32 @common_topo_split_hostlist_treewidth(ptr noundef %37, ptr noundef %38, ptr noundef %39, i16 noundef zeroext %40)
  store i32 %41, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %418

42:                                               ; preds = %4
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %44 = call i32 @pthread_mutex_lock(ptr noundef @topology_p_split_hostlist.init_lock) #10
  store i32 %44, ptr %25, align 4
  %45 = load i32, ptr %25, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %25, align 4
  %49 = call ptr @__errno_location() #11
  store i32 %48, ptr %49, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.7, ptr noundef @__func__.topology_p_split_hostlist) #12
  unreachable

50:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr @switch_record_cnt, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %64

55:                                               ; preds = %52
  %56 = call zeroext i1 @slurm_running_in_slurmctld()
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.8, ptr noundef @__func__.topology_p_split_hostlist) #12
  unreachable

58:                                               ; preds = %55
  call void @slurm_init_node_conf()
  %59 = call i32 @slurm_build_all_nodeline_info(i1 noundef zeroext false, i32 noundef 0)
  call void @slurm_rehash_node()
  %60 = call i32 @slurm_topology_g_build_config()
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.9) #12
  unreachable

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63, %52
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %66 = call i32 @pthread_mutex_unlock(ptr noundef @topology_p_split_hostlist.init_lock) #10
  store i32 %66, ptr %26, align 4
  %67 = load i32, ptr %26, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %65
  %70 = load i32, ptr %26, align 4
  %71 = call ptr @__errno_location() #11
  store i32 %70, ptr %71, align 4
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.10, ptr noundef @__func__.topology_p_split_hostlist) #12
  unreachable

72:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = call zeroext i1 @slurm_running_in_slurmctld()
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %23)
  br label %77

77:                                               ; preds = %76, %74
  %78 = load ptr, ptr %6, align 8
  %79 = call i32 @slurm_hostlist2bitmap(ptr noundef %78, i1 noundef zeroext false, ptr noundef %21)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8
  %83 = call ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef %82)
  store ptr %83, ptr %20, align 8
  %84 = load ptr, ptr %20, align 8
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.11, ptr noundef %84) #12
  unreachable

85:                                               ; preds = %77
  %86 = load i32, ptr @switch_record_cnt, align 4
  %87 = sext i32 %86 to i64
  %88 = call ptr @slurm_bit_alloc(i64 noundef %87)
  store ptr %88, ptr %22, align 8
  store i32 0, ptr %11, align 4
  br label %89

89:                                               ; preds = %139, %85
  %90 = load i32, ptr %11, align 4
  %91 = load i32, ptr @switch_record_cnt, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %142

93:                                               ; preds = %89
  %94 = load ptr, ptr @switch_record_table, align 8
  %95 = load i32, ptr %11, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.switch_record_t, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.switch_record_t, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %138

101:                                              ; preds = %93
  %102 = load ptr, ptr @switch_record_table, align 8
  %103 = load i32, ptr %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.switch_record_t, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.switch_record_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %21, align 8
  %109 = call i32 @slurm_bit_overlap(ptr noundef %107, ptr noundef %108)
  store i32 %109, ptr %15, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %138

111:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %112 = load i32, ptr %15, align 4
  %113 = load i16, ptr %9, align 2
  %114 = zext i16 %113 to i32
  %115 = sub nsw i32 %114, 1
  %116 = mul nsw i32 %112, %115
  %117 = add nsw i32 %116, 1
  %118 = sitofp i32 %117 to double
  %119 = call double @log2(double noundef %118) #10
  %120 = load i16, ptr %9, align 2
  %121 = uitofp i16 %120 to double
  %122 = call double @log2(double noundef %121) #10
  %123 = fdiv double %119, %122
  %124 = call double @llvm.ceil.f64(double %123)
  %125 = fptosi double %124 to i32
  store i32 %125, ptr %27, align 4
  %126 = load i32, ptr %16, align 4
  %127 = load i32, ptr %27, align 4
  %128 = icmp sgt i32 %126, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %111
  %130 = load i32, ptr %16, align 4
  br label %133

131:                                              ; preds = %111
  %132 = load i32, ptr %27, align 4
  br label %133

133:                                              ; preds = %131, %129
  %134 = phi i32 [ %130, %129 ], [ %132, %131 ]
  store i32 %134, ptr %16, align 4
  %135 = load ptr, ptr %22, align 8
  %136 = load i32, ptr %11, align 4
  %137 = sext i32 %136 to i64
  call void @slurm_bit_set(ptr noundef %135, i64 noundef %137)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %138

138:                                              ; preds = %133, %101, %93
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %11, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %11, align 4
  br label %89, !llvm.loop !17

142:                                              ; preds = %89
  %143 = load ptr, ptr %22, align 8
  %144 = call i32 @slurm_bit_set_count(ptr noundef %143)
  store i32 %144, ptr %14, align 4
  store i32 1, ptr %10, align 4
  br label %145

145:                                              ; preds = %246, %142
  %146 = load i32, ptr %10, align 4
  %147 = load i32, ptr @switch_levels, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %249

149:                                              ; preds = %145
  %150 = load i32, ptr %14, align 4
  %151 = icmp slt i32 %150, 2
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  br label %249

153:                                              ; preds = %149
  store i32 0, ptr %11, align 4
  br label %154

154:                                              ; preds = %242, %153
  %155 = load i32, ptr %11, align 4
  %156 = load i32, ptr @switch_record_cnt, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %245

158:                                              ; preds = %154
  %159 = load i32, ptr %14, align 4
  %160 = icmp slt i32 %159, 2
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  br label %245

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %163 = load ptr, ptr @switch_record_table, align 8
  %164 = load i32, ptr %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.switch_record_t, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.switch_record_t, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 8
  store i32 %168, ptr %28, align 4
  %169 = load i32, ptr %28, align 4
  %170 = load i32, ptr %10, align 4
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %172, label %241

172:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 -1, ptr %29, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %173 = load ptr, ptr @switch_record_table, align 8
  %174 = load i32, ptr %11, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.switch_record_t, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw %struct.switch_record_t, ptr %176, i32 0, i32 5
  %178 = load i16, ptr %177, align 8
  %179 = zext i16 %178 to i32
  store i32 %179, ptr %31, align 4
  store i32 0, ptr %12, align 4
  br label %180

180:                                              ; preds = %214, %172
  %181 = load i32, ptr %12, align 4
  %182 = load i32, ptr %31, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %217

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  %185 = load ptr, ptr @switch_record_table, align 8
  %186 = load i32, ptr %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.switch_record_t, ptr %185, i64 %187
  %189 = getelementptr inbounds nuw %struct.switch_record_t, ptr %188, i32 0, i32 10
  %190 = load ptr, ptr %189, align 8
  %191 = load i32, ptr %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i16, ptr %190, i64 %192
  %194 = load i16, ptr %193, align 2
  %195 = zext i16 %194 to i32
  store i32 %195, ptr %32, align 4
  %196 = load ptr, ptr %22, align 8
  %197 = load i32, ptr %32, align 4
  %198 = sext i32 %197 to i64
  %199 = call i32 @slurm_bit_test(ptr noundef %196, i64 noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %213

201:                                              ; preds = %184
  %202 = load i32, ptr %30, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %30, align 4
  %204 = load i32, ptr %30, align 4
  %205 = icmp sgt i32 %204, 1
  br i1 %205, label %206, label %210

206:                                              ; preds = %201
  %207 = load ptr, ptr %22, align 8
  %208 = load i32, ptr %32, align 4
  %209 = sext i32 %208 to i64
  call void @slurm_bit_clear(ptr noundef %207, i64 noundef %209)
  br label %212

210:                                              ; preds = %201
  %211 = load i32, ptr %32, align 4
  store i32 %211, ptr %29, align 4
  br label %212

212:                                              ; preds = %210, %206
  br label %213

213:                                              ; preds = %212, %184
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %12, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %12, align 4
  br label %180, !llvm.loop !18

217:                                              ; preds = %180
  %218 = load i32, ptr %30, align 4
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %240

220:                                              ; preds = %217
  %221 = load i32, ptr %17, align 4
  %222 = load i32, ptr %28, align 4
  %223 = icmp sgt i32 %221, %222
  br i1 %223, label %224, label %226

224:                                              ; preds = %220
  %225 = load i32, ptr %17, align 4
  br label %228

226:                                              ; preds = %220
  %227 = load i32, ptr %28, align 4
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi i32 [ %225, %224 ], [ %227, %226 ]
  store i32 %229, ptr %17, align 4
  %230 = load ptr, ptr %22, align 8
  %231 = load i32, ptr %29, align 4
  %232 = sext i32 %231 to i64
  call void @slurm_bit_clear(ptr noundef %230, i64 noundef %232)
  %233 = load ptr, ptr %22, align 8
  %234 = load i32, ptr %11, align 4
  %235 = sext i32 %234 to i64
  call void @slurm_bit_set(ptr noundef %233, i64 noundef %235)
  %236 = load i32, ptr %30, align 4
  %237 = sub nsw i32 %236, 1
  %238 = load i32, ptr %14, align 4
  %239 = sub nsw i32 %238, %237
  store i32 %239, ptr %14, align 4
  br label %240

240:                                              ; preds = %228, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  br label %241

241:                                              ; preds = %240, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %11, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %11, align 4
  br label %154, !llvm.loop !19

245:                                              ; preds = %161, %154
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %10, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %10, align 4
  br label %145, !llvm.loop !20

249:                                              ; preds = %152, %145
  %250 = load i32, ptr %17, align 4
  %251 = load i32, ptr %16, align 4
  %252 = add nsw i32 %251, %250
  store i32 %252, ptr %16, align 4
  %253 = load ptr, ptr %22, align 8
  %254 = call i64 @slurm_bit_ffs(ptr noundef %253)
  %255 = trunc i64 %254 to i32
  store i32 %255, ptr %18, align 4
  %256 = load i32, ptr %18, align 4
  %257 = icmp ne i32 %256, -1
  br i1 %257, label %258, label %262

258:                                              ; preds = %249
  %259 = load ptr, ptr %22, align 8
  %260 = call i64 @slurm_bit_fls(ptr noundef %259)
  %261 = trunc i64 %260 to i32
  store i32 %261, ptr %19, align 4
  br label %263

262:                                              ; preds = %249
  store i32 -2, ptr %19, align 4
  br label %263

263:                                              ; preds = %262, %258
  %264 = load i32, ptr %14, align 4
  %265 = icmp eq i32 %264, 1
  br i1 %265, label %266, label %307

266:                                              ; preds = %263
  %267 = load ptr, ptr @switch_record_table, align 8
  %268 = load i32, ptr %18, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds %struct.switch_record_t, ptr %267, i64 %269
  %271 = getelementptr inbounds nuw %struct.switch_record_t, ptr %270, i32 0, i32 0
  %272 = load i32, ptr %271, align 8
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %307

274:                                              ; preds = %266
  %275 = load ptr, ptr %21, align 8
  %276 = load ptr, ptr @switch_record_table, align 8
  %277 = load i32, ptr %18, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds %struct.switch_record_t, ptr %276, i64 %278
  %280 = getelementptr inbounds nuw %struct.switch_record_t, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8
  %282 = call i32 @slurm_bit_super_set(ptr noundef %275, ptr noundef %281)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %307

284:                                              ; preds = %274
  %285 = call zeroext i1 @slurm_running_in_slurmctld()
  br i1 %285, label %286, label %287

286:                                              ; preds = %284
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %23)
  br label %287

287:                                              ; preds = %286, %284
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %21, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %292

291:                                              ; preds = %288
  call void @slurm_bit_free(ptr noundef %21)
  br label %292

292:                                              ; preds = %291, %288
  store ptr null, ptr %21, align 8
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %22, align 8
  %297 = icmp ne ptr %296, null
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  call void @slurm_bit_free(ptr noundef %22)
  br label %299

299:                                              ; preds = %298, %295
  store ptr null, ptr %22, align 8
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %6, align 8
  %303 = load ptr, ptr %7, align 8
  %304 = load ptr, ptr %8, align 8
  %305 = load i16, ptr %9, align 2
  %306 = call i32 @common_topo_split_hostlist_treewidth(ptr noundef %302, ptr noundef %303, ptr noundef %304, i16 noundef zeroext %305)
  store i32 %306, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %418

307:                                              ; preds = %274, %266, %263
  %308 = load i32, ptr @switch_record_cnt, align 4
  %309 = sext i32 %308 to i64
  %310 = call ptr @slurm_xcalloc(i64 noundef %309, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 476, ptr noundef @__func__.topology_p_split_hostlist)
  %311 = load ptr, ptr %7, align 8
  store ptr %310, ptr %311, align 8
  %312 = load ptr, ptr %6, align 8
  %313 = call i32 @slurm_hostlist_count(ptr noundef %312)
  store i32 %313, ptr %13, align 4
  %314 = load ptr, ptr %8, align 8
  store i32 0, ptr %314, align 4
  %315 = load i32, ptr %18, align 4
  store i32 %315, ptr %11, align 4
  br label %316

316:                                              ; preds = %333, %307
  %317 = load i32, ptr %11, align 4
  %318 = load i32, ptr %19, align 4
  %319 = icmp sle i32 %317, %318
  br i1 %319, label %320, label %336

320:                                              ; preds = %316
  %321 = load ptr, ptr %22, align 8
  %322 = load i32, ptr %11, align 4
  %323 = sext i32 %322 to i64
  %324 = call i32 @slurm_bit_test(ptr noundef %321, i64 noundef %323)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %327, label %326

326:                                              ; preds = %320
  br label %333

327:                                              ; preds = %320
  %328 = load ptr, ptr %21, align 8
  %329 = load i32, ptr %11, align 4
  %330 = load ptr, ptr %7, align 8
  %331 = load ptr, ptr %8, align 8
  %332 = call i32 @_subtree_split_hostlist(ptr noundef %328, i32 noundef %329, ptr noundef %13, ptr noundef %330, ptr noundef %331)
  br label %333

333:                                              ; preds = %327, %326
  %334 = load i32, ptr %11, align 4
  %335 = add nsw i32 %334, 1
  store i32 %335, ptr %11, align 4
  br label %316, !llvm.loop !21

336:                                              ; preds = %316
  %337 = load i32, ptr %13, align 4
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %399

339:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %340 = load ptr, ptr %7, align 8
  %341 = load ptr, ptr %340, align 8
  %342 = call i64 @slurm_xsize(ptr noundef %341)
  store i64 %342, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %343 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %344 = and i64 %343, 536870912
  %345 = icmp ne i64 %344, 0
  br i1 %345, label %346, label %360

346:                                              ; preds = %339
  %347 = load ptr, ptr %21, align 8
  %348 = call ptr @slurm_bitmap2node_name(ptr noundef %347)
  store ptr %348, ptr %20, align 8
  br label %349

349:                                              ; preds = %346
  br label %350

350:                                              ; preds = %349
  %351 = call i32 @slurm_get_log_level()
  %352 = icmp sge i32 %351, 5
  br i1 %352, label %353, label %355

353:                                              ; preds = %350
  %354 = load ptr, ptr %20, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.13, ptr noundef @plugin_type, ptr noundef @__func__.topology_p_split_hostlist, ptr noundef %354)
  br label %355

355:                                              ; preds = %353, %350
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  call void @slurm_xfree(ptr noundef %20)
  br label %360

360:                                              ; preds = %359, %339
  %361 = load i32, ptr %13, align 4
  %362 = sext i32 %361 to i64
  %363 = mul i64 %362, 8
  %364 = load i64, ptr %33, align 8
  %365 = add i64 %364, %363
  store i64 %365, ptr %33, align 8
  %366 = load ptr, ptr %7, align 8
  %367 = load i64, ptr %33, align 8
  %368 = call ptr @slurm_xrecalloc(ptr noundef %366, i64 noundef 1, i64 noundef %367, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 499, ptr noundef @__func__.topology_p_split_hostlist)
  store i32 0, ptr %11, align 4
  br label %369

369:                                              ; preds = %395, %360
  %370 = load ptr, ptr %21, align 8
  %371 = call ptr @next_node_bitmap(ptr noundef %370, ptr noundef %11)
  store ptr %371, ptr %34, align 8
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %398

373:                                              ; preds = %369
  %374 = call ptr @slurm_hostlist_create(ptr noundef null)
  %375 = load ptr, ptr %7, align 8
  %376 = load ptr, ptr %375, align 8
  %377 = load ptr, ptr %8, align 8
  %378 = load i32, ptr %377, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds ptr, ptr %376, i64 %379
  store ptr %374, ptr %380, align 8
  %381 = load ptr, ptr %7, align 8
  %382 = load ptr, ptr %381, align 8
  %383 = load ptr, ptr %8, align 8
  %384 = load i32, ptr %383, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds ptr, ptr %382, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %34, align 8
  %389 = getelementptr inbounds nuw %struct.node_record, ptr %388, i32 0, i32 37
  %390 = load ptr, ptr %389, align 8
  %391 = call i32 @slurm_hostlist_push_host(ptr noundef %387, ptr noundef %390)
  %392 = load ptr, ptr %8, align 8
  %393 = load i32, ptr %392, align 4
  %394 = add nsw i32 %393, 1
  store i32 %394, ptr %392, align 4
  br label %395

395:                                              ; preds = %373
  %396 = load i32, ptr %11, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %11, align 4
  br label %369, !llvm.loop !22

398:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %399

399:                                              ; preds = %398, %336
  %400 = call zeroext i1 @slurm_running_in_slurmctld()
  br i1 %400, label %401, label %402

401:                                              ; preds = %399
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %23)
  br label %402

402:                                              ; preds = %401, %399
  br label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %21, align 8
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %407

406:                                              ; preds = %403
  call void @slurm_bit_free(ptr noundef %21)
  br label %407

407:                                              ; preds = %406, %403
  store ptr null, ptr %21, align 8
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %22, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %414

413:                                              ; preds = %410
  call void @slurm_bit_free(ptr noundef %22)
  br label %414

414:                                              ; preds = %413, %410
  store ptr null, ptr %22, align 8
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %16, align 4
  store i32 %417, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %418

418:                                              ; preds = %416, %301, %36
  call void @llvm.lifetime.end.p0(i64 20, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %419 = load i32, ptr %5, align 4
  ret i32 %419
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare zeroext i1 @common_topo_route_tree() #1

declare i32 @common_topo_split_hostlist_treewidth(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: noreturn
declare void @slurm_fatal_abort(ptr noundef, ...) #6

declare zeroext i1 @slurm_running_in_slurmctld() #1

declare void @slurm_init_node_conf() #1

declare i32 @slurm_build_all_nodeline_info(i1 noundef zeroext, i32 noundef) #1

declare void @slurm_rehash_node() #1

declare i32 @slurm_topology_g_build_config() #1

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #1

declare i32 @slurm_hostlist2bitmap(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @slurm_bit_alloc(i64 noundef) #1

declare i32 @slurm_bit_overlap(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare double @log2(double noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #7

declare void @slurm_bit_set(ptr noundef, i64 noundef) #1

declare i32 @slurm_bit_set_count(ptr noundef) #1

declare void @slurm_bit_clear(ptr noundef, i64 noundef) #1

declare i64 @slurm_bit_ffs(ptr noundef) #1

declare i64 @slurm_bit_fls(ptr noundef) #1

declare i32 @slurm_bit_super_set(ptr noundef, ptr noundef) #1

declare void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #1

declare void @slurm_bit_free(ptr noundef) #1

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @slurm_hostlist_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_subtree_split_hostlist(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4
  br label %18

18:                                               ; preds = %124, %5
  %19 = load i32, ptr %14, align 4
  %20 = load ptr, ptr @switch_record_table, align 8
  %21 = load i32, ptr %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.switch_record_t, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw %struct.switch_record_t, ptr %23, i32 0, i32 6
  %25 = load i16, ptr %24, align 2
  %26 = zext i16 %25 to i32
  %27 = icmp slt i32 %19, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  store i32 2, ptr %15, align 4
  br label %127

29:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %30 = load ptr, ptr @switch_record_table, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.switch_record_t, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.switch_record_t, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %14, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i16, ptr %35, i64 %37
  %39 = load i16, ptr %38, align 2
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %16, align 4
  %41 = load ptr, ptr %13, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %51, label %43

43:                                               ; preds = %29
  %44 = load ptr, ptr @switch_record_table, align 8
  %45 = load i32, ptr %16, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.switch_record_t, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.switch_record_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @slurm_bit_copy(ptr noundef %49)
  store ptr %50, ptr %13, align 8
  br label %59

51:                                               ; preds = %29
  %52 = load ptr, ptr %13, align 8
  %53 = load ptr, ptr @switch_record_table, align 8
  %54 = load i32, ptr %16, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %struct.switch_record_t, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.switch_record_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8
  call void @slurm_bit_copybits(ptr noundef %52, ptr noundef %58)
  br label %59

59:                                               ; preds = %51, %43
  %60 = load ptr, ptr %13, align 8
  %61 = load ptr, ptr %6, align 8
  call void @slurm_bit_and(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %13, align 8
  %63 = call i32 @slurm_bit_set_count(ptr noundef %62)
  store i32 %63, ptr %12, align 4
  %64 = load i32, ptr %12, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  store i32 4, ptr %15, align 4
  br label %121

67:                                               ; preds = %59
  %68 = load ptr, ptr %13, align 8
  %69 = call ptr @bitmap2hostlist(ptr noundef %68)
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %72, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %71, i64 %74
  store ptr %69, ptr %75, align 8
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %13, align 8
  call void @bit_and_not(ptr noundef %76, ptr noundef %77)
  %78 = load i64, ptr getelementptr inbounds nuw (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 42), align 8
  %79 = and i64 %78, 536870912
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %108

81:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %83, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef %88)
  store ptr %89, ptr %17, align 8
  br label %90

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90
  %92 = call i32 @slurm_get_log_level()
  %93 = icmp sge i32 %92, 5
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load i32, ptr %14, align 4
  %96 = load ptr, ptr @switch_record_table, align 8
  %97 = load i32, ptr %14, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.switch_record_t, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.switch_record_t, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %17, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__._subtree_split_hostlist, i32 noundef %95, ptr noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %94, %91
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  call void @slurm_xfree(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %108

108:                                              ; preds = %107, %67
  %109 = load ptr, ptr %10, align 8
  %110 = load i32, ptr %109, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 4
  %112 = load i32, ptr %12, align 4
  %113 = load i32, ptr %11, align 4
  %114 = add nsw i32 %113, %112
  store i32 %114, ptr %11, align 4
  %115 = load i32, ptr %11, align 4
  %116 = load ptr, ptr %8, align 8
  %117 = load i32, ptr %116, align 4
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %108
  store i32 2, ptr %15, align 4
  br label %121

120:                                              ; preds = %108
  store i32 0, ptr %15, align 4
  br label %121

121:                                              ; preds = %120, %119, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %122 = load i32, ptr %15, align 4
  switch i32 %122, label %127 [
    i32 0, label %123
    i32 4, label %124
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123, %121
  %125 = load i32, ptr %14, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %14, align 4
  br label %18, !llvm.loop !23

127:                                              ; preds = %121, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %11, align 4
  %130 = load ptr, ptr %8, align 8
  %131 = load i32, ptr %130, align 4
  %132 = sub nsw i32 %131, %129
  store i32 %132, ptr %130, align 4
  br label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %13, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  call void @slurm_bit_free(ptr noundef %13)
  br label %137

137:                                              ; preds = %136, %133
  store ptr null, ptr %13, align 8
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %11, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret i32 %140
}

declare i64 @slurm_xsize(ptr noundef) #1

declare ptr @slurm_bitmap2node_name(ptr noundef) #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @topology_p_topology_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %49

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %48

13:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %42, %13
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.topo_info, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw %struct.topo_info, ptr %26, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.topo_info, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.topo_info, ptr %33, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.topo_info, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.topo_info, ptr %40, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %41)
  br label %42

42:                                               ; preds = %20
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  br label %14, !llvm.loop !24

45:                                               ; preds = %14
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %46, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %8
  call void @slurm_xfree(ptr noundef %4)
  br label %49

49:                                               ; preds = %48, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 0
}

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4
  %11 = load i32, ptr %3, align 4
  switch i32 %11, label %122 [
    i32 0, label %12
    i32 1, label %115
    i32 2, label %119
  ]

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %4, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %14 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 544, ptr noundef @__func__.topology_p_get)
  store ptr %14, ptr %7, align 8
  %15 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 546, ptr noundef @__func__.topology_p_get)
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
  store i32 102, ptr %23, align 8
  %24 = load i32, ptr @switch_record_cnt, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %25, i32 0, i32 0
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = call ptr @slurm_xcalloc(i64 noundef %30, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 552, ptr noundef @__func__.topology_p_get)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %111, %12
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %114

41:                                               ; preds = %34
  %42 = load ptr, ptr @switch_record_table, align 8
  %43 = load i32, ptr %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.switch_record_t, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.switch_record_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = trunc i32 %47 to i16
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.topo_info, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.topo_info, ptr %54, i32 0, i32 0
  store i16 %48, ptr %55, align 8
  %56 = load ptr, ptr @switch_record_table, align 8
  %57 = load i32, ptr %8, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.switch_record_t, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.switch_record_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.topo_info, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.topo_info, ptr %67, i32 0, i32 1
  store i32 %61, ptr %68, align 4
  %69 = load ptr, ptr @switch_record_table, align 8
  %70 = load i32, ptr %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds %struct.switch_record_t, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.switch_record_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = call ptr @slurm_xstrdup(ptr noundef %74)
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.topo_info, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.topo_info, ptr %81, i32 0, i32 2
  store ptr %75, ptr %82, align 8
  %83 = load ptr, ptr @switch_record_table, align 8
  %84 = load i32, ptr %8, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.switch_record_t, ptr %83, i64 %85
  %87 = getelementptr inbounds nuw %struct.switch_record_t, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  %89 = call ptr @slurm_xstrdup(ptr noundef %88)
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.topo_info, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.topo_info, ptr %95, i32 0, i32 3
  store ptr %89, ptr %96, align 8
  %97 = load ptr, ptr @switch_record_table, align 8
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.switch_record_t, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.switch_record_t, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @slurm_xstrdup(ptr noundef %102)
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds %struct.topo_info, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw %struct.topo_info, ptr %109, i32 0, i32 4
  store ptr %103, ptr %110, align 8
  br label %111

111:                                              ; preds = %41
  %112 = load i32, ptr %8, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %8, align 4
  br label %34, !llvm.loop !25

114:                                              ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %125

115:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %116 = load ptr, ptr %4, align 8
  store ptr %116, ptr %9, align 8
  %117 = load i32, ptr @switch_record_cnt, align 4
  %118 = load ptr, ptr %9, align 8
  store i32 %117, ptr %118, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %125

119:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %120 = load ptr, ptr %4, align 8
  store ptr %120, ptr %10, align 8
  %121 = load ptr, ptr %10, align 8
  store i32 0, ptr %121, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %125

122:                                              ; preds = %2
  %123 = load i32, ptr %3, align 4
  %124 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.14, i32 noundef %123)
  store i32 -1, ptr %5, align 4
  br label %125

125:                                              ; preds = %122, %119, %115, %114
  %126 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %126
}

declare i32 @slurm_error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @topology_p_topology_pack(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  call void @slurm_pack32(i32 noundef %15, ptr noundef %16)
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %147, %3
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %150

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.topo_info, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.topo_info, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  call void @slurm_pack16(i16 noundef zeroext %31, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.topo_info, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.topo_info, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %5, align 8
  call void @slurm_pack32(i32 noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.topo_info, ptr %45, i64 %47
  %49 = getelementptr inbounds nuw %struct.topo_info, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %64

52:                                               ; preds = %42
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.topo_info, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.topo_info, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = call i64 @strlen(ptr noundef %60) #13
  %62 = trunc i64 %61 to i32
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4
  br label %64

64:                                               ; preds = %52, %42
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.topo_info, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.topo_info, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load ptr, ptr %5, align 8
  call void @slurm_packmem(ptr noundef %72, i32 noundef %73, ptr noundef %74)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %75

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.topo_info, ptr %80, i64 %82
  %84 = getelementptr inbounds nuw %struct.topo_info, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %99

87:                                               ; preds = %77
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.topo_info, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw %struct.topo_info, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = call i64 @strlen(ptr noundef %95) #13
  %97 = trunc i64 %96 to i32
  %98 = add i32 %97, 1
  store i32 %98, ptr %10, align 4
  br label %99

99:                                               ; preds = %87, %77
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = load i32, ptr %7, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %struct.topo_info, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.topo_info, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %10, align 4
  %109 = load ptr, ptr %5, align 8
  call void @slurm_packmem(ptr noundef %107, i32 noundef %108, ptr noundef %109)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %110

110:                                              ; preds = %99
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.topo_info, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.topo_info, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %134

122:                                              ; preds = %112
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.topo_info, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw %struct.topo_info, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8
  %131 = call i64 @strlen(ptr noundef %130) #13
  %132 = trunc i64 %131 to i32
  %133 = add i32 %132, 1
  store i32 %133, ptr %11, align 4
  br label %134

134:                                              ; preds = %122, %112
  %135 = load ptr, ptr %8, align 8
  %136 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.topo_info, ptr %137, i64 %139
  %141 = getelementptr inbounds nuw %struct.topo_info, ptr %140, i32 0, i32 4
  %142 = load ptr, ptr %141, align 8
  %143 = load i32, ptr %11, align 4
  %144 = load ptr, ptr %5, align 8
  call void @slurm_packmem(ptr noundef %142, i32 noundef %143, ptr noundef %144)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %145

145:                                              ; preds = %134
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %7, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %7, align 4
  br label %17, !llvm.loop !26

150:                                              ; preds = %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret i32 0
}

declare void @slurm_pack32(i32 noundef, ptr noundef) #1

declare void @slurm_pack16(i16 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @_print_topo_record(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.topo_info, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.topo_info, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.topo_info, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  call void (ptr, ptr, ptr, ...) @slurm_xstrfmtcatat(ptr noundef %6, ptr noundef %7, ptr noundef @.str.15, ptr noundef %10, i32 noundef %14, i32 noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.topo_info, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.topo_info, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ptr, ...) @slurm_xstrfmtcatat(ptr noundef %6, ptr noundef %7, ptr noundef @.str.16, ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.topo_info, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.topo_info, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ptr, ...) @slurm_xstrfmtcatat(ptr noundef %6, ptr noundef %7, ptr noundef @.str.17, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %26
  %36 = call ptr @getenv(ptr noundef @.str.18) #10
  store ptr %36, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @atoi(ptr noundef %40) #13
  %42 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %39, ptr noundef @.str.19, i32 noundef %41, ptr noundef %42)
  br label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @slurm_xstrfmtcat(ptr noundef %44, ptr noundef @.str.20, ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %38
  call void @slurm_xfree(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @slurm_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

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
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
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
  %26 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.21)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %156

31:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  br label %32

32:                                               ; preds = %46, %31
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %49

38:                                               ; preds = %32
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.topo_info, ptr %41, i64 %43
  %45 = load ptr, ptr %7, align 8
  call void @_print_topo_record(ptr noundef %44, ptr noundef %45)
  br label %46

46:                                               ; preds = %38
  %47 = load i32, ptr %8, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %8, align 4
  br label %32, !llvm.loop !27

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
  %54 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp ult i32 %52, %55
  br i1 %56, label %57, label %81

57:                                               ; preds = %51
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.topo_info, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.topo_info, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @slurm_xstrcmp(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  br label %78

70:                                               ; preds = %57
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds %struct.topo_info, ptr %73, i64 %75
  %77 = load ptr, ptr %7, align 8
  call void @_print_topo_record(ptr noundef %76, ptr noundef %77)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %156

78:                                               ; preds = %69
  %79 = load i32, ptr %8, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %8, align 4
  br label %51, !llvm.loop !28

81:                                               ; preds = %51
  store i32 0, ptr %8, align 4
  br label %82

82:                                               ; preds = %146, %81
  %83 = load i32, ptr %8, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = icmp ult i32 %83, %86
  br i1 %87, label %88, label %149

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.topo_info, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.topo_info, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %111, label %98

98:                                               ; preds = %88
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.topo_info, ptr %101, i64 %103
  %105 = getelementptr inbounds nuw %struct.topo_info, ptr %104, i32 0, i32 3
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
  %114 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.topo_info, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.topo_info, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = call ptr @slurm_hostset_create(ptr noundef %120)
  store ptr %121, ptr %13, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %112
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.22) #12
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
  %137 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %struct.topo_info, ptr %138, i64 %140
  %142 = load ptr, ptr %7, align 8
  call void @_print_topo_record(ptr noundef %141, ptr noundef %142)
  store i32 0, ptr %12, align 4
  br label %143

143:                                              ; preds = %133, %132, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
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
  br label %82, !llvm.loop !29

149:                                              ; preds = %82
  %150 = load i32, ptr %10, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8
  %154 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.23, ptr noundef %153)
  br label %155

155:                                              ; preds = %152, %149
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %156

156:                                              ; preds = %155, %70, %49, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %157 = load i32, ptr %4, align 4
  ret i32 %157

158:                                              ; preds = %143
  unreachable
}

declare ptr @slurm_hostset_create(ptr noundef) #1

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.12, i32 noundef 686, ptr noundef @__func__.topology_p_topology_unpack)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @slurm_unpack32(ptr noundef %21, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %152

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  store i64 %33, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 32, ptr %11, align 8
  %34 = load i64, ptr %10, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load i64, ptr %11, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %36, %29
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %40, i32 0, i32 1
  store ptr null, ptr %41, align 8
  br label %51

42:                                               ; preds = %36
  %43 = load i64, ptr %10, align 8
  %44 = load i64, ptr %11, align 8
  %45 = call ptr @slurm_xcalloc(i64 noundef %43, i64 noundef %44, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.12, i32 noundef 691, ptr noundef @__func__.topology_p_topology_unpack)
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8
  %48 = icmp ne ptr %45, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %42
  store i32 4, ptr %12, align 4
  br label %52

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50, %39
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %49, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %53 = load i32, ptr %12, align 4
  switch i32 %53, label %156 [
    i32 0, label %54
    i32 4, label %152
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %8, align 4
  br label %57

57:                                               ; preds = %148, %56
  %58 = load i32, ptr %8, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = icmp ult i32 %58, %61
  br i1 %62, label %63, label %151

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.topo_info, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.topo_info, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %6, align 8
  %73 = call i32 @slurm_unpack16(ptr noundef %71, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  br label %152

76:                                               ; preds = %64
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.topo_info, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw %struct.topo_info, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %6, align 8
  %88 = call i32 @slurm_unpack32(ptr noundef %86, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %79
  br label %152

91:                                               ; preds = %79
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %struct.topo_info, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.topo_info, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %6, align 8
  %103 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %101, ptr noundef %13, ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %94
  store i32 4, ptr %12, align 4
  br label %107

106:                                              ; preds = %94
  store i32 0, ptr %12, align 4
  br label %107

107:                                              ; preds = %105, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %108 = load i32, ptr %12, align 4
  switch i32 %108, label %156 [
    i32 0, label %109
    i32 4, label %152
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %113 = load ptr, ptr %9, align 8
  %114 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %struct.topo_info, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw %struct.topo_info, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %6, align 8
  %121 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %119, ptr noundef %14, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %112
  store i32 4, ptr %12, align 4
  br label %125

124:                                              ; preds = %112
  store i32 0, ptr %12, align 4
  br label %125

125:                                              ; preds = %123, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %126 = load i32, ptr %12, align 4
  switch i32 %126, label %156 [
    i32 0, label %127
    i32 4, label %152
  ]

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds nuw %struct.topoinfo_tree, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds %struct.topo_info, ptr %133, i64 %135
  %137 = getelementptr inbounds nuw %struct.topo_info, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %6, align 8
  %139 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %137, ptr noundef %15, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %130
  store i32 4, ptr %12, align 4
  br label %143

142:                                              ; preds = %130
  store i32 0, ptr %12, align 4
  br label %143

143:                                              ; preds = %141, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %144 = load i32, ptr %12, align 4
  switch i32 %144, label %156 [
    i32 0, label %145
    i32 4, label %152
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %8, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %8, align 4
  br label %57, !llvm.loop !30

151:                                              ; preds = %57
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %156

152:                                              ; preds = %143, %125, %107, %52, %90, %75, %25
  %153 = load ptr, ptr %9, align 8
  %154 = call i32 @topology_p_topology_free(ptr noundef %153)
  %155 = load ptr, ptr %5, align 8
  store ptr null, ptr %155, align 8
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %156

156:                                              ; preds = %152, %151, %143, %125, %107, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %157 = load i32, ptr %4, align 4
  ret i32 %157
}

declare i32 @slurm_unpack32(ptr noundef, ptr noundef) #1

declare i32 @slurm_unpack16(ptr noundef, ptr noundef) #1

declare i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @topology_p_get_fragmentation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

declare ptr @slurm_bit_copy(ptr noundef) #1

declare void @slurm_bit_copybits(ptr noundef, ptr noundef) #1

declare void @slurm_bit_and(ptr noundef, ptr noundef) #1

declare ptr @bitmap2hostlist(ptr noundef) #1

declare void @bit_and_not(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn }
attributes #13 = { nounwind willreturn memory(read) }

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
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !9, !10}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
