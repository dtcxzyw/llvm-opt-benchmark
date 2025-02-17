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
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %3, i32 0, i32 31
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %5, i32 0, i32 29
  store i32 0, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %7, i32 0, i32 30
  store i32 0, ptr %8, align 4, !tbaa !34
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @hwloc_internal_cpukinds_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !tbaa !35
  br label %5

5:                                                ; preds = %23, %1
  %6 = load i32, ptr %3, align 4, !tbaa !35
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %7, i32 0, i32 29
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %10 = icmp ult i32 %6, %9
  br i1 %10, label %11, label %26

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %12, i32 0, i32 31
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = load i32, ptr %3, align 4, !tbaa !35
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %14, i64 %16
  store ptr %17, ptr %4, align 8, !tbaa !36
  %18 = load ptr, ptr %4, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  call void @hwloc_bitmap_free(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %21, i32 0, i32 4
  call void @hwloc__free_infos(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %23

23:                                               ; preds = %11
  %24 = load i32, ptr %3, align 4, !tbaa !35
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !35
  br label %5, !llvm.loop !39

26:                                               ; preds = %5
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %27, i32 0, i32 31
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  call void @free(ptr noundef %29) #14
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %30, i32 0, i32 31
  store ptr null, ptr %31, align 8, !tbaa !8
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %32, i32 0, i32 29
  store i32 0, ptr %33, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @hwloc_bitmap_free(ptr noundef) #2

declare void @hwloc__free_infos(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @hwloc_internal_cpukinds_dup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %10, i32 0, i32 41
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  store ptr %12, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %13, i32 0, i32 29
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %118

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !42
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %20, i32 0, i32 29
  %22 = load i32, ptr %21, align 8, !tbaa !33
  %23 = zext i32 %22 to i64
  %24 = mul i64 %23, 40
  %25 = call ptr @hwloc_tma_malloc(ptr noundef %19, i64 noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !36
  %26 = load ptr, ptr %7, align 8, !tbaa !36
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %118

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8, !tbaa !36
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %31, i32 0, i32 31
  store ptr %30, ptr %32, align 8, !tbaa !8
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %33, i32 0, i32 29
  %35 = load i32, ptr %34, align 8, !tbaa !33
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %36, i32 0, i32 29
  store i32 %35, ptr %37, align 8, !tbaa !33
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %38, i32 0, i32 29
  %40 = load i32, ptr %39, align 8, !tbaa !33
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %41, i32 0, i32 30
  store i32 %40, ptr %42, align 4, !tbaa !34
  %43 = load ptr, ptr %7, align 8, !tbaa !36
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %44, i32 0, i32 31
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %47, i32 0, i32 29
  %49 = load i32, ptr %48, align 8, !tbaa !33
  %50 = zext i32 %49 to i64
  %51 = mul i64 %50, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %46, i64 %51, i1 false)
  store i32 0, ptr %8, align 4, !tbaa !35
  br label %52

52:                                               ; preds = %112, %29
  %53 = load i32, ptr %8, align 4, !tbaa !35
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %54, i32 0, i32 29
  %56 = load i32, ptr %55, align 8, !tbaa !33
  %57 = icmp ult i32 %53, %56
  br i1 %57, label %58, label %115

58:                                               ; preds = %52
  %59 = load ptr, ptr %6, align 8, !tbaa !42
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %60, i32 0, i32 31
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = load i32, ptr %8, align 4, !tbaa !35
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !37
  %68 = call ptr @hwloc_bitmap_tma_dup(ptr noundef %59, ptr noundef %67)
  %69 = load ptr, ptr %7, align 8, !tbaa !36
  %70 = load i32, ptr %8, align 4, !tbaa !35
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %72, i32 0, i32 0
  store ptr %68, ptr %73, align 8, !tbaa !37
  %74 = load ptr, ptr %7, align 8, !tbaa !36
  %75 = load i32, ptr %8, align 4, !tbaa !35
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %80 = icmp ne ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %58
  %82 = load i32, ptr %8, align 4, !tbaa !35
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %83, i32 0, i32 29
  store i32 %82, ptr %84, align 8, !tbaa !33
  br label %116

85:                                               ; preds = %58
  %86 = load ptr, ptr %6, align 8, !tbaa !42
  %87 = load ptr, ptr %7, align 8, !tbaa !36
  %88 = load i32, ptr %8, align 4, !tbaa !35
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %92, i32 0, i32 31
  %94 = load ptr, ptr %93, align 8, !tbaa !8
  %95 = load i32, ptr %8, align 4, !tbaa !35
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %97, i32 0, i32 4
  %99 = call i32 @hwloc__tma_dup_infos(ptr noundef %86, ptr noundef %91, ptr noundef %98)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %85
  %102 = load ptr, ptr %7, align 8, !tbaa !36
  %103 = load i32, ptr %8, align 4, !tbaa !35
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %102, i64 %104
  %106 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !37
  call void @hwloc_bitmap_free(ptr noundef %107)
  %108 = load i32, ptr %8, align 4, !tbaa !35
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %109, i32 0, i32 29
  store i32 %108, ptr %110, align 8, !tbaa !33
  br label %116

111:                                              ; preds = %85
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %8, align 4, !tbaa !35
  %114 = add i32 %113, 1
  store i32 %114, ptr %8, align 4, !tbaa !35
  br label %52, !llvm.loop !43

115:                                              ; preds = %52
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %118

116:                                              ; preds = %101, %81
  %117 = load ptr, ptr %4, align 8, !tbaa !3
  call void @hwloc_internal_cpukinds_destroy(ptr noundef %117)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %118

118:                                              ; preds = %116, %115, %28, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %119 = load i32, ptr %3, align 4
  ret i32 %119
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_tma_malloc(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !42
  store i64 %1, ptr %5, align 8, !tbaa !44
  %6 = load ptr, ptr %4, align 8, !tbaa !42
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct.hwloc_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = load ptr, ptr %4, align 8, !tbaa !42
  %13 = load i64, ptr %5, align 8, !tbaa !44
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !44
  %17 = call noalias ptr @malloc(i64 noundef %16) #15
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @hwloc_bitmap_tma_dup(ptr noundef, ptr noundef) #2

declare i32 @hwloc__tma_dup_infos(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @hwloc_internal_cpukinds_restrict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !35
  store i32 0, ptr %3, align 4, !tbaa !35
  br label %6

6:                                                ; preds = %59, %1
  %7 = load i32, ptr %3, align 4, !tbaa !35
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %8, i32 0, i32 29
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %62

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %13, i32 0, i32 31
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = load i32, ptr %3, align 4, !tbaa !35
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %15, i64 %17
  store ptr %18, ptr %5, align 8, !tbaa !36
  %19 = load ptr, ptr %5, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = call ptr @hwloc_get_root_obj(ptr noundef %25) #16
  %27 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %26, i32 0, i32 25
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = call i32 @hwloc_bitmap_and(ptr noundef %21, ptr noundef %24, ptr noundef %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = call i32 @hwloc_bitmap_iszero(ptr noundef %32) #16
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %12
  %36 = load ptr, ptr %5, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  call void @hwloc_bitmap_free(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %39, i32 0, i32 4
  call void @hwloc__free_infos(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !36
  %42 = load ptr, ptr %5, align 8, !tbaa !36
  %43 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %42, i64 1
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %44, i32 0, i32 29
  %46 = load i32, ptr %45, align 8, !tbaa !33
  %47 = load i32, ptr %3, align 4, !tbaa !35
  %48 = sub i32 %46, %47
  %49 = sub i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = mul i64 %50, 40
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %41, ptr align 8 %43, i64 %51, i1 false)
  %52 = load i32, ptr %3, align 4, !tbaa !35
  %53 = add i32 %52, -1
  store i32 %53, ptr %3, align 4, !tbaa !35
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %54, i32 0, i32 29
  %56 = load i32, ptr %55, align 8, !tbaa !33
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !33
  store i32 1, ptr %4, align 4, !tbaa !35
  br label %58

58:                                               ; preds = %35, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %3, align 4, !tbaa !35
  %61 = add i32 %60, 1
  store i32 %61, ptr %3, align 4, !tbaa !35
  br label %6, !llvm.loop !53

62:                                               ; preds = %6
  %63 = load i32, ptr %4, align 4, !tbaa !35
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = call i32 @hwloc_internal_cpukinds_rank(ptr noundef %66)
  br label %68

68:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #16
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i32 @hwloc_internal_cpukinds_rank(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.hwloc_cpukinds_info_summary, align 8
  %10 = alloca %struct.hwloc_cpukinds_info_summary, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %11, i32 0, i32 29
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %229

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %17, i32 0, i32 29
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %22, i32 0, i32 31
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds %struct.hwloc_internal_cpukind_s, ptr %24, i64 0
  %26 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %25, i32 0, i32 1
  store i32 0, ptr %26, align 8, !tbaa !54
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %229

27:                                               ; preds = %16
  store i32 0, ptr %4, align 4, !tbaa !35
  %28 = call ptr @getenv(ptr noundef @.str) #14
  store ptr %28, ptr %5, align 8, !tbaa !55
  %29 = load ptr, ptr %5, align 8, !tbaa !55
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %99

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !55
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.1) #16
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 0, ptr %4, align 4, !tbaa !35
  br label %98

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !55
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.2) #16
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 9, ptr %4, align 4, !tbaa !35
  br label %97

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !55
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.3) #16
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 3, ptr %4, align 4, !tbaa !35
  br label %96

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8, !tbaa !55
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.4) #16
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 4, ptr %4, align 4, !tbaa !35
  br label %95

51:                                               ; preds = %46
  %52 = load ptr, ptr %5, align 8, !tbaa !55
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.5) #16
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  store i32 5, ptr %4, align 4, !tbaa !35
  br label %94

56:                                               ; preds = %51
  %57 = load ptr, ptr %5, align 8, !tbaa !55
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.6) #16
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  store i32 6, ptr %4, align 4, !tbaa !35
  br label %93

61:                                               ; preds = %56
  %62 = load ptr, ptr %5, align 8, !tbaa !55
  %63 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.7) #16
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 7, ptr %4, align 4, !tbaa !35
  br label %92

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !55
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.8) #16
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 8, ptr %4, align 4, !tbaa !35
  br label %91

