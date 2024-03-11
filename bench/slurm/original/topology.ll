target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.slurm_conf_t = type { i64, ptr, i16, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i16, i32, ptr, i32, ptr, i32, i32, ptr, i64, i64, ptr, i16, i16, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, i16, i16, ptr, i16, i16, ptr, i32, i16, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i16, i16, ptr, i32, i32, i32, i16, i16, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i64, i32, i32, i16, ptr, ptr, i32, ptr, ptr, ptr, i16, i32, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i32, i16, ptr, ptr, ptr, ptr, i32, i32, i16, i16, i32, ptr, i16, ptr, i32, i32, i32, i32, i32, i32, ptr, i16, ptr, ptr, i16, ptr, i16, i16, ptr, ptr, ptr, i16, ptr, ptr, ptr, ptr, i16, i16, ptr, i16, ptr, i16, ptr, i16, ptr, i16, ptr, ptr, ptr, ptr, i16, ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, i16, ptr, ptr, i32, i16, ptr, ptr, i16, i16, ptr, i16, ptr, ptr, ptr, i32, ptr, i16, i16, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i32, i16, ptr, ptr, ptr, ptr, i32, ptr, i16, ptr, ptr, ptr, i16, ptr, i16, ptr, i16, i16, ptr }
%struct.slurm_topo_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.dynamic_plugin_data = type { ptr, i32 }

@topo_conf = global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"topo\00", align 1
@g_context_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"%s:%d %s: pthread_mutex_lock(): %m\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"topology.c\00", align 1
@__func__.topology_g_init = private unnamed_addr constant [16 x i8] c"topology_g_init\00", align 1
@plugin_inited = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [14 x i8] c"topology.conf\00", align 1
@slurm_conf = external global %struct.slurm_conf_t, align 8
@ops = internal global %struct.slurm_topo_ops zeroinitializer, align 8
@syms = internal global [11 x ptr] [ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21], align 16
@g_context = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [32 x i8] c"cannot create %s context for %s\00", align 1
@active_topo_id = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [37 x i8] c"%s:%d %s: pthread_mutex_unlock(): %m\00", align 1
@__func__.topology_g_build_config = private unnamed_addr constant [24 x i8] c"topology_g_build_config\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"ROUTE: split_hostlist: hl=%s tree_width %u\00", align 1
@.str.7 = private unnamed_addr constant [85 x i8] c"ROUTE: number of nodes in split lists (%d) is not equal to number in input list (%d)\00", align 1
@__func__.topology_g_topology_unpack = private unnamed_addr constant [27 x i8] c"topology_g_topology_unpack\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"%s: topology plugin %u not active\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"%s: protocol_version %hu not supported\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"%s: unpack error\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"plugin_id\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"topology_p_build_config\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"topology_p_eval_nodes\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"topology_p_generate_node_ranking\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"topology_p_get_node_addr\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"topology_p_split_hostlist\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"topology_p_topology_free\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"topology_p_get\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"topology_p_topology_pack\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"topology_p_topology_print\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"topology_p_topology_unpack\00", align 1

@slurm_topology_g_build_config = alias i32 (), ptr @topology_g_build_config

; Function Attrs: nounwind uwtable
define i32 @topology_g_build_config() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca [20 x i8], align 16
  %5 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 20, i1 false)
  %6 = call i32 @gettimeofday(ptr noundef %2, ptr noundef null) #6
  %7 = load ptr, ptr getelementptr inbounds (%struct.slurm_topo_ops, ptr @ops, i32 0, i32 1), align 8
  %8 = call i32 %7()
  store i32 %8, ptr %1, align 4
  br label %9

9:                                                ; preds = %0
  %10 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #6
  %11 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %2, ptr noundef %3, ptr noundef %11, i32 noundef 20, ptr noundef @__func__.topology_g_build_config, i64 noundef 20000, ptr noundef %5)
  br label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %1, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @topology_g_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store ptr @.str, ptr %2, align 8
  br label %5

5:                                                ; preds = %0
  %6 = call i32 @pthread_mutex_lock(ptr noundef @g_context_lock) #6
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 4
  %11 = call ptr @__errno_location() #7
  store i32 %10, ptr %11, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 112, ptr noundef @__func__.topology_g_init) #8
  unreachable

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr @plugin_inited, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %35

