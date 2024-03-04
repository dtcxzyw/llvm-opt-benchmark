target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hwloc_topology = type { i32, i32, i32, ptr, ptr, i64, [20 x i32], [20 x i32], i64, i64, i32, ptr, i64, ptr, i64, [6 x %struct.hwloc_special_level_s], ptr, ptr, %struct.hwloc_binding_hooks, %struct.hwloc_topology_support, %struct.hwloc_infos_s, ptr, ptr, i32, ptr, ptr, i32, i32, ptr, i32, i32, ptr, i32, i32, i32, [5 x float], i32, ptr, ptr, i32, i32, ptr, i32, %struct.hwloc_numanode_attr_s, i32, i32, ptr, i64, i32, ptr, ptr, ptr }
%struct.hwloc_special_level_s = type { i32, ptr, ptr, ptr }
%struct.hwloc_binding_hooks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.hwloc_topology_support = type { ptr, ptr, ptr, ptr }
%struct.hwloc_infos_s = type { ptr, i32, i32 }
%struct.hwloc_numanode_attr_s = type { i64, i32, ptr }
%struct.hwloc_internal_cpukind_s = type { ptr, i32, i32, i64, %struct.hwloc_infos_s }
%struct.hwloc_tma = type { ptr, ptr, i32 }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, %struct.hwloc_infos_s, ptr, i64 }
%struct.hwloc_cpukinds_info_summary = type { i32, i32, i32, ptr }
%struct.hwloc_info_s = type { ptr, ptr }
%struct.hwloc_cpukind_info_summary = type { i32, i32, i32 }

@.str = private unnamed_addr constant [23 x i8] c"HWLOC_CPUKINDS_RANKING\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"coretype+frequency\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"coretype+frequency_strict\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"coretype\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"frequency\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"frequency_max\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"frequency_base\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"forced_efficiency\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"no_forced_efficiency\00", align 1
@stderr = external global ptr, align 8
@.str.11 = private unnamed_addr constant [60 x i8] c"hwloc: Failed to recognize HWLOC_CPUKINDS_RANKING value %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Using default ranking strategy...\0A\00", align 1
@.str.13 = private unnamed_addr constant [62 x i8] c"Using custom ranking strategy from HWLOC_CPUKINDS_RANKING=%s\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"Failed to rank cpukinds.\0A\0A\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"cpukind #%u got ranking value %llu\0A\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Trying to rank cpukinds by forced efficiency...\0A\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"FrequencyMaxMHz\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"FrequencyBaseMHz\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"CoreType\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"IntelAtom\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"IntelCore\00", align 1
@.str.23 = private unnamed_addr constant [61 x i8] c"cpukind #%u has intel_core_type %u max_freq %u base_freq %u\0A\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"Trying to rank cpukinds by coretype+frequency_strict...\0A\00", align 1
@.str.25 = private unnamed_addr constant [50 x i8] c"Trying to rank cpukinds by coretype+frequency...\0A\00", align 1
@.str.26 = private unnamed_addr constant [40 x i8] c"Trying to rank cpukinds by coretype...\0A\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"Trying to rank cpukinds by frequency...\0A\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"Trying to rank cpukinds by frequency max...\0A\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"Trying to rank cpukinds by frequency base...\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @hwloc_internal_cpukinds_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.hwloc_topology, ptr %3, i32 0, i32 31
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.hwloc_topology, ptr %5, i32 0, i32 29
  store i32 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.hwloc_topology, ptr %7, i32 0, i32 30
  store i32 0, ptr %8, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_internal_cpukinds_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.hwloc_topology, ptr %7, i32 0, i32 29
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.hwloc_topology, ptr %12, i32 0, i32 31
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %14, i64 %16
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @hwloc_bitmap_free(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %21, i32 0, i32 4
  call void @hwloc__free_infos(ptr noundef %22)
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4
  br label %5, !llvm.loop !4

26:                                               ; preds = %5
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.hwloc_topology, ptr %27, i32 0, i32 31
  %29 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %29) #12
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.hwloc_topology, ptr %30, i32 0, i32 31
  store ptr null, ptr %31, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.hwloc_topology, ptr %32, i32 0, i32 29
  store i32 0, ptr %33, align 8
  ret void
}

declare void @hwloc_bitmap_free(ptr noundef) #1

