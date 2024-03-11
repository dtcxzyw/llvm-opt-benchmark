target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurmctld_lock_t = type { i32, i32, i32, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.topology_eval = type { ptr, i16, ptr, i16, i8, ptr, i8, ptr, i32, ptr, i32, ptr, i8, i32, i8 }
%struct.switch_record_t = type { i32, i32, ptr, ptr, ptr, i16, i16, i16, ptr, ptr, ptr, ptr }
%struct.node_record = type { ptr, ptr, i16, i64, i64, ptr, ptr, i16, ptr, i16, i16, i32, i32, i64, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, ptr, ptr, i64, i64, i32, ptr, i64, ptr, i32, i16, ptr, ptr, i32, ptr, i32, i8, ptr, i32, i16, i16, ptr, i16, i64, i16, i64, ptr, i64, i32, i64, i16, ptr, i16, i64, ptr, i64, i16, i32, i16, ptr, ptr, ptr, i16, i32, i16, i16, i32, ptr, i16, i32 }
%struct.topoinfo_tree = type { i32, ptr }
%struct.topo_info = type { i16, i32, ptr, ptr, ptr }
%struct.dynamic_plugin_data = type { ptr, i32 }

@plugin_name = constant [21 x i8] c"topology tree plugin\00", align 16
@plugin_type = constant [14 x i8] c"topology/tree\00", align 1
@plugin_id = constant i32 102, align 4
@plugin_version = constant i32 1574912, align 4
@.str = private unnamed_addr constant [18 x i8] c"%s: %s: %s loaded\00", align 1
@__func__.init = private unnamed_addr constant [5 x i8] c"init\00", align 1
@node_record_count = global i32 0, align 4
@slurm_conf = external global %struct.slurm_conf_t, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"SwitchAsNodeRank\00", align 1
@switch_record_cnt = external global i32, align 4
@switch_record_table = external global ptr, align 8
@node_record_table_ptr = global ptr null, align 8
@.str.2 = private unnamed_addr constant [24 x i8] c"%s: %s: node=%s rank=%d\00", align 1
@__func__.topology_p_generate_node_ranking = private unnamed_addr constant [33 x i8] c"topology_p_generate_node_ranking\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"node\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"switch.\00", align 1
@__const.topology_p_split_hostlist.node_read_lock = private unnamed_addr constant %struct.slurmctld_lock_t { i32 0, i32 0, i32 1, i32 0, i32 0 }, align 4
@topology_p_split_hostlist.init_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"topology_tree.c\00", align 1
@__func__.topology_p_split_hostlist = private unnamed_addr constant [26 x i8] c"topology_p_split_hostlist\00", align 1
@.str.9 = private unnamed_addr constant [105 x i8] c"%s: Somehow we have 0 for switch_record_cnt and we are here in the slurmctld.  This should never happen.\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"ROUTE: Failed to build topology config\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"ROUTE: Failed to make bitmap from hostlist=%s.\00", align 1
@switch_levels = external global i32, align 4
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
@active_node_record_count = global i32 0, align 4
@.str.24 = private unnamed_addr constant [47 x i8] c"%s: %s: ROUTE: ... sublist[%d] switch=%s :: %s\00", align 1
@__func__._subtree_split_hostlist = private unnamed_addr constant [24 x i8] c"_subtree_split_hostlist\00", align 1

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
  call void @switch_record_table_destroy()
  ret i32 0
}

declare void @switch_record_table_destroy() #1

; Function Attrs: nounwind uwtable
define i32 @topology_p_build_config() #0 {
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
define i32 @topology_p_eval_nodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.topology_eval, ptr %3, i32 0, i32 5
  store ptr @eval_nodes_tree, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.topology_eval, ptr %5, i32 0, i32 14
  store i8 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call i32 @common_topo_choose_nodes(ptr noundef %7)
  ret i32 %8
}

declare i32 @eval_nodes_tree(ptr noundef) #1

declare i32 @common_topo_choose_nodes(ptr noundef) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @topology_p_generate_node_ranking() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 1, ptr %2, align 4
  %5 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 211), align 8
  %6 = call ptr @slurm_xstrcasestr(ptr noundef %5, ptr noundef @.str.1)
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store i1 false, ptr %1, align 1
  br label %78

9:                                                ; preds = %0
  call void @switch_record_validate()
  %10 = load i32, ptr @switch_record_cnt, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i1 false, ptr %1, align 1
  br label %78

13:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %74, %13
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr @switch_record_cnt, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %77

18:                                               ; preds = %14
  %19 = load ptr, ptr @switch_record_table, align 8
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.switch_record_t, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.switch_record_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  br label %74

27:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %68, %27
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr @node_record_count, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %71

32:                                               ; preds = %28
  %33 = load ptr, ptr @switch_record_table, align 8
  %34 = load i32, ptr %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %struct.switch_record_t, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.switch_record_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %4, align 4
  %40 = sext i32 %39 to i64
  %41 = call i32 @slurm_bit_test(ptr noundef %38, i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %32
  br label %68

44:                                               ; preds = %32
  %45 = load i32, ptr %2, align 4
  %46 = load ptr, ptr @node_record_table_ptr, align 8
  %47 = load i32, ptr %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %46, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.node_record, ptr %50, i32 0, i32 40
  store i32 %45, ptr %51, align 8
  br label %52

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  %54 = call i32 @slurm_get_log_level()
  %55 = icmp sge i32 %54, 5
  br i1 %55, label %56, label %65

56:                                               ; preds = %53
  %57 = load ptr, ptr @node_record_table_ptr, align 8
  %58 = load i32, ptr %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.node_record, ptr %61, i32 0, i32 35
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %2, align 4
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.2, ptr noundef @plugin_type, ptr noundef @__func__.topology_p_generate_node_ranking, ptr noundef %63, i32 noundef %64)
  br label %65

65:                                               ; preds = %56, %53
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %43
  %69 = load i32, ptr %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %4, align 4
  br label %28, !llvm.loop !6

71:                                               ; preds = %28
  %72 = load i32, ptr %2, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %2, align 4
  br label %74

74:                                               ; preds = %71, %26
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4
  br label %14, !llvm.loop !8

77:                                               ; preds = %14
  call void @switch_record_table_destroy()
  store i1 true, ptr %1, align 1
  br label %78

78:                                               ; preds = %77, %12, %8
  %79 = load i1, ptr %1, align 1
  ret i1 %79
}

declare ptr @slurm_xstrcasestr(ptr noundef, ptr noundef) #1