71:                                               ; preds = %66
  %72 = load ptr, ptr %5, align 8, !tbaa !55
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.9) #16
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 2, ptr %4, align 4, !tbaa !35
  br label %90

76:                                               ; preds = %71
  %77 = load ptr, ptr %5, align 8, !tbaa !55
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.10) #16
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %76
  store i32 1, ptr %4, align 4, !tbaa !35
  br label %89

81:                                               ; preds = %76
  %82 = call i32 @hwloc_hide_errors()
  %83 = icmp slt i32 %82, 2
  br i1 %83, label %84, label %88

84:                                               ; preds = %81
  %85 = load ptr, ptr @stderr, align 8, !tbaa !56
  %86 = load ptr, ptr %5, align 8, !tbaa !55
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %85, ptr noundef @.str.11, ptr noundef %86) #14
  br label %88

88:                                               ; preds = %84, %81
  br label %89

89:                                               ; preds = %88, %80
  br label %90

90:                                               ; preds = %89, %75
  br label %91

91:                                               ; preds = %90, %70
  br label %92

92:                                               ; preds = %91, %65
  br label %93

93:                                               ; preds = %92, %60
  br label %94

94:                                               ; preds = %93, %55
  br label %95

95:                                               ; preds = %94, %50
  br label %96

96:                                               ; preds = %95, %45
  br label %97

97:                                               ; preds = %96, %40
  br label %98

98:                                               ; preds = %97, %35
  br label %99

99:                                               ; preds = %98, %27
  %100 = load i32, ptr %4, align 4, !tbaa !35
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %4, align 4, !tbaa !35
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %145

105:                                              ; preds = %102, %99
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #14
  %106 = load i32, ptr %4, align 4, !tbaa !35
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.12)
  br label %111

109:                                              ; preds = %105
  %110 = load ptr, ptr %5, align 8, !tbaa !55
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.13, ptr noundef %110)
  br label %111

111:                                              ; preds = %109, %108
  %112 = load i32, ptr %4, align 4, !tbaa !35
  %113 = icmp ne i32 %112, 1
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = load ptr, ptr %3, align 8, !tbaa !3
  %116 = call i32 @hwloc__cpukinds_try_rank_by_forced_efficiency(ptr noundef %115)
  store i32 %116, ptr %7, align 4, !tbaa !35
  %117 = load i32, ptr %7, align 4, !tbaa !35
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  store i32 2, ptr %8, align 4
  br label %142

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120, %111
  %122 = load ptr, ptr %3, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %122, i32 0, i32 29
  %124 = load i32, ptr %123, align 8, !tbaa !33
  %125 = zext i32 %124 to i64
  %126 = call noalias ptr @calloc(i64 noundef %125, i64 noundef 12) #17
  %127 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %9, i32 0, i32 3
  store ptr %126, ptr %127, align 8, !tbaa !58
  %128 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %9, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !58
  %130 = icmp ne ptr %129, null
  br i1 %130, label %132, label %131

131:                                              ; preds = %121
  store i32 3, ptr %8, align 4
  br label %142

132:                                              ; preds = %121
  %133 = load ptr, ptr %3, align 8, !tbaa !3
  call void @hwloc__cpukinds_summarize_info(ptr noundef %133, ptr noundef %9)
  %134 = load ptr, ptr %3, align 8, !tbaa !3
  %135 = call i32 @hwloc__cpukinds_try_rank_by_info(ptr noundef %134, i32 noundef 3, ptr noundef %9)
  store i32 %135, ptr %7, align 4, !tbaa !35
  %136 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %9, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8, !tbaa !58
  call void @free(ptr noundef %137) #14
  %138 = load i32, ptr %7, align 4, !tbaa !35
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %132
  store i32 2, ptr %8, align 4
  br label %142

141:                                              ; preds = %132
  store i32 0, ptr %8, align 4
  br label %142

142:                                              ; preds = %140, %131, %119, %141
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #14
  %143 = load i32, ptr %8, align 4
  switch i32 %143, label %229 [
    i32 0, label %144
    i32 3, label %188
    i32 2, label %207
  ]

144:                                              ; preds = %142
  br label %187

145:                                              ; preds = %102
  %146 = load i32, ptr %4, align 4, !tbaa !35
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %156

148:                                              ; preds = %145
  %149 = load ptr, ptr %5, align 8, !tbaa !55
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.13, ptr noundef %149)
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = call i32 @hwloc__cpukinds_try_rank_by_forced_efficiency(ptr noundef %150)
  store i32 %151, ptr %7, align 4, !tbaa !35
  %152 = load i32, ptr %7, align 4, !tbaa !35
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %148
  br label %207

155:                                              ; preds = %148
  br label %186

156:                                              ; preds = %145
  %157 = load i32, ptr %4, align 4, !tbaa !35
  %158 = icmp ne i32 %157, 9
  br i1 %158, label %159, label %185

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #14
  %160 = load ptr, ptr %5, align 8, !tbaa !55
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.13, ptr noundef %160)
  %161 = load ptr, ptr %3, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %161, i32 0, i32 29
  %163 = load i32, ptr %162, align 8, !tbaa !33
  %164 = zext i32 %163 to i64
  %165 = call noalias ptr @calloc(i64 noundef %164, i64 noundef 12) #17
  %166 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %10, i32 0, i32 3
  store ptr %165, ptr %166, align 8, !tbaa !58
  %167 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %10, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !58
  %169 = icmp ne ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %159
  store i32 3, ptr %8, align 4
  br label %182

171:                                              ; preds = %159
  %172 = load ptr, ptr %3, align 8, !tbaa !3
  call void @hwloc__cpukinds_summarize_info(ptr noundef %172, ptr noundef %10)
  %173 = load ptr, ptr %3, align 8, !tbaa !3
  %174 = load i32, ptr %4, align 4, !tbaa !35
  %175 = call i32 @hwloc__cpukinds_try_rank_by_info(ptr noundef %173, i32 noundef %174, ptr noundef %10)
  store i32 %175, ptr %7, align 4, !tbaa !35
  %176 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %10, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !58
  call void @free(ptr noundef %177) #14
  %178 = load i32, ptr %7, align 4, !tbaa !35
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %171
  store i32 2, ptr %8, align 4
  br label %182

181:                                              ; preds = %171
  store i32 0, ptr %8, align 4
  br label %182

182:                                              ; preds = %180, %170, %181
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #14
  %183 = load i32, ptr %8, align 4
  switch i32 %183, label %229 [
    i32 0, label %184
    i32 3, label %188
    i32 2, label %207
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184, %156
  br label %186

186:                                              ; preds = %185, %155
  br label %187

187:                                              ; preds = %186, %144
  br label %188

188:                                              ; preds = %187, %182, %142
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %189

189:                                              ; preds = %203, %188
  %190 = load i32, ptr %6, align 4, !tbaa !35
  %191 = load ptr, ptr %3, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %191, i32 0, i32 29
  %193 = load i32, ptr %192, align 8, !tbaa !33
  %194 = icmp ult i32 %190, %193
  br i1 %194, label %195, label %206

195:                                              ; preds = %189
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %196, i32 0, i32 31
  %198 = load ptr, ptr %197, align 8, !tbaa !8
  %199 = load i32, ptr %6, align 4, !tbaa !35
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %198, i64 %200
  %202 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %201, i32 0, i32 1
  store i32 -1, ptr %202, align 8, !tbaa !54
  br label %203

203:                                              ; preds = %195
  %204 = load i32, ptr %6, align 4, !tbaa !35
  %205 = add i32 %204, 1
  store i32 %205, ptr %6, align 4, !tbaa !35
  br label %189, !llvm.loop !61

206:                                              ; preds = %189
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.14)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %229

207:                                              ; preds = %182, %142, %154
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %208

208:                                              ; preds = %224, %207
  %209 = load i32, ptr %6, align 4, !tbaa !35
  %210 = load ptr, ptr %3, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %210, i32 0, i32 29
  %212 = load i32, ptr %211, align 8, !tbaa !33
  %213 = icmp ult i32 %209, %212
  br i1 %213, label %214, label %227

214:                                              ; preds = %208
  %215 = load i32, ptr %6, align 4, !tbaa !35
  %216 = load ptr, ptr %3, align 8, !tbaa !3
  %217 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %216, i32 0, i32 31
  %218 = load ptr, ptr %217, align 8, !tbaa !8
  %219 = load i32, ptr %6, align 4, !tbaa !35
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %218, i64 %220
  %222 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %221, i32 0, i32 3
  %223 = load i64, ptr %222, align 8, !tbaa !62
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.15, i32 noundef %215, i64 noundef %223)
  br label %224

224:                                              ; preds = %214
  %225 = load i32, ptr %6, align 4, !tbaa !35
  %226 = add i32 %225, 1
  store i32 %226, ptr %6, align 4, !tbaa !35
  br label %208, !llvm.loop !63

227:                                              ; preds = %208
  %228 = load ptr, ptr %3, align 8, !tbaa !3
  call void @hwloc__cpukinds_finalize_ranking(ptr noundef %228)
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.16)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %229

229:                                              ; preds = %227, %206, %182, %142, %21, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %230 = load i32, ptr %2, align 4
  ret i32 %230
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !64
  store i32 %2, ptr %9, align 4, !tbaa !35
  store ptr %3, ptr %10, align 8, !tbaa !65
  store i64 %4, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %20 = load ptr, ptr %8, align 8, !tbaa !64
  %21 = call i32 @hwloc_bitmap_iszero(ptr noundef %20) #16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = load ptr, ptr %8, align 8, !tbaa !64
  call void @hwloc_bitmap_free(ptr noundef %24)
  %25 = call ptr @__errno_location() #18
  store i32 22, ptr %25, align 4, !tbaa !35
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %286

26:                                               ; preds = %5
  %27 = load i64, ptr %11, align 8, !tbaa !44
  %28 = and i64 %27, -2
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call ptr @__errno_location() #18
  store i32 22, ptr %31, align 4, !tbaa !35
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %286