declare void @hwloc__free_infos(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @hwloc_internal_cpukinds_dup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hwloc_topology, ptr %9, i32 0, i32 41
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.hwloc_topology, ptr %12, i32 0, i32 29
  %14 = load i32, ptr %13, align 8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %112

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.hwloc_topology, ptr %19, i32 0, i32 29
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = mul i64 %22, 40
  %24 = call ptr @hwloc_tma_malloc(ptr noundef %18, i64 noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  br label %112

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.hwloc_topology, ptr %30, i32 0, i32 31
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.hwloc_topology, ptr %32, i32 0, i32 29
  %34 = load i32, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.hwloc_topology, ptr %35, i32 0, i32 29
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.hwloc_topology, ptr %38, i32 0, i32 31
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.hwloc_topology, ptr %41, i32 0, i32 29
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = mul i64 %44, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %40, i64 %45, i1 false)
  store i32 0, ptr %8, align 4
  br label %46

46:                                               ; preds = %106, %28
  %47 = load i32, ptr %8, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.hwloc_topology, ptr %48, i32 0, i32 29
  %50 = load i32, ptr %49, align 8
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %52, label %109

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.hwloc_topology, ptr %54, i32 0, i32 31
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %8, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = call ptr @hwloc_bitmap_tma_dup(ptr noundef %53, ptr noundef %61)
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %8, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %66, i32 0, i32 0
  store ptr %62, ptr %67, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %68, i64 %70
  %72 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %79, label %75

75:                                               ; preds = %52
  %76 = load i32, ptr %8, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.hwloc_topology, ptr %77, i32 0, i32 29
  store i32 %76, ptr %78, align 8
  br label %110

79:                                               ; preds = %52
  %80 = load ptr, ptr %6, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %8, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %81, i64 %83
  %85 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.hwloc_topology, ptr %86, i32 0, i32 31
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %8, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %88, i64 %90
  %92 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %91, i32 0, i32 4
  %93 = call i32 @hwloc__tma_dup_infos(ptr noundef %80, ptr noundef %85, ptr noundef %92)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %105

95:                                               ; preds = %79
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %8, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  call void @hwloc_bitmap_free(ptr noundef %101)
  %102 = load i32, ptr %8, align 4
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.hwloc_topology, ptr %103, i32 0, i32 29
  store i32 %102, ptr %104, align 8
  br label %110

105:                                              ; preds = %79
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %8, align 4
  br label %46, !llvm.loop !6

109:                                              ; preds = %46
  store i32 0, ptr %3, align 4
  br label %112

110:                                              ; preds = %95, %75
  %111 = load ptr, ptr %4, align 8
  call void @hwloc_internal_cpukinds_destroy(ptr noundef %111)
  store i32 -1, ptr %3, align 4
  br label %112

112:                                              ; preds = %110, %109, %27, %16
  %113 = load i32, ptr %3, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_tma_malloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hwloc_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8
  %17 = call noalias ptr @malloc(i64 noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare ptr @hwloc_bitmap_tma_dup(ptr noundef, ptr noundef) #1

declare i32 @hwloc__tma_dup_infos(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @hwloc_internal_cpukinds_restrict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %59, %1
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.hwloc_topology, ptr %8, i32 0, i32 29
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %62

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.hwloc_topology, ptr %13, i32 0, i32 31
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %15, i64 %17
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = call ptr @hwloc_get_root_obj(ptr noundef %25) #14
  %27 = getelementptr inbounds %struct.hwloc_obj, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @hwloc_bitmap_and(ptr noundef %21, ptr noundef %24, ptr noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @hwloc_bitmap_iszero(ptr noundef %32) #14
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %12
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @hwloc_bitmap_free(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %39, i32 0, i32 4
  call void @hwloc__free_infos(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %42, i64 1
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds %struct.hwloc_topology, ptr %44, i32 0, i32 29
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %3, align 4
  %48 = sub i32 %46, %47
  %49 = sub i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = mul i64 %50, 40
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %43, i64 %51, i1 false)
  %52 = load i32, ptr %3, align 4
  %53 = add i32 %52, -1
  store i32 %53, ptr %3, align 4
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.hwloc_topology, ptr %54, i32 0, i32 29
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 8
  store i32 1, ptr %4, align 4
  br label %58

58:                                               ; preds = %35, %12
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %3, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4
  br label %6, !llvm.loop !7

62:                                               ; preds = %6
  %63 = load i32, ptr %4, align 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %2, align 8
  %67 = call i32 @hwloc_internal_cpukinds_rank(ptr noundef %66)
  br label %68

68:                                               ; preds = %65, %62
  ret void
}

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #14
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @hwloc_internal_cpukinds_rank(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.hwloc_cpukinds_info_summary, align 8
  %9 = alloca %struct.hwloc_cpukinds_info_summary, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.hwloc_topology, ptr %10, i32 0, i32 29
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %222

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.hwloc_topology, ptr %16, i32 0, i32 29
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.hwloc_topology, ptr %21, i32 0, i32 31
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %23, i64 0
  %25 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %24, i32 0, i32 1
  store i32 0, ptr %25, align 8
  store i32 0, ptr %2, align 4
  br label %222

26:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  %27 = call ptr @getenv(ptr noundef @.str) #12
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %98

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.1) #14
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %97

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.2) #14
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 9, ptr %4, align 4
  br label %96

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.3) #14
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 3, ptr %4, align 4
  br label %95

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.4) #14
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 4, ptr %4, align 4
  br label %94

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.5) #14
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 5, ptr %4, align 4
  br label %93

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.6) #14
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i32 6, ptr %4, align 4
  br label %92

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.7) #14
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  store i32 7, ptr %4, align 4
  br label %91

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  %67 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.8) #14
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  store i32 8, ptr %4, align 4
  br label %90

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef @.str.9) #14
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 2, ptr %4, align 4
  br label %89

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.10) #14
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 1, ptr %4, align 4
  br label %88

80:                                               ; preds = %75
  %81 = call i32 @hwloc_hide_errors()
  %82 = icmp slt i32 %81, 2
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr @stderr, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %84, ptr noundef @.str.11, ptr noundef %85) #12
  br label %87

87:                                               ; preds = %83, %80
  br label %88

88:                                               ; preds = %87, %79
  br label %89

89:                                               ; preds = %88, %74
  br label %90

90:                                               ; preds = %89, %69
  br label %91

91:                                               ; preds = %90, %64
  br label %92

92:                                               ; preds = %91, %59
  br label %93

93:                                               ; preds = %92, %54
  br label %94

94:                                               ; preds = %93, %49
  br label %95

95:                                               ; preds = %94, %44
  br label %96

96:                                               ; preds = %95, %39
  br label %97

97:                                               ; preds = %96, %34
  br label %98

98:                                               ; preds = %97, %26
  %99 = load i32, ptr %4, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %4, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %141

104:                                              ; preds = %101, %98
  %105 = load i32, ptr %4, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.12)
  br label %110

108:                                              ; preds = %104
  %109 = load ptr, ptr %5, align 8
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.13, ptr noundef %109)
  br label %110

110:                                              ; preds = %108, %107
  %111 = load i32, ptr %4, align 4
  %112 = icmp ne i32 %111, 1
  br i1 %112, label %113, label %120

113:                                              ; preds = %110
  %114 = load ptr, ptr %3, align 8
  %115 = call i32 @hwloc__cpukinds_try_rank_by_forced_efficiency(ptr noundef %114)
  store i32 %115, ptr %7, align 4
  %116 = load i32, ptr %7, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  br label %200

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119, %110
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.hwloc_topology, ptr %121, i32 0, i32 29
  %123 = load i32, ptr %122, align 8
  %124 = zext i32 %123 to i64
  %125 = call noalias ptr @calloc(i64 noundef %124, i64 noundef 12) #15
  %126 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %8, i32 0, i32 3
  store ptr %125, ptr %126, align 8
  %127 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %8, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %120
  br label %181

131:                                              ; preds = %120
  %132 = load ptr, ptr %3, align 8
  call void @hwloc__cpukinds_summarize_info(ptr noundef %132, ptr noundef %8)
  %133 = load ptr, ptr %3, align 8
  %134 = call i32 @hwloc__cpukinds_try_rank_by_info(ptr noundef %133, i32 noundef 3, ptr noundef %8)
  store i32 %134, ptr %7, align 4
  %135 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %8, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8
  call void @free(ptr noundef %136) #12
  %137 = load i32, ptr %7, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %131
  br label %200

140:                                              ; preds = %131
  br label %180

141:                                              ; preds = %101
  %142 = load i32, ptr %4, align 4
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %144, label %152

144:                                              ; preds = %141
  %145 = load ptr, ptr %5, align 8
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.13, ptr noundef %145)
  %146 = load ptr, ptr %3, align 8
  %147 = call i32 @hwloc__cpukinds_try_rank_by_forced_efficiency(ptr noundef %146)
  store i32 %147, ptr %7, align 4
  %148 = load i32, ptr %7, align 4
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %144
  br label %200

151:                                              ; preds = %144
  br label %179

152:                                              ; preds = %141
  %153 = load i32, ptr %4, align 4
  %154 = icmp ne i32 %153, 9
  br i1 %154, label %155, label %178

