target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stepd_step_rec_t = type { ptr, ptr, i32, %union.pthread_cond_t, %union.pthread_mutex_t, %struct.slurm_step_id_msg, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i64, i16, i32, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i16, i32, i32, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i8, i8, i8, i64, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i8, %union.pthread_cond_t, %union.pthread_mutex_t, i64, ptr, i32, i32, i32, ptr, i64, ptr, ptr, i8, ptr, i16, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i16, i8, i16, i32, ptr, i16, ptr, ptr, i16, ptr, ptr, ptr, i8 }
%struct.slurm_step_id_msg = type { i64, i32, i32, i32 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.env_options = type { i32, ptr, i8, i8, i32, i16, i32, ptr, i32, i32, i32, i32, ptr, i8, i32, i8, i32, ptr, ptr, ptr, i16, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, i32, ptr, i16, i16, i16, i16, i16, i32, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i64, i16 }
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
define dso_local void @slurm_chk_memset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [33 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 33, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %13, i32 0, i32 81
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %struct.env_options, ptr %15, i32 0, i32 25
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %18, i32 0, i32 81
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.env_options, ptr %20, i32 0, i32 26
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %23, i32 0, i32 81
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.env_options, ptr %25, i32 0, i32 36
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %28, i32 0, i32 39
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %2
  store i32 1, ptr %12, align 4
  br label %105

34:                                               ; preds = %2
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %35, i32 0, i32 39
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store ptr @.str, ptr %7, align 8
  store ptr @.str.1, ptr %5, align 8
  store ptr @.str.2, ptr %6, align 8
  br label %90

41:                                               ; preds = %34
  store ptr @.str.3, ptr %5, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %42, i32 0, i32 39
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 128
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store ptr @.str.4, ptr %7, align 8
  br label %49

48:                                               ; preds = %41
  store ptr @.str, ptr %7, align 8
  br label %49

49:                                               ; preds = %48, %47
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %50, i32 0, i32 39
  %52 = load i32, ptr %51, align 8
  %53 = and i32 %52, 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store ptr @.str.5, ptr %6, align 8
  br label %89

56:                                               ; preds = %49
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %57, i32 0, i32 39
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 32
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  store ptr @.str.6, ptr %6, align 8
  br label %88

63:                                               ; preds = %56
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %64, i32 0, i32 39
  %66 = load i32, ptr %65, align 8
  %67 = and i32 %66, 8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store ptr @.str.7, ptr %6, align 8
  br label %87

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %71, i32 0, i32 39
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 16
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store ptr @.str.8, ptr %6, align 8
  br label %86

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %78, i32 0, i32 39
  %80 = load i32, ptr %79, align 8
  %81 = and i32 %80, -2
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store ptr @.str.9, ptr %6, align 8
  br label %85

84:                                               ; preds = %77
  store ptr @.str.1, ptr %5, align 8
  store ptr @.str.10, ptr %6, align 8
  br label %85

85:                                               ; preds = %84, %83
  br label %86

86:                                               ; preds = %85, %76
  br label %87

87:                                               ; preds = %86, %69
  br label %88

88:                                               ; preds = %87, %62
  br label %89

89:                                               ; preds = %88, %55
  br label %90

90:                                               ; preds = %89, %40
  %91 = load ptr, ptr @stderr, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr @conf, align 8
  %95 = getelementptr inbounds nuw %struct.slurmd_config, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = load i32, ptr %9, align 4
  %98 = load i32, ptr %10, align 4
  %99 = load i32, ptr %11, align 4
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds [33 x i8], ptr %8, i64 0, i64 0
  %102 = call ptr @_memset_to_str(ptr noundef %100, ptr noundef %101)
  %103 = load ptr, ptr %5, align 8
  %104 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %91, ptr noundef @.str.11, ptr noundef %92, ptr noundef %93, ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %99, ptr noundef %102, ptr noundef %103) #8
  store i32 0, ptr %12, align 4
  br label %105

105:                                              ; preds = %90, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 33, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %106 = load i32, ptr %12, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @_memset_to_str(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 0, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8
  store i32 124, ptr %5, align 4
  br label %12

12:                                               ; preds = %88, %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %91

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #8
  store i8 0, ptr %9, align 1
  %16 = load ptr, ptr %3, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call i32 @nodemask_isset_compat(ptr noundef %16, i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = load i8, ptr %9, align 1
  %22 = sext i8 %21 to i32
  %23 = or i32 %22, 1
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %9, align 1
  br label %25

25:                                               ; preds = %20, %15
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  %29 = call i32 @nodemask_isset_compat(ptr noundef %26, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load i8, ptr %9, align 1
  %33 = sext i8 %32 to i32
  %34 = or i32 %33, 2
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %9, align 1
  br label %36

36:                                               ; preds = %31, %25
  %37 = load ptr, ptr %3, align 8
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 2
  %40 = call i32 @nodemask_isset_compat(ptr noundef %37, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %36
  %43 = load i8, ptr %9, align 1
  %44 = sext i8 %43 to i32
  %45 = or i32 %44, 4
  %46 = trunc i32 %45 to i8
  store i8 %46, ptr %9, align 1
  br label %47

47:                                               ; preds = %42, %36
  %48 = load ptr, ptr %3, align 8
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 3
  %51 = call i32 @nodemask_isset_compat(ptr noundef %48, i32 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load i8, ptr %9, align 1
  %55 = sext i8 %54 to i32
  %56 = or i32 %55, 8
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %9, align 1
  br label %58

58:                                               ; preds = %53, %47
  %59 = load i32, ptr %6, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load i8, ptr %9, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %61
  %66 = load i32, ptr %5, align 4
  %67 = icmp sgt i32 %66, 124
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i32 4, ptr %10, align 4
  br label %85

69:                                               ; preds = %65, %61, %58
  store i32 1, ptr %6, align 4
  %70 = load ptr, ptr %8, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %69
  %73 = load i8, ptr %9, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = load ptr, ptr %7, align 8
  store ptr %77, ptr %8, align 8
  br label %78

78:                                               ; preds = %76, %72, %69
  %79 = load i8, ptr %9, align 1
  %80 = sext i8 %79 to i32
  %81 = call i32 @slurm_hex_to_char(i32 noundef %80)
  %82 = trunc i32 %81 to i8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %7, align 8
  store i8 %82, ptr %83, align 1
  store i32 0, ptr %10, align 4
  br label %85

85:                                               ; preds = %78, %68
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #8
  %86 = load i32, ptr %10, align 4
  switch i32 %86, label %102 [
    i32 0, label %87
    i32 4, label %88
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %85
  %89 = load i32, ptr %5, align 4
  %90 = sub nsw i32 %89, 4
  store i32 %90, ptr %5, align 4
  br label %12, !llvm.loop !8

91:                                               ; preds = %12
  %92 = load ptr, ptr %7, align 8
  store i8 0, ptr %92, align 1
  %93 = load ptr, ptr %8, align 8
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = load ptr, ptr %8, align 8
  br label %100

97:                                               ; preds = %91
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 -1
  br label %100

100:                                              ; preds = %97, %95
  %101 = phi ptr [ %96, %95 ], [ %99, %97 ]
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret ptr %101

102:                                              ; preds = %85
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_memset(ptr noundef %0, ptr noundef %1) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca %struct.nodemask_t, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 33, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %19, i32 0, i32 81
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct.env_options, ptr %21, i32 0, i32 26
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr %12, align 4
  br label %24

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24
  %26 = call i32 @slurm_get_log_level()
  %27 = icmp sge i32 %26, 7
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %29, i32 0, i32 39
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %32, i32 0, i32 40
  %34 = load ptr, ptr %33, align 8
  call void (i32, ptr, ...) @slurm_log_var(i32 noundef 7, ptr noundef @.str.12, ptr noundef @plugin_type, ptr noundef @__func__.get_memset, i32 noundef %31, ptr noundef %34)
  br label %35

35:                                               ; preds = %28, %25
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %40, i32 0, i32 39
  %42 = load i32, ptr %41, align 8
  %43 = and i32 %42, 32
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %39
  %46 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %47 = call { i64, i64 } @numa_get_run_node_mask_compat()
  %48 = getelementptr inbounds nuw %struct.nodemask_t, ptr %13, i32 0, i32 0
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %50 = extractvalue { i64, i64 } %47, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %52 = extractvalue { i64, i64 } %47, 1
  store i64 %52, ptr %51, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %284

53:                                               ; preds = %39
  %54 = load ptr, ptr %4, align 8
  call void @nodemask_zero_compat(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %55, i32 0, i32 39
  %57 = load i32, ptr %56, align 8
  %58 = and i32 %57, 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %93

60:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %61 = load ptr, ptr @conf, align 8
  %62 = getelementptr inbounds nuw %struct.slurmd_config, ptr %61, i32 0, i32 11
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load ptr, ptr @conf, align 8
  %68 = getelementptr inbounds nuw %struct.slurmd_config, ptr %67, i32 0, i32 11
  %69 = load i16, ptr %68, align 2
  %70 = zext i16 %69 to i32
  br label %72

71:                                               ; preds = %60
  br label %72

72:                                               ; preds = %71, %66
  %73 = phi i32 [ %70, %66 ], [ 1, %71 ]
  store i32 %73, ptr %8, align 4
  %74 = load i32, ptr %12, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %75, i32 0, i32 30
  %77 = load i16, ptr %76, align 8
  %78 = zext i16 %77 to i32
  %79 = load i32, ptr %8, align 4
  %80 = mul nsw i32 %78, %79
  %81 = srem i32 %74, %80
  store i32 %81, ptr %15, align 4
  %82 = load i32, ptr %15, align 4
  %83 = call i32 @numa_max_node()
  %84 = icmp sgt i32 %82, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %72
  %86 = load i32, ptr %15, align 4
  %87 = load i32, ptr %12, align 4
  %88 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.13, i32 noundef %86, i32 noundef %87)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %92

89:                                               ; preds = %72
  %90 = load ptr, ptr %4, align 8
  %91 = load i32, ptr %15, align 4
  call void @nodemask_set_compat(ptr noundef %90, i32 noundef %91)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %92

92:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %284

93:                                               ; preds = %53
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %94, i32 0, i32 40
  %96 = load ptr, ptr %95, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %93
  %99 = load i32, ptr %12, align 4
  %100 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.14, i32 noundef %99)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %284

101:                                              ; preds = %93
  store i32 1, ptr %6, align 4
  store ptr null, ptr %10, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %102, i32 0, i32 40
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %9, align 8
  br label %105

105:                                              ; preds = %124, %101
  %106 = load ptr, ptr %9, align 8
  %107 = load i8, ptr %106, align 1
  %108 = icmp ne i8 %107, 0
  br i1 %108, label %109, label %127

109:                                              ; preds = %105
  %110 = load i32, ptr %6, align 4
  %111 = load i32, ptr %12, align 4
  %112 = add nsw i32 %111, 1
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %109
  %115 = load ptr, ptr %9, align 8
  store ptr %115, ptr %10, align 8
  br label %127

116:                                              ; preds = %109
  %117 = load ptr, ptr %9, align 8
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 44
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = load i32, ptr %6, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %6, align 4
  br label %124

124:                                              ; preds = %121, %116
  %125 = load ptr, ptr %9, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i32 1
  store ptr %126, ptr %9, align 8
  br label %105, !llvm.loop !11

127:                                              ; preds = %114, %105
  %128 = load ptr, ptr %10, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %170, label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %12, align 4
  %132 = load i32, ptr %6, align 4
  %133 = srem i32 %131, %132
  store i32 %133, ptr %7, align 4
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %134, i32 0, i32 40
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %9, align 8
  br label %137

137:                                              ; preds = %155, %130
  %138 = load ptr, ptr %9, align 8
  %139 = load i8, ptr %138, align 1
  %140 = sext i8 %139 to i32
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = load i32, ptr %7, align 4
  %144 = icmp ne i32 %143, 0
  br label %145

145:                                              ; preds = %142, %137
  %146 = phi i1 [ false, %137 ], [ %144, %142 ]
  br i1 %146, label %147, label %158

147:                                              ; preds = %145
  %148 = load ptr, ptr %9, align 8
  %149 = load i8, ptr %148, align 1
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 44
  br i1 %151, label %152, label %155

152:                                              ; preds = %147
  %153 = load i32, ptr %7, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, ptr %7, align 4
  br label %155

155:                                              ; preds = %152, %147
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i32 1
  store ptr %157, ptr %9, align 8
  br label %137, !llvm.loop !12

158:                                              ; preds = %145
  %159 = load ptr, ptr %9, align 8
  %160 = load i8, ptr %159, align 1
  %161 = icmp ne i8 %160, 0
  br i1 %161, label %168, label %162

162:                                              ; preds = %158
  %163 = load ptr, ptr %5, align 8
  %164 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %163, i32 0, i32 40
  %165 = load ptr, ptr %164, align 8
  %166 = load i32, ptr %12, align 4
  %167 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.15, ptr noundef %165, i32 noundef %166)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %284

168:                                              ; preds = %158
  %169 = load ptr, ptr %9, align 8
  store ptr %169, ptr %10, align 8
  br label %170

170:                                              ; preds = %168, %127
  store i32 0, ptr %7, align 4
  %171 = getelementptr inbounds [33 x i8], ptr %11, i64 0, i64 0
  store ptr %171, ptr %9, align 8
  br label %172

172:                                              ; preds = %188, %170
  %173 = load ptr, ptr %10, align 8
  %174 = load i8, ptr %173, align 1
  %175 = sext i8 %174 to i32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %172
  %178 = load ptr, ptr %10, align 8
  %179 = load i8, ptr %178, align 1
  %180 = sext i8 %179 to i32
  %181 = icmp ne i32 %180, 44
  br i1 %181, label %182, label %186

182:                                              ; preds = %177
  %183 = load i32, ptr %7, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %7, align 4
  %185 = icmp slt i32 %183, 32
  br label %186

186:                                              ; preds = %182, %177, %172
  %187 = phi i1 [ false, %177 ], [ false, %172 ], [ %185, %182 ]
  br i1 %187, label %188, label %194

188:                                              ; preds = %186
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i32 1
  store ptr %190, ptr %10, align 8
  %191 = load i8, ptr %189, align 1
  %192 = load ptr, ptr %9, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i32 1
  store ptr %193, ptr %9, align 8
  store i8 %191, ptr %192, align 1
  br label %172, !llvm.loop !13

194:                                              ; preds = %186
  %195 = load ptr, ptr %9, align 8
  store i8 0, ptr %195, align 1
  %196 = load ptr, ptr %5, align 8
  %197 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %196, i32 0, i32 39
  %198 = load i32, ptr %197, align 8
  %199 = and i32 %198, 16
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %220

201:                                              ; preds = %194
  %202 = load ptr, ptr %4, align 8
  %203 = getelementptr inbounds [33 x i8], ptr %11, i64 0, i64 0
  %204 = load i32, ptr %12, align 4
  %205 = call i32 @_str_to_memset(ptr noundef %202, ptr noundef %203, i32 noundef %204)
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %201
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %284

208:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  call void @nodemask_zero_compat(ptr noundef %16)
  %209 = load ptr, ptr %4, align 8
  %210 = call i32 @nodemask_equal_compat(ptr noundef %209, ptr noundef %16)
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %208
  %213 = load i32, ptr %12, align 4
  %214 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.16, i32 noundef %213)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %216

215:                                              ; preds = %208
  store i32 0, ptr %14, align 4
  br label %216

216:                                              ; preds = %215, %212
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  %217 = load i32, ptr %14, align 4
  switch i32 %217, label %284 [
    i32 0, label %218
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %284

220:                                              ; preds = %194
  %221 = load ptr, ptr %5, align 8
  %222 = getelementptr inbounds nuw %struct.stepd_step_rec_t, ptr %221, i32 0, i32 39
  %223 = load i32, ptr %222, align 8
  %224 = and i32 %223, 8
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %281

226:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8
  %227 = call ptr @__errno_location() #9
  store i32 0, ptr %227, align 4
  %228 = getelementptr inbounds [33 x i8], ptr %11, i64 0, i64 0
  %229 = call i32 @slurm_xstrncmp(ptr noundef %228, ptr noundef @.str.17, i64 noundef 2)
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %226
  %232 = getelementptr inbounds [33 x i8], ptr %11, i64 0, i64 2
  %233 = call i64 @strtol(ptr noundef %232, ptr noundef %18, i32 noundef 16) #8
  store i64 %233, ptr %17, align 8
  br label %237

234:                                              ; preds = %226
  %235 = getelementptr inbounds [33 x i8], ptr %11, i64 0, i64 0
  %236 = call i64 @strtol(ptr noundef %235, ptr noundef %18, i32 noundef 10) #8
  store i64 %236, ptr %17, align 8
  br label %237

237:                                              ; preds = %234, %231
  %238 = call ptr @__errno_location() #9
  %239 = load i32, ptr %238, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %237
  %242 = getelementptr inbounds [33 x i8], ptr %11, i64 0, i64 0
  %243 = load i32, ptr %12, align 4
  %244 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.18, ptr noundef %242, i32 noundef %243)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %280

245:                                              ; preds = %237
  %246 = load ptr, ptr %18, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %263

248:                                              ; preds = %245
  %249 = getelementptr inbounds [33 x i8], ptr %11, i64 0, i64 0
  %250 = load i8, ptr %249, align 16
  %251 = sext i8 %250 to i32
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %263

253:                                              ; preds = %248
  %254 = load ptr, ptr %18, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 0
  %256 = load i8, ptr %255, align 1
  %257 = sext i8 %256 to i32
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %263

259:                                              ; preds = %253
  %260 = getelementptr inbounds [33 x i8], ptr %11, i64 0, i64 0
  %261 = load i32, ptr %12, align 4
  %262 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.19, ptr noundef %260, i32 noundef %261)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %280

263:                                              ; preds = %253, %248, %245
  br label %264

264:                                              ; preds = %263
  %265 = load i64, ptr %17, align 8
  %266 = icmp slt i64 %265, 0
  br i1 %266, label %272, label %267

267:                                              ; preds = %264
  %268 = load i64, ptr %17, align 8
  %269 = call i32 @numa_max_node()
  %270 = sext i32 %269 to i64
  %271 = icmp sgt i64 %268, %270
  br i1 %271, label %272, label %276

272:                                              ; preds = %267, %264
  %273 = load i64, ptr %17, align 8
  %274 = load i32, ptr %12, align 4
  %275 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.20, i64 noundef %273, i32 noundef %274)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %280

276:                                              ; preds = %267
  %277 = load ptr, ptr %4, align 8
  %278 = load i64, ptr %17, align 8
  %279 = trunc i64 %278 to i32
  call void @nodemask_set_compat(ptr noundef %277, i32 noundef %279)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %280

280:                                              ; preds = %276, %272, %259, %241
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  br label %284

281:                                              ; preds = %220
  %282 = load i32, ptr %12, align 4
  %283 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.21, i32 noundef %282)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %284

284:                                              ; preds = %281, %280, %219, %216, %207, %162, %98, %92, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 33, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %285 = load i32, ptr %3, align 4
  ret i32 %285
}

