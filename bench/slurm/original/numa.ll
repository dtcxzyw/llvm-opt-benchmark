target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr }
%struct.slurm_step_id_msg = type { i32, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.env_options = type { i32, ptr, i8, i8, i32, i16, i32, ptr, i32, i32, i32, i32, ptr, i8, i32, i8, i32, ptr, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, i32, ptr, i16, i16, i16, i16, i16, i32, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i64 }
%struct.slurmd_config = type { ptr, ptr, i32, [4096 x i8], ptr, ptr, ptr, ptr, i16, i16, i16, i16, ptr, i16, i64, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i64, i64, i32, i32, i16, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i16, i32, i32, %struct.log_options_t, i32, i16, i64, i8, i8, i8, i8, i8, %union.pthread_mutex_t, i16, ptr, %union.pthread_cond_t, ptr, %union.pthread_cond_t, i8, i8, ptr, ptr }
%struct.log_options_t = type { i32, i32, i32, i8, i8, i8, i32 }
%struct.nodemask_t = type { [2 x i64] }
%struct.bitmask = type { i64, ptr }

@.str = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" set\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c" PREFER \00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"RANK\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"LOC\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"MAP\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"MASK\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"UNK\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@stderr = external global ptr, align 8
@.str.11 = private unnamed_addr constant [51 x i8] c"mem-bind%s%s - %s, task %2u %2u [%u]: mask 0x%s%s\0A\00", align 1
@conf = external global ptr, align 8
@.str.12 = private unnamed_addr constant [27 x i8] c"%s: %s: get_memset (%d) %s\00", align 1
@plugin_type = external constant [0 x i8], align 1
@__func__.get_memset = private unnamed_addr constant [11 x i8] c"get_memset\00", align 1
@.str.13 = private unnamed_addr constant [79 x i8] c"NUMA node %d does not exist; cannot bind local task %d to it (--mem-bind=rank)\00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"--mem-bind value is empty for local task %d\00", align 1
@.str.15 = private unnamed_addr constant [53 x i8] c"--mem-bind value '%s' is malformed for local task %d\00", align 1
@.str.16 = private unnamed_addr constant [102 x i8] c"NUMA node mask is NULL (0x0). Must bind at least one NUMA node to local task %d (--mem-bind=mask_mem)\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.18 = private unnamed_addr constant [82 x i8] c"--mem-bind=map_mem:%s failed to parse into valid NUMA nodes for local task %d: %m\00", align 1
@.str.19 = private unnamed_addr constant [69 x i8] c"--mem-bind=map_mem:%s contained non-numeric values for local task %d\00", align 1
@.str.20 = private unnamed_addr constant [83 x i8] c"NUMA node %ld does not exist; cannot bind local task %d to it (--mem-bind=map_mem)\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"Unhandled --mem-bind option for local task %d\00", align 1
@numa_array = internal global ptr null, align 8
@.str.22 = private unnamed_addr constant [7 x i8] c"numa.c\00", align 1
@__func__.slurm_get_numa_node = private unnamed_addr constant [20 x i8] c"slurm_get_numa_node\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"Size mismatch!!!! %d %lu\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"numa_node_to_cpus: %m\00", align 1
@.str.25 = private unnamed_addr constant [83 x i8] c"Failed to convert hex string 0x%s into hex for local task %d (--mem-bind=mask_mem)\00", align 1
@.str.26 = private unnamed_addr constant [89 x i8] c"NUMA node %d does not exist; cannot bind local task %d to it (--mem-bind=mask_mem; 0x%s)\00", align 1

; Function Attrs: nounwind uwtable
define void @slurm_chk_memset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [33 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %12, i32 0, i32 81
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.env_options, ptr %14, i32 0, i32 25
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %17, i32 0, i32 81
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.env_options, ptr %19, i32 0, i32 26
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %22, i32 0, i32 81
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.env_options, ptr %24, i32 0, i32 36
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %11, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %27, i32 0, i32 39
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %2
  br label %104

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %34, i32 0, i32 39
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 2
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store ptr @.str, ptr %7, align 8
  store ptr @.str.1, ptr %5, align 8
  store ptr @.str.2, ptr %6, align 8
  br label %89

40:                                               ; preds = %33
  store ptr @.str.3, ptr %5, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %41, i32 0, i32 39
  %43 = load i32, ptr %42, align 8
  %44 = and i32 %43, 128
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store ptr @.str.4, ptr %7, align 8
  br label %48

47:                                               ; preds = %40
  store ptr @.str, ptr %7, align 8
  br label %48

48:                                               ; preds = %47, %46
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %49, i32 0, i32 39
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store ptr @.str.5, ptr %6, align 8
  br label %88

55:                                               ; preds = %48
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %56, i32 0, i32 39
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store ptr @.str.6, ptr %6, align 8
  br label %87

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %63, i32 0, i32 39
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 8
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store ptr @.str.7, ptr %6, align 8
  br label %86

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %70, i32 0, i32 39
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 16
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store ptr @.str.8, ptr %6, align 8
  br label %85

76:                                               ; preds = %69
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %77, i32 0, i32 39
  %79 = load i32, ptr %78, align 8
  %80 = and i32 %79, -2
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store ptr @.str.9, ptr %6, align 8
  br label %84

83:                                               ; preds = %76
  store ptr @.str.1, ptr %5, align 8
  store ptr @.str.10, ptr %6, align 8
  br label %84

84:                                               ; preds = %83, %82
  br label %85

85:                                               ; preds = %84, %75
  br label %86

86:                                               ; preds = %85, %68
  br label %87

87:                                               ; preds = %86, %61
  br label %88

88:                                               ; preds = %87, %54
  br label %89

89:                                               ; preds = %88, %39
  %90 = load ptr, ptr @stderr, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load ptr, ptr @conf, align 8
  %94 = getelementptr inbounds %struct.slurmd_config, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %9, align 4
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %11, align 4
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds [33 x i8], ptr %8, i64 0, i64 0
  %101 = call ptr @_memset_to_str(ptr noundef %99, ptr noundef %100)
  %102 = load ptr, ptr %5, align 8
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef @.str.11, ptr noundef %91, ptr noundef %92, ptr noundef %95, i32 noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef %101, ptr noundef %102) #5
  br label %104

104:                                              ; preds = %89, %32
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_memset_to_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %6, align 4
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %7, align 8
  store ptr null, ptr %8, align 8
  store i32 124, ptr %5, align 4
  br label %11

11:                                               ; preds = %84, %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %87

14:                                               ; preds = %11
  store i8 0, ptr %9, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call i32 @nodemask_isset_compat(ptr noundef %15, i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load i8, ptr %9, align 1
  %21 = sext i8 %20 to i32
  %22 = or i32 %21, 1
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %9, align 1
  br label %24

24:                                               ; preds = %19, %14
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  %28 = call i32 @nodemask_isset_compat(ptr noundef %25, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load i8, ptr %9, align 1
  %32 = sext i8 %31 to i32
  %33 = or i32 %32, 2
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %9, align 1
  br label %35

35:                                               ; preds = %30, %24
  %36 = load ptr, ptr %3, align 8
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 2
  %39 = call i32 @nodemask_isset_compat(ptr noundef %36, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %35
  %42 = load i8, ptr %9, align 1
  %43 = sext i8 %42 to i32
  %44 = or i32 %43, 4
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %9, align 1
  br label %46

46:                                               ; preds = %41, %35
  %47 = load ptr, ptr %3, align 8
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 3
  %50 = call i32 @nodemask_isset_compat(ptr noundef %47, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load i8, ptr %9, align 1
  %54 = sext i8 %53 to i32
  %55 = or i32 %54, 8
  %56 = trunc i32 %55 to i8
  store i8 %56, ptr %9, align 1
  br label %57

57:                                               ; preds = %52, %46
  %58 = load i32, ptr %6, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %68

60:                                               ; preds = %57
  %61 = load i8, ptr %9, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i32, ptr %5, align 4
  %66 = icmp sgt i32 %65, 124
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %84

68:                                               ; preds = %64, %60, %57
  store i32 1, ptr %6, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %68
  %72 = load i8, ptr %9, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8
  store ptr %76, ptr %8, align 8
  br label %77

77:                                               ; preds = %75, %71, %68
  %78 = load i8, ptr %9, align 1
  %79 = sext i8 %78 to i32
  %80 = call i32 @slurm_hex_to_char(i32 noundef %79)
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds i8, ptr %82, i32 1
  store ptr %83, ptr %7, align 8
  store i8 %81, ptr %82, align 1
  br label %84

84:                                               ; preds = %77, %67
  %85 = load i32, ptr %5, align 4
  %86 = sub nsw i32 %85, 4
  store i32 %86, ptr %5, align 4
  br label %11, !llvm.loop !6

87:                                               ; preds = %11
  %88 = load ptr, ptr %7, align 8
  store i8 0, ptr %88, align 1
  %89 = load ptr, ptr %8, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %87
  %92 = load ptr, ptr %8, align 8
  br label %96

93:                                               ; preds = %87
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 -1
  br label %96

96:                                               ; preds = %93, %91
  %97 = phi ptr [ %92, %91 ], [ %95, %93 ]
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define i32 @get_memset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [33 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca %struct.nodemask_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.nodemask_t, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %18, i32 0, i32 81
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.env_options, ptr %20, i32 0, i32 26
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %12, align 4
  br label %23

23:                                               ; preds = %2
  br label %24

24:                                               ; preds = %23
  %25 = call i32 @slurm_get_log_level()
  %26 = icmp sge i32 %25, 7
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %28, i32 0, i32 39
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %31, i32 0, i32 40
  %33 = load ptr, ptr %32, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.12, ptr noundef @plugin_type, ptr noundef @__func__.get_memset, i32 noundef %30, ptr noundef %33)
  br label %34

34:                                               ; preds = %27, %24
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %37, i32 0, i32 39
  %39 = load i32, ptr %38, align 8
  %40 = and i32 %39, 32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = call { i64, i64 } @numa_get_run_node_mask_compat()
  %45 = getelementptr inbounds %struct.nodemask_t, ptr %13, i32 0, i32 0
  %46 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 0
  %47 = extractvalue { i64, i64 } %44, 0
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds { i64, i64 }, ptr %45, i32 0, i32 1
  %49 = extractvalue { i64, i64 } %44, 1
  store i64 %49, ptr %48, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %13, i64 16, i1 false)
  store i32 1, ptr %3, align 4
  br label %274

50:                                               ; preds = %36
  %51 = load ptr, ptr %4, align 8
  call void @nodemask_zero_compat(ptr noundef %51)
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %52, i32 0, i32 39
  %54 = load i32, ptr %53, align 8
  %55 = and i32 %54, 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %89

57:                                               ; preds = %50
  %58 = load ptr, ptr @conf, align 8
  %59 = getelementptr inbounds %struct.slurmd_config, ptr %58, i32 0, i32 11
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = load ptr, ptr @conf, align 8
  %65 = getelementptr inbounds %struct.slurmd_config, ptr %64, i32 0, i32 11
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  br label %69

68:                                               ; preds = %57
  br label %69

69:                                               ; preds = %68, %63
  %70 = phi i32 [ %67, %63 ], [ 1, %68 ]
  store i32 %70, ptr %8, align 4
  %71 = load i32, ptr %12, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %72, i32 0, i32 30
  %74 = load i16, ptr %73, align 8
  %75 = zext i16 %74 to i32
  %76 = load i32, ptr %8, align 4
  %77 = mul nsw i32 %75, %76
  %78 = srem i32 %71, %77
  store i32 %78, ptr %14, align 4
  %79 = load i32, ptr %14, align 4
  %80 = call i32 @numa_max_node()
  %81 = icmp sgt i32 %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %69
  %83 = load i32, ptr %14, align 4
  %84 = load i32, ptr %12, align 4
  %85 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.13, i32 noundef %83, i32 noundef %84)
  store i32 0, ptr %3, align 4
  br label %274

86:                                               ; preds = %69
  %87 = load ptr, ptr %4, align 8
  %88 = load i32, ptr %14, align 4
  call void @nodemask_set_compat(ptr noundef %87, i32 noundef %88)
  store i32 1, ptr %3, align 4
  br label %274

89:                                               ; preds = %50
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %90, i32 0, i32 40
  %92 = load ptr, ptr %91, align 8
  %93 = icmp ne ptr %92, null
  br i1 %93, label %97, label %94

94:                                               ; preds = %89
  %95 = load i32, ptr %12, align 4
  %96 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.14, i32 noundef %95)
  store i32 0, ptr %3, align 4
  br label %274

97:                                               ; preds = %89
  store i32 1, ptr %6, align 4
  store ptr null, ptr %10, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %98, i32 0, i32 40
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %9, align 8
  br label %101

101:                                              ; preds = %120, %97
  %102 = load ptr, ptr %9, align 8
  %103 = load i8, ptr %102, align 1
  %104 = icmp ne i8 %103, 0
  br i1 %104, label %105, label %123

105:                                              ; preds = %101
  %106 = load i32, ptr %6, align 4
  %107 = load i32, ptr %12, align 4
  %108 = add nsw i32 %107, 1
  %109 = icmp eq i32 %106, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %105
  %111 = load ptr, ptr %9, align 8
  store ptr %111, ptr %10, align 8
  br label %123

112:                                              ; preds = %105
  %113 = load ptr, ptr %9, align 8
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp eq i32 %115, 44
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load i32, ptr %6, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %6, align 4
  br label %120

120:                                              ; preds = %117, %112
  %121 = load ptr, ptr %9, align 8
  %122 = getelementptr inbounds i8, ptr %121, i32 1
  store ptr %122, ptr %9, align 8
  br label %101, !llvm.loop !8

123:                                              ; preds = %110, %101
  %124 = load ptr, ptr %10, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %166, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %12, align 4
  %128 = load i32, ptr %6, align 4
  %129 = srem i32 %127, %128
  store i32 %129, ptr %7, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %130, i32 0, i32 40
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %9, align 8
  br label %133

133:                                              ; preds = %151, %126
  %134 = load ptr, ptr %9, align 8
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %133
  %139 = load i32, ptr %7, align 4
  %140 = icmp ne i32 %139, 0
  br label %141

141:                                              ; preds = %138, %133
  %142 = phi i1 [ false, %133 ], [ %140, %138 ]
  br i1 %142, label %143, label %154

143:                                              ; preds = %141
  %144 = load ptr, ptr %9, align 8
  %145 = load i8, ptr %144, align 1
  %146 = sext i8 %145 to i32
  %147 = icmp eq i32 %146, 44
  br i1 %147, label %148, label %151

148:                                              ; preds = %143
  %149 = load i32, ptr %7, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %7, align 4
  br label %151

151:                                              ; preds = %148, %143
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %153, ptr %9, align 8
  br label %133, !llvm.loop !9

154:                                              ; preds = %141
  %155 = load ptr, ptr %9, align 8
  %156 = load i8, ptr %155, align 1
  %157 = icmp ne i8 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %154
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %159, i32 0, i32 40
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %12, align 4
  %163 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.15, ptr noundef %161, i32 noundef %162)
  store i32 0, ptr %3, align 4
  br label %274

164:                                              ; preds = %154
  %165 = load ptr, ptr %9, align 8
  store ptr %165, ptr %10, align 8
  br label %166

166:                                              ; preds = %164, %123
  store i32 0, ptr %7, align 4
  %167 = getelementptr inbounds [33 x i8], ptr %11, i64 0, i64 0
  store ptr %167, ptr %9, align 8
  br label %168

168:                                              ; preds = %184, %166
  %169 = load ptr, ptr %10, align 8
  %170 = load i8, ptr %169, align 1
  %171 = sext i8 %170 to i32
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %168
  %174 = load ptr, ptr %10, align 8
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp ne i32 %176, 44
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = load i32, ptr %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %7, align 4
  %181 = icmp slt i32 %179, 32
  br label %182

182:                                              ; preds = %178, %173, %168
  %183 = phi i1 [ false, %173 ], [ false, %168 ], [ %181, %178 ]
  br i1 %183, label %184, label %190

184:                                              ; preds = %182
  %185 = load ptr, ptr %10, align 8
  %186 = getelementptr inbounds i8, ptr %185, i32 1
  store ptr %186, ptr %10, align 8
  %187 = load i8, ptr %185, align 1
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds i8, ptr %188, i32 1
  store ptr %189, ptr %9, align 8
  store i8 %187, ptr %188, align 1
  br label %168, !llvm.loop !10

190:                                              ; preds = %182
  %191 = load ptr, ptr %9, align 8
  store i8 0, ptr %191, align 1
  %192 = load ptr, ptr %5, align 8
  %193 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %192, i32 0, i32 39
  %194 = load i32, ptr %193, align 8
  %195 = and i32 %194, 16
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %213

197:                                              ; preds = %190
  %198 = load ptr, ptr %4, align 8
  %199 = getelementptr inbounds [33 x i8], ptr %11, i64 0, i64 0
  %200 = load i32, ptr %12, align 4
  %201 = call i32 @_str_to_memset(ptr noundef %198, ptr noundef %199, i32 noundef %200)
  %202 = icmp slt i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %197
  store i32 0, ptr %3, align 4
  br label %274

204:                                              ; preds = %197
  call void @nodemask_zero_compat(ptr noundef %15)
  %205 = load ptr, ptr %4, align 8
  %206 = call i32 @nodemask_equal_compat(ptr noundef %205, ptr noundef %15)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %211

208:                                              ; preds = %204
  %209 = load i32, ptr %12, align 4
  %210 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.16, i32 noundef %209)
  store i32 0, ptr %3, align 4
  br label %274