155:                                              ; preds = %152
  %156 = load ptr, ptr %5, align 8
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.13, ptr noundef %156)
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds %struct.hwloc_topology, ptr %157, i32 0, i32 29
  %159 = load i32, ptr %158, align 8
  %160 = zext i32 %159 to i64
  %161 = call noalias ptr @calloc(i64 noundef %160, i64 noundef 12) #15
  %162 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %9, i32 0, i32 3
  store ptr %161, ptr %162, align 8
  %163 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %9, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %167, label %166

166:                                              ; preds = %155
  br label %181

167:                                              ; preds = %155
  %168 = load ptr, ptr %3, align 8
  call void @hwloc__cpukinds_summarize_info(ptr noundef %168, ptr noundef %9)
  %169 = load ptr, ptr %3, align 8
  %170 = load i32, ptr %4, align 4
  %171 = call i32 @hwloc__cpukinds_try_rank_by_info(ptr noundef %169, i32 noundef %170, ptr noundef %9)
  store i32 %171, ptr %7, align 4
  %172 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %9, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8
  call void @free(ptr noundef %173) #12
  %174 = load i32, ptr %7, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %167
  br label %200

177:                                              ; preds = %167
  br label %178

178:                                              ; preds = %177, %152
  br label %179

179:                                              ; preds = %178, %151
  br label %180

180:                                              ; preds = %179, %140
  br label %181

181:                                              ; preds = %180, %166, %130
  store i32 0, ptr %6, align 4
  br label %182

182:                                              ; preds = %196, %181
  %183 = load i32, ptr %6, align 4
  %184 = load ptr, ptr %3, align 8
  %185 = getelementptr inbounds %struct.hwloc_topology, ptr %184, i32 0, i32 29
  %186 = load i32, ptr %185, align 8
  %187 = icmp ult i32 %183, %186
  br i1 %187, label %188, label %199

188:                                              ; preds = %182
  %189 = load ptr, ptr %3, align 8
  %190 = getelementptr inbounds %struct.hwloc_topology, ptr %189, i32 0, i32 31
  %191 = load ptr, ptr %190, align 8
  %192 = load i32, ptr %6, align 4
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %191, i64 %193
  %195 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %194, i32 0, i32 1
  store i32 -1, ptr %195, align 8
  br label %196

196:                                              ; preds = %188
  %197 = load i32, ptr %6, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %6, align 4
  br label %182, !llvm.loop !8

199:                                              ; preds = %182
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.14)
  store i32 0, ptr %2, align 4
  br label %222

200:                                              ; preds = %176, %150, %139, %118
  store i32 0, ptr %6, align 4
  br label %201

201:                                              ; preds = %217, %200
  %202 = load i32, ptr %6, align 4
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds %struct.hwloc_topology, ptr %203, i32 0, i32 29
  %205 = load i32, ptr %204, align 8
  %206 = icmp ult i32 %202, %205
  br i1 %206, label %207, label %220

207:                                              ; preds = %201
  %208 = load i32, ptr %6, align 4
  %209 = load ptr, ptr %3, align 8
  %210 = getelementptr inbounds %struct.hwloc_topology, ptr %209, i32 0, i32 31
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %6, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %211, i64 %213
  %215 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %214, i32 0, i32 3
  %216 = load i64, ptr %215, align 8
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.15, i32 noundef %208, i64 noundef %216)
  br label %217

217:                                              ; preds = %207
  %218 = load i32, ptr %6, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %6, align 4
  br label %201, !llvm.loop !9

220:                                              ; preds = %201
  %221 = load ptr, ptr %3, align 8
  call void @hwloc__cpukinds_finalize_ranking(ptr noundef %221)
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.16)
  store i32 0, ptr %2, align 4
  br label %222

222:                                              ; preds = %220, %199, %20, %14
  %223 = load i32, ptr %2, align 4
  ret i32 %223
}

