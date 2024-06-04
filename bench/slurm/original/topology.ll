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
  %7 = getelementptr inbounds %struct.slurm_topo_ops, ptr @ops, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = call i32 %8()
  store i32 %9, ptr %1, align 4
  br label %10

10:                                               ; preds = %0
  %11 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #6
  %12 = getelementptr inbounds [20 x i8], ptr %4, i64 0, i64 0
  call void @slurm_diff_tv_str(ptr noundef %2, ptr noundef %3, ptr noundef %12, i32 noundef 20, ptr noundef @__func__.topology_g_build_config, i64 noundef 20000, ptr noundef %5)
  br label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %1, align 4
  ret i32 %14
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
  br label %37

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
  %24 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 212
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr @plugin_context_create(ptr noundef %23, ptr noundef %25, ptr noundef @ops, ptr noundef @syms, i64 noundef 88)
  store ptr %26, ptr @g_context, align 8
  %27 = load ptr, ptr @g_context, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 212
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 (ptr, ...) @error(ptr noundef @.str.4, ptr noundef %30, ptr noundef %32)
  store i32 -1, ptr %1, align 4
  store i32 0, ptr @plugin_inited, align 4
  br label %37

34:                                               ; preds = %22
  %35 = load ptr, ptr @ops, align 8
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr @active_topo_id, align 4
  store i32 2, ptr @plugin_inited, align 4
  br label %37

37:                                               ; preds = %34, %29, %16
  br label %38

38:                                               ; preds = %37
  %39 = call i32 @pthread_mutex_unlock(ptr noundef @g_context_lock) #6
  store i32 %39, ptr %4, align 4
  %40 = load i32, ptr %4, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, ptr %4, align 4
  %44 = call ptr @__errno_location() #7
  store i32 %43, ptr %44, align 4
  call void (ptr, ...) @fatal(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 136, ptr noundef @__func__.topology_g_init) #8
  unreachable

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %1, align 4
  ret i32 %47
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
  %3 = getelementptr inbounds %struct.slurm_topo_ops, ptr @ops, i32 0, i32 2
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 %4(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define zeroext i1 @topology_g_generate_node_ranking() #0 {
  %1 = getelementptr inbounds %struct.slurm_topo_ops, ptr @ops, i32 0, i32 3
  %2 = load ptr, ptr %1, align 8
  %3 = call zeroext i1 %2()
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define i32 @topology_g_get_node_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds %struct.slurm_topo_ops, ptr @ops, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 %8(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret i32 %12
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
  %14 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 536870912
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @hostlist_count(ptr noundef %19)
  store i32 %20, ptr %11, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call ptr @hostlist_ranged_string_xmalloc(ptr noundef %21)
  store ptr %22, ptr %13, align 8
  br label %23

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @get_log_level()
  %26 = icmp sge i32 %25, 3
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr %13, align 8
  %29 = load i16, ptr %8, align 2
  %30 = zext i16 %29 to i32
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.6, ptr noundef %28, i32 noundef %30)
  br label %31

31:                                               ; preds = %27, %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  call void @slurm_xfree(ptr noundef %13)
  br label %34

34:                                               ; preds = %33, %4
  %35 = load i16, ptr %8, align 2
  %36 = icmp ne i16 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 213
  %39 = load i16, ptr %38, align 8
  store i16 %39, ptr %8, align 2
  br label %40

40:                                               ; preds = %37, %34
  %41 = getelementptr inbounds %struct.slurm_topo_ops, ptr @ops, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i16, ptr %8, align 2
  %47 = call i32 %42(ptr noundef %43, ptr noundef %44, ptr noundef %45, i16 noundef zeroext %46)
  store i32 %47, ptr %9, align 4
  %48 = load i32, ptr %9, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %55, label %50

50:                                               ; preds = %40
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %51, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 -1, ptr %9, align 4
  br label %55

55:                                               ; preds = %54, %50, %40
  %56 = getelementptr inbounds %struct.slurm_conf_t, ptr @slurm_conf, i32 0, i32 38
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 536870912
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %95

60:                                               ; preds = %55
  store i32 0, ptr %12, align 4
  store i32 0, ptr %10, align 4
  br label %61

61:                                               ; preds = %76, %60
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %63, align 4
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %79

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @hostlist_count(ptr noundef %72)
  %74 = load i32, ptr %12, align 4
  %75 = add nsw i32 %74, %73
  store i32 %75, ptr %12, align 4
  br label %76

76:                                               ; preds = %66
  %77 = load i32, ptr %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %10, align 4
  br label %61, !llvm.loop !6

79:                                               ; preds = %61
  %80 = load i32, ptr %12, align 4
  %81 = load i32, ptr %11, align 4
  %82 = icmp ne i32 %80, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = call i32 @get_log_level()
  %87 = icmp sge i32 %86, 3
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %12, align 4
  %90 = load i32, ptr %11, align 4
  call void (i32, ptr, ...) @log_var(i32 noundef 3, ptr noundef @.str.7, i32 noundef %89, i32 noundef %90)
  br label %91

91:                                               ; preds = %88, %85
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %79
  br label %95

95:                                               ; preds = %94, %55
  %96 = load i32, ptr %9, align 4
  ret i32 %96
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
  %5 = getelementptr inbounds %struct.slurm_topo_ops, ptr @ops, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 %6(i32 noundef %7, ptr noundef %8)
  ret i32 %9
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
  br label %26

14:                                               ; preds = %3
  %15 = load ptr, ptr @ops, align 8
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %6, align 8
  call void @pack32(i32 noundef %16, ptr noundef %17)
  %18 = getelementptr inbounds %struct.slurm_topo_ops, ptr @ops, i32 0, i32 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i16, ptr %7, align 2
  %25 = call i32 %19(ptr noundef %22, ptr noundef %23, i16 noundef zeroext %24)
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %14, %13
  %27 = load i32, ptr %4, align 4
  ret i32 %27
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
  br label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.slurm_topo_ops, ptr @ops, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = call i32 %16(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %14, %13
  %24 = load i32, ptr %4, align 4
  ret i32 %24
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
  br label %50

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
  br label %50

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
  br label %50

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.slurm_topo_ops, ptr @ops, i32 0, i32 10
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %6, align 8
  %45 = load i16, ptr %7, align 2
  %46 = call i32 %41(ptr noundef %43, ptr noundef %44, i16 noundef zeroext %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  br label %50

49:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  br label %55

50:                                               ; preds = %48, %35, %27, %21
  %51 = load ptr, ptr %8, align 8
  %52 = call i32 @topology_g_topology_free(ptr noundef %51)
  %53 = load ptr, ptr %5, align 8
  store ptr null, ptr %53, align 8
  %54 = call i32 (ptr, ...) @error(ptr noundef @.str.10, ptr noundef @__func__.topology_g_topology_unpack)
  store i32 -1, ptr %4, align 4
  br label %55

55:                                               ; preds = %50, %49
  %56 = load i32, ptr %4, align 4
  ret i32 %56
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
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = getelementptr inbounds %struct.slurm_topo_ops, ptr @ops, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.dynamic_plugin_data, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 %13(ptr noundef %16)
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %11, %6
  call void @slurm_xfree(ptr noundef %2)
  br label %19

19:                                               ; preds = %18, %1
  %20 = load i32, ptr %3, align 4
  ret i32 %20
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