211:                                              ; preds = %204
  br label %212

212:                                              ; preds = %211
  store i32 1, ptr %3, align 4
  br label %274

213:                                              ; preds = %190
  %214 = load ptr, ptr %5, align 8
  %215 = getelementptr inbounds %struct.stepd_step_rec_t, ptr %214, i32 0, i32 39
  %216 = load i32, ptr %215, align 8
  %217 = and i32 %216, 8
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %271

219:                                              ; preds = %213
  store i64 0, ptr %16, align 8
  store ptr null, ptr %17, align 8
  call void @slurm_seterrno(i32 noundef 0)
  %220 = getelementptr inbounds [33 x i8], ptr %11, i64 0, i64 0
  %221 = call i32 @slurm_xstrncmp(ptr noundef %220, ptr noundef @.str.17, i64 noundef 2)
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %219
  %224 = getelementptr inbounds [33 x i8], ptr %11, i64 0, i64 2
  %225 = call i64 @strtol(ptr noundef %224, ptr noundef %17, i32 noundef 16) #5
  store i64 %225, ptr %16, align 8
  br label %229

226:                                              ; preds = %219
  %227 = getelementptr inbounds [33 x i8], ptr %11, i64 0, i64 0
  %228 = call i64 @strtol(ptr noundef %227, ptr noundef %17, i32 noundef 10) #5
  store i64 %228, ptr %16, align 8
  br label %229