32:                                               ; preds = %26
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %33, i32 0, i32 29
  %35 = load i32, ptr %34, align 8, !tbaa !33
  %36 = mul i32 2, %35
  %37 = add i32 %36, 1
  store i32 %37, ptr %14, align 4, !tbaa !35
  %38 = load i32, ptr %14, align 4, !tbaa !35
  %39 = sub i32 %38, 1
  %40 = zext i32 %39 to i64
  %41 = call i32 @hwloc_flsl_manual(i64 noundef %40) #18
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %15, align 4, !tbaa !35
  %43 = load i32, ptr %15, align 4, !tbaa !35
  %44 = shl i32 1, %43
  store i32 %44, ptr %14, align 4, !tbaa !35
  %45 = load i32, ptr %14, align 4, !tbaa !35
  %46 = icmp ult i32 %45, 8
  br i1 %46, label %47, label %48

47:                                               ; preds = %32
  store i32 8, ptr %14, align 4, !tbaa !35
  br label %48

48:                                               ; preds = %47, %32
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %49, i32 0, i32 31
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %51, ptr %12, align 8, !tbaa !36
  %52 = load i32, ptr %14, align 4, !tbaa !35
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %53, i32 0, i32 30
  %55 = load i32, ptr %54, align 4, !tbaa !34
  %56 = icmp ugt i32 %52, %55
  br i1 %56, label %57, label %87

57:                                               ; preds = %48
  %58 = load ptr, ptr %12, align 8, !tbaa !36
  %59 = load i32, ptr %14, align 4, !tbaa !35
  %60 = zext i32 %59 to i64
  %61 = mul i64 %60, 40
  %62 = call ptr @realloc(ptr noundef %58, i64 noundef %61) #19
  store ptr %62, ptr %12, align 8, !tbaa !36
  %63 = load ptr, ptr %12, align 8, !tbaa !36
  %64 = icmp ne ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8, !tbaa !64
  call void @hwloc_bitmap_free(ptr noundef %66)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %286

67:                                               ; preds = %57
  %68 = load ptr, ptr %12, align 8, !tbaa !36
  %69 = load ptr, ptr %7, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %69, i32 0, i32 30
  %71 = load i32, ptr %70, align 4, !tbaa !34
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %68, i64 %72
  %74 = load i32, ptr %14, align 4, !tbaa !35
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %75, i32 0, i32 30
  %77 = load i32, ptr %76, align 4, !tbaa !34
  %78 = sub i32 %74, %77
  %79 = zext i32 %78 to i64
  %80 = mul i64 %79, 40
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %80, i1 false)
  %81 = load i32, ptr %14, align 4, !tbaa !35
  %82 = load ptr, ptr %7, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %82, i32 0, i32 30
  store i32 %81, ptr %83, align 4, !tbaa !34
  %84 = load ptr, ptr %12, align 8, !tbaa !36
  %85 = load ptr, ptr %7, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %85, i32 0, i32 31
  store ptr %84, ptr %86, align 8, !tbaa !8
  br label %87

87:                                               ; preds = %67, %48
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %88, i32 0, i32 29
  %90 = load i32, ptr %89, align 8, !tbaa !33
  store i32 %90, ptr %16, align 4, !tbaa !35
  store i32 %90, ptr %17, align 4, !tbaa !35
  store i32 0, ptr %13, align 4, !tbaa !35
  br label %91

91:                                               ; preds = %244, %87
  %92 = load i32, ptr %13, align 4, !tbaa !35
  %93 = load i32, ptr %16, align 4, !tbaa !35
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %247

95:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %96 = load ptr, ptr %8, align 8, !tbaa !64
  %97 = load ptr, ptr %12, align 8, !tbaa !36
  %98 = load i32, ptr %13, align 4, !tbaa !35
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !37
  %103 = call i32 @hwloc_bitmap_compare_inclusion(ptr noundef %96, ptr noundef %102) #16
  store i32 %103, ptr %19, align 4, !tbaa !35
  %104 = load i32, ptr %19, align 4, !tbaa !35
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %109, label %106

106:                                              ; preds = %95
  %107 = load i32, ptr %19, align 4, !tbaa !35
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %189

109:                                              ; preds = %106, %95
  %110 = call noalias ptr @hwloc_bitmap_alloc()
  %111 = load ptr, ptr %12, align 8, !tbaa !36
  %112 = load i32, ptr %17, align 4, !tbaa !35
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %111, i64 %113
  %115 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %114, i32 0, i32 0
  store ptr %110, ptr %115, align 8, !tbaa !37
  %116 = load ptr, ptr %12, align 8, !tbaa !36
  %117 = load i32, ptr %17, align 4, !tbaa !35
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %116, i64 %118
  %120 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %119, i32 0, i32 1
  store i32 -1, ptr %120, align 8, !tbaa !54
  %121 = load i32, ptr %9, align 4, !tbaa !35
  %122 = load ptr, ptr %12, align 8, !tbaa !36
  %123 = load i32, ptr %17, align 4, !tbaa !35
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %122, i64 %124
  %126 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %125, i32 0, i32 2
  store i32 %121, ptr %126, align 4, !tbaa !67
  %127 = load ptr, ptr %12, align 8, !tbaa !36
  %128 = load i32, ptr %17, align 4, !tbaa !35
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %127, i64 %129
  %131 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !37
  %133 = load ptr, ptr %8, align 8, !tbaa !64
  %134 = load ptr, ptr %12, align 8, !tbaa !36
  %135 = load i32, ptr %13, align 4, !tbaa !35
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !37
  %140 = call i32 @hwloc_bitmap_and(ptr noundef %132, ptr noundef %133, ptr noundef %139)
  %141 = load ptr, ptr %12, align 8, !tbaa !36
  %142 = load i32, ptr %17, align 4, !tbaa !35
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %141, i64 %143
  %145 = load ptr, ptr %12, align 8, !tbaa !36
  %146 = load i32, ptr %13, align 4, !tbaa !35
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %145, i64 %147
  %149 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %148, i32 0, i32 4
  call void @hwloc__cpukind_add_infos(ptr noundef %144, ptr noundef %149)
  %150 = load ptr, ptr %10, align 8, !tbaa !65
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %158

152:                                              ; preds = %109
  %153 = load ptr, ptr %12, align 8, !tbaa !36
  %154 = load i32, ptr %17, align 4, !tbaa !35
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %153, i64 %155
  %157 = load ptr, ptr %10, align 8, !tbaa !65
  call void @hwloc__cpukind_add_infos(ptr noundef %156, ptr noundef %157)
  br label %158

158:                                              ; preds = %152, %109
  %159 = load ptr, ptr %12, align 8, !tbaa !36
  %160 = load i32, ptr %13, align 4, !tbaa !35
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %159, i64 %161
  %163 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !37
  %165 = load ptr, ptr %12, align 8, !tbaa !36
  %166 = load i32, ptr %13, align 4, !tbaa !35
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !37
  %171 = load ptr, ptr %12, align 8, !tbaa !36
  %172 = load i32, ptr %17, align 4, !tbaa !35
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %171, i64 %173
  %175 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !37
  %177 = call i32 @hwloc_bitmap_andnot(ptr noundef %164, ptr noundef %170, ptr noundef %176)
  %178 = load ptr, ptr %8, align 8, !tbaa !64
  %179 = load ptr, ptr %8, align 8, !tbaa !64
  %180 = load ptr, ptr %12, align 8, !tbaa !36
  %181 = load i32, ptr %17, align 4, !tbaa !35
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %180, i64 %182
  %184 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !37
  %186 = call i32 @hwloc_bitmap_andnot(ptr noundef %178, ptr noundef %179, ptr noundef %185)
  %187 = load i32, ptr %17, align 4, !tbaa !35
  %188 = add i32 %187, 1
  store i32 %188, ptr %17, align 4, !tbaa !35
  br label %235

189:                                              ; preds = %106
  %190 = load i32, ptr %19, align 4, !tbaa !35
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %195, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %19, align 4, !tbaa !35
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %233

195:                                              ; preds = %192, %189
  %196 = load ptr, ptr %10, align 8, !tbaa !65
  %197 = icmp ne ptr %196, null
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  %199 = load ptr, ptr %12, align 8, !tbaa !36
  %200 = load i32, ptr %13, align 4, !tbaa !35
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %199, i64 %201
  %203 = load ptr, ptr %10, align 8, !tbaa !65
  call void @hwloc__cpukind_add_infos(ptr noundef %202, ptr noundef %203)
  br label %204

204:                                              ; preds = %198, %195
  %205 = load i64, ptr %11, align 8, !tbaa !44
  %206 = and i64 %205, 1
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %216, label %208

208:                                              ; preds = %204
  %209 = load ptr, ptr %12, align 8, !tbaa !36
  %210 = load i32, ptr %13, align 4, !tbaa !35
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %209, i64 %211
  %213 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 4, !tbaa !67
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %216, label %223

216:                                              ; preds = %208, %204
  %217 = load i32, ptr %9, align 4, !tbaa !35
  %218 = load ptr, ptr %12, align 8, !tbaa !36
  %219 = load i32, ptr %13, align 4, !tbaa !35
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %218, i64 %220
  %222 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %221, i32 0, i32 2
  store i32 %217, ptr %222, align 4, !tbaa !67
  br label %223

223:                                              ; preds = %216, %208
  %224 = load ptr, ptr %8, align 8, !tbaa !64
  %225 = load ptr, ptr %8, align 8, !tbaa !64
  %226 = load ptr, ptr %12, align 8, !tbaa !36
  %227 = load i32, ptr %13, align 4, !tbaa !35
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %226, i64 %228
  %230 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !37
  %232 = call i32 @hwloc_bitmap_andnot(ptr noundef %224, ptr noundef %225, ptr noundef %231)
  br label %234

233:                                              ; preds = %192
  br label %234

234:                                              ; preds = %233, %223
  br label %235