17:                                               ; preds = %13
  %18 = load ptr, ptr @topo_conf, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = call ptr @get_extra_conf_path(ptr noundef @.str.3)
  store ptr %21, ptr @topo_conf, align 8
  br label %22

22:                                               ; preds = %20, %17
  %23 = load ptr, ptr %2, align 8
  %24 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 212), align 8
  %25 = call ptr @plugin_context_create(ptr noundef %23, ptr noundef %24, ptr noundef @ops, ptr noundef @syms, i64 noundef 88)
  store ptr %25, ptr @g_context, align 8
  %26 = load ptr, ptr @g_context, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %2, align 8
  %30 = load ptr, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 212), align 8
  %31 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef %29, ptr noundef %30)
  store i32 -1, ptr %1, align 4
  store i32 0, ptr @plugin_inited, align 4
  br label %35

32:                                               ; preds = %22
  %33 = load ptr, ptr @ops, align 8
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr @active_topo_id, align 4
  store i32 2, ptr @plugin_inited, align 4
  br label %35

35:                                               ; preds = %32, %28, %16
  br label %36

36:                                               ; preds = %35
  %37 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %37, ptr %4, align 4
  %38 = load i32, ptr %4, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4
  %42 = call ptr @__errno_location() #7
  store i32 %41, ptr %42, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 136, ptr noundef @__func__.topology_g_init) #8
  unreachable

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %1, align 4
  ret i32 %45
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: noreturn
declare void @fatal(ptr noundef, ...) #3

declare ptr @get_extra_conf_path(ptr noundef) #4

declare ptr @plugin_context_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @error(ptr noundef, ...) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @topology_g_fini() #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = load ptr, ptr @g_context, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load ptr, ptr @g_context, align 8
  %6 = call i32 @plugin_context_destroy(ptr noundef %5)
  store i32 %6, ptr %1, align 4
  store ptr null, ptr @g_context, align 8
  br label %7

7:                                                ; preds = %4, %0
  call void @slurm_xfree(ptr noundef @topo_conf)
  store i32 0, ptr @plugin_inited, align 4
  %8 = load i32, ptr %1, align 4
  ret i32 %8
}

declare i32 @plugin_context_destroy(ptr noundef) #4

declare void @slurm_xfree(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @topology_get_plugin_id() #0 {
  %1 = load ptr, ptr @ops, align 8
  %2 = load i32, ptr %1, align 4
  ret i32 %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #1

declare void @slurm_diff_tv_str(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @topology_g_eval_nodes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.slurm_topo_ops, ptr @ops, i32 0, i32 2), align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 %3(ptr noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define zeroext i1 @topology_g_generate_node_ranking() #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.slurm_topo_ops, ptr @ops, i32 0, i32 3), align 8
  %2 = call zeroext i1 %1()
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define i32 @topology_g_get_node_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.slurm_topo_ops, ptr @ops, i32 0, i32 4), align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call i32 %7(ptr noundef %8, ptr noundef %9, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @topology_g_split_hostlist(ptr noundef %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 %3, ptr %8, align 2
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  %14 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %15 = and i64 %14, 536870912
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8
  %19 = call i32 @hostlist_count(ptr noundef %18)
  store i32 %19, ptr %11, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %20)
  store ptr %21, ptr %13, align 8
  br label %22

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = call i32 @get_log_level()
  %25 = icmp sge i32 %24, 3
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %13, align 8
  %28 = load i16, ptr %8, align 2
  %29 = zext i16 %28 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.6, ptr noundef %27, i32 noundef %29)
  br label %30

30:                                               ; preds = %26, %23
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @slurm_xfree(ptr noundef %13)
  br label %33

33:                                               ; preds = %32, %4
  %34 = load i16, ptr %8, align 2
  %35 = icmp ne i16 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = load i16, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 213), align 8
  store i16 %37, ptr %8, align 2
  br label %38

38:                                               ; preds = %36, %33
  %39 = load ptr, ptr getelementptr inbounds (%struct.slurm_topo_ops, ptr @ops, i32 0, i32 5), align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i16, ptr %8, align 2
  %44 = call i32 %39(ptr noundef %40, ptr noundef %41, ptr noundef %42, i16 noundef zeroext %43)
  store i32 %44, ptr %9, align 4
  %45 = load i32, ptr %9, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %38
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  store i32 -1, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %47, %38
  %53 = load i64, ptr getelementptr inbounds (%struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38), align 8
  %54 = and i64 %53, 536870912
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %91