229:                                              ; preds = %226, %223
  %230 = call i32 @slurm_get_errno()
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %229
  %233 = getelementptr inbounds [33 x i8], ptr %11, i64 0, i64 0
  %234 = load i32, ptr %12, align 4
  %235 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %233, i32 noundef %234)
  store i32 0, ptr %3, align 4
  br label %274

236:                                              ; preds = %229
  %237 = load ptr, ptr %17, align 8
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %254

239:                                              ; preds = %236
  %240 = getelementptr inbounds [33 x i8], ptr %11, i64 0, i64 0
  %241 = load i8, ptr %240, align 16
  %242 = sext i8 %241 to i32
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %254

244:                                              ; preds = %239
  %245 = load ptr, ptr %17, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 0
  %247 = load i8, ptr %246, align 1
  %248 = sext i8 %247 to i32
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %244
  %251 = getelementptr inbounds [33 x i8], ptr %11, i64 0, i64 0
  %252 = load i32, ptr %12, align 4
  %253 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.19, ptr noundef %251, i32 noundef %252)
  store i32 0, ptr %3, align 4
  br label %274

254:                                              ; preds = %244, %239, %236
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr %16, align 8
  %257 = icmp slt i64 %256, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %255
  %259 = load i64, ptr %16, align 8
  %260 = call i32 @numa_max_node()
  %261 = sext i32 %260 to i64
  %262 = icmp sgt i64 %259, %261
  br i1 %262, label %263, label %267