235:                                              ; preds = %234, %158
  %236 = load ptr, ptr %8, align 8, !tbaa !64
  %237 = call i32 @hwloc_bitmap_iszero(ptr noundef %236) #16
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  store i32 2, ptr %18, align 4
  br label %241

240:                                              ; preds = %235
  store i32 0, ptr %18, align 4
  br label %241

241:                                              ; preds = %240, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  %242 = load i32, ptr %18, align 4
  switch i32 %242, label %288 [
    i32 0, label %243
    i32 2, label %247
  ]

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %13, align 4, !tbaa !35
  %246 = add i32 %245, 1
  store i32 %246, ptr %13, align 4, !tbaa !35
  br label %91, !llvm.loop !68

247:                                              ; preds = %241, %91
  %248 = load ptr, ptr %8, align 8, !tbaa !64
  %249 = call i32 @hwloc_bitmap_iszero(ptr noundef %248) #16
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %280, label %251

251:                                              ; preds = %247
  %252 = load ptr, ptr %8, align 8, !tbaa !64
  %253 = load ptr, ptr %12, align 8, !tbaa !36
  %254 = load i32, ptr %17, align 4, !tbaa !35
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %253, i64 %255
  %257 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %256, i32 0, i32 0
  store ptr %252, ptr %257, align 8, !tbaa !37
  %258 = load ptr, ptr %12, align 8, !tbaa !36
  %259 = load i32, ptr %17, align 4, !tbaa !35
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %258, i64 %260
  %262 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %261, i32 0, i32 1
  store i32 -1, ptr %262, align 8, !tbaa !54
  %263 = load i32, ptr %9, align 4, !tbaa !35
  %264 = load ptr, ptr %12, align 8, !tbaa !36
  %265 = load i32, ptr %17, align 4, !tbaa !35
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %264, i64 %266
  %268 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %267, i32 0, i32 2
  store i32 %263, ptr %268, align 4, !tbaa !67
  %269 = load ptr, ptr %10, align 8, !tbaa !65
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %277

271:                                              ; preds = %251
  %272 = load ptr, ptr %12, align 8, !tbaa !36
  %273 = load i32, ptr %17, align 4, !tbaa !35
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %272, i64 %274
  %276 = load ptr, ptr %10, align 8, !tbaa !65
  call void @hwloc__cpukind_add_infos(ptr noundef %275, ptr noundef %276)
  br label %277

277:                                              ; preds = %271, %251
  %278 = load i32, ptr %17, align 4, !tbaa !35
  %279 = add i32 %278, 1
  store i32 %279, ptr %17, align 4, !tbaa !35
  br label %282

280:                                              ; preds = %247
  %281 = load ptr, ptr %8, align 8, !tbaa !64
  call void @hwloc_bitmap_free(ptr noundef %281)
  br label %282

282:                                              ; preds = %280, %277
  %283 = load i32, ptr %17, align 4, !tbaa !35
  %284 = load ptr, ptr %7, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %284, i32 0, i32 29
  store i32 %283, ptr %285, align 8, !tbaa !33
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %286

286:                                              ; preds = %282, %65, %30, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %287 = load i32, ptr %6, align 4
  ret i32 %287

288:                                              ; preds = %241
  unreachable
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define internal i32 @hwloc_flsl_manual(i64 noundef %0) #9 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !35
  %6 = load i64, ptr %3, align 8, !tbaa !44
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4, !tbaa !35
  %10 = load i64, ptr %3, align 8, !tbaa !44
  %11 = and i64 %10, -4294967296
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !44
  %15 = lshr i64 %14, 32
  store i64 %15, ptr %3, align 8, !tbaa !44
  %16 = load i32, ptr %4, align 4, !tbaa !35
  %17 = add nsw i32 %16, 32
  store i32 %17, ptr %4, align 4, !tbaa !35
  br label %18

18:                                               ; preds = %13, %9
  %19 = load i64, ptr %3, align 8, !tbaa !44
  %20 = and i64 %19, 4294901760
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %18
  %23 = load i64, ptr %3, align 8, !tbaa !44
  %24 = lshr i64 %23, 16
  store i64 %24, ptr %3, align 8, !tbaa !44
  %25 = load i32, ptr %4, align 4, !tbaa !35
  %26 = add nsw i32 %25, 16
  store i32 %26, ptr %4, align 4, !tbaa !35
  br label %27

27:                                               ; preds = %22, %18
  %28 = load i64, ptr %3, align 8, !tbaa !44
  %29 = and i64 %28, 65280
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i64, ptr %3, align 8, !tbaa !44
  %33 = lshr i64 %32, 8
  store i64 %33, ptr %3, align 8, !tbaa !44
  %34 = load i32, ptr %4, align 4, !tbaa !35
  %35 = add nsw i32 %34, 8
  store i32 %35, ptr %4, align 4, !tbaa !35
  br label %36

36:                                               ; preds = %31, %27
  %37 = load i64, ptr %3, align 8, !tbaa !44
  %38 = and i64 %37, 240
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %36
  %41 = load i64, ptr %3, align 8, !tbaa !44
  %42 = lshr i64 %41, 4
  store i64 %42, ptr %3, align 8, !tbaa !44
  %43 = load i32, ptr %4, align 4, !tbaa !35
  %44 = add nsw i32 %43, 4
  store i32 %44, ptr %4, align 4, !tbaa !35
  br label %45

45:                                               ; preds = %40, %36
  %46 = load i64, ptr %3, align 8, !tbaa !44
  %47 = and i64 %46, 12
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = load i64, ptr %3, align 8, !tbaa !44
  %51 = lshr i64 %50, 2
  store i64 %51, ptr %3, align 8, !tbaa !44
  %52 = load i32, ptr %4, align 4, !tbaa !35
  %53 = add nsw i32 %52, 2
  store i32 %53, ptr %4, align 4, !tbaa !35
  br label %54

54:                                               ; preds = %49, %45
  %55 = load i64, ptr %3, align 8, !tbaa !44
  %56 = and i64 %55, 2
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = load i64, ptr %3, align 8, !tbaa !44
  %60 = lshr i64 %59, 1
  store i64 %60, ptr %3, align 8, !tbaa !44
  %61 = load i32, ptr %4, align 4, !tbaa !35
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %4, align 4, !tbaa !35
  br label %63

63:                                               ; preds = %58, %54
  %64 = load i32, ptr %4, align 4, !tbaa !35
  store i32 %64, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %65

65:                                               ; preds = %63, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_compare_inclusion(ptr noundef, ptr noundef) #7

declare noalias ptr @hwloc_bitmap_alloc() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc__cpukind_add_infos(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %6

6:                                                ; preds = %53, %2
  %7 = load i32, ptr %5, align 4, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !69
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %56

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !36
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  %15 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %17 = load i32, ptr %5, align 4, !tbaa !35
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  %22 = load ptr, ptr %4, align 8, !tbaa !65
  %23 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !70
  %25 = load i32, ptr %5, align 4, !tbaa !35
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %30 = call i32 @hwloc__cpukind_check_duplicate_info(ptr noundef %13, ptr noundef %21, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %12
  br label %53

33:                                               ; preds = %12
  %34 = load ptr, ptr %3, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %34, i32 0, i32 4
  %36 = load ptr, ptr %4, align 8, !tbaa !65
  %37 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %39 = load i32, ptr %5, align 4, !tbaa !35
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !71
  %44 = load ptr, ptr %4, align 8, !tbaa !65
  %45 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  %47 = load i32, ptr %5, align 4, !tbaa !35
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !73
  %52 = call i32 @hwloc__add_info(ptr noundef %35, ptr noundef %43, ptr noundef %51)
  br label %53

53:                                               ; preds = %33, %32
  %54 = load i32, ptr %5, align 4, !tbaa !35
  %55 = add i32 %54, 1
  store i32 %55, ptr %5, align 4, !tbaa !35
  br label %6, !llvm.loop !74

56:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

declare i32 @hwloc_bitmap_andnot(ptr noundef, ptr noundef, ptr noundef) #2

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !64
  store i32 %2, ptr %9, align 4, !tbaa !35
  store ptr %3, ptr %10, align 8, !tbaa !65
  store i64 %4, ptr %11, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %15 = load i64, ptr %11, align 8, !tbaa !44
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = call ptr @__errno_location() #18
  store i32 22, ptr %18, align 4, !tbaa !35
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8, !tbaa !64
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load ptr, ptr %8, align 8, !tbaa !64
  %24 = call i32 @hwloc_bitmap_iszero(ptr noundef %23) #16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22, %19
  %27 = call ptr @__errno_location() #18
  store i32 22, ptr %27, align 4, !tbaa !35
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !64
  %30 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %29)
  store ptr %30, ptr %12, align 8, !tbaa !64
  %31 = load ptr, ptr %12, align 8, !tbaa !64
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

34:                                               ; preds = %28
  %35 = load i32, ptr %9, align 4, !tbaa !35
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 -1, ptr %9, align 4, !tbaa !35
  br label %38

38:                                               ; preds = %37, %34
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load ptr, ptr %12, align 8, !tbaa !64
  %41 = load i32, ptr %9, align 4, !tbaa !35
  %42 = load ptr, ptr %10, align 8, !tbaa !65
  %43 = call i32 @hwloc_internal_cpukinds_register(ptr noundef %39, ptr noundef %40, i32 noundef %41, ptr noundef %42, i64 noundef 1)
  store i32 %43, ptr %13, align 4, !tbaa !35
  %44 = load i32, ptr %13, align 4, !tbaa !35
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %38
  %47 = load i32, ptr %13, align 4, !tbaa !35
  store i32 %47, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

48:                                               ; preds = %38
  %49 = load ptr, ptr %7, align 8, !tbaa !3
  %50 = call i32 @hwloc_internal_cpukinds_rank(ptr noundef %49)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %51

51:                                               ; preds = %48, %46, %33, %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare i32 @hwloc_hide_errors() #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @hwloc_debug(ptr noundef %0, ...) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__cpukinds_try_rank_by_forced_efficiency(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.17)
  store i32 0, ptr %4, align 4, !tbaa !35
  br label %6

6:                                                ; preds = %40, %1
  %7 = load i32, ptr %4, align 4, !tbaa !35
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %8, i32 0, i32 29
  %10 = load i32, ptr %9, align 8, !tbaa !33
  %11 = icmp ult i32 %7, %10
  br i1 %11, label %12, label %43

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %13, i32 0, i32 31
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = load i32, ptr %4, align 4, !tbaa !35
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !67
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

23:                                               ; preds = %12
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %24, i32 0, i32 31
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = load i32, ptr %4, align 4, !tbaa !35
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !67
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %33, i32 0, i32 31
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = load i32, ptr %4, align 4, !tbaa !35
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %38, i32 0, i32 3
  store i64 %32, ptr %39, align 8, !tbaa !62
  br label %40

40:                                               ; preds = %23
  %41 = load i32, ptr %4, align 4, !tbaa !35
  %42 = add i32 %41, 1
  store i32 %42, ptr %4, align 4, !tbaa !35
  br label %6, !llvm.loop !75

43:                                               ; preds = %6
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = call i32 @hwloc__cpukinds_check_duplicate_rankings(ptr noundef %44)
  store i32 %45, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %46

46:                                               ; preds = %43, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #12

; Function Attrs: nounwind uwtable
define internal void @hwloc__cpukinds_summarize_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %9, i32 0, i32 0
  store i32 1, ptr %10, align 8, !tbaa !78
  %11 = load ptr, ptr %4, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %11, i32 0, i32 1
  store i32 1, ptr %12, align 4, !tbaa !79
  %13 = load ptr, ptr %4, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %13, i32 0, i32 2
  store i32 1, ptr %14, align 8, !tbaa !80
  store i32 0, ptr %5, align 4, !tbaa !35
  br label %15

15:                                               ; preds = %185, %2
  %16 = load i32, ptr %5, align 4, !tbaa !35
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %17, i32 0, i32 29
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %21, label %188

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %22, i32 0, i32 31
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = load i32, ptr %5, align 4, !tbaa !35
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %24, i64 %26
  store ptr %27, ptr %7, align 8, !tbaa !36
  store i32 0, ptr %6, align 4, !tbaa !35
  br label %28

28:                                               ; preds = %117, %21
  %29 = load i32, ptr %6, align 4, !tbaa !35
  %30 = load ptr, ptr %7, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !81
  %34 = icmp ult i32 %29, %33
  br i1 %34, label %35, label %120

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %36 = load ptr, ptr %7, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !82
  %40 = load i32, ptr %6, align 4, !tbaa !35
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %39, i64 %41
  store ptr %42, ptr %8, align 8, !tbaa !83
  %43 = load ptr, ptr %8, align 8, !tbaa !83
  %44 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !71
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.18) #16
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %35
  %49 = load ptr, ptr %8, align 8, !tbaa !83
  %50 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !73
  %52 = call i32 @atoi(ptr noundef %51) #16
  %53 = load ptr, ptr %4, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  %56 = load i32, ptr %5, align 4, !tbaa !35
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %58, i32 0, i32 1
  store i32 %52, ptr %59, align 4, !tbaa !84
  br label %116