; Function Attrs: nounwind uwtable
define hidden i32 @hwloc_internal_cpukinds_register(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @hwloc_bitmap_iszero(ptr noundef %19) #14
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8
  call void @hwloc_bitmap_free(ptr noundef %23)
  %24 = call ptr @__errno_location() #16
  store i32 22, ptr %24, align 4
  store i32 -1, ptr %6, align 4
  br label %282

25:                                               ; preds = %5
  %26 = load i64, ptr %11, align 8
  %27 = and i64 %26, -2
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = call ptr @__errno_location() #16
  store i32 22, ptr %30, align 4
  store i32 -1, ptr %6, align 4
  br label %282

31:                                               ; preds = %25
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.hwloc_topology, ptr %32, i32 0, i32 29
  %34 = load i32, ptr %33, align 8
  %35 = mul i32 2, %34
  %36 = add i32 %35, 1
  store i32 %36, ptr %14, align 4
  %37 = load i32, ptr %14, align 4
  %38 = sub i32 %37, 1
  %39 = zext i32 %38 to i64
  %40 = call i32 @hwloc_flsl_manual(i64 noundef %39) #16
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %15, align 4
  %42 = load i32, ptr %15, align 4
  %43 = shl i32 1, %42
  store i32 %43, ptr %14, align 4
  %44 = load i32, ptr %14, align 4
  %45 = icmp ult i32 %44, 8
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  store i32 8, ptr %14, align 4
  br label %47

47:                                               ; preds = %46, %31
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds %struct.hwloc_topology, ptr %48, i32 0, i32 31
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %12, align 8
  %51 = load i32, ptr %14, align 4
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.hwloc_topology, ptr %52, i32 0, i32 30
  %54 = load i32, ptr %53, align 4
  %55 = icmp ugt i32 %51, %54
  br i1 %55, label %56, label %86

56:                                               ; preds = %47
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %14, align 4
  %59 = zext i32 %58 to i64
  %60 = mul i64 %59, 40
  %61 = call ptr @realloc(ptr noundef %57, i64 noundef %60) #17
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %56
  %65 = load ptr, ptr %8, align 8
  call void @hwloc_bitmap_free(ptr noundef %65)
  store i32 -1, ptr %6, align 4
  br label %282

66:                                               ; preds = %56
  %67 = load ptr, ptr %12, align 8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.hwloc_topology, ptr %68, i32 0, i32 30
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %67, i64 %71
  %73 = load i32, ptr %14, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.hwloc_topology, ptr %74, i32 0, i32 30
  %76 = load i32, ptr %75, align 4
  %77 = sub i32 %73, %76
  %78 = zext i32 %77 to i64
  %79 = mul i64 %78, 40
  call void @llvm.memset.p0.i64(ptr align 8 %72, i8 0, i64 %79, i1 false)
  %80 = load i32, ptr %14, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.hwloc_topology, ptr %81, i32 0, i32 30
  store i32 %80, ptr %82, align 4
  %83 = load ptr, ptr %12, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.hwloc_topology, ptr %84, i32 0, i32 31
  store ptr %83, ptr %85, align 8
  br label %86

86:                                               ; preds = %66, %47
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.hwloc_topology, ptr %87, i32 0, i32 29
  %89 = load i32, ptr %88, align 8
  store i32 %89, ptr %16, align 4
  store i32 %89, ptr %17, align 4
  store i32 0, ptr %13, align 4
  br label %90

90:                                               ; preds = %240, %86
  %91 = load i32, ptr %13, align 4
  %92 = load i32, ptr %16, align 4
  %93 = icmp ult i32 %91, %92
  br i1 %93, label %94, label %243

94:                                               ; preds = %90
  %95 = load ptr, ptr %8, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load i32, ptr %13, align 4
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %96, i64 %98
  %100 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @hwloc_bitmap_compare_inclusion(ptr noundef %95, ptr noundef %101) #14
  store i32 %102, ptr %18, align 4
  %103 = load i32, ptr %18, align 4
  %104 = icmp eq i32 %103, 3
  br i1 %104, label %108, label %105

105:                                              ; preds = %94
  %106 = load i32, ptr %18, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %188

108:                                              ; preds = %105, %94
  %109 = call noalias ptr @hwloc_bitmap_alloc()
  %110 = load ptr, ptr %12, align 8
  %111 = load i32, ptr %17, align 4
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %110, i64 %112
  %114 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %113, i32 0, i32 0
  store ptr %109, ptr %114, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr %17, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %115, i64 %117
  %119 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %118, i32 0, i32 1
  store i32 -1, ptr %119, align 8
  %120 = load i32, ptr %9, align 4
  %121 = load ptr, ptr %12, align 8
  %122 = load i32, ptr %17, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %121, i64 %123
  %125 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %124, i32 0, i32 2
  store i32 %120, ptr %125, align 4
  %126 = load ptr, ptr %12, align 8
  %127 = load i32, ptr %17, align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %126, i64 %128
  %130 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %8, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = load i32, ptr %13, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %133, i64 %135
  %137 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @hwloc_bitmap_and(ptr noundef %131, ptr noundef %132, ptr noundef %138)
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr %17, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %140, i64 %142
  %144 = load ptr, ptr %12, align 8
  %145 = load i32, ptr %13, align 4
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %144, i64 %146
  %148 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %147, i32 0, i32 4
  call void @hwloc__cpukind_add_infos(ptr noundef %143, ptr noundef %148)
  %149 = load ptr, ptr %10, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %157

151:                                              ; preds = %108
  %152 = load ptr, ptr %12, align 8
  %153 = load i32, ptr %17, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %152, i64 %154
  %156 = load ptr, ptr %10, align 8
  call void @hwloc__cpukind_add_infos(ptr noundef %155, ptr noundef %156)
  br label %157

157:                                              ; preds = %151, %108
  %158 = load ptr, ptr %12, align 8
  %159 = load i32, ptr %13, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %158, i64 %160
  %162 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr %13, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %164, i64 %166
  %168 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = load i32, ptr %17, align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %170, i64 %172
  %174 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @hwloc_bitmap_andnot(ptr noundef %163, ptr noundef %169, ptr noundef %175)
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %8, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = load i32, ptr %17, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %179, i64 %181
  %183 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @hwloc_bitmap_andnot(ptr noundef %177, ptr noundef %178, ptr noundef %184)
  %186 = load i32, ptr %17, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %17, align 4
  br label %234

188:                                              ; preds = %105
  %189 = load i32, ptr %18, align 4
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %18, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %232

194:                                              ; preds = %191, %188
  %195 = load ptr, ptr %10, align 8
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %203

197:                                              ; preds = %194
  %198 = load ptr, ptr %12, align 8
  %199 = load i32, ptr %13, align 4
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %198, i64 %200
  %202 = load ptr, ptr %10, align 8
  call void @hwloc__cpukind_add_infos(ptr noundef %201, ptr noundef %202)
  br label %203

203:                                              ; preds = %197, %194
  %204 = load i64, ptr %11, align 8
  %205 = and i64 %204, 1
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %215, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %12, align 8
  %209 = load i32, ptr %13, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %208, i64 %210
  %212 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 4
  %214 = icmp eq i32 %213, -1
  br i1 %214, label %215, label %222

215:                                              ; preds = %207, %203
  %216 = load i32, ptr %9, align 4
  %217 = load ptr, ptr %12, align 8
  %218 = load i32, ptr %13, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %217, i64 %219
  %221 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %220, i32 0, i32 2
  store i32 %216, ptr %221, align 4
  br label %222

222:                                              ; preds = %215, %207
  %223 = load ptr, ptr %8, align 8
  %224 = load ptr, ptr %8, align 8
  %225 = load ptr, ptr %12, align 8
  %226 = load i32, ptr %13, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %225, i64 %227
  %229 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = call i32 @hwloc_bitmap_andnot(ptr noundef %223, ptr noundef %224, ptr noundef %230)
  br label %233

232:                                              ; preds = %191
  br label %233

233:                                              ; preds = %232, %222
  br label %234

234:                                              ; preds = %233, %157
  %235 = load ptr, ptr %8, align 8
  %236 = call i32 @hwloc_bitmap_iszero(ptr noundef %235) #14
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  br label %243

239:                                              ; preds = %234
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %13, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %13, align 4
  br label %90, !llvm.loop !10

243:                                              ; preds = %238, %90
  %244 = load ptr, ptr %8, align 8
  %245 = call i32 @hwloc_bitmap_iszero(ptr noundef %244) #14
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %276, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr %8, align 8
  %249 = load ptr, ptr %12, align 8
  %250 = load i32, ptr %17, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %249, i64 %251
  %253 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %252, i32 0, i32 0
  store ptr %248, ptr %253, align 8
  %254 = load ptr, ptr %12, align 8
  %255 = load i32, ptr %17, align 4
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %254, i64 %256
  %258 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %257, i32 0, i32 1
  store i32 -1, ptr %258, align 8
  %259 = load i32, ptr %9, align 4
  %260 = load ptr, ptr %12, align 8
  %261 = load i32, ptr %17, align 4
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %260, i64 %262
  %264 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %263, i32 0, i32 2
  store i32 %259, ptr %264, align 4
  %265 = load ptr, ptr %10, align 8
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %273

267:                                              ; preds = %247
  %268 = load ptr, ptr %12, align 8
  %269 = load i32, ptr %17, align 4
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %268, i64 %270
  %272 = load ptr, ptr %10, align 8
  call void @hwloc__cpukind_add_infos(ptr noundef %271, ptr noundef %272)
  br label %273

273:                                              ; preds = %267, %247
  %274 = load i32, ptr %17, align 4
  %275 = add i32 %274, 1
  store i32 %275, ptr %17, align 4
  br label %278

276:                                              ; preds = %243
  %277 = load ptr, ptr %8, align 8
  call void @hwloc_bitmap_free(ptr noundef %277)
  br label %278

278:                                              ; preds = %276, %273
  %279 = load i32, ptr %17, align 4
  %280 = load ptr, ptr %7, align 8
  %281 = getelementptr inbounds %struct.hwloc_topology, ptr %280, i32 0, i32 29
  store i32 %279, ptr %281, align 8
  store i32 0, ptr %6, align 4
  br label %282

282:                                              ; preds = %278, %64, %29, %22
  %283 = load i32, ptr %6, align 4
  ret i32 %283
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i32 @hwloc_flsl_manual(i64 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %64

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, -4294967296
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8
  %14 = lshr i64 %13, 32
  store i64 %14, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 32
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i64, ptr %3, align 8
  %19 = and i64 %18, 4294901760
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = lshr i64 %22, 16
  store i64 %23, ptr %3, align 8
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 16
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %21, %17
  %27 = load i64, ptr %3, align 8
  %28 = and i64 %27, 65280
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i64, ptr %3, align 8
  %32 = lshr i64 %31, 8
  store i64 %32, ptr %3, align 8
  %33 = load i32, ptr %4, align 4
  %34 = add nsw i32 %33, 8
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %30, %26
  %36 = load i64, ptr %3, align 8
  %37 = and i64 %36, 240
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i64, ptr %3, align 8
  %41 = lshr i64 %40, 4
  store i64 %41, ptr %3, align 8
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 4
  store i32 %43, ptr %4, align 4
  br label %44

44:                                               ; preds = %39, %35
  %45 = load i64, ptr %3, align 8
  %46 = and i64 %45, 12
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = load i64, ptr %3, align 8
  %50 = lshr i64 %49, 2
  store i64 %50, ptr %3, align 8
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 2
  store i32 %52, ptr %4, align 4
  br label %53

53:                                               ; preds = %48, %44
  %54 = load i64, ptr %3, align 8
  %55 = and i64 %54, 2
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = load i64, ptr %3, align 8
  %59 = lshr i64 %58, 1
  store i64 %59, ptr %3, align 8
  %60 = load i32, ptr %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %4, align 4
  br label %62

62:                                               ; preds = %57, %53
  %63 = load i32, ptr %4, align 4
  store i32 %63, ptr %2, align 4
  br label %64

64:                                               ; preds = %62, %7
  %65 = load i32, ptr %2, align 4
  ret i32 %65
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_compare_inclusion(ptr noundef, ptr noundef) #5

declare noalias ptr @hwloc_bitmap_alloc() #1

; Function Attrs: nounwind uwtable
define internal void @hwloc__cpukind_add_infos(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %53, %2
  %7 = load i32, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.hwloc_infos_s, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %56

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.hwloc_infos_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %5, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds %struct.hwloc_info_s, ptr %16, i64 %18
  %20 = getelementptr inbounds %struct.hwloc_info_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.hwloc_infos_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct.hwloc_info_s, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.hwloc_info_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @hwloc__cpukind_check_duplicate_info(ptr noundef %13, ptr noundef %21, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %12
  br label %53

33:                                               ; preds = %12
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.hwloc_infos_s, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %5, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds %struct.hwloc_info_s, ptr %38, i64 %40
  %42 = getelementptr inbounds %struct.hwloc_info_s, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.hwloc_infos_s, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %5, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.hwloc_info_s, ptr %46, i64 %48
  %50 = getelementptr inbounds %struct.hwloc_info_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @hwloc__add_info(ptr noundef %35, ptr noundef %43, ptr noundef %51)
  br label %53

53:                                               ; preds = %33, %32
  %54 = load i32, ptr %5, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %5, align 4
  br label %6, !llvm.loop !11

56:                                               ; preds = %6
  ret void
}

declare i32 @hwloc_bitmap_andnot(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @hwloc_cpukinds_register(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %14 = load i64, ptr %11, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %5
  %17 = call ptr @__errno_location() #16
  store i32 22, ptr %17, align 4
  store i32 -1, ptr %6, align 4
  br label %50

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8
  %23 = call i32 @hwloc_bitmap_iszero(ptr noundef %22) #14
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21, %18
  %26 = call ptr @__errno_location() #16
  store i32 22, ptr %26, align 4
  store i32 -1, ptr %6, align 4
  br label %50

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8
  %29 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %28)
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  store i32 -1, ptr %6, align 4
  br label %50

33:                                               ; preds = %27
  %34 = load i32, ptr %9, align 4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 -1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %33
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr %9, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = call i32 @hwloc_internal_cpukinds_register(ptr noundef %38, ptr noundef %39, i32 noundef %40, ptr noundef %41, i64 noundef 1)
  store i32 %42, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %37
  %46 = load i32, ptr %13, align 4
  store i32 %46, ptr %6, align 4
  br label %50

47:                                               ; preds = %37
  %48 = load ptr, ptr %7, align 8
  %49 = call i32 @hwloc_internal_cpukinds_rank(ptr noundef %48)
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %47, %45, %32, %25, %16
  %51 = load i32, ptr %6, align 4
  ret i32 %51
}

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @hwloc_hide_errors() #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @hwloc_debug(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__cpukinds_try_rank_by_forced_efficiency(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.17)
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %39, %1
  %6 = load i32, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.hwloc_topology, ptr %7, i32 0, i32 29
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %42

11:                                               ; preds = %5
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.hwloc_topology, ptr %12, i32 0, i32 31
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %14, i64 %16
  %18 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  store i32 -1, ptr %2, align 4
  br label %45

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.hwloc_topology, ptr %23, i32 0, i32 31
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %4, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %25, i64 %27
  %29 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.hwloc_topology, ptr %32, i32 0, i32 31
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %4, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %34, i64 %36
  %38 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %37, i32 0, i32 3
  store i64 %31, ptr %38, align 8
  br label %39

39:                                               ; preds = %22
  %40 = load i32, ptr %4, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %4, align 4
  br label %5, !llvm.loop !12

42:                                               ; preds = %5
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @hwloc__cpukinds_check_duplicate_rankings(ptr noundef %43)
  store i32 %44, ptr %2, align 4
  br label %45

45:                                               ; preds = %42, %21
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define internal void @hwloc__cpukinds_summarize_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %9, i32 0, i32 0
  store i32 1, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %11, i32 0, i32 1
  store i32 1, ptr %12, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %13, i32 0, i32 2
  store i32 1, ptr %14, align 8
  store i32 0, ptr %5, align 4
  br label %15

15:                                               ; preds = %185, %2
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.hwloc_topology, ptr %17, i32 0, i32 29
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %188

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.hwloc_topology, ptr %22, i32 0, i32 31
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %5, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %24, i64 %26
  store ptr %27, ptr %7, align 8
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %117, %21
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds %struct.hwloc_infos_s, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %29, %33
  br i1 %34, label %35, label %120

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds %struct.hwloc_infos_s, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %6, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %struct.hwloc_info_s, ptr %39, i64 %41
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.hwloc_info_s, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.18) #14
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %35
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.hwloc_info_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @atoi(ptr noundef %51) #14
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %5, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %58, i32 0, i32 1
  store i32 %52, ptr %59, align 4
  br label %116

60:                                               ; preds = %35
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.hwloc_info_s, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.19) #14
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %78, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.hwloc_info_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @atoi(ptr noundef %69) #14
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %5, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %73, i64 %75
  %77 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %76, i32 0, i32 2
  store i32 %70, ptr %77, align 4
  br label %115

78:                                               ; preds = %60
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.hwloc_info_s, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.20) #14
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %114, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.hwloc_info_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.21) #14
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8
  %94 = load i32, ptr %5, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %93, i64 %95
  %97 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %96, i32 0, i32 0
  store i32 1, ptr %97, align 4
  br label %113