263:                                              ; preds = %258, %255
  %264 = load i64, ptr %16, align 8
  %265 = load i32, ptr %12, align 4
  %266 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.20, i64 noundef %264, i32 noundef %265)
  store i32 0, ptr %3, align 4
  br label %274

267:                                              ; preds = %258
  %268 = load ptr, ptr %4, align 8
  %269 = load i64, ptr %16, align 8
  %270 = trunc i64 %269 to i32
  call void @nodemask_set_compat(ptr noundef %268, i32 noundef %270)
  store i32 1, ptr %3, align 4
  br label %274

271:                                              ; preds = %213
  %272 = load i32, ptr %12, align 4
  %273 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.21, i32 noundef %272)
  store i32 0, ptr %3, align 4
  br label %274

274:                                              ; preds = %271, %267, %263, %250, %232, %212, %208, %203, %158, %94, %86, %82, %42
  %275 = load i32, ptr %3, align 4
  ret i32 %275
}

declare i32 @slurm_get_log_level() #2

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal { i64, i64 } @numa_get_run_node_mask_compat() #0 {
  %1 = alloca %struct.nodemask_t, align 8
  %2 = alloca ptr, align 8
  %3 = call ptr @numa_get_run_node_mask()
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @copy_bitmask_to_nodemask(ptr noundef %4, ptr noundef %1)
  %5 = load ptr, ptr %2, align 8
  call void @numa_bitmask_free(ptr noundef %5)
  %6 = getelementptr inbounds %struct.nodemask_t, ptr %1, i32 0, i32 0
  %7 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @nodemask_zero_compat(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.bitmask, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.bitmask, ptr %3, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds %struct.bitmask, ptr %3, i32 0, i32 0
  store i64 128, ptr %6, align 8
  %7 = call ptr @numa_bitmask_clearall(ptr noundef %3)
  ret void
}