60:                                               ; preds = %35
  %61 = load ptr, ptr %8, align 8, !tbaa !83
  %62 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !71
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.19) #16
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %78, label %66

66:                                               ; preds = %60
  %67 = load ptr, ptr %8, align 8, !tbaa !83
  %68 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !73
  %70 = call i32 @atoi(ptr noundef %69) #16
  %71 = load ptr, ptr %4, align 8, !tbaa !76
  %72 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  %74 = load i32, ptr %5, align 4, !tbaa !35
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %76, i32 0, i32 2
  store i32 %70, ptr %77, align 4, !tbaa !86
  br label %115

78:                                               ; preds = %60
  %79 = load ptr, ptr %8, align 8, !tbaa !83
  %80 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !71
  %82 = call i32 @strcmp(ptr noundef %81, ptr noundef @.str.20) #16
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %114, label %84

84:                                               ; preds = %78
  %85 = load ptr, ptr %8, align 8, !tbaa !83
  %86 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !73
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.21) #16
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %4, align 8, !tbaa !76
  %92 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !58
  %94 = load i32, ptr %5, align 4, !tbaa !35
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %93, i64 %95
  %97 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %96, i32 0, i32 0
  store i32 1, ptr %97, align 4, !tbaa !87
  br label %113

98:                                               ; preds = %84
  %99 = load ptr, ptr %8, align 8, !tbaa !83
  %100 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !73
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.22) #16
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %98
  %105 = load ptr, ptr %4, align 8, !tbaa !76
  %106 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !58
  %108 = load i32, ptr %5, align 4, !tbaa !35
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %110, i32 0, i32 0
  store i32 2, ptr %111, align 4, !tbaa !87
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %6, align 4, !tbaa !35
  %119 = add i32 %118, 1
  store i32 %119, ptr %6, align 4, !tbaa !35
  br label %28, !llvm.loop !88

120:                                              ; preds = %28
  %121 = load i32, ptr %5, align 4, !tbaa !35
  %122 = load ptr, ptr %4, align 8, !tbaa !76
  %123 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !58
  %125 = load i32, ptr %5, align 4, !tbaa !35
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %124, i64 %126
  %128 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4, !tbaa !87
  %130 = load ptr, ptr %4, align 8, !tbaa !76
  %131 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !58
  %133 = load i32, ptr %5, align 4, !tbaa !35
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !84
  %138 = load ptr, ptr %4, align 8, !tbaa !76
  %139 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !58
  %141 = load i32, ptr %5, align 4, !tbaa !35
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %140, i64 %142
  %144 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %143, i32 0, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !86
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.23, i32 noundef %121, i32 noundef %129, i32 noundef %137, i32 noundef %145)
  %146 = load ptr, ptr %4, align 8, !tbaa !76
  %147 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8, !tbaa !58
  %149 = load i32, ptr %5, align 4, !tbaa !35
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %148, i64 %150
  %152 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4, !tbaa !86
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %120
  %156 = load ptr, ptr %4, align 8, !tbaa !76
  %157 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %156, i32 0, i32 1
  store i32 0, ptr %157, align 4, !tbaa !79
  br label %158

158:                                              ; preds = %155, %120
  %159 = load ptr, ptr %4, align 8, !tbaa !76
  %160 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8, !tbaa !58
  %162 = load i32, ptr %5, align 4, !tbaa !35
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %161, i64 %163
  %165 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !84
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %158
  %169 = load ptr, ptr %4, align 8, !tbaa !76
  %170 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %169, i32 0, i32 0
  store i32 0, ptr %170, align 8, !tbaa !78
  br label %171

171:                                              ; preds = %168, %158
  %172 = load ptr, ptr %4, align 8, !tbaa !76
  %173 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8, !tbaa !58
  %175 = load i32, ptr %5, align 4, !tbaa !35
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %174, i64 %176
  %178 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 4, !tbaa !87
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %171
  %182 = load ptr, ptr %4, align 8, !tbaa !76
  %183 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %182, i32 0, i32 2
  store i32 0, ptr %183, align 8, !tbaa !80
  br label %184

184:                                              ; preds = %181, %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %5, align 4, !tbaa !35
  %187 = add i32 %186, 1
  store i32 %187, ptr %5, align 4, !tbaa !35
  br label %15, !llvm.loop !89

188:                                              ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__cpukinds_try_rank_by_info(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !35
  store ptr %2, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %16 = load i32, ptr %6, align 4, !tbaa !35
  %17 = icmp eq i32 4, %16
  br i1 %17, label %18, label %101

18:                                               ; preds = %3
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.24)
  %19 = load ptr, ptr %7, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !80
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !76
  %25 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !78
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !79
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28, %18
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %372

34:                                               ; preds = %28, %23
  store i32 0, ptr %8, align 4, !tbaa !35
  br label %35

35:                                               ; preds = %97, %34
  %36 = load i32, ptr %8, align 4, !tbaa !35
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %37, i32 0, i32 29
  %39 = load i32, ptr %38, align 8, !tbaa !33
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %100

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %42, i32 0, i32 31
  %44 = load ptr, ptr %43, align 8, !tbaa !8
  %45 = load i32, ptr %8, align 4, !tbaa !35
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %44, i64 %46
  store ptr %47, ptr %10, align 8, !tbaa !36
  %48 = load ptr, ptr %7, align 8, !tbaa !76
  %49 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !79
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %74

52:                                               ; preds = %41
  %53 = load ptr, ptr %7, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !58
  %56 = load i32, ptr %8, align 4, !tbaa !35
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !87
  %61 = shl i32 %60, 20
  %62 = load ptr, ptr %7, align 8, !tbaa !76
  %63 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !58
  %65 = load i32, ptr %8, align 4, !tbaa !35
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !86
  %70 = add i32 %61, %69
  %71 = zext i32 %70 to i64
  %72 = load ptr, ptr %10, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %72, i32 0, i32 3
  store i64 %71, ptr %73, align 8, !tbaa !62
  br label %96

74:                                               ; preds = %41
  %75 = load ptr, ptr %7, align 8, !tbaa !76
  %76 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !58
  %78 = load i32, ptr %8, align 4, !tbaa !35
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !87
  %83 = shl i32 %82, 20
  %84 = load ptr, ptr %7, align 8, !tbaa !76
  %85 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !58
  %87 = load i32, ptr %8, align 4, !tbaa !35
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %86, i64 %88
  %90 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 4, !tbaa !84
  %92 = add i32 %83, %91
  %93 = zext i32 %92 to i64
  %94 = load ptr, ptr %10, align 8, !tbaa !36
  %95 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %94, i32 0, i32 3
  store i64 %93, ptr %95, align 8, !tbaa !62
  br label %96

96:                                               ; preds = %74, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %8, align 4, !tbaa !35
  %99 = add i32 %98, 1
  store i32 %99, ptr %8, align 4, !tbaa !35
  br label %35, !llvm.loop !90

100:                                              ; preds = %35
  br label %369

101:                                              ; preds = %3
  %102 = load i32, ptr %6, align 4, !tbaa !35
  %103 = icmp eq i32 3, %102
  br i1 %103, label %104, label %187