declare i32 @slurm_get_log_level() #3

declare void @slurm_log_var(i32 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @numa_get_run_node_mask_compat() #4 {
  %1 = alloca %struct.nodemask_t, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %3 = call ptr @numa_get_run_node_mask()
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @copy_bitmask_to_nodemask(ptr noundef %4, ptr noundef %1)
  %5 = load ptr, ptr %2, align 8
  call void @numa_bitmask_free(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %6 = getelementptr inbounds nuw %struct.nodemask_t, ptr %1, i32 0, i32 0
  %7 = load { i64, i64 }, ptr %6, align 8
  ret { i64, i64 } %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @nodemask_zero_compat(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.bitmask, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.bitmask, ptr %3, i32 0, i32 1
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw %struct.bitmask, ptr %3, i32 0, i32 0
  store i64 128, ptr %6, align 8
  %7 = call ptr @numa_bitmask_clearall(ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #8
  ret void
}

declare i32 @numa_max_node() #3

declare i32 @slurm_error(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @nodemask_set_compat(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = urem i64 %6, 64
  %8 = shl i64 1, %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.nodemask_t, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = udiv i64 %12, 64
  %14 = getelementptr inbounds nuw [2 x i64], ptr %10, i64 0, i64 %13
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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %15 = load ptr, ptr %6, align 8
  %16 = call i64 @strlen(ptr noundef %15) #10
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = getelementptr inbounds i8, ptr %21, i64 -1
  store ptr %22, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %23 = call i32 @numa_max_node()
  store i32 %23, ptr %11, align 4
  %24 = load i32, ptr %8, align 4
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %33

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @memcmp(ptr noundef %27, ptr noundef @.str.17, i64 noundef 2) #10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 2
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %30, %26, %3
  %34 = load ptr, ptr %5, align 8
  call void @nodemask_zero_compat(ptr noundef %34)
  br label %35

35:                                               ; preds = %155, %33
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp uge ptr %36, %37
  br i1 %38, label %39, label %156

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  %40 = load ptr, ptr %9, align 8
  %41 = load i8, ptr %40, align 1
  %42 = sext i8 %41 to i32
  %43 = call i32 @slurm_char_to_hex(i32 noundef %42)
  %44 = trunc i32 %43 to i8
  store i8 %44, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 -1, ptr %13, align 4
  %45 = load i8, ptr %12, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %52

48:                                               ; preds = %39
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %7, align 4
  %51 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.25, ptr noundef %49, i32 noundef %50)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %153

52:                                               ; preds = %39
  %53 = load i8, ptr %12, align 1
  %54 = sext i8 %53 to i32
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %52
  %58 = load i32, ptr %10, align 4
  %59 = load i32, ptr %11, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = load i32, ptr %10, align 4
  store i32 %62, ptr %13, align 4
  br label %105

63:                                               ; preds = %57, %52
  %64 = load i8, ptr %12, align 1
  %65 = sext i8 %64 to i32
  %66 = and i32 %65, 2
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %76

68:                                               ; preds = %63
  %69 = load i32, ptr %10, align 4
  %70 = add nsw i32 %69, 1
  %71 = load i32, ptr %11, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = load i32, ptr %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %13, align 4
  br label %104

76:                                               ; preds = %68, %63
  %77 = load i8, ptr %12, align 1
  %78 = sext i8 %77 to i32
  %79 = and i32 %78, 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %89

81:                                               ; preds = %76
  %82 = load i32, ptr %10, align 4
  %83 = add nsw i32 %82, 2
  %84 = load i32, ptr %11, align 4
  %85 = icmp sgt i32 %83, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load i32, ptr %10, align 4
  %88 = add nsw i32 %87, 2
  store i32 %88, ptr %13, align 4
  br label %103

89:                                               ; preds = %81, %76
  %90 = load i8, ptr %12, align 1
  %91 = sext i8 %90 to i32
  %92 = and i32 %91, 8
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %89
  %95 = load i32, ptr %10, align 4
  %96 = add nsw i32 %95, 3
  %97 = load i32, ptr %11, align 4
  %98 = icmp sgt i32 %96, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load i32, ptr %10, align 4
  %101 = add nsw i32 %100, 3
  store i32 %101, ptr %13, align 4
  br label %102

102:                                              ; preds = %99, %94, %89
  br label %103

103:                                              ; preds = %102, %86
  br label %104

104:                                              ; preds = %103, %73
  br label %105

105:                                              ; preds = %104, %61
  %106 = load i32, ptr %13, align 4
  %107 = icmp ne i32 %106, -1
  br i1 %107, label %108, label %113

108:                                              ; preds = %105
  %109 = load i32, ptr %13, align 4
  %110 = load i32, ptr %7, align 4
  %111 = load ptr, ptr %6, align 8
  %112 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.26, i32 noundef %109, i32 noundef %110, ptr noundef %111)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %153

113:                                              ; preds = %105
  %114 = load i8, ptr %12, align 1
  %115 = sext i8 %114 to i32
  %116 = and i32 %115, 1
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8
  %120 = load i32, ptr %10, align 4
  call void @nodemask_set_compat(ptr noundef %119, i32 noundef %120)
  br label %121

121:                                              ; preds = %118, %113
  %122 = load i8, ptr %12, align 1
  %123 = sext i8 %122 to i32
  %124 = and i32 %123, 2
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %121
  %127 = load ptr, ptr %5, align 8
  %128 = load i32, ptr %10, align 4
  %129 = add nsw i32 %128, 1
  call void @nodemask_set_compat(ptr noundef %127, i32 noundef %129)
  br label %130

130:                                              ; preds = %126, %121
  %131 = load i8, ptr %12, align 1
  %132 = sext i8 %131 to i32
  %133 = and i32 %132, 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = load ptr, ptr %5, align 8
  %137 = load i32, ptr %10, align 4
  %138 = add nsw i32 %137, 2
  call void @nodemask_set_compat(ptr noundef %136, i32 noundef %138)
  br label %139

139:                                              ; preds = %135, %130
  %140 = load i8, ptr %12, align 1
  %141 = sext i8 %140 to i32
  %142 = and i32 %141, 8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %139
  %145 = load ptr, ptr %5, align 8
  %146 = load i32, ptr %10, align 4
  %147 = add nsw i32 %146, 3
  call void @nodemask_set_compat(ptr noundef %145, i32 noundef %147)
  br label %148

148:                                              ; preds = %144, %139
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds i8, ptr %149, i32 -1
  store ptr %150, ptr %9, align 8
  %151 = load i32, ptr %10, align 4
  %152 = add nsw i32 %151, 4
  store i32 %152, ptr %10, align 4
  store i32 0, ptr %14, align 4
  br label %153

153:                                              ; preds = %148, %108, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  %154 = load i32, ptr %14, align 4
  switch i32 %154, label %157 [
    i32 0, label %155
  ]

155:                                              ; preds = %153
  br label %35, !llvm.loop !14

156:                                              ; preds = %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %157

157:                                              ; preds = %156, %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %158 = load i32, ptr %4, align 4
  ret i32 %158
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @nodemask_equal_compat(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.bitmask, align 8
  %6 = alloca %struct.bitmask, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.bitmask, ptr %5, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %struct.bitmask, ptr %5, i32 0, i32 0
  store i64 128, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.bitmask, ptr %6, i32 0, i32 1
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw %struct.bitmask, ptr %6, i32 0, i32 0
  store i64 128, ptr %12, align 8
  %13 = call i32 @numa_bitmask_equal(ptr noundef %5, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #8
  ret i32 %13
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @slurm_xstrncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @slurm_get_numa_node(i16 noundef zeroext %0) #0 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i16 %0, ptr %3, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #8
  store i16 0, ptr %4, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr @numa_array, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr @numa_array, align 8
  %14 = load i16, ptr %3, align 2
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds nuw i16, ptr %13, i64 %15
  %17 = load i16, ptr %16, align 2
  store i16 %17, ptr %2, align 2
  store i32 1, ptr %9, align 4
  br label %114

18:                                               ; preds = %1
  %19 = load ptr, ptr @conf, align 8
  %20 = getelementptr inbounds nuw %struct.slurmd_config, ptr %19, i32 0, i32 10
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr @conf, align 8
  %24 = getelementptr inbounds nuw %struct.slurmd_config, ptr %23, i32 0, i32 15
  %25 = load i16, ptr %24, align 8
  %26 = zext i16 %25 to i32
  %27 = mul nsw i32 %22, %26
  %28 = load ptr, ptr @conf, align 8
  %29 = getelementptr inbounds nuw %struct.slurmd_config, ptr %28, i32 0, i32 11
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  %32 = mul nsw i32 %27, %31
  %33 = trunc i32 %32 to i16
  store i16 %33, ptr %4, align 2
  %34 = load i16, ptr %3, align 2
  %35 = zext i16 %34 to i32
  %36 = load i16, ptr %4, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp sge i32 %35, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %18
  store i16 0, ptr %2, align 2
  store i32 1, ptr %9, align 4
  br label %114

40:                                               ; preds = %18
  %41 = call i32 @numa_max_node()
  store i32 %41, ptr %7, align 4
  %42 = load i16, ptr %4, align 2
  %43 = zext i16 %42 to i64
  %44 = mul i64 2, %43
  %45 = call ptr @slurm_xcalloc(i64 noundef 1, i64 noundef %44, i1 noundef zeroext true, i1 noundef zeroext false, ptr noundef @.str.22, i32 noundef 315, ptr noundef @__func__.slurm_get_numa_node)
  store ptr %45, ptr @numa_array, align 8
  %46 = call ptr @numa_allocate_cpumask()
  store ptr %46, ptr %8, align 8
  %47 = load i16, ptr %4, align 2
  %48 = zext i16 %47 to i64
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.bitmask, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = icmp ugt i64 %48, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %40
  %54 = load i16, ptr %4, align 2
  %55 = zext i16 %54 to i32
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.bitmask, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.23, i32 noundef %55, i64 noundef %58)
  %60 = load ptr, ptr %8, align 8
  call void @numa_free_cpumask(ptr noundef %60)
  store i16 0, ptr %2, align 2
  store i32 1, ptr %9, align 4
  br label %114

61:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %62

62:                                               ; preds = %104, %61
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %7, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %107

66:                                               ; preds = %62
  %67 = load i32, ptr %5, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds nuw %struct.bitmask, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw %struct.bitmask, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = udiv i64 %73, 8
  %75 = trunc i64 %74 to i32
  %76 = call i32 @numa_node_to_cpus_compat(i32 noundef %67, ptr noundef %70, i32 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %66
  %79 = call i32 (ptr, ...) @slurm_error(ptr noundef @.str.24)
  %80 = load ptr, ptr %8, align 8
  call void @numa_free_cpumask(ptr noundef %80)
  store i16 0, ptr %2, align 2
  store i32 1, ptr %9, align 4
  br label %114

81:                                               ; preds = %66
  store i32 0, ptr %6, align 4
  br label %82

82:                                               ; preds = %100, %81
  %83 = load i32, ptr %6, align 4
  %84 = load i16, ptr %4, align 2
  %85 = zext i16 %84 to i32
  %86 = icmp slt i32 %83, %85
  br i1 %86, label %87, label %103

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %6, align 4
  %90 = call i32 @numa_bitmask_isbitset(ptr noundef %88, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %99

92:                                               ; preds = %87
  %93 = load i32, ptr %5, align 4
  %94 = trunc i32 %93 to i16
  %95 = load ptr, ptr @numa_array, align 8
  %96 = load i32, ptr %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i16, ptr %95, i64 %97
  store i16 %94, ptr %98, align 2
  br label %99

99:                                               ; preds = %92, %87
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4
  br label %82, !llvm.loop !15

103:                                              ; preds = %82
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4
  br label %62, !llvm.loop !16

107:                                              ; preds = %62
  %108 = load ptr, ptr %8, align 8
  call void @numa_free_cpumask(ptr noundef %108)
  %109 = load ptr, ptr @numa_array, align 8
  %110 = load i16, ptr %3, align 2
  %111 = zext i16 %110 to i64
  %112 = getelementptr inbounds nuw i16, ptr %109, i64 %111
  %113 = load i16, ptr %112, align 2
  store i16 %113, ptr %2, align 2
  store i32 1, ptr %9, align 4
  br label %114

114:                                              ; preds = %107, %78, %53, %39, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #8
  %115 = load i16, ptr %2, align 2
  ret i16 %115
}

declare ptr @slurm_xcalloc(i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef, i32 noundef, ptr noundef) #3

declare ptr @numa_allocate_cpumask() #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @numa_free_cpumask(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @numa_bitmask_free(ptr noundef %3)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @numa_node_to_cpus_compat(i32 noundef %0, ptr noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.bitmask, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.bitmask, ptr %7, i32 0, i32 1
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %6, align 4
  %11 = mul nsw i32 %10, 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds nuw %struct.bitmask, ptr %7, i32 0, i32 0
  store i64 %12, ptr %13, align 8
  %14 = load i32, ptr %4, align 4
  %15 = call i32 @numa_node_to_cpus(i32 noundef %14, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  ret i32 %15
}

declare i32 @numa_bitmask_isbitset(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @nodemask_isset_compat(ptr noundef %0, i32 noundef %1) #4 {
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
  %11 = getelementptr inbounds nuw %struct.nodemask_t, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = udiv i64 %13, 64
  %15 = getelementptr inbounds nuw [2 x i64], ptr %11, i64 0, i64 %14
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

declare i32 @slurm_hex_to_char(i32 noundef) #3

declare ptr @numa_get_run_node_mask() #3

declare void @copy_bitmask_to_nodemask(ptr noundef, ptr noundef) #3

declare void @numa_bitmask_free(ptr noundef) #3

declare ptr @numa_bitmask_clearall(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

declare i32 @slurm_char_to_hex(i32 noundef) #3

declare i32 @numa_bitmask_equal(ptr noundef, ptr noundef) #3

declare i32 @numa_node_to_cpus(i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

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