declare i32 @slurm_bit_test(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @topology_p_get_node_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %14 = load i32, ptr @switch_record_cnt, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr @slurm_xstrdup(ptr noundef %17)
  %19 = load ptr, ptr %6, align 8
  store ptr %18, ptr %19, align 8
  %20 = call ptr @slurm_xstrdup(ptr noundef @.str.3)
  %21 = load ptr, ptr %7, align 8
  store ptr %20, ptr %21, align 8
  store i32 0, ptr %4, align 4
  br label %134

22:                                               ; preds = %3
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @slurm_find_node_record(ptr noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  br label %134

28:                                               ; preds = %22
  store i32 0, ptr %11, align 4
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr @switch_record_cnt, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %29
  %34 = load ptr, ptr @switch_record_table, align 8
  %35 = load i32, ptr %11, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.switch_record_t, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.switch_record_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8
  %40 = load i32, ptr %10, align 4
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %33
  %43 = load ptr, ptr @switch_record_table, align 8
  %44 = load i32, ptr %11, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.switch_record_t, ptr %43, i64 %45
  %47 = getelementptr inbounds %struct.switch_record_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %10, align 4
  br label %49

49:                                               ; preds = %42, %33
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %11, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %11, align 4
  br label %29, !llvm.loop !9

53:                                               ; preds = %29
  %54 = call ptr @slurm_xstrdup(ptr noundef @.str.4)
  %55 = load ptr, ptr %6, align 8
  store ptr %54, ptr %55, align 8
  %56 = call ptr @slurm_xstrdup(ptr noundef @.str.4)
  %57 = load ptr, ptr %7, align 8
  store ptr %56, ptr %57, align 8
  %58 = load i32, ptr %10, align 4
  store i32 %58, ptr %12, align 4
  br label %59

59:                                               ; preds = %127, %53
  %60 = load i32, ptr %12, align 4
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %130

62:                                               ; preds = %59
  store i32 0, ptr %11, align 4
  br label %63

63:                                               ; preds = %112, %62
  %64 = load i32, ptr %11, align 4
  %65 = load i32, ptr @switch_record_cnt, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %115

67:                                               ; preds = %63
  %68 = load ptr, ptr @switch_record_table, align 8
  %69 = load i32, ptr %11, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds %struct.switch_record_t, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.switch_record_t, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr %12, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  br label %112

77:                                               ; preds = %67
  %78 = load ptr, ptr @switch_record_table, align 8
  %79 = load i32, ptr %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.switch_record_t, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.switch_record_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds %struct.node_record, ptr %84, i32 0, i32 27
  %86 = load i32, ptr %85, align 8
  %87 = zext i32 %86 to i64
  %88 = call i32 @slurm_bit_test(ptr noundef %83, i64 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %77
  br label %112

91:                                               ; preds = %77
  %92 = load ptr, ptr %9, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = load ptr, ptr @switch_record_table, align 8
  %96 = load i32, ptr %11, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.switch_record_t, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.switch_record_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @slurm_hostlist_create(ptr noundef %100)
  store ptr %101, ptr %9, align 8
  br label %111

102:                                              ; preds = %91
  %103 = load ptr, ptr %9, align 8
  %104 = load ptr, ptr @switch_record_table, align 8
  %105 = load i32, ptr %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.switch_record_t, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct.switch_record_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @slurm_hostlist_push_host(ptr noundef %103, ptr noundef %109)
  br label %111

111:                                              ; preds = %102, %94
  br label %112

112:                                              ; preds = %111, %90, %76
  %113 = load i32, ptr %11, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %11, align 4
  br label %63, !llvm.loop !10

115:                                              ; preds = %63
  %116 = load ptr, ptr %9, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %124

118:                                              ; preds = %115
  %119 = load ptr, ptr %9, align 8
  %120 = call ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef %119)
  store ptr %120, ptr %13, align 8
  %121 = load ptr, ptr %6, align 8
  %122 = load ptr, ptr %13, align 8
  call void @slurm_xstrcat(ptr noundef %121, ptr noundef %122)
  call void @slurm_xfree(ptr noundef %13)
  %123 = load ptr, ptr %9, align 8
  call void @slurm_hostlist_destroy(ptr noundef %123)
  store ptr null, ptr %9, align 8
  br label %124

124:                                              ; preds = %118, %115
  %125 = load ptr, ptr %6, align 8
  call void @slurm_xstrcat(ptr noundef %125, ptr noundef @.str.5)
  %126 = load ptr, ptr %7, align 8
  call void @slurm_xstrcat(ptr noundef %126, ptr noundef @.str.6)
  br label %127

127:                                              ; preds = %124
  %128 = load i32, ptr %12, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %12, align 4
  br label %59, !llvm.loop !11

130:                                              ; preds = %59
  %131 = load ptr, ptr %6, align 8
  %132 = load ptr, ptr %5, align 8
  call void @slurm_xstrcat(ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %7, align 8
  call void @slurm_xstrcat(ptr noundef %133, ptr noundef @.str.3)
  store i32 0, ptr %4, align 4
  br label %134

134:                                              ; preds = %130, %27, %16
  %135 = load i32, ptr %4, align 4
  ret i32 %135
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
define i32 @topology_p_split_hostlist(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.slurmctld_lock_t, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i16 %3, ptr %9, align 2
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 @__const.topology_p_split_hostlist.node_read_lock, i64 20, i1 false)
  %29 = call zeroext i1 @common_topo_route_tree()
  br i1 %29, label %36, label %30

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = load i16, ptr %9, align 2
  %35 = call i32 @common_topo_split_hostlist_treewidth(ptr noundef %31, ptr noundef %32, ptr noundef %33, i16 noundef zeroext %34)
  store i32 %35, ptr %5, align 4
  br label %366

36:                                               ; preds = %4
  br label %37

37:                                               ; preds = %36
  %38 = call i32 @pthread_mutex_lock(ptr noundef @topology_p_split_hostlist.init_lock) #7
  store i32 %38, ptr %21, align 4
  %39 = load i32, ptr %21, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i32, ptr %21, align 4
  %43 = call ptr @__errno_location() #8
  store i32 %42, ptr %43, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 328, ptr noundef @__func__.topology_p_split_hostlist) #9
  unreachable

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr @switch_record_cnt, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = call zeroext i1 @slurm_running_in_slurmctld()
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  call void (ptr, ...) @slurm_fatal_abort(ptr noundef @.str.9, ptr noundef @__func__.topology_p_split_hostlist) #9
  unreachable

51:                                               ; preds = %48
  call void @slurm_init_node_conf()
  call void @slurm_build_all_nodeline_info(i1 noundef zeroext false, i32 noundef 0)
  call void @slurm_rehash_node()
  %52 = call i32 @slurm_topology_g_build_config()
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.10) #9
  unreachable

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55, %45
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @pthread_mutex_unlock(ptr noundef @topology_p_split_hostlist.init_lock) #7
  store i32 %58, ptr %22, align 4
  %59 = load i32, ptr %22, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load i32, ptr %22, align 4
  %63 = call ptr @__errno_location() #8
  store i32 %62, ptr %63, align 4
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.11, ptr noundef @.str.8, i32 noundef 341, ptr noundef @__func__.topology_p_split_hostlist) #9
  unreachable

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %64
  %66 = call zeroext i1 @slurm_running_in_slurmctld()
  br i1 %66, label %67, label %68