56:                                               ; preds = %52
  store i32 0, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %57

57:                                               ; preds = %72, %56
  %58 = load i32, ptr %10, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %57
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %10, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %64, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @hostlist_count(ptr noundef %68)
  %70 = load i32, ptr %12, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %12, align 4
  br label %72

72:                                               ; preds = %62
  %73 = load i32, ptr %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %10, align 4
  br label %57, !llvm.loop !6

75:                                               ; preds = %57
  %76 = load i32, ptr %12, align 4
  %77 = load i32, ptr %11, align 4
  %78 = icmp ne i32 %76, %77
  br i1 %78, label %79, label %90

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = call i32 @get_log_level()
  %83 = icmp sge i32 %82, 3
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr %12, align 4
  %86 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.7, i32 noundef %85, i32 noundef %86)
  br label %87

87:                                               ; preds = %84, %81
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %75
  br label %91

91:                                               ; preds = %90, %52
  %92 = load i32, ptr %9, align 4
  ret i32 %92
}

declare i32 @hostlist_count(ptr noundef) #4

declare ptr @hostlist_ranged_string_xmalloc(ptr noundef) #4

declare i32 @get_log_level() #4

declare void @log_var(i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @topology_g_get(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.slurm_topo_ops, ptr @ops, i32 0, i32 7), align 8
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 %5(i32 noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define i32 @topology_g_topology_pack(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr @active_topo_id, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr @ops, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr getelementptr inbounds (%struct.slurm_topo_ops, ptr @ops, i32 0, i32 8), align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i16, ptr %7, align 2
  %24 = call i32 %18(ptr noundef %21, ptr noundef %22, i16 noundef zeroext %23)
  store i32 %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %14, %13
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

declare void @pack32(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @topology_g_topology_print(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr @active_topo_id, align 4
  %12 = icmp ne i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr getelementptr inbounds (%struct.slurm_topo_ops, ptr @ops, i32 0, i32 9), align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 %15(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %4, align 4
  br label %22

22:                                               ; preds = %14, %13
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @topology_g_topology_unpack(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  store ptr null, ptr %8, align 8
  %10 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef 16, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.2, i32 noundef 286, ptr noundef @__func__.topology_g_topology_unpack)
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %11, ptr %12, align 8
  %13 = load i16, ptr %7, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp sge i32 %14, 10240
  br i1 %15, label %16, label %35

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %6, align 8
  %19 = call i32 @unpack32(ptr noundef %9, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  br label %49

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %9, align 4
  %25 = load i32, ptr @active_topo_id, align 4
  %26 = icmp ne i32 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %9, align 4
  %29 = call i32 (ptr, ...) @error(ptr noundef @.str.8, ptr noundef @__func__.topology_g_topology_unpack, i32 noundef %28)
  br label %49

30:                                               ; preds = %23
  %31 = load i32, ptr @active_topo_id, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %30
  br label %39

35:                                               ; preds = %3
  %36 = load i16, ptr %7, align 2
  %37 = zext i16 %36 to i32
  %38 = call i32 (ptr, ...) @error(ptr noundef @.str.9, ptr noundef @__func__.topology_g_topology_unpack, i32 noundef %37)
  br label %49

39:                                               ; preds = %34
  %40 = load ptr, ptr getelementptr inbounds (%struct.slurm_topo_ops, ptr @ops, i32 0, i32 10), align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %6, align 8
  %44 = load i16, ptr %7, align 2
  %45 = call i32 %40(ptr noundef %42, ptr noundef %43, i16 noundef zeroext %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  br label %49

48:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  br label %54

49:                                               ; preds = %47, %35, %27, %21
  %50 = load ptr, ptr %8, align 8
  %51 = call i32 @topology_g_topology_free(ptr noundef %50)
  %52 = load ptr, ptr %5, align 8
  store ptr null, ptr %52, align 8
  %53 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef @__func__.topology_g_topology_unpack)
  store i32 -1, ptr %4, align 4
  br label %54

54:                                               ; preds = %49, %48
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #4

declare i32 @unpack32(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @topology_g_topology_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  %4 = load ptr, ptr %2, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr getelementptr inbounds (%struct.slurm_topo_ops, ptr @ops, i32 0, i32 6), align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 %12(ptr noundef %15)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %11, %6
  call void @slurm_xfree(ptr noundef %2)
  br label %18

18:                                               ; preds = %17, %1
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