declare i32 @numa_max_node() #2

declare i32 @slurm_error(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @nodemask_set_compat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = urem i64 %6, 64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.nodemask_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = udiv i64 %12, 64
  %14 = getelementptr inbounds [2 x i64], ptr %10, i64 0, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = or i64 %15, %8
  store i64 %16, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_str_to_memset(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = call i64 @strlen(ptr noundef %14) #6
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 -1
  store ptr %21, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %22 = call i32 @numa_max_node()
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %8, align 4
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %25, label %32

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @memcmp(ptr noundef %26, ptr noundef @.str.17, i64 noundef 2) #6
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  store ptr %31, ptr %6, align 8
  br label %32

32:                                               ; preds = %29, %25, %3
  %33 = load ptr, ptr %5, align 8
  call void @nodemask_zero_compat(ptr noundef %33)
  br label %34

34:                                               ; preds = %147, %32
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp uge ptr %35, %36
  br i1 %37, label %38, label %152

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = call i32 @slurm_char_to_hex(i32 noundef %41)
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %12, align 1
  store i32 -1, ptr %13, align 4
  %44 = load i8, ptr %12, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %51

47:                                               ; preds = %38
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %7, align 4
  %50 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.25, ptr noundef %48, i32 noundef %49)
  store i32 -1, ptr %4, align 4
  br label %153

51:                                               ; preds = %38
  %52 = load i8, ptr %12, align 1
  %53 = sext i8 %52 to i32
  %54 = and i32 %53, 1
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %51
  %57 = load i32, ptr %10, align 4
  %58 = load i32, ptr %11, align 4
  %59 = icmp sgt i32 %57, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load i32, ptr %10, align 4
  store i32 %61, ptr %13, align 4
  br label %104

62:                                               ; preds = %56, %51
  %63 = load i8, ptr %12, align 1
  %64 = sext i8 %63 to i32
  %65 = and i32 %64, 2
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = load i32, ptr %10, align 4
  %69 = add nsw i32 %68, 1
  %70 = load i32, ptr %11, align 4
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = load i32, ptr %10, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %13, align 4
  br label %103

75:                                               ; preds = %67, %62
  %76 = load i8, ptr %12, align 1
  %77 = sext i8 %76 to i32
  %78 = and i32 %77, 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %88

80:                                               ; preds = %75
  %81 = load i32, ptr %10, align 4
  %82 = add nsw i32 %81, 2
  %83 = load i32, ptr %11, align 4
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load i32, ptr %10, align 4
  %87 = add nsw i32 %86, 2
  store i32 %87, ptr %13, align 4
  br label %102

88:                                               ; preds = %80, %75
  %89 = load i8, ptr %12, align 1
  %90 = sext i8 %89 to i32
  %91 = and i32 %90, 8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %88
  %94 = load i32, ptr %10, align 4
  %95 = add nsw i32 %94, 3
  %96 = load i32, ptr %11, align 4
  %97 = icmp sgt i32 %95, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = load i32, ptr %10, align 4
  %100 = add nsw i32 %99, 3
  store i32 %100, ptr %13, align 4
  br label %101

101:                                              ; preds = %98, %93, %88
  br label %102

102:                                              ; preds = %101, %85
  br label %103

103:                                              ; preds = %102, %72
  br label %104

104:                                              ; preds = %103, %60
  %105 = load i32, ptr %13, align 4
  %106 = icmp ne i32 %105, -1
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load i32, ptr %13, align 4
  %109 = load i32, ptr %7, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.26, i32 noundef %108, i32 noundef %109, ptr noundef %110)
  store i32 -1, ptr %4, align 4
  br label %153