98:                                               ; preds = %84
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.hwloc_info_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.22) #14
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %5, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %107, i64 %109
  %111 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %110, i32 0, i32 0
  store i32 2, ptr %111, align 4
  br label %112

112:                                              ; preds = %104, %98
  br label %113

113:                                              ; preds = %112, %90
  br label %114

114:                                              ; preds = %113, %78
  br label %115

115:                                              ; preds = %114, %66
  br label %116

116:                                              ; preds = %115, %48
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %6, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %6, align 4
  br label %28, !llvm.loop !13

120:                                              ; preds = %28
  %121 = load i32, ptr %5, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %5, align 4
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %124, i64 %126
  %128 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %5, align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %132, i64 %134
  %136 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %5, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %140, i64 %142
  %144 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.23, i32 noundef %121, i32 noundef %129, i32 noundef %137, i32 noundef %145)
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = load i32, ptr %5, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %148, i64 %150
  %152 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %120
  %156 = load ptr, ptr %4, align 8
  %157 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %156, i32 0, i32 1
  store i32 0, ptr %157, align 4
  br label %158

158:                                              ; preds = %155, %120
  %159 = load ptr, ptr %4, align 8
  %160 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %5, align 4
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %161, i64 %163
  %165 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %158
  %169 = load ptr, ptr %4, align 8
  %170 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %169, i32 0, i32 0
  store i32 0, ptr %170, align 8
  br label %171