104:                                              ; preds = %101
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.25)
  %105 = load ptr, ptr %7, align 8, !tbaa !76
  %106 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8, !tbaa !80
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %120, label %109

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8, !tbaa !76
  %111 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !78
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %7, align 8, !tbaa !76
  %116 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !79
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %114
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %372

120:                                              ; preds = %114, %109, %104
  store i32 0, ptr %8, align 4, !tbaa !35
  br label %121

121:                                              ; preds = %183, %120
  %122 = load i32, ptr %8, align 4, !tbaa !35
  %123 = load ptr, ptr %5, align 8, !tbaa !3
  %124 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %123, i32 0, i32 29
  %125 = load i32, ptr %124, align 8, !tbaa !33
  %126 = icmp ult i32 %122, %125
  br i1 %126, label %127, label %186

127:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %128, i32 0, i32 31
  %130 = load ptr, ptr %129, align 8, !tbaa !8
  %131 = load i32, ptr %8, align 4, !tbaa !35
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %130, i64 %132
  store ptr %133, ptr %11, align 8, !tbaa !36
  %134 = load ptr, ptr %7, align 8, !tbaa !76
  %135 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !79
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %160

138:                                              ; preds = %127
  %139 = load ptr, ptr %7, align 8, !tbaa !76
  %140 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %139, i32 0, i32 3
  %141 = load ptr, ptr %140, align 8, !tbaa !58
  %142 = load i32, ptr %8, align 4, !tbaa !35
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %141, i64 %143
  %145 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %144, i32 0, i32 0
  %146 = load i32, ptr %145, align 4, !tbaa !87
  %147 = shl i32 %146, 20
  %148 = load ptr, ptr %7, align 8, !tbaa !76
  %149 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !58
  %151 = load i32, ptr %8, align 4, !tbaa !35
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %150, i64 %152
  %154 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %153, i32 0, i32 2
  %155 = load i32, ptr %154, align 4, !tbaa !86
  %156 = add i32 %147, %155
  %157 = zext i32 %156 to i64
  %158 = load ptr, ptr %11, align 8, !tbaa !36
  %159 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %158, i32 0, i32 3
  store i64 %157, ptr %159, align 8, !tbaa !62
  br label %182

160:                                              ; preds = %127
  %161 = load ptr, ptr %7, align 8, !tbaa !76
  %162 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !58
  %164 = load i32, ptr %8, align 4, !tbaa !35
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %166, i32 0, i32 0
  %168 = load i32, ptr %167, align 4, !tbaa !87
  %169 = shl i32 %168, 20
  %170 = load ptr, ptr %7, align 8, !tbaa !76
  %171 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !58
  %173 = load i32, ptr %8, align 4, !tbaa !35
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %172, i64 %174
  %176 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !84
  %178 = add i32 %169, %177
  %179 = zext i32 %178 to i64
  %180 = load ptr, ptr %11, align 8, !tbaa !36
  %181 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %180, i32 0, i32 3
  store i64 %179, ptr %181, align 8, !tbaa !62
  br label %182

182:                                              ; preds = %160, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %8, align 4, !tbaa !35
  %185 = add i32 %184, 1
  store i32 %185, ptr %8, align 4, !tbaa !35
  br label %121, !llvm.loop !91

186:                                              ; preds = %121
  br label %368

187:                                              ; preds = %101
  %188 = load i32, ptr %6, align 4, !tbaa !35
  %189 = icmp eq i32 5, %188
  br i1 %189, label %190, label %226

190:                                              ; preds = %187
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.26)
  %191 = load ptr, ptr %7, align 8, !tbaa !76
  %192 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %191, i32 0, i32 2
  %193 = load i32, ptr %192, align 8, !tbaa !80
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %196, label %195

195:                                              ; preds = %190
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %372

196:                                              ; preds = %190
  store i32 0, ptr %8, align 4, !tbaa !35
  br label %197

197:                                              ; preds = %222, %196
  %198 = load i32, ptr %8, align 4, !tbaa !35
  %199 = load ptr, ptr %5, align 8, !tbaa !3
  %200 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %199, i32 0, i32 29
  %201 = load i32, ptr %200, align 8, !tbaa !33
  %202 = icmp ult i32 %198, %201
  br i1 %202, label %203, label %225

203:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %204 = load ptr, ptr %5, align 8, !tbaa !3
  %205 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %204, i32 0, i32 31
  %206 = load ptr, ptr %205, align 8, !tbaa !8
  %207 = load i32, ptr %8, align 4, !tbaa !35
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %206, i64 %208
  store ptr %209, ptr %12, align 8, !tbaa !36
  %210 = load ptr, ptr %7, align 8, !tbaa !76
  %211 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %210, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !58
  %213 = load i32, ptr %8, align 4, !tbaa !35
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %212, i64 %214
  %216 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 4, !tbaa !87
  %218 = shl i32 %217, 20
  %219 = zext i32 %218 to i64
  %220 = load ptr, ptr %12, align 8, !tbaa !36
  %221 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %220, i32 0, i32 3
  store i64 %219, ptr %221, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %222

222:                                              ; preds = %203
  %223 = load i32, ptr %8, align 4, !tbaa !35
  %224 = add i32 %223, 1
  store i32 %224, ptr %8, align 4, !tbaa !35
  br label %197, !llvm.loop !92

225:                                              ; preds = %197
  br label %367

226:                                              ; preds = %187
  %227 = load i32, ptr %6, align 4, !tbaa !35
  %228 = icmp eq i32 6, %227
  br i1 %228, label %229, label %287

229:                                              ; preds = %226
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.27)
  %230 = load ptr, ptr %7, align 8, !tbaa !76
  %231 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %230, i32 0, i32 0
  %232 = load i32, ptr %231, align 8, !tbaa !78
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %240, label %234

234:                                              ; preds = %229
  %235 = load ptr, ptr %7, align 8, !tbaa !76
  %236 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %235, i32 0, i32 1
  %237 = load i32, ptr %236, align 4, !tbaa !79
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %240, label %239

239:                                              ; preds = %234
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %372

240:                                              ; preds = %234, %229
  store i32 0, ptr %8, align 4, !tbaa !35
  br label %241

241:                                              ; preds = %283, %240
  %242 = load i32, ptr %8, align 4, !tbaa !35
  %243 = load ptr, ptr %5, align 8, !tbaa !3
  %244 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %243, i32 0, i32 29
  %245 = load i32, ptr %244, align 8, !tbaa !33
  %246 = icmp ult i32 %242, %245
  br i1 %246, label %247, label %286

247:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %248 = load ptr, ptr %5, align 8, !tbaa !3
  %249 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %248, i32 0, i32 31
  %250 = load ptr, ptr %249, align 8, !tbaa !8
  %251 = load i32, ptr %8, align 4, !tbaa !35
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %250, i64 %252
  store ptr %253, ptr %13, align 8, !tbaa !36
  %254 = load ptr, ptr %7, align 8, !tbaa !76
  %255 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 4, !tbaa !79
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %270

258:                                              ; preds = %247
  %259 = load ptr, ptr %7, align 8, !tbaa !76
  %260 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8, !tbaa !58
  %262 = load i32, ptr %8, align 4, !tbaa !35
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %261, i64 %263
  %265 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 4, !tbaa !86
  %267 = zext i32 %266 to i64
  %268 = load ptr, ptr %13, align 8, !tbaa !36
  %269 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %268, i32 0, i32 3
  store i64 %267, ptr %269, align 8, !tbaa !62
  br label %282

270:                                              ; preds = %247
  %271 = load ptr, ptr %7, align 8, !tbaa !76
  %272 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !58
  %274 = load i32, ptr %8, align 4, !tbaa !35
  %275 = zext i32 %274 to i64
  %276 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %273, i64 %275
  %277 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %276, i32 0, i32 1
  %278 = load i32, ptr %277, align 4, !tbaa !84
  %279 = zext i32 %278 to i64
  %280 = load ptr, ptr %13, align 8, !tbaa !36
  %281 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %280, i32 0, i32 3
  store i64 %279, ptr %281, align 8, !tbaa !62
  br label %282

282:                                              ; preds = %270, %258
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %283

283:                                              ; preds = %282
  %284 = load i32, ptr %8, align 4, !tbaa !35
  %285 = add i32 %284, 1
  store i32 %285, ptr %8, align 4, !tbaa !35
  br label %241, !llvm.loop !93

286:                                              ; preds = %241
  br label %366

287:                                              ; preds = %226
  %288 = load i32, ptr %6, align 4, !tbaa !35
  %289 = icmp eq i32 7, %288
  br i1 %289, label %290, label %325

290:                                              ; preds = %287
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.28)
  %291 = load ptr, ptr %7, align 8, !tbaa !76
  %292 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %291, i32 0, i32 0
  %293 = load i32, ptr %292, align 8, !tbaa !78
  %294 = icmp ne i32 %293, 0
  br i1 %294, label %296, label %295

295:                                              ; preds = %290
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %372

296:                                              ; preds = %290
  store i32 0, ptr %8, align 4, !tbaa !35
  br label %297

297:                                              ; preds = %321, %296
  %298 = load i32, ptr %8, align 4, !tbaa !35
  %299 = load ptr, ptr %5, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %299, i32 0, i32 29
  %301 = load i32, ptr %300, align 8, !tbaa !33
  %302 = icmp ult i32 %298, %301
  br i1 %302, label %303, label %324

303:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %304 = load ptr, ptr %5, align 8, !tbaa !3
  %305 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %304, i32 0, i32 31
  %306 = load ptr, ptr %305, align 8, !tbaa !8
  %307 = load i32, ptr %8, align 4, !tbaa !35
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %306, i64 %308
  store ptr %309, ptr %14, align 8, !tbaa !36
  %310 = load ptr, ptr %7, align 8, !tbaa !76
  %311 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %310, i32 0, i32 3
  %312 = load ptr, ptr %311, align 8, !tbaa !58
  %313 = load i32, ptr %8, align 4, !tbaa !35
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %312, i64 %314
  %316 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 4, !tbaa !84
  %318 = zext i32 %317 to i64
  %319 = load ptr, ptr %14, align 8, !tbaa !36
  %320 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %319, i32 0, i32 3
  store i64 %318, ptr %320, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %321