112:                                              ; preds = %104
  %113 = load i8, ptr %12, align 1
  %114 = sext i8 %113 to i32
  %115 = and i32 %114, 1
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %10, align 4
  call void @nodemask_set_compat(ptr noundef %118, i32 noundef %119)
  br label %120

120:                                              ; preds = %117, %112
  %121 = load i8, ptr %12, align 1
  %122 = sext i8 %121 to i32
  %123 = and i32 %122, 2
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %120
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %10, align 4
  %128 = add nsw i32 %127, 1
  call void @nodemask_set_compat(ptr noundef %126, i32 noundef %128)
  br label %129

129:                                              ; preds = %125, %120
  %130 = load i8, ptr %12, align 1
  %131 = sext i8 %130 to i32
  %132 = and i32 %131, 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = load ptr, ptr %5, align 8
  %136 = load i32, ptr %10, align 4
  %137 = add nsw i32 %136, 2
  call void @nodemask_set_compat(ptr noundef %135, i32 noundef %137)
  br label %138

138:                                              ; preds = %134, %129
  %139 = load i8, ptr %12, align 1
  %140 = sext i8 %139 to i32
  %141 = and i32 %140, 8
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %138
  %144 = load ptr, ptr %5, align 8
  %145 = load i32, ptr %10, align 4
  %146 = add nsw i32 %145, 3
  call void @nodemask_set_compat(ptr noundef %144, i32 noundef %146)
  br label %147