171:                                              ; preds = %168, %158
  %172 = load ptr, ptr %4, align 8
  %173 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = load i32, ptr %5, align 4
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %174, i64 %176
  %178 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %171
  %182 = load ptr, ptr %4, align 8
  %183 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %182, i32 0, i32 2
  store i32 0, ptr %183, align 8
  br label %184

184:                                              ; preds = %181, %171
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %5, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %5, align 4
  br label %15, !llvm.loop !14

188:                                              ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__cpukinds_try_rank_by_info(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %15 = load i32, ptr %6, align 4
  %16 = icmp eq i32 4, %15
  br i1 %16, label %17, label %100

17:                                               ; preds = %3
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.24)
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27, %17
  store i32 -1, ptr %4, align 4
  br label %371

33:                                               ; preds = %27, %22
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %96, %33
  %35 = load i32, ptr %8, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.hwloc_topology, ptr %36, i32 0, i32 29
  %38 = load i32, ptr %37, align 8
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %40, label %99

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.hwloc_topology, ptr %41, i32 0, i32 31
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %8, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %43, i64 %45
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %73

51:                                               ; preds = %40
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %8, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %54, i64 %56
  %58 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4
  %60 = shl i32 %59, 20
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %8, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %63, i64 %65
  %67 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %60, %68
  %70 = zext i32 %69 to i64
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %71, i32 0, i32 3
  store i64 %70, ptr %72, align 8
  br label %95

73:                                               ; preds = %40
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr %8, align 4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %76, i64 %78
  %80 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4
  %82 = shl i32 %81, 20
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8
  %86 = load i32, ptr %8, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %82, %90
  %92 = zext i32 %91 to i64
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %93, i32 0, i32 3
  store i64 %92, ptr %94, align 8
  br label %95

95:                                               ; preds = %73, %51
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %8, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %8, align 4
  br label %34, !llvm.loop !15

99:                                               ; preds = %34
  br label %368

100:                                              ; preds = %3
  %101 = load i32, ptr %6, align 4
  %102 = icmp eq i32 3, %101
  br i1 %102, label %103, label %186

103:                                              ; preds = %100
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.25)
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %119, label %108

108:                                              ; preds = %103
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  store i32 -1, ptr %4, align 4
  br label %371

119:                                              ; preds = %113, %108, %103
  store i32 0, ptr %8, align 4
  br label %120

120:                                              ; preds = %182, %119
  %121 = load i32, ptr %8, align 4
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.hwloc_topology, ptr %122, i32 0, i32 29
  %124 = load i32, ptr %123, align 8
  %125 = icmp ult i32 %121, %124
  br i1 %125, label %126, label %185

126:                                              ; preds = %120
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr inbounds %struct.hwloc_topology, ptr %127, i32 0, i32 31
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %8, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %129, i64 %131
  store ptr %132, ptr %10, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %159

137:                                              ; preds = %126
  %138 = load ptr, ptr %7, align 8
  %139 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %8, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %140, i64 %142
  %144 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %143, i32 0, i32 0
  %145 = load i32, ptr %144, align 4
  %146 = shl i32 %145, 20
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = load i32, ptr %8, align 4
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %149, i64 %151
  %153 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4
  %155 = add i32 %146, %154
  %156 = zext i32 %155 to i64
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %157, i32 0, i32 3
  store i64 %156, ptr %158, align 8
  br label %181

159:                                              ; preds = %126
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %8, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %162, i64 %164
  %166 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4
  %168 = shl i32 %167, 20
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %8, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %171, i64 %173
  %175 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4
  %177 = add i32 %168, %176
  %178 = zext i32 %177 to i64
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %179, i32 0, i32 3
  store i64 %178, ptr %180, align 8
  br label %181

181:                                              ; preds = %159, %137
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %8, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %8, align 4
  br label %120, !llvm.loop !16

185:                                              ; preds = %120
  br label %367

186:                                              ; preds = %100
  %187 = load i32, ptr %6, align 4
  %188 = icmp eq i32 5, %187
  br i1 %188, label %189, label %225

189:                                              ; preds = %186
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.26)
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 8
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %189
  store i32 -1, ptr %4, align 4
  br label %371

195:                                              ; preds = %189
  store i32 0, ptr %8, align 4
  br label %196

196:                                              ; preds = %221, %195
  %197 = load i32, ptr %8, align 4
  %198 = load ptr, ptr %5, align 8
  %199 = getelementptr inbounds %struct.hwloc_topology, ptr %198, i32 0, i32 29
  %200 = load i32, ptr %199, align 8
  %201 = icmp ult i32 %197, %200
  br i1 %201, label %202, label %224