321:                                              ; preds = %303
  %322 = load i32, ptr %8, align 4, !tbaa !35
  %323 = add i32 %322, 1
  store i32 %323, ptr %8, align 4, !tbaa !35
  br label %297, !llvm.loop !94

324:                                              ; preds = %297
  br label %365

325:                                              ; preds = %287
  %326 = load i32, ptr %6, align 4, !tbaa !35
  %327 = icmp eq i32 8, %326
  br i1 %327, label %328, label %363

328:                                              ; preds = %325
  call void (ptr, ...) @hwloc_debug(ptr noundef @.str.29)
  %329 = load ptr, ptr %7, align 8, !tbaa !76
  %330 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %329, i32 0, i32 1
  %331 = load i32, ptr %330, align 4, !tbaa !79
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %334, label %333

333:                                              ; preds = %328
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %372

334:                                              ; preds = %328
  store i32 0, ptr %8, align 4, !tbaa !35
  br label %335

335:                                              ; preds = %359, %334
  %336 = load i32, ptr %8, align 4, !tbaa !35
  %337 = load ptr, ptr %5, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %337, i32 0, i32 29
  %339 = load i32, ptr %338, align 8, !tbaa !33
  %340 = icmp ult i32 %336, %339
  br i1 %340, label %341, label %362

341:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %342 = load ptr, ptr %5, align 8, !tbaa !3
  %343 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %342, i32 0, i32 31
  %344 = load ptr, ptr %343, align 8, !tbaa !8
  %345 = load i32, ptr %8, align 4, !tbaa !35
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %344, i64 %346
  store ptr %347, ptr %15, align 8, !tbaa !36
  %348 = load ptr, ptr %7, align 8, !tbaa !76
  %349 = getelementptr inbounds nuw %struct.hwloc_cpukinds_info_summary, ptr %348, i32 0, i32 3
  %350 = load ptr, ptr %349, align 8, !tbaa !58
  %351 = load i32, ptr %8, align 4, !tbaa !35
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %350, i64 %352
  %354 = getelementptr inbounds nuw %struct.hwloc_cpukind_info_summary, ptr %353, i32 0, i32 2
  %355 = load i32, ptr %354, align 4, !tbaa !86
  %356 = zext i32 %355 to i64
  %357 = load ptr, ptr %15, align 8, !tbaa !36
  %358 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %357, i32 0, i32 3
  store i64 %356, ptr %358, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %359

359:                                              ; preds = %341
  %360 = load i32, ptr %8, align 4, !tbaa !35
  %361 = add i32 %360, 1
  store i32 %361, ptr %8, align 4, !tbaa !35
  br label %335, !llvm.loop !95

362:                                              ; preds = %335
  br label %364

363:                                              ; preds = %325
  br label %364

364:                                              ; preds = %363, %362
  br label %365

365:                                              ; preds = %364, %324
  br label %366

366:                                              ; preds = %365, %286
  br label %367

367:                                              ; preds = %366, %225
  br label %368

368:                                              ; preds = %367, %186
  br label %369

369:                                              ; preds = %368, %100
  %370 = load ptr, ptr %5, align 8, !tbaa !3
  %371 = call i32 @hwloc__cpukinds_check_duplicate_rankings(ptr noundef %370)
  store i32 %371, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %372

372:                                              ; preds = %369, %333, %295, %239, %195, %119, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %373 = load i32, ptr %4, align 4
  ret i32 %373
}