147:                                              ; preds = %143, %138
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds i8, ptr %148, i32 -1
  store ptr %149, ptr %9, align 8
  %150 = load i32, ptr %10, align 4
  %151 = add nsw i32 %150, 4
  store i32 %151, ptr %10, align 4
  br label %34, !llvm.loop !11

152:                                              ; preds = %34
  store i32 0, ptr %4, align 4
  br label %153

153:                                              ; preds = %152, %107, %47
  %154 = load i32, ptr %4, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define internal i32 @nodemask_equal_compat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.bitmask, align 8
  %6 = alloca %struct.bitmask, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.bitmask, ptr %5, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds %struct.bitmask, ptr %5, i32 0, i32 0
  store i64 128, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.bitmask, ptr %6, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct.bitmask, ptr %6, i32 0, i32 0
  store i64 128, ptr %12, align 8
  %13 = call i32 @numa_bitmask_equal(ptr noundef %5, ptr noundef %6)
  ret i32 %13
}

declare void @slurm_seterrno(i32 noundef) #2

declare i32 @slurm_xstrncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @slurm_get_errno() #2

; Function Attrs: nounwind uwtable
define zeroext i16 @slurm_get_numa_node(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  store i16 0, ptr %4, align 2
  %9 = load ptr, ptr @numa_array, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr @numa_array, align 8
  %13 = load i16, ptr %3, align 2
  %14 = zext i16 %13 to i64
  %15 = getelementptr inbounds i16, ptr %12, i64 %14
  %16 = load i16, ptr %15, align 2
  store i16 %16, ptr %2, align 2
  br label %113

17:                                               ; preds = %1
  %18 = load ptr, ptr @conf, align 8
  %19 = getelementptr inbounds %struct.slurmd_config, ptr %18, i32 0, i32 10
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = load ptr, ptr @conf, align 8
  %23 = getelementptr inbounds %struct.slurmd_config, ptr %22, i32 0, i32 15
  %24 = load i16, ptr %23, align 8
  %25 = zext i16 %24 to i32
  %26 = mul nsw i32 %21, %25
  %27 = load ptr, ptr @conf, align 8
  %28 = getelementptr inbounds %struct.slurmd_config, ptr %27, i32 0, i32 11
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = mul nsw i32 %26, %30
  %32 = trunc i32 %31 to i16
  store i16 %32, ptr %4, align 2
  %33 = load i16, ptr %3, align 2
  %34 = zext i16 %33 to i32
  %35 = load i16, ptr %4, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp sge i32 %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %17
  store i16 0, ptr %2, align 2
  br label %113

39:                                               ; preds = %17
  %40 = call i32 @numa_max_node()
  store i32 %40, ptr %7, align 4
  %41 = load i16, ptr %4, align 2
  %42 = zext i16 %41 to i64
  %43 = mul i64 2, %42
  %44 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %43, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.22, i32 noundef 315, ptr noundef @__func__.slurm_get_numa_node)
  store ptr %44, ptr @numa_array, align 8
  %45 = call ptr @numa_allocate_cpumask()
  store ptr %45, ptr %8, align 8
  %46 = load i16, ptr %4, align 2
  %47 = zext i16 %46 to i64
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.bitmask, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = icmp ugt i64 %47, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %39
  %53 = load i16, ptr %4, align 2
  %54 = zext i16 %53 to i32
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.bitmask, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.23, i32 noundef %54, i64 noundef %57)
  %59 = load ptr, ptr %8, align 8
  call void @numa_free_cpumask(ptr noundef %59)
  store i16 0, ptr %2, align 2
  br label %113