202:                                              ; preds = %196
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.hwloc_topology, ptr %203, i32 0, i32 31
  %205 = load ptr, ptr %204, align 8
  %206 = load i32, ptr %8, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %205, i64 %207
  store ptr %208, ptr %11, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %8, align 4
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %211, i64 %213
  %215 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 4
  %217 = shl i32 %216, 20
  %218 = zext i32 %217 to i64
  %219 = load ptr, ptr %11, align 8
  %220 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %219, i32 0, i32 3
  store i64 %218, ptr %220, align 8
  br label %221

221:                                              ; preds = %202
  %222 = load i32, ptr %8, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %8, align 4
  br label %196, !llvm.loop !17

224:                                              ; preds = %196
  br label %366

225:                                              ; preds = %186
  %226 = load i32, ptr %6, align 4
  %227 = icmp eq i32 6, %226
  br i1 %227, label %228, label %286

228:                                              ; preds = %225
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.27)
  %229 = load ptr, ptr %7, align 8
  %230 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %230, align 8
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %239, label %233

233:                                              ; preds = %228
  %234 = load ptr, ptr %7, align 8
  %235 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %233
  store i32 -1, ptr %4, align 4
  br label %371

239:                                              ; preds = %233, %228
  store i32 0, ptr %8, align 4
  br label %240

240:                                              ; preds = %282, %239
  %241 = load i32, ptr %8, align 4
  %242 = load ptr, ptr %5, align 8
  %243 = getelementptr inbounds %struct.hwloc_topology, ptr %242, i32 0, i32 29
  %244 = load i32, ptr %243, align 8
  %245 = icmp ult i32 %241, %244
  br i1 %245, label %246, label %285

246:                                              ; preds = %240
  %247 = load ptr, ptr %5, align 8
  %248 = getelementptr inbounds %struct.hwloc_topology, ptr %247, i32 0, i32 31
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %8, align 4
  %251 = zext i32 %250 to i64
  %252 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %249, i64 %251
  store ptr %252, ptr %12, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %253, i32 0, i32 1
  %255 = load i32, ptr %254, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %269

257:                                              ; preds = %246
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %8, align 4
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %260, i64 %262
  %264 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 4
  %266 = zext i32 %265 to i64
  %267 = load ptr, ptr %12, align 8
  %268 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %267, i32 0, i32 3
  store i64 %266, ptr %268, align 8
  br label %281

269:                                              ; preds = %246
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr %8, align 4
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %272, i64 %274
  %276 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4
  %278 = zext i32 %277 to i64
  %279 = load ptr, ptr %12, align 8
  %280 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %279, i32 0, i32 3
  store i64 %278, ptr %280, align 8
  br label %281

281:                                              ; preds = %269, %257
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr %8, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %8, align 4
  br label %240, !llvm.loop !18

285:                                              ; preds = %240
  br label %365

286:                                              ; preds = %225
  %287 = load i32, ptr %6, align 4
  %288 = icmp eq i32 7, %287
  br i1 %288, label %289, label %324

289:                                              ; preds = %286
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.28)
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %290, i32 0, i32 0
  %292 = load i32, ptr %291, align 8
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %295, label %294

294:                                              ; preds = %289
  store i32 -1, ptr %4, align 4
  br label %371

295:                                              ; preds = %289
  store i32 0, ptr %8, align 4
  br label %296

296:                                              ; preds = %320, %295
  %297 = load i32, ptr %8, align 4
  %298 = load ptr, ptr %5, align 8
  %299 = getelementptr inbounds %struct.hwloc_topology, ptr %298, i32 0, i32 29
  %300 = load i32, ptr %299, align 8
  %301 = icmp ult i32 %297, %300
  br i1 %301, label %302, label %323

302:                                              ; preds = %296
  %303 = load ptr, ptr %5, align 8
  %304 = getelementptr inbounds %struct.hwloc_topology, ptr %303, i32 0, i32 31
  %305 = load ptr, ptr %304, align 8
  %306 = load i32, ptr %8, align 4
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %305, i64 %307
  store ptr %308, ptr %13, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %8, align 4
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %311, i64 %313
  %315 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 4
  %317 = zext i32 %316 to i64
  %318 = load ptr, ptr %13, align 8
  %319 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %318, i32 0, i32 3
  store i64 %317, ptr %319, align 8
  br label %320

320:                                              ; preds = %302
  %321 = load i32, ptr %8, align 4
  %322 = add i32 %321, 1
  store i32 %322, ptr %8, align 4
  br label %296, !llvm.loop !19

323:                                              ; preds = %296
  br label %364

324:                                              ; preds = %286
  %325 = load i32, ptr %6, align 4
  %326 = icmp eq i32 8, %325
  br i1 %326, label %327, label %362

327:                                              ; preds = %324
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.29)
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %333, label %332

332:                                              ; preds = %327
  store i32 -1, ptr %4, align 4
  br label %371

333:                                              ; preds = %327
  store i32 0, ptr %8, align 4
  br label %334

334:                                              ; preds = %358, %333
  %335 = load i32, ptr %8, align 4
  %336 = load ptr, ptr %5, align 8
  %337 = getelementptr inbounds %struct.hwloc_topology, ptr %336, i32 0, i32 29
  %338 = load i32, ptr %337, align 8
  %339 = icmp ult i32 %335, %338
  br i1 %339, label %340, label %361

340:                                              ; preds = %334
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %struct.hwloc_topology, ptr %341, i32 0, i32 31
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %8, align 4
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %343, i64 %345
  store ptr %346, ptr %14, align 8
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds %struct.hwloc_cpukinds_info_summary, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %348, align 8
  %350 = load i32, ptr %8, align 4
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %349, i64 %351
  %353 = getelementptr inbounds %struct.hwloc_cpukind_info_summary, ptr %352, i32 0, i32 2
  %354 = load i32, ptr %353, align 4
  %355 = zext i32 %354 to i64
  %356 = load ptr, ptr %14, align 8
  %357 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %356, i32 0, i32 3
  store i64 %355, ptr %357, align 8
  br label %358

358:                                              ; preds = %340
  %359 = load i32, ptr %8, align 4
  %360 = add i32 %359, 1
  store i32 %360, ptr %8, align 4
  br label %334, !llvm.loop !20

361:                                              ; preds = %334
  br label %363

362:                                              ; preds = %324
  br label %363

363:                                              ; preds = %362, %361
  br label %364

364:                                              ; preds = %363, %323
  br label %365

365:                                              ; preds = %364, %285
  br label %366

366:                                              ; preds = %365, %224
  br label %367

367:                                              ; preds = %366, %185
  br label %368