; Function Attrs: nounwind uwtable
define internal void @hwloc__cpukinds_finalize_ranking(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %4, i32 0, i32 31
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %7, i32 0, i32 29
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %10 = zext i32 %9 to i64
  call void @qsort(ptr noundef %6, i64 noundef %10, i64 noundef 40, ptr noundef @hwloc__cpukinds_compare_ranking_values)
  store i32 0, ptr %3, align 4, !tbaa !35
  br label %11

11:                                               ; preds = %26, %1
  %12 = load i32, ptr %3, align 4, !tbaa !35
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %13, i32 0, i32 29
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4, !tbaa !35
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8, !tbaa !8
  %22 = load i32, ptr %3, align 4, !tbaa !35
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %24, i32 0, i32 1
  store i32 %18, ptr %25, align 8, !tbaa !54
  br label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %3, align 4, !tbaa !35
  %28 = add i32 %27, 1
  store i32 %28, ptr %3, align 4, !tbaa !35
  br label %11, !llvm.loop !96

29:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @hwloc_cpukinds_get_nr(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !44
  %6 = load i64, ptr %5, align 8, !tbaa !44
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call ptr @__errno_location() #18
  store i32 22, ptr %9, align 4, !tbaa !35
  store i32 -1, ptr %3, align 4
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %11, i32 0, i32 29
  %13 = load i32, ptr %12, align 8, !tbaa !33
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !35
  store ptr %2, ptr %10, align 8, !tbaa !64
  store ptr %3, ptr %11, align 8, !tbaa !97
  store ptr %4, ptr %12, align 8, !tbaa !98
  store i64 %5, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %16 = load i64, ptr %13, align 8, !tbaa !44
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = call ptr @__errno_location() #18
  store i32 22, ptr %19, align 4, !tbaa !35
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %59

20:                                               ; preds = %6
  %21 = load i32, ptr %9, align 4, !tbaa !35
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %22, i32 0, i32 29
  %24 = load i32, ptr %23, align 8, !tbaa !33
  %25 = icmp uge i32 %21, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = call ptr @__errno_location() #18
  store i32 2, ptr %27, align 4, !tbaa !35
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %59

28:                                               ; preds = %20
  %29 = load ptr, ptr %8, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %29, i32 0, i32 31
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = load i32, ptr %9, align 4, !tbaa !35
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %31, i64 %33
  store ptr %34, ptr %14, align 8, !tbaa !36
  %35 = load ptr, ptr %10, align 8, !tbaa !64
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %28
  %38 = load ptr, ptr %10, align 8, !tbaa !64
  %39 = load ptr, ptr %14, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = call i32 @hwloc_bitmap_copy(ptr noundef %38, ptr noundef %41)
  br label %43

43:                                               ; preds = %37, %28
  %44 = load ptr, ptr %11, align 8, !tbaa !97
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %14, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !54
  %50 = load ptr, ptr %11, align 8, !tbaa !97
  store i32 %49, ptr %50, align 4, !tbaa !35
  br label %51

51:                                               ; preds = %46, %43
  %52 = load ptr, ptr %12, align 8, !tbaa !98
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %14, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %12, align 8, !tbaa !98
  store ptr %56, ptr %57, align 8, !tbaa !65
  br label %58

58:                                               ; preds = %54, %51
  store i32 0, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %59

59:                                               ; preds = %58, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %60 = load i32, ptr %7, align 4
  ret i32 %60
}

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @hwloc_cpukinds_get_by_cpuset(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !64
  store i64 %2, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %12 = load i64, ptr %7, align 8, !tbaa !44
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = call ptr @__errno_location() #18
  store i32 22, ptr %15, align 4, !tbaa !35
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !64
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !64
  %21 = call i32 @hwloc_bitmap_iszero(ptr noundef %20) #16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %16
  %24 = call ptr @__errno_location() #18
  store i32 22, ptr %24, align 4, !tbaa !35
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

25:                                               ; preds = %19
  store i32 0, ptr %8, align 4, !tbaa !35
  br label %26

26:                                               ; preds = %64, %25
  %27 = load i32, ptr %8, align 4, !tbaa !35
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %28, i32 0, i32 29
  %30 = load i32, ptr %29, align 8, !tbaa !33
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %67

32:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %33, i32 0, i32 31
  %35 = load ptr, ptr %34, align 8, !tbaa !8
  %36 = load i32, ptr %8, align 4, !tbaa !35
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %35, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %39 = load ptr, ptr %6, align 8, !tbaa !64
  %40 = load ptr, ptr %10, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  %43 = call i32 @hwloc_bitmap_compare_inclusion(ptr noundef %39, ptr noundef %42) #16
  store i32 %43, ptr %11, align 4, !tbaa !35
  %44 = load i32, ptr %11, align 4, !tbaa !35
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %32
  %47 = load i32, ptr %11, align 4, !tbaa !35
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %46, %32
  %50 = load i32, ptr %8, align 4, !tbaa !35
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

51:                                               ; preds = %46
  %52 = load i32, ptr %11, align 4, !tbaa !35
  %53 = icmp eq i32 %52, 3
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %11, align 4, !tbaa !35
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %59

57:                                               ; preds = %54, %51
  %58 = call ptr @__errno_location() #18
  store i32 18, ptr %58, align 4, !tbaa !35
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %61

59:                                               ; preds = %54
  br label %60

60:                                               ; preds = %59
  store i32 0, ptr %9, align 4
  br label %61

61:                                               ; preds = %60, %57, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %62 = load i32, ptr %9, align 4
  switch i32 %62, label %69 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %8, align 4, !tbaa !35
  %66 = add i32 %65, 1
  store i32 %66, ptr %8, align 4, !tbaa !35
  br label %26, !llvm.loop !100

67:                                               ; preds = %26
  %68 = call ptr @__errno_location() #18
  store i32 2, ptr %68, align 4, !tbaa !35
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %69

69:                                               ; preds = %67, %61, %23, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %70 = load i32, ptr %4, align 4
  ret i32 %70
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #13

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hwloc__cpukind_check_duplicate_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !35
  br label %10

10:                                               ; preds = %45, %3
  %11 = load i32, ptr %8, align 4, !tbaa !35
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !81
  %16 = icmp ult i32 %11, %15
  br i1 %16, label %17, label %48

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !82
  %22 = load i32, ptr %8, align 4, !tbaa !35
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  %27 = load ptr, ptr %6, align 8, !tbaa !55
  %28 = call i32 @strcmp(ptr noundef %26, ptr noundef %27) #16
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %17
  %31 = load ptr, ptr %5, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct.hwloc_infos_s, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !82
  %35 = load i32, ptr %8, align 4, !tbaa !35
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !73
  %40 = load ptr, ptr %7, align 8, !tbaa !55
  %41 = call i32 @strcmp(ptr noundef %39, ptr noundef %40) #16
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %30
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

44:                                               ; preds = %30, %17
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %8, align 4, !tbaa !35
  %47 = add i32 %46, 1
  store i32 %47, ptr %8, align 4, !tbaa !35
  br label %10, !llvm.loop !101

48:                                               ; preds = %10
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

declare i32 @hwloc__add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__cpukinds_check_duplicate_rankings(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %4, align 4, !tbaa !35
  br label %7

7:                                                ; preds = %46, %1
  %8 = load i32, ptr %4, align 4, !tbaa !35
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %9, i32 0, i32 29
  %11 = load i32, ptr %10, align 8, !tbaa !33
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %13, label %49

13:                                               ; preds = %7
  %14 = load i32, ptr %4, align 4, !tbaa !35
  %15 = add i32 %14, 1
  store i32 %15, ptr %5, align 4, !tbaa !35
  br label %16

16:                                               ; preds = %42, %13
  %17 = load i32, ptr %5, align 4, !tbaa !35
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %18, i32 0, i32 29
  %20 = load i32, ptr %19, align 8, !tbaa !33
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %22, label %45

22:                                               ; preds = %16
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %23, i32 0, i32 31
  %25 = load ptr, ptr %24, align 8, !tbaa !8
  %26 = load i32, ptr %4, align 4, !tbaa !35
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !62
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.hwloc_topology, ptr %31, i32 0, i32 31
  %33 = load ptr, ptr %32, align 8, !tbaa !8
  %34 = load i32, ptr %5, align 4, !tbaa !35
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !62
  %39 = icmp eq i64 %30, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %22
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %50

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4, !tbaa !35
  %44 = add i32 %43, 1
  store i32 %44, ptr %5, align 4, !tbaa !35
  br label %16, !llvm.loop !102

45:                                               ; preds = %16
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %4, align 4, !tbaa !35
  %48 = add i32 %47, 1
  store i32 %48, ptr %4, align 4, !tbaa !35
  br label %7, !llvm.loop !103

49:                                               ; preds = %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %50

50:                                               ; preds = %49, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %51 = load i32, ptr %2, align 4
  ret i32 %51
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #14
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @hwloc__cpukinds_compare_ranking_values(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !104
  store ptr %9, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !104
  store ptr %10, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %11 = load ptr, ptr %5, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !62
  store i64 %13, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %14 = load ptr, ptr %6, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %struct.hwloc_internal_cpukind_s, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !62
  store i64 %16, ptr %8, align 8, !tbaa !44
  %17 = load i64, ptr %7, align 8, !tbaa !44
  %18 = load i64, ptr %8, align 8, !tbaa !44
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  br label %26

21:                                               ; preds = %2
  %22 = load i64, ptr %7, align 8, !tbaa !44
  %23 = load i64, ptr %8, align 8, !tbaa !44
  %24 = icmp ugt i64 %22, %23
  %25 = select i1 %24, i32 1, i32 0
  br label %26

26:                                               ; preds = %21, %20
  %27 = phi i32 [ -1, %20 ], [ %25, %21 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %27
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14hwloc_topology", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !25, i64 768}
!9 = !{!"hwloc_topology", !10, i64 0, !10, i64 4, !10, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !6, i64 40, !6, i64 120, !13, i64 200, !13, i64 208, !10, i64 216, !5, i64 224, !13, i64 232, !5, i64 240, !13, i64 248, !6, i64 256, !14, i64 448, !14, i64 456, !15, i64 464, !16, i64 656, !21, i64 688, !5, i64 704, !5, i64 712, !10, i64 720, !23, i64 728, !23, i64 736, !10, i64 744, !10, i64 748, !24, i64 752, !10, i64 760, !10, i64 764, !25, i64 768, !10, i64 776, !10, i64 780, !10, i64 784, !6, i64 788, !10, i64 808, !26, i64 816, !26, i64 824, !10, i64 832, !10, i64 836, !27, i64 840, !10, i64 848, !28, i64 856, !10, i64 880, !10, i64 884, !30, i64 888, !13, i64 896, !10, i64 904, !31, i64 912, !32, i64 920, !32, i64 928}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 int", !5, i64 0}
!12 = !{!"p3 _ZTS9hwloc_obj", !5, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 _ZTS14hwloc_bitmap_s", !5, i64 0}
!15 = !{!"hwloc_binding_hooks", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184}
!16 = !{!"hwloc_topology_support", !17, i64 0, !18, i64 8, !19, i64 16, !20, i64 24}
!17 = !{!"p1 _ZTS32hwloc_topology_discovery_support", !5, i64 0}
!18 = !{!"p1 _ZTS30hwloc_topology_cpubind_support", !5, i64 0}
!19 = !{!"p1 _ZTS30hwloc_topology_membind_support", !5, i64 0}
!20 = !{!"p1 _ZTS27hwloc_topology_misc_support", !5, i64 0}
!21 = !{!"hwloc_infos_s", !22, i64 0, !10, i64 8, !10, i64 12}
!22 = !{!"p1 _ZTS12hwloc_info_s", !5, i64 0}
!23 = !{!"p1 _ZTS26hwloc_internal_distances_s", !5, i64 0}
!24 = !{!"p1 _ZTS24hwloc_internal_memattr_s", !5, i64 0}
!25 = !{!"p1 _ZTS24hwloc_internal_cpukind_s", !5, i64 0}
!26 = !{!"p1 _ZTS13hwloc_backend", !5, i64 0}
!27 = !{!"p1 _ZTS9hwloc_tma", !5, i64 0}
!28 = !{!"hwloc_numanode_attr_s", !13, i64 0, !10, i64 8, !29, i64 16}
!29 = !{!"p1 _ZTS24hwloc_memory_page_type_s", !5, i64 0}
!30 = !{!"p1 _ZTS27hwloc_pci_forced_locality_s", !5, i64 0}
!31 = !{!"p1 _ZTS33hwloc_topology_forced_component_s", !5, i64 0}
!32 = !{!"p1 _ZTS20hwloc_pci_locality_s", !5, i64 0}
!33 = !{!9, !10, i64 760}
!34 = !{!9, !10, i64 764}
!35 = !{!10, !10, i64 0}
!36 = !{!25, !25, i64 0}
!37 = !{!38, !14, i64 0}
!38 = !{!"hwloc_internal_cpukind_s", !14, i64 0, !10, i64 8, !10, i64 12, !13, i64 16, !21, i64 24}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!9, !27, i64 840}
!42 = !{!27, !27, i64 0}
!43 = distinct !{!43, !40}
!44 = !{!13, !13, i64 0}
!45 = !{!46, !5, i64 0}
!46 = !{!"hwloc_tma", !5, i64 0, !5, i64 8, !10, i64 16}
!47 = !{!48, !14, i64 184}
!48 = !{!"hwloc_obj", !10, i64 0, !49, i64 8, !10, i64 16, !49, i64 24, !13, i64 32, !50, i64 40, !10, i64 48, !10, i64 52, !51, i64 56, !51, i64 64, !51, i64 72, !10, i64 80, !51, i64 88, !51, i64 96, !10, i64 104, !52, i64 112, !51, i64 120, !51, i64 128, !10, i64 136, !10, i64 140, !51, i64 144, !10, i64 152, !51, i64 160, !10, i64 168, !51, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !21, i64 216, !5, i64 232, !13, i64 240}
!49 = !{!"p1 omnipotent char", !5, i64 0}
!50 = !{!"p1 _ZTS16hwloc_obj_attr_u", !5, i64 0}
!51 = !{!"p1 _ZTS9hwloc_obj", !5, i64 0}
!52 = !{!"p2 _ZTS9hwloc_obj", !5, i64 0}
!53 = distinct !{!53, !40}
!54 = !{!38, !10, i64 8}
!55 = !{!49, !49, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!58 = !{!59, !60, i64 16}
!59 = !{!"hwloc_cpukinds_info_summary", !10, i64 0, !10, i64 4, !10, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTS26hwloc_cpukind_info_summary", !5, i64 0}
!61 = distinct !{!61, !40}
!62 = !{!38, !13, i64 16}
!63 = distinct !{!63, !40}
!64 = !{!14, !14, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS13hwloc_infos_s", !5, i64 0}
!67 = !{!38, !10, i64 12}
!68 = distinct !{!68, !40}
!69 = !{!21, !10, i64 8}
!70 = !{!21, !22, i64 0}
!71 = !{!72, !49, i64 0}
!72 = !{!"hwloc_info_s", !49, i64 0, !49, i64 8}
!73 = !{!72, !49, i64 8}
!74 = distinct !{!74, !40}
!75 = distinct !{!75, !40}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS27hwloc_cpukinds_info_summary", !5, i64 0}
!78 = !{!59, !10, i64 0}
!79 = !{!59, !10, i64 4}
!80 = !{!59, !10, i64 8}
!81 = !{!38, !10, i64 32}
!82 = !{!38, !22, i64 24}
!83 = !{!22, !22, i64 0}
!84 = !{!85, !10, i64 4}
!85 = !{!"hwloc_cpukind_info_summary", !10, i64 0, !10, i64 4, !10, i64 8}
!86 = !{!85, !10, i64 8}
!87 = !{!85, !10, i64 0}
!88 = distinct !{!88, !40}
!89 = distinct !{!89, !40}
!90 = distinct !{!90, !40}
!91 = distinct !{!91, !40}
!92 = distinct !{!92, !40}
!93 = distinct !{!93, !40}
!94 = distinct !{!94, !40}
!95 = distinct !{!95, !40}
!96 = distinct !{!96, !40}
!97 = !{!11, !11, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p2 _ZTS13hwloc_infos_s", !5, i64 0}
!100 = distinct !{!100, !40}
!101 = distinct !{!101, !40}
!102 = distinct !{!102, !40}
!103 = distinct !{!103, !40}
!104 = !{!5, !5, i64 0}