60:                                               ; preds = %39
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %103, %60
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %7, align 4
  %64 = icmp sle i32 %62, %63
  br i1 %64, label %65, label %106

65:                                               ; preds = %61
  %66 = load i32, ptr %5, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.bitmask, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.bitmask, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = udiv i64 %72, 8
  %74 = trunc i64 %73 to i32
  %75 = call i32 @numa_node_to_cpus_compat(i32 noundef %66, ptr noundef %69, i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %65
  %78 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.24)
  %79 = load ptr, ptr %8, align 8
  call void @numa_free_cpumask(ptr noundef %79)
  store i16 0, ptr %2, align 2
  br label %113

80:                                               ; preds = %65
  store i32 0, ptr %6, align 4
  br label %81

81:                                               ; preds = %99, %80
  %82 = load i32, ptr %6, align 4
  %83 = load i16, ptr %4, align 2
  %84 = zext i16 %83 to i32
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %102

86:                                               ; preds = %81
  %87 = load ptr, ptr %8, align 8
  %88 = load i32, ptr %6, align 4
  %89 = call i32 @numa_bitmask_isbitset(ptr noundef %87, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = load i32, ptr %5, align 4
  %93 = trunc i32 %92 to i16
  %94 = load ptr, ptr @numa_array, align 8
  %95 = load i32, ptr %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %94, i64 %96
  store i16 %93, ptr %97, align 2
  br label %98

98:                                               ; preds = %91, %86
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %6, align 4
  br label %81, !llvm.loop !12

102:                                              ; preds = %81
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %5, align 4
  br label %61, !llvm.loop !13

106:                                              ; preds = %61
  %107 = load ptr, ptr %8, align 8
  call void @numa_free_cpumask(ptr noundef %107)
  %108 = load ptr, ptr @numa_array, align 8
  %109 = load i16, ptr %3, align 2
  %110 = zext i16 %109 to i64
  %111 = getelementptr inbounds i16, ptr %108, i64 %110
  %112 = load i16, ptr %111, align 2
  store i16 %112, ptr %2, align 2
  br label %113

113:                                              ; preds = %106, %77, %52, %38, %11
  %114 = load i16, ptr %2, align 2
  ret i16 %114
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @numa_allocate_cpumask() #2

; Function Attrs: nounwind uwtable
define internal void @numa_free_cpumask(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @numa_bitmask_free(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @numa_node_to_cpus_compat(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.bitmask, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.bitmask, ptr %7, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = mul nsw i32 %10, 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.bitmask, ptr %7, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @numa_node_to_cpus(i32 noundef %14, ptr noundef %7)
  ret i32 %15
}

declare i32 @numa_bitmask_isbitset(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @nodemask_isset_compat(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp uge i32 %6, 128
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %25

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.nodemask_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = udiv i64 %13, 64
  %15 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = urem i64 %18, 64
  %20 = shl i64 1, %19
  %21 = and i64 %16, %20
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %9
  store i32 1, ptr %3, align 4
  br label %25

24:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %23, %8
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare i32 @slurm_hex_to_char(i32 noundef) #2

declare ptr @numa_get_run_node_mask() #2

declare void @copy_bitmask_to_nodemask(ptr noundef, ptr noundef) #2

declare void @numa_bitmask_free(ptr noundef) #2

declare ptr @numa_bitmask_clearall(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @slurm_char_to_hex(i32 noundef) #2

declare i32 @numa_bitmask_equal(ptr noundef, ptr noundef) #2

declare i32 @numa_node_to_cpus(i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