368:                                              ; preds = %367, %99
  %369 = load ptr, ptr %5, align 8
  %370 = call i32 @hwloc__cpukinds_check_duplicate_rankings(ptr noundef %369)
  store i32 %370, ptr %4, align 4
  br label %371

371:                                              ; preds = %368, %332, %294, %238, %194, %118, %32
  %372 = load i32, ptr %4, align 4
  ret i32 %372
}

; Function Attrs: nounwind uwtable
define internal void @hwloc__cpukinds_finalize_ranking(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.hwloc_topology, ptr %4, i32 0, i32 31
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.hwloc_topology, ptr %7, i32 0, i32 29
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  call void @qsort(ptr noundef %6, i64 noundef %10, i64 noundef 40, ptr noundef @hwloc__cpukinds_compare_ranking_values)
  store i32 0, ptr %3, align 4
  br label %11

11:                                               ; preds = %26, %1
  %12 = load i32, ptr %3, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.hwloc_topology, ptr %13, i32 0, i32 29
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.hwloc_topology, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %21, i64 %23
  %25 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %24, i32 0, i32 1
  store i32 %18, ptr %25, align 8
  br label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %3, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %3, align 4
  br label %11, !llvm.loop !21

29:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_cpukinds_get_nr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call ptr @__errno_location() #16
  store i32 22, ptr %9, align 4
  store i32 -1, ptr %3, align 4
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.hwloc_topology, ptr %11, i32 0, i32 29
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %3, align 4
  br label %14

14:                                               ; preds = %10, %8
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_cpukinds_get_info(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %15 = load i64, ptr %13, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = call ptr @__errno_location() #16
  store i32 22, ptr %18, align 4
  store i32 -1, ptr %7, align 4
  br label %58

19:                                               ; preds = %6
  %20 = load i32, ptr %9, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.hwloc_topology, ptr %21, i32 0, i32 29
  %23 = load i32, ptr %22, align 8
  %24 = icmp uge i32 %20, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = call ptr @__errno_location() #16
  store i32 2, ptr %26, align 4
  store i32 -1, ptr %7, align 4
  br label %58

27:                                               ; preds = %19
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.hwloc_topology, ptr %28, i32 0, i32 31
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %9, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %30, i64 %32
  store ptr %33, ptr %14, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @hwloc_bitmap_copy(ptr noundef %37, ptr noundef %40)
  br label %42

42:                                               ; preds = %36, %27
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  store i32 %48, ptr %49, align 4
  br label %50

50:                                               ; preds = %45, %42
  %51 = load ptr, ptr %12, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %12, align 8
  store ptr %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %53, %50
  store i32 0, ptr %7, align 4
  br label %58

58:                                               ; preds = %57, %25, %17
  %59 = load i32, ptr %7, align 4
  ret i32 %59
}

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @hwloc_cpukinds_get_by_cpuset(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call ptr @__errno_location() #16
  store i32 22, ptr %14, align 4
  store i32 -1, ptr %4, align 4
  br label %65

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 @hwloc_bitmap_iszero(ptr noundef %19) #14
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %18, %15
  %23 = call ptr @__errno_location() #16
  store i32 22, ptr %23, align 4
  store i32 -1, ptr %4, align 4
  br label %65

24:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  br label %25

25:                                               ; preds = %60, %24
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.hwloc_topology, ptr %27, i32 0, i32 29
  %29 = load i32, ptr %28, align 8
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %31, label %63

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.hwloc_topology, ptr %32, i32 0, i32 31
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %34, i64 %36
  store ptr %37, ptr %9, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @hwloc_bitmap_compare_inclusion(ptr noundef %38, ptr noundef %41) #14
  store i32 %42, ptr %10, align 4
  %43 = load i32, ptr %10, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %31
  %46 = load i32, ptr %10, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %45, %31
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %4, align 4
  br label %65

50:                                               ; preds = %45
  %51 = load i32, ptr %10, align 4
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %56, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr %10, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %58

56:                                               ; preds = %53, %50
  %57 = call ptr @__errno_location() #16
  store i32 18, ptr %57, align 4
  store i32 -1, ptr %4, align 4
  br label %65

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %8, align 4
  %62 = add i32 %61, 1
  store i32 %62, ptr %8, align 4
  br label %25, !llvm.loop !22

63:                                               ; preds = %25
  %64 = call ptr @__errno_location() #16
  store i32 2, ptr %64, align 4
  store i32 -1, ptr %4, align 4
  br label %65

65:                                               ; preds = %63, %56, %48, %22, %13
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #11

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__cpukind_check_duplicate_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %44, %3
  %10 = load i32, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct.hwloc_infos_s, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %10, %14
  br i1 %15, label %16, label %47

16:                                               ; preds = %9
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds %struct.hwloc_infos_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %8, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %struct.hwloc_info_s, ptr %20, i64 %22
  %24 = getelementptr inbounds %struct.hwloc_info_s, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @strcmp(ptr noundef %25, ptr noundef %26) #14
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %16
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds %struct.hwloc_infos_s, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %8, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %struct.hwloc_info_s, ptr %33, i64 %35
  %37 = getelementptr inbounds %struct.hwloc_info_s, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = call i32 @strcmp(ptr noundef %38, ptr noundef %39) #14
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %29
  store i32 1, ptr %4, align 4
  br label %48

43:                                               ; preds = %29, %16
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %9, !llvm.loop !23

47:                                               ; preds = %9
  store i32 0, ptr %4, align 4
  br label %48

48:                                               ; preds = %47, %42
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

declare i32 @hwloc__add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__cpukinds_check_duplicate_rankings(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %45, %1
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.hwloc_topology, ptr %8, i32 0, i32 29
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %48

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, 1
  store i32 %14, ptr %5, align 4
  br label %15

15:                                               ; preds = %41, %12
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.hwloc_topology, ptr %17, i32 0, i32 29
  %19 = load i32, ptr %18, align 8
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %44

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.hwloc_topology, ptr %22, i32 0, i32 31
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %4, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %24, i64 %26
  %28 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.hwloc_topology, ptr %30, i32 0, i32 31
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %5, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %32, i64 %34
  %36 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %29, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %21
  store i32 -1, ptr %2, align 4
  br label %49

40:                                               ; preds = %21
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %5, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %15, !llvm.loop !24

44:                                               ; preds = %15
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %4, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %4, align 4
  br label %6, !llvm.loop !25

48:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  br label %49

49:                                               ; preds = %48, %39
  %50 = load i32, ptr %2, align 4
  ret i32 %50
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #5

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__cpukinds_compare_ranking_values(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %8, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %26

21:                                               ; preds = %2
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %8, align 8
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i32 1, i32 0
  br label %26

26:                                               ; preds = %21, %20
  %27 = phi i32 [ -1, %20 ], [ %25, %21 ]
  ret i32 %27
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