67:                                               ; preds = %65
  call void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %20)
  br label %68

68:                                               ; preds = %67, %65
  %69 = load ptr, ptr %6, align 8
  %70 = call i32 @slurm_hostlist2bitmap(ptr noundef %69, i1 noundef zeroext false, ptr noundef %18)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %68
  %73 = load ptr, ptr %6, align 8
  %74 = call ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef %73)
  store ptr %74, ptr %17, align 8
  %75 = load ptr, ptr %17, align 8
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.12, ptr noundef %75) #9
  unreachable

76:                                               ; preds = %68
  %77 = load i32, ptr @switch_record_cnt, align 4
  %78 = sext i32 %77 to i64
  %79 = call ptr @slurm_bit_alloc(i64 noundef %78)
  store ptr %79, ptr %19, align 8
  store i32 0, ptr %11, align 4
  br label %80

80:                                               ; preds = %107, %76
  %81 = load i32, ptr %11, align 4
  %82 = load i32, ptr @switch_record_cnt, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %110

84:                                               ; preds = %80
  %85 = load ptr, ptr @switch_record_table, align 8
  %86 = load i32, ptr %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.switch_record_t, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.switch_record_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %106

92:                                               ; preds = %84
  %93 = load ptr, ptr @switch_record_table, align 8
  %94 = load i32, ptr %11, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %struct.switch_record_t, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.switch_record_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %18, align 8
  %100 = call i32 @slurm_bit_overlap_any(ptr noundef %98, ptr noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %92
  %103 = load ptr, ptr %19, align 8
  %104 = load i32, ptr %11, align 4
  %105 = sext i32 %104 to i64
  call void @slurm_bit_set(ptr noundef %103, i64 noundef %105)
  br label %106

106:                                              ; preds = %102, %92, %84
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %11, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %11, align 4
  br label %80, !llvm.loop !12

110:                                              ; preds = %80
  %111 = load ptr, ptr %19, align 8
  %112 = call i32 @slurm_bit_set_count(ptr noundef %111)
  store i32 %112, ptr %14, align 4
  store i32 1, ptr %10, align 4
  br label %113

113:                                              ; preds = %204, %110
  %114 = load i32, ptr %10, align 4
  %115 = load i32, ptr @switch_levels, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %207

117:                                              ; preds = %113
  %118 = load i32, ptr %14, align 4
  %119 = icmp slt i32 %118, 2
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  br label %207

121:                                              ; preds = %117
  store i32 0, ptr %11, align 4
  br label %122

122:                                              ; preds = %200, %121
  %123 = load i32, ptr %11, align 4
  %124 = load i32, ptr @switch_record_cnt, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %203

126:                                              ; preds = %122
  %127 = load i32, ptr %14, align 4
  %128 = icmp slt i32 %127, 2
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  br label %203

130:                                              ; preds = %126
  %131 = load ptr, ptr @switch_record_table, align 8
  %132 = load i32, ptr %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.switch_record_t, ptr %131, i64 %133
  %135 = getelementptr inbounds %struct.switch_record_t, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 8
  %137 = load i32, ptr %10, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %199

139:                                              ; preds = %130
  store i32 -1, ptr %23, align 4
  store i32 0, ptr %24, align 4
  %140 = load ptr, ptr @switch_record_table, align 8
  %141 = load i32, ptr %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.switch_record_t, ptr %140, i64 %142
  %144 = getelementptr inbounds %struct.switch_record_t, ptr %143, i32 0, i32 5
  %145 = load i16, ptr %144, align 8
  %146 = zext i16 %145 to i32
  store i32 %146, ptr %25, align 4
  store i32 0, ptr %12, align 4
  br label %147

147:                                              ; preds = %181, %139
  %148 = load i32, ptr %12, align 4
  %149 = load i32, ptr %25, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %184

151:                                              ; preds = %147
  %152 = load ptr, ptr @switch_record_table, align 8
  %153 = load i32, ptr %11, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds %struct.switch_record_t, ptr %152, i64 %154
  %156 = getelementptr inbounds %struct.switch_record_t, ptr %155, i32 0, i32 10
  %157 = load ptr, ptr %156, align 8
  %158 = load i32, ptr %12, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i16, ptr %157, i64 %159
  %161 = load i16, ptr %160, align 2
  %162 = zext i16 %161 to i32
  store i32 %162, ptr %26, align 4
  %163 = load ptr, ptr %19, align 8
  %164 = load i32, ptr %26, align 4
  %165 = sext i32 %164 to i64
  %166 = call i32 @slurm_bit_test(ptr noundef %163, i64 noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %180

168:                                              ; preds = %151
  %169 = load i32, ptr %24, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %24, align 4
  %171 = load i32, ptr %24, align 4
  %172 = icmp sgt i32 %171, 1
  br i1 %172, label %173, label %177

173:                                              ; preds = %168
  %174 = load ptr, ptr %19, align 8
  %175 = load i32, ptr %26, align 4
  %176 = sext i32 %175 to i64
  call void @slurm_bit_clear(ptr noundef %174, i64 noundef %176)
  br label %179

177:                                              ; preds = %168
  %178 = load i32, ptr %26, align 4
  store i32 %178, ptr %23, align 4
  br label %179

179:                                              ; preds = %177, %173
  br label %180

180:                                              ; preds = %179, %151
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %12, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %12, align 4
  br label %147, !llvm.loop !13

184:                                              ; preds = %147
  %185 = load i32, ptr %24, align 4
  %186 = icmp sgt i32 %185, 1
  br i1 %186, label %187, label %198

187:                                              ; preds = %184
  %188 = load ptr, ptr %19, align 8
  %189 = load i32, ptr %23, align 4
  %190 = sext i32 %189 to i64
  call void @slurm_bit_clear(ptr noundef %188, i64 noundef %190)
  %191 = load ptr, ptr %19, align 8
  %192 = load i32, ptr %11, align 4
  %193 = sext i32 %192 to i64
  call void @slurm_bit_set(ptr noundef %191, i64 noundef %193)
  %194 = load i32, ptr %24, align 4
  %195 = sub nsw i32 %194, 1
  %196 = load i32, ptr %14, align 4
  %197 = sub nsw i32 %196, %195
  store i32 %197, ptr %14, align 4
  br label %198

198:                                              ; preds = %187, %184
  br label %199

199:                                              ; preds = %198, %130
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %11, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %11, align 4
  br label %122, !llvm.loop !14

203:                                              ; preds = %129, %122
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %10, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %10, align 4
  br label %113, !llvm.loop !15

207:                                              ; preds = %120, %113
  %208 = load ptr, ptr %19, align 8
  %209 = call i64 @slurm_bit_ffs(ptr noundef %208)
  %210 = trunc i64 %209 to i32
  store i32 %210, ptr %15, align 4
  %211 = load i32, ptr %15, align 4
  %212 = icmp ne i32 %211, -1
  br i1 %212, label %213, label %217

213:                                              ; preds = %207
  %214 = load ptr, ptr %19, align 8
  %215 = call i64 @slurm_bit_fls(ptr noundef %214)
  %216 = trunc i64 %215 to i32
  store i32 %216, ptr %16, align 4
  br label %218

217:                                              ; preds = %207
  store i32 -2, ptr %16, align 4
  br label %218

218:                                              ; preds = %217, %213
  %219 = load i32, ptr %14, align 4
  %220 = icmp eq i32 %219, 1
  br i1 %220, label %221, label %260

221:                                              ; preds = %218
  %222 = load ptr, ptr @switch_record_table, align 8
  %223 = load i32, ptr %15, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds %struct.switch_record_t, ptr %222, i64 %224
  %226 = getelementptr inbounds %struct.switch_record_t, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %260

229:                                              ; preds = %221
  %230 = load ptr, ptr %18, align 8
  %231 = load ptr, ptr @switch_record_table, align 8
  %232 = load i32, ptr %15, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.switch_record_t, ptr %231, i64 %233
  %235 = getelementptr inbounds %struct.switch_record_t, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = call i32 @slurm_bit_super_set(ptr noundef %230, ptr noundef %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %260

239:                                              ; preds = %229
  %240 = call zeroext i1 @slurm_running_in_slurmctld()
  br i1 %240, label %241, label %242

241:                                              ; preds = %239
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %20)
  br label %242

242:                                              ; preds = %241, %239
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %18, align 8
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  call void @slurm_bit_free(ptr noundef %18)
  br label %247

247:                                              ; preds = %246, %243
  store ptr null, ptr %18, align 8
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %19, align 8
  %251 = icmp ne ptr %250, null
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  call void @slurm_bit_free(ptr noundef %19)
  br label %253

253:                                              ; preds = %252, %249
  store ptr null, ptr %19, align 8
  br label %254

254:                                              ; preds = %253
  %255 = load ptr, ptr %6, align 8
  %256 = load ptr, ptr %7, align 8
  %257 = load ptr, ptr %8, align 8
  %258 = load i16, ptr %9, align 2
  %259 = call i32 @common_topo_split_hostlist_treewidth(ptr noundef %255, ptr noundef %256, ptr noundef %257, i16 noundef zeroext %258)
  store i32 %259, ptr %5, align 4
  br label %366

260:                                              ; preds = %229, %221, %218
  %261 = load i32, ptr @switch_record_cnt, align 4
  %262 = sext i32 %261 to i64
  %263 = call ptr @slurm_xcalloc(i64 noundef %262, i64 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 415, ptr noundef @__func__.topology_p_split_hostlist)
  %264 = load ptr, ptr %7, align 8
  store ptr %263, ptr %264, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = call i32 @slurm_hostlist_count(ptr noundef %265)
  store i32 %266, ptr %13, align 4
  %267 = load ptr, ptr %8, align 8
  store i32 0, ptr %267, align 4
  %268 = load i32, ptr %15, align 4
  store i32 %268, ptr %11, align 4
  br label %269

269:                                              ; preds = %286, %260
  %270 = load i32, ptr %11, align 4
  %271 = load i32, ptr %16, align 4
  %272 = icmp sle i32 %270, %271
  br i1 %272, label %273, label %289

273:                                              ; preds = %269
  %274 = load ptr, ptr %19, align 8
  %275 = load i32, ptr %11, align 4
  %276 = sext i32 %275 to i64
  %277 = call i32 @slurm_bit_test(ptr noundef %274, i64 noundef %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %280, label %279

279:                                              ; preds = %273
  br label %286

280:                                              ; preds = %273
  %281 = load ptr, ptr %18, align 8
  %282 = load i32, ptr %11, align 4
  %283 = load ptr, ptr %7, align 8
  %284 = load ptr, ptr %8, align 8
  %285 = call i32 @_subtree_split_hostlist(ptr noundef %281, i32 noundef %282, ptr noundef %13, ptr noundef %283, ptr noundef %284)
  br label %286

286:                                              ; preds = %280, %279
  %287 = load i32, ptr %11, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %11, align 4
  br label %269, !llvm.loop !16

289:                                              ; preds = %269
  %290 = load i32, ptr %13, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %350

292:                                              ; preds = %289
  %293 = load ptr, ptr %7, align 8
  %294 = load ptr, ptr %293, align 8
  %295 = call i64 @slurm_xsize(ptr noundef %294)
  store i64 %295, ptr %27, align 8
  %296 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %297 = and i64 %296, 536870912
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %311

299:                                              ; preds = %292
  %300 = load ptr, ptr %18, align 8
  %301 = call ptr @slurm_bitmap2node_name(ptr noundef %300)
  store ptr %301, ptr %17, align 8
  br label %302

302:                                              ; preds = %299
  br label %303

303:                                              ; preds = %302
  %304 = call i32 @slurm_get_log_level()
  %305 = icmp sge i32 %304, 5
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = load ptr, ptr %17, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.13, ptr noundef @plugin_type, ptr noundef @__func__.topology_p_split_hostlist, ptr noundef %307)
  br label %308

308:                                              ; preds = %306, %303
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  call void @slurm_xfree(ptr noundef %17)
  br label %311

311:                                              ; preds = %310, %292
  %312 = load i32, ptr %13, align 4
  %313 = sext i32 %312 to i64
  %314 = mul i64 %313, 8
  %315 = load i64, ptr %27, align 8
  %316 = add i64 %315, %314
  store i64 %316, ptr %27, align 8
  %317 = load ptr, ptr %7, align 8
  %318 = load i64, ptr %27, align 8
  %319 = call ptr @slurm_xrecalloc(ptr noundef %317, i64 noundef 1, i64 noundef %318, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 438, ptr noundef @__func__.topology_p_split_hostlist)
  store i32 0, ptr %11, align 4
  br label %320

320:                                              ; preds = %346, %311
  %321 = load ptr, ptr %18, align 8
  %322 = call ptr @next_node_bitmap(ptr noundef %321, ptr noundef %11)
  store ptr %322, ptr %28, align 8
  %323 = icmp ne ptr %322, null
  br i1 %323, label %324, label %349

324:                                              ; preds = %320
  %325 = call ptr @slurm_hostlist_create(ptr noundef null)
  %326 = load ptr, ptr %7, align 8
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %8, align 8
  %329 = load i32, ptr %328, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds ptr, ptr %327, i64 %330
  store ptr %325, ptr %331, align 8
  %332 = load ptr, ptr %7, align 8
  %333 = load ptr, ptr %332, align 8
  %334 = load ptr, ptr %8, align 8
  %335 = load i32, ptr %334, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds ptr, ptr %333, i64 %336
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %28, align 8
  %340 = getelementptr inbounds %struct.node_record, ptr %339, i32 0, i32 35
  %341 = load ptr, ptr %340, align 8
  %342 = call i32 @slurm_hostlist_push_host(ptr noundef %338, ptr noundef %341)
  %343 = load ptr, ptr %8, align 8
  %344 = load i32, ptr %343, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %343, align 4
  br label %346

346:                                              ; preds = %324
  %347 = load i32, ptr %11, align 4
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %11, align 4
  br label %320, !llvm.loop !17

349:                                              ; preds = %320
  br label %350

350:                                              ; preds = %349, %289
  %351 = call zeroext i1 @slurm_running_in_slurmctld()
  br i1 %351, label %352, label %353

352:                                              ; preds = %350
  call void @unlock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8 %20)
  br label %353

353:                                              ; preds = %352, %350
  br label %354

354:                                              ; preds = %353
  %355 = load ptr, ptr %18, align 8
  %356 = icmp ne ptr %355, null
  br i1 %356, label %357, label %358

357:                                              ; preds = %354
  call void @slurm_bit_free(ptr noundef %18)
  br label %358

358:                                              ; preds = %357, %354
  store ptr null, ptr %18, align 8
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  %361 = load ptr, ptr %19, align 8
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %364

363:                                              ; preds = %360
  call void @slurm_bit_free(ptr noundef %19)
  br label %364

364:                                              ; preds = %363, %360
  store ptr null, ptr %19, align 8
  br label %365

365:                                              ; preds = %364
  store i32 0, ptr %5, align 4
  br label %366

366:                                              ; preds = %365, %254, %30
  %367 = load i32, ptr %5, align 4
  ret i32 %367
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare zeroext i1 @common_topo_route_tree() #1

declare i32 @common_topo_split_hostlist_treewidth(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: noreturn
declare void @slurm_fatal(ptr noundef, ...) #5

declare zeroext i1 @slurm_running_in_slurmctld() #1

; Function Attrs: noreturn
declare void @slurm_fatal_abort(ptr noundef, ...) #5

declare void @slurm_init_node_conf() #1

declare void @slurm_build_all_nodeline_info(i1 noundef zeroext, i32 noundef) #1

declare void @slurm_rehash_node() #1

declare i32 @slurm_topology_g_build_config() #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

declare void @lock_slurmctld(ptr noundef byval(%struct.slurmctld_lock_t) align 8) #1

declare i32 @slurm_hostlist2bitmap(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare ptr @slurm_bit_alloc(i64 noundef) #1

declare i32 @slurm_bit_overlap_any(ptr noundef, ptr noundef) #1

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
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %17

17:                                               ; preds = %117, %5
  %18 = load i32, ptr %14, align 4
  %19 = load ptr, ptr @switch_record_table, align 8
  %20 = load i32, ptr %7, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.switch_record_t, ptr %19, i64 %21
  %23 = getelementptr inbounds %struct.switch_record_t, ptr %22, i32 0, i32 6
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp slt i32 %18, %25
  br i1 %26, label %27, label %120

27:                                               ; preds = %17
  %28 = load ptr, ptr @switch_record_table, align 8
  %29 = load i32, ptr %7, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.switch_record_t, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.switch_record_t, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %15, align 4
  %39 = load ptr, ptr %13, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %49, label %41

41:                                               ; preds = %27
  %42 = load ptr, ptr @switch_record_table, align 8
  %43 = load i32, ptr %15, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.switch_record_t, ptr %42, i64 %44
  %46 = getelementptr inbounds %struct.switch_record_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = call ptr @slurm_bit_copy(ptr noundef %47)
  store ptr %48, ptr %13, align 8
  br label %57

49:                                               ; preds = %27
  %50 = load ptr, ptr %13, align 8
  %51 = load ptr, ptr @switch_record_table, align 8
  %52 = load i32, ptr %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.switch_record_t, ptr %51, i64 %53
  %55 = getelementptr inbounds %struct.switch_record_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8
  call void @slurm_bit_copybits(ptr noundef %50, ptr noundef %56)
  br label %57

57:                                               ; preds = %49, %41
  %58 = load ptr, ptr %13, align 8
  %59 = load ptr, ptr %6, align 8
  call void @slurm_bit_and(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %13, align 8
  %61 = call i32 @slurm_bit_set_count(ptr noundef %60)
  store i32 %61, ptr %12, align 4
  %62 = load i32, ptr %12, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  br label %117

65:                                               ; preds = %57
  %66 = load ptr, ptr %13, align 8
  %67 = call ptr @bitmap2hostlist(ptr noundef %66)
  %68 = load ptr, ptr %9, align 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %69, i64 %72
  store ptr %67, ptr %73, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %13, align 8
  call void @bit_and_not(ptr noundef %74, ptr noundef %75)
  %76 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %77 = and i64 %76, 536870912
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %104

79:                                               ; preds = %65
  %80 = load ptr, ptr %9, align 8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %81, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @slurm_hostlist_ranged_string_xmalloc(ptr noundef %86)
  store ptr %87, ptr %16, align 8
  br label %88

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @slurm_get_log_level()
  %91 = icmp sge i32 %90, 5
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = load i32, ptr %14, align 4
  %94 = load ptr, ptr @switch_record_table, align 8
  %95 = load i32, ptr %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.switch_record_t, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.switch_record_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %16, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 5, ptr noundef @.str.24, ptr noundef @plugin_type, ptr noundef @__func__._subtree_split_hostlist, i32 noundef %93, ptr noundef %99, ptr noundef %100)
  br label %101

101:                                              ; preds = %92, %89
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  call void @slurm_xfree(ptr noundef %16)
  br label %104

104:                                              ; preds = %103, %65
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %105, align 4
  %108 = load i32, ptr %12, align 4
  %109 = load i32, ptr %11, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %11, align 4
  %111 = load i32, ptr %11, align 4
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %111, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %104
  br label %120

116:                                              ; preds = %104
  br label %117

117:                                              ; preds = %116, %64
  %118 = load i32, ptr %14, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %14, align 4
  br label %17, !llvm.loop !18

120:                                              ; preds = %115, %17
  %121 = load i32, ptr %11, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %122, align 4
  %124 = sub nsw i32 %123, %121
  store i32 %124, ptr %122, align 4
  br label %125

125:                                              ; preds = %120
  %126 = load ptr, ptr %13, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  call void @slurm_bit_free(ptr noundef %13)
  br label %129

129:                                              ; preds = %128, %125
  store ptr null, ptr %13, align 8
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %11, align 4
  ret i32 %131
}

declare i64 @slurm_xsize(ptr noundef) #1

declare ptr @slurm_bitmap2node_name(ptr noundef) #1

declare ptr @slurm_xrecalloc(ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @next_node_bitmap(ptr noundef, ptr noundef) #1

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
  br i1 %7, label %8, label %49

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.topoinfo_tree, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %48

13:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %42, %13
  %15 = load i32, ptr %3, align 4
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.topoinfo_tree, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.topoinfo_tree, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %struct.topo_info, ptr %23, i64 %25
  %27 = getelementptr inbounds %struct.topo_info, ptr %26, i32 0, i32 2
  call void @slurm_xfree(ptr noundef %27)
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.topoinfo_tree, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.topo_info, ptr %30, i64 %32
  %34 = getelementptr inbounds %struct.topo_info, ptr %33, i32 0, i32 3
  call void @slurm_xfree(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.topoinfo_tree, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.topo_info, ptr %37, i64 %39
  %41 = getelementptr inbounds %struct.topo_info, ptr %40, i32 0, i32 4
  call void @slurm_xfree(ptr noundef %41)
  br label %42

42:                                               ; preds = %20
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  br label %14, !llvm.loop !19

45:                                               ; preds = %14
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.topoinfo_tree, ptr %46, i32 0, i32 1
  call void @slurm_xfree(ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %8
  call void @slurm_xfree(ptr noundef %4)
  br label %49

49:                                               ; preds = %48, %1
  ret i32 0
}

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
  switch i32 %10, label %117 [
    i32 0, label %11
    i32 1, label %113
  ]

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %6, align 8
  %13 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 483, ptr noundef @__func__.topology_p_get)
  store ptr %13, ptr %7, align 8
  %14 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 485, ptr noundef @__func__.topology_p_get)
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
  store i32 102, ptr %22, align 8
  %23 = load i32, ptr @switch_record_cnt, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.topoinfo_tree, ptr %24, i32 0, i32 0
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.topoinfo_tree, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = call ptr @slurm_xcalloc(i64 noundef %29, i64 noundef 32, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 491, ptr noundef @__func__.topology_p_get)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.topoinfo_tree, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %109, %11
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.topoinfo_tree, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %39, label %112

39:                                               ; preds = %33
  %40 = load ptr, ptr @switch_record_table, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.switch_record_t, ptr %40, i64 %42
  %44 = getelementptr inbounds %struct.switch_record_t, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8
  %46 = trunc i32 %45 to i16
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.topoinfo_tree, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr %8, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.topo_info, ptr %49, i64 %51
  %53 = getelementptr inbounds %struct.topo_info, ptr %52, i32 0, i32 0
  store i16 %46, ptr %53, align 8
  %54 = load ptr, ptr @switch_record_table, align 8
  %55 = load i32, ptr %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %struct.switch_record_t, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.switch_record_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.topoinfo_tree, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds %struct.topo_info, ptr %62, i64 %64
  %66 = getelementptr inbounds %struct.topo_info, ptr %65, i32 0, i32 1
  store i32 %59, ptr %66, align 4
  %67 = load ptr, ptr @switch_record_table, align 8
  %68 = load i32, ptr %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.switch_record_t, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.switch_record_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = call ptr @slurm_xstrdup(ptr noundef %72)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.topoinfo_tree, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.topo_info, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.topo_info, ptr %79, i32 0, i32 2
  store ptr %73, ptr %80, align 8
  %81 = load ptr, ptr @switch_record_table, align 8
  %82 = load i32, ptr %8, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %struct.switch_record_t, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.switch_record_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8
  %87 = call ptr @slurm_xstrdup(ptr noundef %86)
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.topoinfo_tree, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.topo_info, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.topo_info, ptr %93, i32 0, i32 3
  store ptr %87, ptr %94, align 8
  %95 = load ptr, ptr @switch_record_table, align 8
  %96 = load i32, ptr %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.switch_record_t, ptr %95, i64 %97
  %99 = getelementptr inbounds %struct.switch_record_t, ptr %98, i32 0, i32 8
  %100 = load ptr, ptr %99, align 8
  %101 = call ptr @slurm_xstrdup(ptr noundef %100)
  %102 = load ptr, ptr %7, align 8
  %103 = getelementptr inbounds %struct.topoinfo_tree, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %struct.topo_info, ptr %104, i64 %106
  %108 = getelementptr inbounds %struct.topo_info, ptr %107, i32 0, i32 4
  store ptr %101, ptr %108, align 8
  br label %109

109:                                              ; preds = %39
  %110 = load i32, ptr %8, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %8, align 4
  br label %33, !llvm.loop !20

112:                                              ; preds = %33
  br label %120

113:                                              ; preds = %2
  %114 = load ptr, ptr %4, align 8
  store ptr %114, ptr %9, align 8
  %115 = load i32, ptr @switch_record_cnt, align 4
  %116 = load ptr, ptr %9, align 8
  store i32 %115, ptr %116, align 4
  br label %120

117:                                              ; preds = %2
  %118 = load i32, ptr %3, align 4
  %119 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.14, i32 noundef %118)
  store i32 -1, ptr %5, align 4
  br label %120

120:                                              ; preds = %117, %113, %112
  %121 = load i32, ptr %5, align 4
  ret i32 %121
}

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
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 %2, ptr %6, align 2
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.topoinfo_tree, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  call void @slurm_pack32(i32 noundef %15, ptr noundef %16)
  store i32 0, ptr %7, align 4
  br label %17

17:                                               ; preds = %144, %3
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.topoinfo_tree, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %147

23:                                               ; preds = %17
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.topoinfo_tree, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.topo_info, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.topo_info, ptr %29, i32 0, i32 0
  %31 = load i16, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  call void @slurm_pack16(i16 noundef zeroext %31, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.topoinfo_tree, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %7, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.topo_info, ptr %35, i64 %37
  %39 = getelementptr inbounds %struct.topo_info, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %5, align 8
  call void @slurm_pack32(i32 noundef %40, ptr noundef %41)
  br label %42

42:                                               ; preds = %23
  store i32 0, ptr %9, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.topoinfo_tree, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %7, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds %struct.topo_info, ptr %45, i64 %47
  %49 = getelementptr inbounds %struct.topo_info, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %64

52:                                               ; preds = %42
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.topoinfo_tree, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %struct.topo_info, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.topo_info, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = call i64 @strlen(ptr noundef %60) #10
  %62 = trunc i64 %61 to i32
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4
  br label %64

64:                                               ; preds = %52, %42
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.topoinfo_tree, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.topo_info, ptr %67, i64 %69
  %71 = getelementptr inbounds %struct.topo_info, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %9, align 4
  %74 = load ptr, ptr %5, align 8
  call void @slurm_packmem(ptr noundef %72, i32 noundef %73, ptr noundef %74)
  br label %75

75:                                               ; preds = %64
  br label %76

76:                                               ; preds = %75
  store i32 0, ptr %10, align 4
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.topoinfo_tree, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i32, ptr %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.topo_info, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.topo_info, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %98

86:                                               ; preds = %76
  %87 = load ptr, ptr %8, align 8
  %88 = getelementptr inbounds %struct.topoinfo_tree, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.topo_info, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.topo_info, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8
  %95 = call i64 @strlen(ptr noundef %94) #10
  %96 = trunc i64 %95 to i32
  %97 = add i32 %96, 1
  store i32 %97, ptr %10, align 4
  br label %98

98:                                               ; preds = %86, %76
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.topoinfo_tree, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %7, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds %struct.topo_info, ptr %101, i64 %103
  %105 = getelementptr inbounds %struct.topo_info, ptr %104, i32 0, i32 3
  %106 = load ptr, ptr %105, align 8
  %107 = load i32, ptr %10, align 4
  %108 = load ptr, ptr %5, align 8
  call void @slurm_packmem(ptr noundef %106, i32 noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109
  store i32 0, ptr %11, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.topoinfo_tree, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %7, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %struct.topo_info, ptr %113, i64 %115
  %117 = getelementptr inbounds %struct.topo_info, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %132

120:                                              ; preds = %110
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds %struct.topoinfo_tree, ptr %121, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds %struct.topo_info, ptr %123, i64 %125
  %127 = getelementptr inbounds %struct.topo_info, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8
  %129 = call i64 @strlen(ptr noundef %128) #10
  %130 = trunc i64 %129 to i32
  %131 = add i32 %130, 1
  store i32 %131, ptr %11, align 4
  br label %132

132:                                              ; preds = %120, %110
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.topoinfo_tree, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.topo_info, ptr %135, i64 %137
  %139 = getelementptr inbounds %struct.topo_info, ptr %138, i32 0, i32 4
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %11, align 4
  %142 = load ptr, ptr %5, align 8
  call void @slurm_packmem(ptr noundef %140, i32 noundef %141, ptr noundef %142)
  br label %143

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %7, align 4
  br label %17, !llvm.loop !21

147:                                              ; preds = %17
  ret i32 0
}

declare void @slurm_pack32(i32 noundef, ptr noundef) #1

declare void @slurm_pack16(i16 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare void @slurm_packmem(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @_print_topo_record(ptr noundef %0, ptr noundef %1) #0 {
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
  %9 = getelementptr inbounds %struct.topo_info, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.topo_info, ptr %11, i32 0, i32 0
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.topo_info, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  call void (ptr, ptr, ptr, ...) @slurm_xstrfmtcatat(ptr noundef %6, ptr noundef %7, ptr noundef @.str.15, ptr noundef %10, i32 noundef %14, i32 noundef %17)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.topo_info, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.topo_info, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  call void (ptr, ptr, ptr, ...) @slurm_xstrfmtcatat(ptr noundef %6, ptr noundef %7, ptr noundef @.str.16, ptr noundef %25)
  br label %26

26:                                               ; preds = %22, %2
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.topo_info, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.topo_info, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ptr, ...) @slurm_xstrfmtcatat(ptr noundef %6, ptr noundef %7, ptr noundef @.str.17, ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %26
  %36 = call ptr @getenv(ptr noundef @.str.18) #7
  store ptr %36, ptr %5, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @atoi(ptr noundef %40) #10
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
  ret void
}

declare void @slurm_xstrfmtcatat(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare void @slurm_xstrfmtcat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #6

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
  %25 = getelementptr inbounds %struct.topoinfo_tree, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.21)
  store i32 0, ptr %4, align 4
  br label %152

30:                                               ; preds = %23
  store i32 0, ptr %8, align 4
  br label %31

31:                                               ; preds = %45, %30
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %11, align 8
  %34 = getelementptr inbounds %struct.topoinfo_tree, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %31
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.topoinfo_tree, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.topo_info, ptr %40, i64 %42
  %44 = load ptr, ptr %7, align 8
  call void @_print_topo_record(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %37
  %46 = load i32, ptr %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %8, align 4
  br label %31, !llvm.loop !22

48:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %152

49:                                               ; preds = %17
  store i32 0, ptr %8, align 4
  br label %50

50:                                               ; preds = %77, %49
  %51 = load i32, ptr %8, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.topoinfo_tree, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp ult i32 %51, %54
  br i1 %55, label %56, label %80

56:                                               ; preds = %50
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.topoinfo_tree, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.topo_info, ptr %59, i64 %61
  %63 = getelementptr inbounds %struct.topo_info, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = call i32 @slurm_xstrcmp(ptr noundef %64, ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %56
  br label %77

69:                                               ; preds = %56
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.topoinfo_tree, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds %struct.topo_info, ptr %72, i64 %74
  %76 = load ptr, ptr %7, align 8
  call void @_print_topo_record(ptr noundef %75, ptr noundef %76)
  store i32 0, ptr %4, align 4
  br label %152

77:                                               ; preds = %68
  %78 = load i32, ptr %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4
  br label %50, !llvm.loop !23

80:                                               ; preds = %50
  store i32 0, ptr %8, align 4
  br label %81

81:                                               ; preds = %142, %80
  %82 = load i32, ptr %8, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.topoinfo_tree, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8
  %86 = icmp ult i32 %82, %85
  br i1 %86, label %87, label %145

87:                                               ; preds = %81
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.topoinfo_tree, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr %8, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds %struct.topo_info, ptr %90, i64 %92
  %94 = getelementptr inbounds %struct.topo_info, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %110, label %97

97:                                               ; preds = %87
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.topoinfo_tree, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %8, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.topo_info, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.topo_info, ptr %103, i32 0, i32 3
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
  %113 = getelementptr inbounds %struct.topoinfo_tree, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds %struct.topo_info, ptr %114, i64 %116
  %118 = getelementptr inbounds %struct.topo_info, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = call ptr @slurm_hostset_create(ptr noundef %119)
  store ptr %120, ptr %12, align 8
  %121 = load ptr, ptr %12, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %111
  call void (ptr, ...) @slurm_fatal(ptr noundef @.str.22) #9
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
  %136 = getelementptr inbounds %struct.topoinfo_tree, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = load i32, ptr %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.topo_info, ptr %137, i64 %139
  %141 = load ptr, ptr %7, align 8
  call void @_print_topo_record(ptr noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %132, %131, %110
  %143 = load i32, ptr %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %8, align 4
  br label %81, !llvm.loop !24

145:                                              ; preds = %81
  %146 = load i32, ptr %10, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load ptr, ptr %6, align 8
  %150 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.23, ptr noundef %149)
  br label %151

151:                                              ; preds = %148, %145
  store i32 0, ptr %4, align 4
  br label %152

152:                                              ; preds = %151, %69, %48, %28
  %153 = load i32, ptr %4, align 4
  ret i32 %153
}

declare i32 @slurm_xstrcmp(ptr noundef, ptr noundef) #1

declare ptr @slurm_hostset_create(ptr noundef) #1

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store i32 0, ptr %8, align 4
  %15 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.8, i32 noundef 619, ptr noundef @__func__.topology_p_topology_unpack)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %5, align 8
  store ptr %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.topoinfo_tree, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @slurm_unpack32(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  br label %132

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.topoinfo_tree, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  store i64 %31, ptr %10, align 8
  store i64 32, ptr %11, align 8
  %32 = load i64, ptr %10, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load i64, ptr %11, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34, %27
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.topoinfo_tree, ptr %38, i32 0, i32 1
  store ptr null, ptr %39, align 8
  br label %49

40:                                               ; preds = %34
  %41 = load i64, ptr %10, align 8
  %42 = load i64, ptr %11, align 8
  %43 = call ptr @slurm_xcalloc(i64 noundef %41, i64 noundef %42, i1 noundef zeroext true, i1 noundef zeroext true, ptr noundef @.str.8, i32 noundef 624, ptr noundef @__func__.topology_p_topology_unpack)
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.topoinfo_tree, ptr %44, i32 0, i32 1
  store ptr %43, ptr %45, align 8
  %46 = icmp ne ptr %43, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  br label %132

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48, %37
  br label %50

50:                                               ; preds = %49
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %128, %50
  %52 = load i32, ptr %8, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds %struct.topoinfo_tree, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8
  %56 = icmp ult i32 %52, %55
  br i1 %56, label %57, label %131

57:                                               ; preds = %51
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds %struct.topoinfo_tree, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr %8, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.topo_info, ptr %61, i64 %63
  %65 = getelementptr inbounds %struct.topo_info, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @slurm_unpack16(ptr noundef %65, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  br label %132

70:                                               ; preds = %58
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.topoinfo_tree, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %struct.topo_info, ptr %75, i64 %77
  %79 = getelementptr inbounds %struct.topo_info, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @slurm_unpack32(ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %72
  br label %132

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.topoinfo_tree, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.topo_info, ptr %89, i64 %91
  %93 = getelementptr inbounds %struct.topo_info, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %6, align 8
  %95 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %93, ptr noundef %12, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %86
  br label %132

98:                                               ; preds = %86
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds %struct.topoinfo_tree, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %8, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.topo_info, ptr %103, i64 %105
  %107 = getelementptr inbounds %struct.topo_info, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %6, align 8
  %109 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %107, ptr noundef %13, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %100
  br label %132

112:                                              ; preds = %100
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.topoinfo_tree, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load i32, ptr %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds %struct.topo_info, ptr %117, i64 %119
  %121 = getelementptr inbounds %struct.topo_info, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %6, align 8
  %123 = call i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef %121, ptr noundef %14, ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %114
  br label %132

126:                                              ; preds = %114
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %8, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %8, align 4
  br label %51, !llvm.loop !25

131:                                              ; preds = %51
  store i32 0, ptr %4, align 4
  br label %136

132:                                              ; preds = %125, %111, %97, %83, %69, %47, %24
  %133 = load ptr, ptr %9, align 8
  %134 = call i32 @topology_p_topology_free(ptr noundef %133)
  %135 = load ptr, ptr %5, align 8
  store ptr null, ptr %135, align 8
  store i32 -1, ptr %4, align 4
  br label %136

136:                                              ; preds = %132, %131
  %137 = load i32, ptr %4, align 4
  ret i32 %137
}

declare i32 @slurm_unpack32(ptr noundef, ptr noundef) #1

declare i32 @slurm_unpack16(ptr noundef, ptr noundef) #1

declare i32 @slurm_unpackstr_xmalloc_chooser(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @slurm_bit_copy(ptr noundef) #1

declare void @slurm_bit_copybits(ptr noundef, ptr noundef) #1

declare void @slurm_bit_and(ptr noundef, ptr noundef) #1

declare ptr @bitmap2hostlist(ptr noundef) #1

declare void @bit_and_not(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(read) }

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
