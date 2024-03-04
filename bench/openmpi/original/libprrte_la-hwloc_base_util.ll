target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.hwloc_info_s = type { ptr, ptr }
%struct.hwloc_topology_support = type { ptr, ptr, ptr, ptr }
%struct.hwloc_topology_cpubind_support = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.hwloc_topology_membind_support = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.hwloc_cache_attr_s = type { i64, i32, i32, i32, i32 }
%struct.hwloc_osdev_attr_s = type { i32 }
%struct.prte_hwloc_print_buffers_t = type { [16 x ptr], i32 }

@prte_hwloc_base_output = external global i32, align 4
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [28 x i8] c"Searching for %d LOGICAL PU\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"logical cpu %d %s found\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@prte_hwloc_default_cpu_list = external global ptr, align 8
@.str.4 = private unnamed_addr constant [60 x i8] c"hwloc:base: no cpus specified - using root available cpuset\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"hwloc:base: filtering cpuset\00", align 1
@prte_hwloc_default_use_hwthread_cpus = external global i8, align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"hwloc:base:get_topology\00", align 1
@prte_hwloc_topology = external global ptr, align 8
@prte_hwloc_base_topo_file = external global ptr, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"hwloc:base discovering topology\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"hwloc/hwloc_base_util.c\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"hwloc:base loading topology from file %s\00", align 1
@prte_hwloc_synthetic_topo = external global i8, align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"hwloc:base:set_topology %s\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"hwloc:base:set_topology bad topo file\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"hwloc:base:set_topology failed to load\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"HostName\00", align 1
@prte_hwloc_base_report_bind_failure.already_reported = internal global i32 0, align 4
@prte_hwloc_base_mbfa = external global i32, align 4
@.str.15 = private unnamed_addr constant [25 x i8] c"help-prte-hwloc-base.txt\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"mbind failure\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.17 = private unnamed_addr constant [74 x i8] c"Warning -- your job will continue, but possibly with degraded performance\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"ERROR -- your job may abort or behave erraticly\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"hwloc:base:get_idx\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"hwloc:base:get_idx found %u objects of type %s:%u\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"obj-idx-failed\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"hwloc:base:get_nbobjs NULL topology\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"UNKNOWN HWLOC ERROR\00", align 1
@.str.24 = private unnamed_addr constant [33 x i8] c"slot assignment: slot_list == %s\00", align 1
@.str.25 = private unnamed_addr constant [22 x i8] c"working assignment %s\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"locality: %s\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"hwloc:base:find_coprocessors: NONE FOUND IN TOPO\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"MICSerialNumber\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"hwloc:base:find_coprocessors: coprocessor %s found\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"hwloc:base:find_coprocessors: hosting coprocessors %s\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"/proc/elog\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"Card\00", align 1
@.str.35 = private unnamed_addr constant [48 x i8] c"hwloc:base:check_coprocessor: on coprocessor %s\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"PACKAGE\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"NUMA\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"L3CACHE\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"L2CACHE\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"L1CACHE\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"CORE\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"HWTHREAD\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@prte_hwloc_print_null = external global ptr, align 8
@.str.44 = private unnamed_addr constant [33 x i8] c"%s:IF-SUPPORTED:OVERLOAD-ALLOWED\00", align 1
@.str.45 = private unnamed_addr constant [20 x i8] c"%s:OVERLOAD-ALLOWED\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"%s:IF-SUPPORTED\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"%*c<%s>%d</%s>\0A\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"\0A%*c<NOT MAPPED/>\0A\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"\0A%*c<UNBOUND/>\0A\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"hwt\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"NOT MAPPED\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"UNBOUND\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"package[%d][core:%s]\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"package[%d][hwt:%s]\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"Architecture\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.59 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@.str.60 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.61 = private unnamed_addr constant [43 x i8] c"%dN:%dS:%dL3:%dL2:%dL1:%dC:%dH:%s:%s:%s:%s\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"%sNM%s:\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"%sSK%s:\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"%sL3%s:\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"%sL2%s:\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"%sL1%s:\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"%sCR%s:\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"%sHT%s:\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"NM\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"SK\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"L3\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"L2\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"L1\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"CR\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"HT\00", align 1
@.str.76 = private unnamed_addr constant [25 x i8] c"UNRECOGNIZED LOCALITY %s\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c"gl\00", align 1
@prte_cache_line_size = external global i32, align 4
@.str.78 = private unnamed_addr constant [39 x i8] c"range of cores given: start %s stop %s\00", align 1
@.str.79 = private unnamed_addr constant [5 x i8] c"\0A%s\09\00", align 1
@.str.80 = private unnamed_addr constant [48 x i8] c"%sType: %s Number of child objects: %u%sName=%s\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.83 = private unnamed_addr constant [16 x i8] c"%s%sCpuset:  %s\00", align 1
@.str.84 = private unnamed_addr constant [45 x i8] c"%s%sBind CPU proc:   %s%sBind CPU thread: %s\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.87 = private unnamed_addr constant [45 x i8] c"%s%sBind MEM proc:   %s%sBind MEM thread: %s\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"%s\09\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @prte_hwloc_base_core_cpus(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @hwloc_get_obj_by_type(ptr noundef %6, i32 noundef 2, i32 noundef 0) #7
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %24

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @hwloc_get_obj_by_type(ptr noundef %12, i32 noundef 3, i32 noundef 0) #7
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.hwloc_obj, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.hwloc_obj, ptr %17, i32 0, i32 25
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @hwloc_bitmap_isequal(ptr noundef %16, ptr noundef %19) #7
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %11
  store i1 false, ptr %2, align 1
  br label %24

23:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %24

24:                                               ; preds = %23, %22, %10
  %25 = load i1, ptr %2, align 1
  ret i1 %25
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_by_type(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @hwloc_get_type_depth(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %24

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, -2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  br label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %7, align 4
  %23 = call ptr @hwloc_get_obj_by_depth(ptr noundef %20, i32 noundef %21, i32 noundef %22) #7
  store ptr %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %19, %18, %14
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isequal(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @prte_hwloc_base_get_pu(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  store i32 2, ptr %7, align 4
  %10 = load i8, ptr %5, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = call zeroext i1 @prte_hwloc_base_core_cpus(ptr noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %3
  store i32 3, ptr %7, align 4
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i32, ptr @prte_hwloc_base_output, align 4
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load i32, ptr @prte_hwloc_base_output, align 4
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load i32, ptr @prte_hwloc_base_output, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4
  %28 = icmp sge i32 %27, 5
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i32, ptr @prte_hwloc_base_output, align 4
  %31 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str, i32 noundef %31)
  br label %32

32:                                               ; preds = %29, %22, %19, %16
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load i32, ptr %6, align 4
  %36 = call ptr @hwloc_get_obj_by_type(ptr noundef %33, i32 noundef %34, i32 noundef %35) #7
  store ptr %36, ptr %8, align 8
  %37 = load i32, ptr @prte_hwloc_base_output, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %32
  %40 = load i32, ptr @prte_hwloc_base_output, align 4
  %41 = icmp slt i32 %40, 64
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load i32, ptr @prte_hwloc_base_output, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp sge i32 %47, 5
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load i32, ptr @prte_hwloc_base_output, align 4
  %51 = load i32, ptr %6, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = icmp eq ptr null, %52
  %54 = select i1 %53, ptr @.str.2, ptr @.str.3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef @.str.1, i32 noundef %51, ptr noundef %54)
  br label %55

55:                                               ; preds = %49, %42, %39, %32
  %56 = load ptr, ptr %8, align 8
  ret ptr %56
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @prte_hwloc_base_generate_cpuset(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %5, align 1
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @PMIx_Argv_split(ptr noundef %18, i32 noundef 44)
  store ptr %19, ptr %10, align 8
  %20 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %7, align 8
  call void @hwloc_bitmap_zero(ptr noundef %21)
  %22 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %22, ptr %9, align 8
  %23 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %23, ptr %8, align 8
  store i32 0, ptr %12, align 4
  br label %24

24:                                               ; preds = %112, %3
  %25 = load i32, ptr %12, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = call i32 @PMIx_Argv_count(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %115

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = call ptr @PMIx_Argv_split(ptr noundef %34, i32 noundef 45)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call i32 @PMIx_Argv_count(ptr noundef %36)
  switch i32 %37, label %109 [
    i32 1, label %38
    i32 2, label %66
  ]

38:                                               ; preds = %29
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @strtoul(ptr noundef %41, ptr noundef null, i32 noundef 10) #8
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %13, align 4
  %44 = load ptr, ptr %4, align 8
  %45 = load i8, ptr %5, align 1
  %46 = trunc i8 %45 to i1
  %47 = load i32, ptr %13, align 4
  %48 = call ptr @prte_hwloc_base_get_pu(ptr noundef %44, i1 noundef zeroext %46, i32 noundef %47)
  store ptr %48, ptr %16, align 8
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %38
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %16, align 8
  %53 = getelementptr inbounds %struct.hwloc_obj, ptr %52, i32 0, i32 25
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %55) #7
  %57 = call i32 @hwloc_bitmap_and(ptr noundef %51, ptr noundef %54, ptr noundef %56)
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = call i32 @hwloc_bitmap_or(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @hwloc_bitmap_copy(ptr noundef %62, ptr noundef %63)
  br label %65

65:                                               ; preds = %50, %38
  br label %110

66:                                               ; preds = %29
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8
  %70 = call i64 @strtoul(ptr noundef %69, ptr noundef null, i32 noundef 10) #8
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %14, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds ptr, ptr %72, i64 1
  %74 = load ptr, ptr %73, align 8
  %75 = call i64 @strtoul(ptr noundef %74, ptr noundef null, i32 noundef 10) #8
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %15, align 4
  %77 = load i32, ptr %14, align 4
  store i32 %77, ptr %13, align 4
  br label %78

78:                                               ; preds = %105, %66
  %79 = load i32, ptr %13, align 4
  %80 = load i32, ptr %15, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %108

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8
  %84 = load i8, ptr %5, align 1
  %85 = trunc i8 %84 to i1
  %86 = load i32, ptr %13, align 4
  %87 = call ptr @prte_hwloc_base_get_pu(ptr noundef %83, i1 noundef zeroext %85, i32 noundef %86)
  store ptr %87, ptr %16, align 8
  %88 = icmp ne ptr null, %87
  br i1 %88, label %89, label %104

89:                                               ; preds = %82
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct.hwloc_obj, ptr %91, i32 0, i32 25
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %94) #7
  %96 = call i32 @hwloc_bitmap_and(ptr noundef %90, ptr noundef %93, ptr noundef %95)
  %97 = load ptr, ptr %9, align 8
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = call i32 @hwloc_bitmap_or(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = call i32 @hwloc_bitmap_copy(ptr noundef %101, ptr noundef %102)
  br label %104

104:                                              ; preds = %89, %82
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %13, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %13, align 4
  br label %78, !llvm.loop !4

108:                                              ; preds = %78
  br label %110

109:                                              ; preds = %29
  br label %110

110:                                              ; preds = %109, %108, %65
  %111 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %111)
  br label %112

112:                                              ; preds = %110
  %113 = load i32, ptr %12, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4
  br label %24, !llvm.loop !6

115:                                              ; preds = %24
  %116 = load ptr, ptr %10, align 8
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %115
  %121 = load ptr, ptr %9, align 8
  call void @hwloc_bitmap_free(ptr noundef %121)
  %122 = load ptr, ptr %8, align 8
  call void @hwloc_bitmap_free(ptr noundef %122)
  %123 = load ptr, ptr %7, align 8
  ret ptr %123
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #3

declare noalias ptr @hwloc_bitmap_alloc() #3

declare void @hwloc_bitmap_zero(ptr noundef) #3

declare i32 @PMIx_Argv_count(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_allowed_cpuset(ptr noundef) #2

declare i32 @hwloc_bitmap_or(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) #3

declare void @PMIx_Argv_free(ptr noundef) #3

declare void @hwloc_bitmap_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @prte_hwloc_base_setup_summary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %6) #7
  %8 = call i32 @hwloc_bitmap_copy(ptr noundef %5, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define ptr @prte_hwloc_base_filter_cpus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %4 = load ptr, ptr @prte_hwloc_default_cpu_list, align 8
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = load i32, ptr @prte_hwloc_base_output, align 4
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load i32, ptr @prte_hwloc_base_output, align 4
  %11 = icmp slt i32 %10, 64
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load i32, ptr @prte_hwloc_base_output, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %17, 5
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load i32, ptr @prte_hwloc_base_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %20, ptr noundef @.str.4)
  br label %21

21:                                               ; preds = %19, %12, %9, %6
  %22 = load ptr, ptr %2, align 8
  %23 = call ptr @prte_hwloc_base_setup_summary(ptr noundef %22)
  store ptr %23, ptr %3, align 8
  br label %45

24:                                               ; preds = %1
  %25 = load i32, ptr @prte_hwloc_base_output, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load i32, ptr @prte_hwloc_base_output, align 4
  %29 = icmp slt i32 %28, 64
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load i32, ptr @prte_hwloc_base_output, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sge i32 %35, 5
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load i32, ptr @prte_hwloc_base_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef @.str.5)
  br label %39

39:                                               ; preds = %37, %30, %27, %24
  %40 = load ptr, ptr %2, align 8
  %41 = load i8, ptr @prte_hwloc_default_use_hwthread_cpus, align 1
  %42 = trunc i8 %41 to i1
  %43 = load ptr, ptr @prte_hwloc_default_cpu_list, align 8
  %44 = call ptr @prte_hwloc_base_generate_cpuset(ptr noundef %40, i1 noundef zeroext %42, ptr noundef %43)
  store ptr %44, ptr %3, align 8
  br label %45

45:                                               ; preds = %39, %21
  %46 = load ptr, ptr %3, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define i32 @prte_hwloc_base_get_topology() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, ptr @prte_hwloc_base_output, align 4
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %0
  %6 = load i32, ptr @prte_hwloc_base_output, align 4
  %7 = icmp slt i32 %6, 64
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load i32, ptr @prte_hwloc_base_output, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp sge i32 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = load i32, ptr @prte_hwloc_base_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef @.str.6)
  br label %17

17:                                               ; preds = %15, %8, %5, %0
  %18 = load ptr, ptr @prte_hwloc_topology, align 8
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 0, ptr %1, align 4
  br label %79

21:                                               ; preds = %17
  %22 = load ptr, ptr @prte_hwloc_base_topo_file, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %55

24:                                               ; preds = %21
  %25 = load i32, ptr @prte_hwloc_base_output, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %24
  %28 = load i32, ptr @prte_hwloc_base_output, align 4
  %29 = icmp slt i32 %28, 64
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load i32, ptr @prte_hwloc_base_output, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sge i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load i32, ptr @prte_hwloc_base_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef @.str.7)
  br label %39

39:                                               ; preds = %37, %30, %27, %24
  %40 = call i32 @hwloc_topology_init(ptr noundef @prte_hwloc_topology)
  %41 = icmp ne i32 0, %40
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr @prte_hwloc_topology, align 8
  %44 = call i32 @prte_hwloc_base_topology_set_flags(ptr noundef %43, i64 noundef 0, i1 noundef zeroext true)
  %45 = icmp ne i32 0, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr @prte_hwloc_topology, align 8
  %48 = call i32 @hwloc_topology_load(ptr noundef %47)
  %49 = icmp ne i32 0, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46, %42, %39
  br label %51

51:                                               ; preds = %50
  %52 = call ptr @prte_strerror(i32 noundef -8)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %52, ptr noundef @.str.9, i32 noundef 293)
  br label %53

53:                                               ; preds = %51
  store i32 -8, ptr %1, align 4
  br label %79

54:                                               ; preds = %46
  br label %78

55:                                               ; preds = %21
  %56 = load i32, ptr @prte_hwloc_base_output, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %71

58:                                               ; preds = %55
  %59 = load i32, ptr @prte_hwloc_base_output, align 4
  %60 = icmp slt i32 %59, 64
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = load i32, ptr @prte_hwloc_base_output, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %63
  %65 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  %67 = icmp sge i32 %66, 1
  br i1 %67, label %68, label %71

68:                                               ; preds = %61
  %69 = load i32, ptr @prte_hwloc_base_output, align 4
  %70 = load ptr, ptr @prte_hwloc_base_topo_file, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %69, ptr noundef @.str.10, ptr noundef %70)
  br label %71

71:                                               ; preds = %68, %61, %58, %55
  %72 = load ptr, ptr @prte_hwloc_base_topo_file, align 8
  %73 = call i32 @prte_hwloc_base_set_topology(ptr noundef %72)
  store i32 %73, ptr %2, align 4
  %74 = icmp ne i32 0, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %71
  %76 = load i32, ptr %2, align 4
  store i32 %76, ptr %1, align 4
  br label %79

77:                                               ; preds = %71
  store i8 1, ptr @prte_hwloc_synthetic_topo, align 1
  br label %78

78:                                               ; preds = %77, %54
  call void @fill_cache_line_size()
  store i32 0, ptr %1, align 4
  br label %79

79:                                               ; preds = %78, %75, %53, %20
  %80 = load i32, ptr %1, align 4
  ret i32 %80
}

declare i32 @hwloc_topology_init(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @prte_hwloc_base_topology_set_flags(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1
  %10 = load i8, ptr %7, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %13, i32 noundef 3)
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %8, align 4
  %16 = icmp ne i32 0, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %4, align 4
  br label %28

19:                                               ; preds = %12
  %20 = load i64, ptr %6, align 8
  %21 = or i64 %20, 1
  store i64 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %19, %3
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @hwloc_topology_set_components(ptr noundef %23, i64 noundef 1, ptr noundef @.str.77)
  %25 = load ptr, ptr %5, align 8
  %26 = load i64, ptr %6, align 8
  %27 = call i32 @hwloc_topology_set_flags(ptr noundef %25, i64 noundef %26)
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %22, %17
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare i32 @hwloc_topology_load(ptr noundef) #3

declare ptr @prte_strerror(i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @prte_hwloc_base_set_topology(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load i32, ptr @prte_hwloc_base_output, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %1
  %11 = load i32, ptr @prte_hwloc_base_output, align 4
  %12 = icmp slt i32 %11, 64
  br i1 %12, label %13, label %23

13:                                               ; preds = %10
  %14 = load i32, ptr @prte_hwloc_base_output, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp sge i32 %18, 5
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load i32, ptr @prte_hwloc_base_output, align 4
  %22 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %21, ptr noundef @.str.11, ptr noundef %22)
  br label %23

23:                                               ; preds = %20, %13, %10, %1
  %24 = load ptr, ptr @prte_hwloc_topology, align 8
  %25 = icmp ne ptr null, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr @prte_hwloc_topology, align 8
  call void @hwloc_topology_destroy(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %23
  %29 = call i32 @hwloc_topology_init(ptr noundef @prte_hwloc_topology)
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 -8, ptr %2, align 4
  br label %209

32:                                               ; preds = %28
  %33 = load ptr, ptr @prte_hwloc_topology, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @hwloc_topology_set_xml(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 0, %35
  br i1 %36, label %37, label %54

37:                                               ; preds = %32
  %38 = load ptr, ptr @prte_hwloc_topology, align 8
  call void @hwloc_topology_destroy(ptr noundef %38)
  %39 = load i32, ptr @prte_hwloc_base_output, align 4
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = load i32, ptr @prte_hwloc_base_output, align 4
  %43 = icmp slt i32 %42, 64
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load i32, ptr @prte_hwloc_base_output, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp sge i32 %49, 5
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, ptr @prte_hwloc_base_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %52, ptr noundef @.str.12)
  br label %53

53:                                               ; preds = %51, %44, %41, %37
  store i32 -8, ptr %2, align 4
  br label %209

54:                                               ; preds = %32
  %55 = load ptr, ptr @prte_hwloc_topology, align 8
  %56 = call i32 @prte_hwloc_base_topology_set_flags(ptr noundef %55, i64 noundef 2, i1 noundef zeroext true)
  %57 = icmp ne i32 0, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr @prte_hwloc_topology, align 8
  call void @hwloc_topology_destroy(ptr noundef %59)
  store i32 -8, ptr %2, align 4
  br label %209

60:                                               ; preds = %54
  %61 = load ptr, ptr @prte_hwloc_topology, align 8
  %62 = call i32 @hwloc_topology_load(ptr noundef %61)
  %63 = icmp ne i32 0, %62
  br i1 %63, label %64, label %81

64:                                               ; preds = %60
  %65 = load ptr, ptr @prte_hwloc_topology, align 8
  call void @hwloc_topology_destroy(ptr noundef %65)
  %66 = load i32, ptr @prte_hwloc_base_output, align 4
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = load i32, ptr @prte_hwloc_base_output, align 4
  %70 = icmp slt i32 %69, 64
  br i1 %70, label %71, label %80

71:                                               ; preds = %68
  %72 = load i32, ptr @prte_hwloc_base_output, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = icmp sge i32 %76, 5
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = load i32, ptr @prte_hwloc_base_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %79, ptr noundef @.str.13)
  br label %80

80:                                               ; preds = %78, %71, %68, %64
  store i32 -8, ptr %2, align 4
  br label %209

81:                                               ; preds = %60
  %82 = load ptr, ptr @prte_hwloc_topology, align 8
  %83 = call ptr @hwloc_get_root_obj(ptr noundef %82) #7
  store ptr %83, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %84

84:                                               ; preds = %195, %81
  %85 = load i32, ptr %7, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.hwloc_obj, ptr %86, i32 0, i32 30
  %88 = load i32, ptr %87, align 8
  %89 = icmp ult i32 %85, %88
  br i1 %89, label %90, label %198

90:                                               ; preds = %84
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.hwloc_obj, ptr %91, i32 0, i32 29
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr null, %93
  br i1 %94, label %115, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.hwloc_obj, ptr %96, i32 0, i32 29
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %7, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %struct.hwloc_info_s, ptr %98, i64 %100
  %102 = getelementptr inbounds %struct.hwloc_info_s, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr null, %103
  br i1 %104, label %115, label %105

105:                                              ; preds = %95
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.hwloc_obj, ptr %106, i32 0, i32 29
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %7, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds %struct.hwloc_info_s, ptr %108, i64 %110
  %112 = getelementptr inbounds %struct.hwloc_info_s, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr null, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %105, %95, %90
  br label %195

116:                                              ; preds = %105
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.hwloc_obj, ptr %117, i32 0, i32 29
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %7, align 4
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds %struct.hwloc_info_s, ptr %119, i64 %121
  %123 = getelementptr inbounds %struct.hwloc_info_s, ptr %122, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8
  %125 = call i32 @strncmp(ptr noundef %124, ptr noundef @.str.14, i64 noundef 8) #7
  %126 = icmp eq i32 0, %125
  br i1 %126, label %127, label %194

127:                                              ; preds = %116
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.hwloc_obj, ptr %128, i32 0, i32 29
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %7, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds %struct.hwloc_info_s, ptr %130, i64 %132
  %134 = getelementptr inbounds %struct.hwloc_info_s, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  call void @free(ptr noundef %135) #8
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.hwloc_obj, ptr %136, i32 0, i32 29
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %7, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds %struct.hwloc_info_s, ptr %138, i64 %140
  %142 = getelementptr inbounds %struct.hwloc_info_s, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  call void @free(ptr noundef %143) #8
  %144 = load i32, ptr %7, align 4
  store i32 %144, ptr %6, align 4
  br label %145

145:                                              ; preds = %166, %127
  %146 = load i32, ptr %6, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = getelementptr inbounds %struct.hwloc_obj, ptr %147, i32 0, i32 30
  %149 = load i32, ptr %148, align 8
  %150 = sub i32 %149, 1
  %151 = icmp ult i32 %146, %150
  br i1 %151, label %152, label %169

152:                                              ; preds = %145
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.hwloc_obj, ptr %153, i32 0, i32 29
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %6, align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds %struct.hwloc_info_s, ptr %155, i64 %157
  %159 = load ptr, ptr %5, align 8
  %160 = getelementptr inbounds %struct.hwloc_obj, ptr %159, i32 0, i32 29
  %161 = load ptr, ptr %160, align 8
  %162 = load i32, ptr %6, align 4
  %163 = add i32 %162, 1
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds %struct.hwloc_info_s, ptr %161, i64 %164
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %158, ptr align 8 %165, i64 16, i1 false)
  br label %166

166:                                              ; preds = %152
  %167 = load i32, ptr %6, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %6, align 4
  br label %145, !llvm.loop !7

169:                                              ; preds = %145
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds %struct.hwloc_obj, ptr %170, i32 0, i32 29
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.hwloc_obj, ptr %173, i32 0, i32 30
  %175 = load i32, ptr %174, align 8
  %176 = sub i32 %175, 1
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds %struct.hwloc_info_s, ptr %172, i64 %177
  %179 = getelementptr inbounds %struct.hwloc_info_s, ptr %178, i32 0, i32 0
  store ptr null, ptr %179, align 8
  %180 = load ptr, ptr %5, align 8
  %181 = getelementptr inbounds %struct.hwloc_obj, ptr %180, i32 0, i32 29
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = getelementptr inbounds %struct.hwloc_obj, ptr %183, i32 0, i32 30
  %185 = load i32, ptr %184, align 8
  %186 = sub i32 %185, 1
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds %struct.hwloc_info_s, ptr %182, i64 %187
  %189 = getelementptr inbounds %struct.hwloc_info_s, ptr %188, i32 0, i32 1
  store ptr null, ptr %189, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %struct.hwloc_obj, ptr %190, i32 0, i32 30
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %192, -1
  store i32 %193, ptr %191, align 8
  br label %198

194:                                              ; preds = %116
  br label %195

195:                                              ; preds = %194, %115
  %196 = load i32, ptr %7, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %7, align 4
  br label %84, !llvm.loop !8

198:                                              ; preds = %169, %84
  %199 = load ptr, ptr @prte_hwloc_topology, align 8
  %200 = call ptr @hwloc_topology_get_support(ptr noundef %199)
  store ptr %200, ptr %4, align 8
  %201 = load ptr, ptr %4, align 8
  %202 = getelementptr inbounds %struct.hwloc_topology_support, ptr %201, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %203, i32 0, i32 0
  store i8 1, ptr %204, align 1
  %205 = load ptr, ptr %4, align 8
  %206 = getelementptr inbounds %struct.hwloc_topology_support, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %207, i32 0, i32 0
  store i8 1, ptr %208, align 1
  call void @fill_cache_line_size()
  store i32 0, ptr %2, align 4
  br label %209

209:                                              ; preds = %198, %80, %58, %53, %31
  %210 = load i32, ptr %2, align 4
  ret i32 %210
}

; Function Attrs: nounwind uwtable
define internal void @fill_cache_line_size() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i8 0, ptr %1, align 1
  store i32 0, ptr %2, align 4
  store i32 2, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 5, ptr %5, align 4
  store i32 4096, ptr %2, align 4
  br label %7

7:                                                ; preds = %58, %0
  %8 = load i32, ptr %3, align 4
  %9 = icmp ugt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i8, ptr %1, align 1
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  br i1 %15, label %16, label %59

16:                                               ; preds = %14
  store i32 0, ptr %4, align 4
  br label %17

17:                                               ; preds = %55, %16
  %18 = load ptr, ptr @prte_hwloc_topology, align 8
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %3, align 4
  %21 = load i32, ptr %4, align 4
  %22 = call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load i32, ptr %3, align 4
  %27 = add i32 %26, -1
  store i32 %27, ptr %3, align 4
  store i32 4, ptr %5, align 4
  br label %58

28:                                               ; preds = %17
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.hwloc_obj, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.hwloc_obj, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp ugt i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %33
  %41 = load i32, ptr %2, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.hwloc_obj, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp ugt i32 %41, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.hwloc_obj, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.hwloc_cache_attr_s, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %2, align 4
  store i8 1, ptr %1, align 1
  br label %54

54:                                               ; preds = %48, %40, %33, %28
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %4, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %4, align 4
  br label %17

58:                                               ; preds = %25
  br label %7, !llvm.loop !9

59:                                               ; preds = %14
  %60 = load i8, ptr %1, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i32, ptr %2, align 4
  store i32 %63, ptr @prte_cache_line_size, align 4
  br label %64

64:                                               ; preds = %62, %59
  ret void
}

declare void @hwloc_topology_destroy(ptr noundef) #3

declare i32 @hwloc_topology_set_xml(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #7
  ret ptr %4
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare ptr @hwloc_topology_get_support(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @prte_hwloc_base_report_bind_failure(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %10 = load i32, ptr @prte_hwloc_base_report_bind_failure.already_reported, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr @prte_hwloc_base_mbfa, align 4
  %14 = icmp ne i32 0, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %17 = call i32 @getpid() #8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @prte_hwloc_base_mbfa, align 4
  %22 = icmp eq i32 1, %21
  %23 = select i1 %22, ptr @.str.17, ptr @.str.18
  %24 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 1, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %23)
  store i32 1, ptr @prte_hwloc_base_report_bind_failure.already_reported, align 4
  %25 = load i32, ptr %9, align 4
  store i32 %25, ptr %5, align 4
  br label %27

26:                                               ; preds = %12, %4
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #3

; Function Attrs: nounwind
declare i32 @getpid() #4

; Function Attrs: nounwind uwtable
define zeroext i1 @prte_hwloc_base_single_cpu(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @hwloc_bitmap_first(ptr noundef %6) #7
  store i32 %7, ptr %4, align 4
  br label %8

8:                                                ; preds = %24, %1
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @hwloc_bitmap_last(ptr noundef %10) #7
  %12 = icmp sle i32 %9, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = call i32 @hwloc_bitmap_isset(ptr noundef %14, i32 noundef %15) #7
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load i8, ptr %5, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i1 false, ptr %2, align 1
  br label %30

22:                                               ; preds = %18
  store i8 1, ptr %5, align 1
  br label %23

23:                                               ; preds = %22, %13
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  br label %8, !llvm.loop !10

27:                                               ; preds = %8
  %28 = load i8, ptr %5, align 1
  %29 = trunc i8 %28 to i1
  store i1 %29, ptr %2, align 1
  br label %30

30:                                               ; preds = %27, %21
  %31 = load i1, ptr %2, align 1
  ret i1 %31
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_first(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_last(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isset(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @prte_hwloc_base_get_npus(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %12 = zext i1 %1 to i8
  store i8 %12, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.hwloc_obj, ptr %13, i32 0, i32 25
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %47

18:                                               ; preds = %4
  %19 = load ptr, ptr %8, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.hwloc_obj, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8
  %25 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %24)
  store ptr %25, ptr %11, align 8
  br label %34

26:                                               ; preds = %18
  %27 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %27, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.hwloc_obj, ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @hwloc_bitmap_and(ptr noundef %28, ptr noundef %31, ptr noundef %32)
  br label %34

34:                                               ; preds = %26, %21
  %35 = load i8, ptr %7, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = call i32 @hwloc_get_nbobjs_inside_cpuset_by_type(ptr noundef %38, ptr noundef %39, i32 noundef 2) #7
  store i32 %40, ptr %10, align 4
  br label %44

41:                                               ; preds = %34
  %42 = load ptr, ptr %11, align 8
  %43 = call i32 @hwloc_bitmap_weight(ptr noundef %42) #7
  store i32 %43, ptr %10, align 4
  br label %44

44:                                               ; preds = %41, %37
  %45 = load ptr, ptr %11, align 8
  call void @hwloc_bitmap_free(ptr noundef %45)
  %46 = load i32, ptr %10, align 4
  store i32 %46, ptr %5, align 4
  br label %47

47:                                               ; preds = %44, %17
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @hwloc_get_nbobjs_inside_cpuset_by_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %7, align 4
  %11 = call i32 @hwloc_get_type_depth(ptr noundef %9, i32 noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %24

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, -2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -1, ptr %4, align 4
  br label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call i32 @hwloc_get_nbobjs_inside_cpuset_by_depth(ptr noundef %20, ptr noundef %21, i32 noundef %22) #7
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %19, %18, %14
  %25 = load i32, ptr %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @prte_hwloc_base_get_obj_idx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %10 = load i32, ptr @prte_hwloc_base_output, align 4
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load i32, ptr @prte_hwloc_base_output, align 4
  %14 = icmp slt i32 %13, 64
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load i32, ptr @prte_hwloc_base_output, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sge i32 %20, 5
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load i32, ptr @prte_hwloc_base_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef @.str.19)
  br label %24

24:                                               ; preds = %22, %15, %12, %2
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.hwloc_obj, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %25, i32 noundef %28, i32 noundef %29)
  store i32 %30, ptr %8, align 4
  %31 = load i32, ptr @prte_hwloc_base_output, align 4
  %32 = icmp sge i32 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %24
  %34 = load i32, ptr @prte_hwloc_base_output, align 4
  %35 = icmp slt i32 %34, 64
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load i32, ptr @prte_hwloc_base_output, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp sge i32 %41, 5
  br i1 %42, label %43, label %51

43:                                               ; preds = %36
  %44 = load i32, ptr @prte_hwloc_base_output, align 4
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.hwloc_obj, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = call ptr @hwloc_obj_type_string(i32 noundef %48) #9
  %50 = load i32, ptr %6, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %44, ptr noundef @.str.20, i32 noundef %45, ptr noundef %49, i32 noundef %50)
  br label %51

51:                                               ; preds = %43, %36, %33, %24
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %70, %51
  %53 = load i32, ptr %9, align 4
  %54 = load i32, ptr %8, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %56, label %73

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.hwloc_obj, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = load i32, ptr %6, align 4
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %57, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  store ptr %63, ptr %7, align 8
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %56
  %68 = load i32, ptr %9, align 4
  store i32 %68, ptr %3, align 4
  br label %80

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %9, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %9, align 4
  br label %52, !llvm.loop !11

73:                                               ; preds = %52
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds %struct.hwloc_obj, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = call ptr @hwloc_obj_type_string(i32 noundef %76) #9
  %78 = load i32, ptr %6, align 4
  %79 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.15, ptr noundef @.str.21, i32 noundef 1, ptr noundef %77, i32 noundef %78)
  store i32 -1, ptr %3, align 4
  br label %80

80:                                               ; preds = %73, %67
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  %12 = load i32, ptr @prte_hwloc_base_output, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load i32, ptr @prte_hwloc_base_output, align 4
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = load i32, ptr @prte_hwloc_base_output, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 5
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load i32, ptr @prte_hwloc_base_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef @.str.22)
  br label %26

26:                                               ; preds = %24, %17, %14, %11
  store i32 0, ptr %4, align 4
  br label %35

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @hwloc_get_nbobjs_by_type(ptr noundef %28, i32 noundef %29) #7
  store i32 %30, ptr %8, align 4
  %31 = icmp sgt i32 0, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.23)
  store i32 0, ptr %4, align 4
  br label %35

33:                                               ; preds = %27
  %34 = load i32, ptr %8, align 4
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %33, %32, %26
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @hwloc_obj_type_string(i32 noundef) #6

; Function Attrs: nounwind uwtable
define ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %18

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %9, align 4
  %17 = call ptr @hwloc_get_obj_by_type(ptr noundef %14, i32 noundef %15, i32 noundef %16) #7
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %13, %12
  %19 = load ptr, ptr %5, align 8
  ret ptr %19
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @hwloc_get_nbobjs_by_type(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call i32 @hwloc_get_type_depth(ptr noundef %7, i32 noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  %15 = icmp eq i32 %14, -2
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  br label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %18, i32 noundef %19) #7
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %17, %16, %12
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @prte_hwloc_base_cpu_list_parse(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %24 = zext i1 %2 to i8
  store i8 %24, ptr %8, align 1
  store ptr %3, ptr %9, align 8
  %25 = load ptr, ptr @prte_hwloc_topology, align 8
  %26 = icmp eq ptr null, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 -8, ptr %5, align 4
  br label %358

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8
  %30 = icmp eq ptr null, %29
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = call i64 @strlen(ptr noundef %32) #7
  %34 = icmp eq i64 0, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31, %28
  store i32 -5, ptr %5, align 4
  br label %358

36:                                               ; preds = %31
  %37 = load i32, ptr @prte_hwloc_base_output, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load i32, ptr @prte_hwloc_base_output, align 4
  %41 = icmp slt i32 %40, 64
  br i1 %41, label %42, label %52

42:                                               ; preds = %39
  %43 = load i32, ptr @prte_hwloc_base_output, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp sge i32 %47, 5
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load i32, ptr @prte_hwloc_base_output, align 4
  %51 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef @.str.24, ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %42, %39, %36
  %53 = load ptr, ptr %6, align 8
  %54 = call ptr @PMIx_Argv_split(ptr noundef %53, i32 noundef 59)
  store ptr %54, ptr %10, align 8
  %55 = load ptr, ptr %9, align 8
  call void @hwloc_bitmap_zero(ptr noundef %55)
  store i32 0, ptr %14, align 4
  br label %56

56:                                               ; preds = %353, %52
  %57 = load ptr, ptr %10, align 8
  %58 = load i32, ptr %14, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr null, %61
  br i1 %62, label %63, label %356

63:                                               ; preds = %56
  %64 = load i32, ptr @prte_hwloc_base_output, align 4
  %65 = icmp sge i32 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %63
  %67 = load i32, ptr @prte_hwloc_base_output, align 4
  %68 = icmp slt i32 %67, 64
  br i1 %68, label %69, label %83

69:                                               ; preds = %66
  %70 = load i32, ptr @prte_hwloc_base_output, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4
  %75 = icmp sge i32 %74, 5
  br i1 %75, label %76, label %83

76:                                               ; preds = %69
  %77 = load i32, ptr @prte_hwloc_base_output, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr %14, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %77, ptr noundef @.str.25, ptr noundef %82)
  br label %83

83:                                               ; preds = %76, %69, %66, %63
  %84 = load ptr, ptr %10, align 8
  %85 = load i32, ptr %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 0
  %90 = load i8, ptr %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 80, %91
  br i1 %92, label %131, label %93

93:                                               ; preds = %83
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %14, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds ptr, ptr %94, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 0
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = icmp eq i32 112, %101
  br i1 %102, label %131, label %103

103:                                              ; preds = %93
  %104 = load ptr, ptr %10, align 8
  %105 = load i32, ptr %14, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds ptr, ptr %104, i64 %106
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 0
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 83, %111
  br i1 %112, label %131, label %113

113:                                              ; preds = %103
  %114 = load ptr, ptr %10, align 8
  %115 = load i32, ptr %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds ptr, ptr %114, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 0
  %120 = load i8, ptr %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 115, %121
  br i1 %122, label %131, label %123

123:                                              ; preds = %113
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %14, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = call ptr @strchr(ptr noundef %128, i32 noundef 58) #7
  %130 = icmp ne ptr null, %129
  br i1 %130, label %131, label %238

131:                                              ; preds = %123, %113, %103, %93, %83
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = call ptr @strchr(ptr noundef %136, i32 noundef 58) #7
  %138 = icmp eq ptr null, %137
  br i1 %138, label %139, label %174

139:                                              ; preds = %131
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr %14, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds ptr, ptr %140, i64 %142
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 1
  %146 = call ptr @PMIx_Argv_split(ptr noundef %145, i32 noundef 44)
  store ptr %146, ptr %11, align 8
  store i32 0, ptr %15, align 4
  br label %147

147:                                              ; preds = %169, %139
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr %15, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds ptr, ptr %148, i64 %150
  %152 = load ptr, ptr %151, align 8
  %153 = icmp ne ptr null, %152
  br i1 %153, label %154, label %172

154:                                              ; preds = %147
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr %15, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds ptr, ptr %155, i64 %157
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %7, align 8
  %161 = load ptr, ptr %9, align 8
  %162 = call i32 @package_to_cpu_set(ptr noundef %159, ptr noundef %160, ptr noundef %161)
  store i32 %162, ptr %13, align 4
  %163 = icmp ne i32 0, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %154
  %165 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %165)
  %166 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %166)
  %167 = load i32, ptr %13, align 4
  store i32 %167, ptr %5, align 4
  br label %358

168:                                              ; preds = %154
  br label %169

169:                                              ; preds = %168
  %170 = load i32, ptr %15, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %15, align 4
  br label %147, !llvm.loop !12

172:                                              ; preds = %147
  %173 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %173)
  br label %237

174:                                              ; preds = %131
  %175 = load ptr, ptr %10, align 8
  %176 = load i32, ptr %14, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds ptr, ptr %175, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 0
  %181 = load i8, ptr %180, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp eq i32 80, %182
  br i1 %183, label %214, label %184

184:                                              ; preds = %174
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr %14, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %185, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 0
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = icmp eq i32 112, %192
  br i1 %193, label %214, label %194

194:                                              ; preds = %184
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr %14, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %195, i64 %197
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 0
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = icmp eq i32 83, %202
  br i1 %203, label %214, label %204

204:                                              ; preds = %194
  %205 = load ptr, ptr %10, align 8
  %206 = load i32, ptr %14, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds ptr, ptr %205, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 0
  %211 = load i8, ptr %210, align 1
  %212 = sext i8 %211 to i32
  %213 = icmp eq i32 115, %212
  br i1 %213, label %214, label %221

214:                                              ; preds = %204, %194, %184, %174
  %215 = load ptr, ptr %10, align 8
  %216 = load i32, ptr %14, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds ptr, ptr %215, i64 %217
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 1
  store ptr %220, ptr %12, align 8
  br label %227

221:                                              ; preds = %204
  %222 = load ptr, ptr %10, align 8
  %223 = load i32, ptr %14, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds ptr, ptr %222, i64 %224
  %226 = load ptr, ptr %225, align 8
  store ptr %226, ptr %12, align 8
  br label %227

227:                                              ; preds = %221, %214
  %228 = load ptr, ptr %12, align 8
  %229 = load ptr, ptr %7, align 8
  %230 = load ptr, ptr %9, align 8
  %231 = call i32 @package_core_to_cpu_set(ptr noundef %228, ptr noundef %229, ptr noundef %230)
  store i32 %231, ptr %13, align 4
  %232 = icmp ne i32 0, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %227
  %234 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %234)
  %235 = load i32, ptr %13, align 4
  store i32 %235, ptr %5, align 4
  br label %358

236:                                              ; preds = %227
  br label %237

237:                                              ; preds = %236, %172
  br label %352

238:                                              ; preds = %123
  %239 = load ptr, ptr %10, align 8
  %240 = load i32, ptr %14, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds ptr, ptr %239, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = call ptr @PMIx_Argv_split(ptr noundef %243, i32 noundef 44)
  store ptr %244, ptr %11, align 8
  store i32 0, ptr %16, align 4
  br label %245

245:                                              ; preds = %347, %238
  %246 = load ptr, ptr %11, align 8
  %247 = load i32, ptr %16, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds ptr, ptr %246, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = icmp ne ptr null, %250
  br i1 %251, label %252, label %350

252:                                              ; preds = %245
  %253 = load ptr, ptr %11, align 8
  %254 = load i32, ptr %16, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds ptr, ptr %253, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = call ptr @PMIx_Argv_split(ptr noundef %257, i32 noundef 45)
  store ptr %258, ptr %18, align 8
  %259 = load ptr, ptr %18, align 8
  %260 = call i32 @PMIx_Argv_count(ptr noundef %259)
  %261 = sext i32 %260 to i64
  store i64 %261, ptr %20, align 8
  %262 = load i64, ptr %20, align 8
  switch i64 %262, label %341 [
    i64 1, label %263
    i64 2, label %305
  ]

263:                                              ; preds = %252
  %264 = load ptr, ptr %18, align 8
  %265 = getelementptr inbounds ptr, ptr %264, i64 0
  %266 = load ptr, ptr %265, align 8
  %267 = call ptr @PMIx_Argv_split(ptr noundef %266, i32 noundef 44)
  store ptr %267, ptr %19, align 8
  store i32 0, ptr %15, align 4
  br label %268

268:                                              ; preds = %300, %263
  %269 = load ptr, ptr %19, align 8
  %270 = load i32, ptr %15, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds ptr, ptr %269, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = icmp ne ptr null, %273
  br i1 %274, label %275, label %303

275:                                              ; preds = %268
  %276 = load ptr, ptr %19, align 8
  %277 = load i32, ptr %15, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds ptr, ptr %276, i64 %278
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 @atoi(ptr noundef %280) #7
  store i32 %281, ptr %21, align 4
  %282 = load ptr, ptr %7, align 8
  %283 = load i8, ptr %8, align 1
  %284 = trunc i8 %283 to i1
  %285 = load i32, ptr %21, align 4
  %286 = call ptr @prte_hwloc_base_get_pu(ptr noundef %282, i1 noundef zeroext %284, i32 noundef %285)
  store ptr %286, ptr %17, align 8
  %287 = icmp eq ptr null, %286
  br i1 %287, label %288, label %293

288:                                              ; preds = %275
  %289 = load ptr, ptr %18, align 8
  call void @PMIx_Argv_free(ptr noundef %289)
  %290 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %290)
  %291 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %291)
  %292 = load ptr, ptr %19, align 8
  call void @PMIx_Argv_free(ptr noundef %292)
  store i32 -13, ptr %5, align 4
  br label %358

293:                                              ; preds = %275
  %294 = load ptr, ptr %9, align 8
  %295 = load ptr, ptr %9, align 8
  %296 = load ptr, ptr %17, align 8
  %297 = getelementptr inbounds %struct.hwloc_obj, ptr %296, i32 0, i32 25
  %298 = load ptr, ptr %297, align 8
  %299 = call i32 @hwloc_bitmap_or(ptr noundef %294, ptr noundef %295, ptr noundef %298)
  br label %300

300:                                              ; preds = %293
  %301 = load i32, ptr %15, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %15, align 4
  br label %268, !llvm.loop !13

303:                                              ; preds = %268
  %304 = load ptr, ptr %19, align 8
  call void @PMIx_Argv_free(ptr noundef %304)
  br label %345

305:                                              ; preds = %252
  %306 = load ptr, ptr %18, align 8
  %307 = getelementptr inbounds ptr, ptr %306, i64 0
  %308 = load ptr, ptr %307, align 8
  %309 = call i32 @atoi(ptr noundef %308) #7
  store i32 %309, ptr %22, align 4
  %310 = load ptr, ptr %18, align 8
  %311 = getelementptr inbounds ptr, ptr %310, i64 1
  %312 = load ptr, ptr %311, align 8
  %313 = call i32 @atoi(ptr noundef %312) #7
  store i32 %313, ptr %23, align 4
  %314 = load i32, ptr %22, align 4
  store i32 %314, ptr %21, align 4
  br label %315

315:                                              ; preds = %337, %305
  %316 = load i32, ptr %21, align 4
  %317 = load i32, ptr %23, align 4
  %318 = icmp sle i32 %316, %317
  br i1 %318, label %319, label %340

319:                                              ; preds = %315
  %320 = load ptr, ptr %7, align 8
  %321 = load i8, ptr %8, align 1
  %322 = trunc i8 %321 to i1
  %323 = load i32, ptr %21, align 4
  %324 = call ptr @prte_hwloc_base_get_pu(ptr noundef %320, i1 noundef zeroext %322, i32 noundef %323)
  store ptr %324, ptr %17, align 8
  %325 = icmp eq ptr null, %324
  br i1 %325, label %326, label %330

326:                                              ; preds = %319
  %327 = load ptr, ptr %18, align 8
  call void @PMIx_Argv_free(ptr noundef %327)
  %328 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %328)
  %329 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %329)
  store i32 -13, ptr %5, align 4
  br label %358

330:                                              ; preds = %319
  %331 = load ptr, ptr %9, align 8
  %332 = load ptr, ptr %9, align 8
  %333 = load ptr, ptr %17, align 8
  %334 = getelementptr inbounds %struct.hwloc_obj, ptr %333, i32 0, i32 25
  %335 = load ptr, ptr %334, align 8
  %336 = call i32 @hwloc_bitmap_or(ptr noundef %331, ptr noundef %332, ptr noundef %335)
  br label %337

337:                                              ; preds = %330
  %338 = load i32, ptr %21, align 4
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %21, align 4
  br label %315, !llvm.loop !14

340:                                              ; preds = %315
  br label %345

341:                                              ; preds = %252
  %342 = load ptr, ptr %18, align 8
  call void @PMIx_Argv_free(ptr noundef %342)
  %343 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %343)
  %344 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %344)
  store i32 -1, ptr %5, align 4
  br label %358

345:                                              ; preds = %340, %303
  %346 = load ptr, ptr %18, align 8
  call void @PMIx_Argv_free(ptr noundef %346)
  br label %347

347:                                              ; preds = %345
  %348 = load i32, ptr %16, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, ptr %16, align 4
  br label %245, !llvm.loop !15

350:                                              ; preds = %245
  %351 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %351)
  br label %352

352:                                              ; preds = %350, %237
  br label %353

353:                                              ; preds = %352
  %354 = load i32, ptr %14, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %14, align 4
  br label %56, !llvm.loop !16

356:                                              ; preds = %56
  %357 = load ptr, ptr %10, align 8
  call void @PMIx_Argv_free(ptr noundef %357)
  store i32 0, ptr %5, align 4
  br label %358

358:                                              ; preds = %356, %341, %326, %288, %233, %164, %35, %27
  %359 = load i32, ptr %5, align 4
  ret i32 %359
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @package_to_cpu_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 42, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  %21 = call ptr @hwloc_get_root_obj(ptr noundef %20) #7
  store ptr %21, ptr %13, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.hwloc_obj, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @hwloc_bitmap_or(ptr noundef %22, ptr noundef %23, ptr noundef %26)
  store i32 0, ptr %4, align 4
  br label %80

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @PMIx_Argv_split(ptr noundef %29, i32 noundef 45)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = call i32 @PMIx_Argv_count(ptr noundef %31)
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %76 [
    i32 1, label %34
    i32 2, label %48
  ]

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 0
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @atoi(ptr noundef %37) #7
  store i32 %38, ptr %12, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %39, i32 noundef 1, i32 noundef 0, i32 noundef %40)
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.hwloc_obj, ptr %44, i32 0, i32 25
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @hwloc_bitmap_or(ptr noundef %42, ptr noundef %43, ptr noundef %46)
  br label %78

48:                                               ; preds = %28
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds ptr, ptr %49, i64 0
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @atoi(ptr noundef %51) #7
  store i32 %52, ptr %10, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @atoi(ptr noundef %55) #7
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %10, align 4
  store i32 %57, ptr %12, align 4
  br label %58

58:                                               ; preds = %72, %48
  %59 = load i32, ptr %12, align 4
  %60 = load i32, ptr %11, align 4
  %61 = icmp sle i32 %59, %60
  br i1 %61, label %62, label %75

62:                                               ; preds = %58
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %12, align 4
  %65 = call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %63, i32 noundef 1, i32 noundef 0, i32 noundef %64)
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.hwloc_obj, ptr %68, i32 0, i32 25
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @hwloc_bitmap_or(ptr noundef %66, ptr noundef %67, ptr noundef %70)
  br label %72

72:                                               ; preds = %62
  %73 = load i32, ptr %12, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %12, align 4
  br label %58, !llvm.loop !17

75:                                               ; preds = %58
  br label %78

76:                                               ; preds = %28
  %77 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %77)
  store i32 -1, ptr %4, align 4
  br label %80

78:                                               ; preds = %75, %34
  %79 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %79)
  store i32 0, ptr %4, align 4
  br label %80

80:                                               ; preds = %78, %76, %19
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @package_core_to_cpu_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  store i32 2, ptr %22, align 4
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @PMIx_Argv_split(ptr noundef %25, i32 noundef 58)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @atoi(ptr noundef %29) #7
  store i32 %30, ptr %18, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %18, align 4
  %33 = call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %31, i32 noundef 1, i32 noundef 0, i32 noundef %32)
  store ptr %33, ptr %20, align 8
  %34 = load ptr, ptr %20, align 8
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %3
  %37 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %37)
  store i32 -13, ptr %4, align 4
  br label %220

38:                                               ; preds = %3
  %39 = load ptr, ptr %6, align 8
  %40 = call ptr @hwloc_get_obj_by_type(ptr noundef %39, i32 noundef 2, i32 noundef 0) #7
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 3, ptr %22, align 4
  store i8 1, ptr %24, align 1
  br label %43

43:                                               ; preds = %42, %38
  %44 = load ptr, ptr %6, align 8
  %45 = load i8, ptr %24, align 1
  %46 = trunc i8 %45 to i1
  %47 = load ptr, ptr %20, align 8
  %48 = call i32 @prte_hwloc_base_get_npus(ptr noundef %44, i1 noundef zeroext %46, ptr noundef null, ptr noundef %47)
  store i32 %48, ptr %23, align 4
  %49 = load i32, ptr %23, align 4
  %50 = load i32, ptr %18, align 4
  %51 = mul i32 %49, %50
  store i32 %51, ptr %23, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %214, %43
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr null, %57
  br i1 %58, label %59, label %217

59:                                               ; preds = %52
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  %66 = load i8, ptr %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 67, %67
  br i1 %68, label %79, label %69

69:                                               ; preds = %59
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds ptr, ptr %70, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 0
  %76 = load i8, ptr %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 99, %77
  br i1 %78, label %79, label %86

79:                                               ; preds = %69, %59
  %80 = load ptr, ptr %11, align 8
  %81 = load i32, ptr %9, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds ptr, ptr %80, i64 %82
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  store ptr %85, ptr %12, align 8
  br label %92

86:                                               ; preds = %69
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds ptr, ptr %87, i64 %89
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %12, align 8
  br label %92

92:                                               ; preds = %86, %79
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 0
  %95 = load i8, ptr %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp eq i32 42, %96
  br i1 %97, label %98, label %105

98:                                               ; preds = %92
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr %7, align 8
  %101 = load ptr, ptr %20, align 8
  %102 = getelementptr inbounds %struct.hwloc_obj, ptr %101, i32 0, i32 25
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @hwloc_bitmap_or(ptr noundef %99, ptr noundef %100, ptr noundef %103)
  store i32 0, ptr %8, align 4
  br label %217

105:                                              ; preds = %92
  %106 = load ptr, ptr %12, align 8
  %107 = call ptr @PMIx_Argv_split(ptr noundef %106, i32 noundef 45)
  store ptr %107, ptr %13, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = call i32 @PMIx_Argv_count(ptr noundef %108)
  store i32 %109, ptr %15, align 4
  %110 = load i32, ptr %15, align 4
  switch i32 %110, label %208 [
    i32 1, label %111
    i32 2, label %151
  ]

111:                                              ; preds = %105
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds ptr, ptr %112, i64 0
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @PMIx_Argv_split(ptr noundef %114, i32 noundef 44)
  store ptr %115, ptr %14, align 8
  store i32 0, ptr %10, align 4
  br label %116

116:                                              ; preds = %146, %111
  %117 = load ptr, ptr %14, align 8
  %118 = load i32, ptr %10, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds ptr, ptr %117, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ne ptr null, %121
  br i1 %122, label %123, label %149

123:                                              ; preds = %116
  %124 = load ptr, ptr %14, align 8
  %125 = load i32, ptr %10, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %124, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @atoi(ptr noundef %128) #7
  %130 = load i32, ptr %23, align 4
  %131 = add i32 %129, %130
  store i32 %131, ptr %19, align 4
  %132 = load ptr, ptr %6, align 8
  %133 = load i32, ptr %22, align 4
  %134 = load i32, ptr %19, align 4
  %135 = call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %132, i32 noundef %133, i32 noundef 0, i32 noundef %134)
  store ptr %135, ptr %21, align 8
  %136 = load ptr, ptr %21, align 8
  %137 = icmp eq ptr null, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %123
  store i32 -13, ptr %8, align 4
  br label %149

139:                                              ; preds = %123
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr %21, align 8
  %143 = getelementptr inbounds %struct.hwloc_obj, ptr %142, i32 0, i32 25
  %144 = load ptr, ptr %143, align 8
  %145 = call i32 @hwloc_bitmap_or(ptr noundef %140, ptr noundef %141, ptr noundef %144)
  br label %146

146:                                              ; preds = %139
  %147 = load i32, ptr %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %10, align 4
  br label %116, !llvm.loop !18

149:                                              ; preds = %138, %116
  %150 = load ptr, ptr %14, align 8
  call void @PMIx_Argv_free(ptr noundef %150)
  br label %211

151:                                              ; preds = %105
  %152 = load i32, ptr @prte_hwloc_base_output, align 4
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %172

154:                                              ; preds = %151
  %155 = load i32, ptr @prte_hwloc_base_output, align 4
  %156 = icmp slt i32 %155, 64
  br i1 %156, label %157, label %172

157:                                              ; preds = %154
  %158 = load i32, ptr @prte_hwloc_base_output, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %159
  %161 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4
  %163 = icmp sge i32 %162, 5
  br i1 %163, label %164, label %172

164:                                              ; preds = %157
  %165 = load i32, ptr @prte_hwloc_base_output, align 4
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds ptr, ptr %166, i64 0
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i64 1
  %171 = load ptr, ptr %170, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %165, ptr noundef @.str.78, ptr noundef %168, ptr noundef %171)
  br label %172

172:                                              ; preds = %164, %157, %154, %151
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds ptr, ptr %173, i64 0
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @atoi(ptr noundef %175) #7
  store i32 %176, ptr %16, align 4
  %177 = load ptr, ptr %13, align 8
  %178 = getelementptr inbounds ptr, ptr %177, i64 1
  %179 = load ptr, ptr %178, align 8
  %180 = call i32 @atoi(ptr noundef %179) #7
  store i32 %180, ptr %17, align 4
  %181 = load i32, ptr %16, align 4
  store i32 %181, ptr %10, align 4
  br label %182

182:                                              ; preds = %204, %172
  %183 = load i32, ptr %10, align 4
  %184 = load i32, ptr %17, align 4
  %185 = icmp sle i32 %183, %184
  br i1 %185, label %186, label %207

186:                                              ; preds = %182
  %187 = load i32, ptr %10, align 4
  %188 = load i32, ptr %23, align 4
  %189 = add i32 %187, %188
  store i32 %189, ptr %19, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %22, align 4
  %192 = load i32, ptr %19, align 4
  %193 = call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %190, i32 noundef %191, i32 noundef 0, i32 noundef %192)
  store ptr %193, ptr %21, align 8
  %194 = load ptr, ptr %21, align 8
  %195 = icmp eq ptr null, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %186
  store i32 -13, ptr %8, align 4
  br label %207

197:                                              ; preds = %186
  %198 = load ptr, ptr %7, align 8
  %199 = load ptr, ptr %7, align 8
  %200 = load ptr, ptr %21, align 8
  %201 = getelementptr inbounds %struct.hwloc_obj, ptr %200, i32 0, i32 25
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @hwloc_bitmap_or(ptr noundef %198, ptr noundef %199, ptr noundef %202)
  br label %204

204:                                              ; preds = %197
  %205 = load i32, ptr %10, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %10, align 4
  br label %182, !llvm.loop !19

207:                                              ; preds = %196, %182
  br label %211

208:                                              ; preds = %105
  %209 = load ptr, ptr %13, align 8
  call void @PMIx_Argv_free(ptr noundef %209)
  %210 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %210)
  store i32 -1, ptr %4, align 4
  br label %220

211:                                              ; preds = %207, %149
  %212 = load ptr, ptr %13, align 8
  call void @PMIx_Argv_free(ptr noundef %212)
  br label %213

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213
  %215 = load i32, ptr %9, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %9, align 4
  br label %52, !llvm.loop !20

217:                                              ; preds = %98, %52
  %218 = load ptr, ptr %11, align 8
  call void @PMIx_Argv_free(ptr noundef %218)
  %219 = load i32, ptr %8, align 4
  store i32 %219, ptr %4, align 4
  br label %220

220:                                              ; preds = %217, %208, %36
  %221 = load i32, ptr %4, align 4
  ret i32 %221
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i16 @prte_hwloc_base_get_relative_locality(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i16, align 2
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i16 15, ptr %8, align 2
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr null, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = icmp eq ptr null, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %3
  %21 = load i16, ptr %8, align 2
  store i16 %21, ptr %4, align 2
  br label %98

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @hwloc_topology_get_depth(ptr noundef %23) #7
  store i32 %24, ptr %11, align 4
  %25 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %26, ptr noundef %27)
  %29 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %30, ptr noundef %31)
  store i32 1, ptr %12, align 4
  br label %33

33:                                               ; preds = %71, %22
  %34 = load i32, ptr %12, align 4
  %35 = load i32, ptr %11, align 4
  %36 = icmp ult i32 %34, %35
  br i1 %36, label %37, label %74

37:                                               ; preds = %33
  store i8 0, ptr %13, align 1
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call i32 @hwloc_get_depth_type(ptr noundef %38, i32 noundef %39) #7
  store i32 %40, ptr %14, align 4
  %41 = load i32, ptr %14, align 4
  %42 = icmp ne i32 13, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %37
  %44 = load i32, ptr %14, align 4
  %45 = icmp ne i32 1, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = load i32, ptr %14, align 4
  %48 = icmp ne i32 6, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = load i32, ptr %14, align 4
  %51 = icmp ne i32 5, %50
  br i1 %51, label %52, label %62

52:                                               ; preds = %49
  %53 = load i32, ptr %14, align 4
  %54 = icmp ne i32 4, %53
  br i1 %54, label %55, label %62

55:                                               ; preds = %52
  %56 = load i32, ptr %14, align 4
  %57 = icmp ne i32 2, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i32, ptr %14, align 4
  %60 = icmp ne i32 3, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %71

62:                                               ; preds = %58, %55, %52, %49, %46, %43, %37
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %12, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = load ptr, ptr %10, align 8
  call void @prte_hwloc_base_get_relative_locality_by_depth(ptr noundef %63, i32 noundef %64, ptr noundef %65, ptr noundef %66, ptr noundef %8, ptr noundef %13)
  %67 = load i8, ptr %13, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %70, label %69

69:                                               ; preds = %62
  br label %74

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70, %61
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %12, align 4
  br label %33, !llvm.loop !21

74:                                               ; preds = %69, %33
  %75 = load ptr, ptr %5, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %10, align 8
  call void @prte_hwloc_base_get_relative_locality_by_depth(ptr noundef %75, i32 noundef -3, ptr noundef %76, ptr noundef %77, ptr noundef %8, ptr noundef %13)
  %78 = load i32, ptr @prte_hwloc_base_output, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %94

80:                                               ; preds = %74
  %81 = load i32, ptr @prte_hwloc_base_output, align 4
  %82 = icmp slt i32 %81, 64
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = load i32, ptr @prte_hwloc_base_output, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %85
  %87 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = icmp sge i32 %88, 5
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = load i32, ptr @prte_hwloc_base_output, align 4
  %92 = load i16, ptr %8, align 2
  %93 = call ptr @prte_hwloc_base_print_locality(i16 noundef zeroext %92)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %91, ptr noundef @.str.26, ptr noundef %93)
  br label %94

94:                                               ; preds = %90, %83, %80, %74
  %95 = load ptr, ptr %9, align 8
  call void @hwloc_bitmap_free(ptr noundef %95)
  %96 = load ptr, ptr %10, align 8
  call void @hwloc_bitmap_free(ptr noundef %96)
  %97 = load i16, ptr %8, align 2
  store i16 %97, ptr %4, align 2
  br label %98

98:                                               ; preds = %94, %20
  %99 = load i16, ptr %4, align 2
  ret i16 %99
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_topology_get_depth(ptr noundef) #2

declare i32 @hwloc_bitmap_list_sscanf(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_get_depth_type(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @prte_hwloc_base_get_relative_locality_by_depth(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %18, i32 noundef %19) #7
  store i32 %20, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %21

21:                                               ; preds = %95, %6
  %22 = load i32, ptr %14, align 4
  %23 = load i32, ptr %13, align 4
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %98

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %14, align 4
  %29 = call ptr @hwloc_get_obj_by_depth(ptr noundef %26, i32 noundef %27, i32 noundef %28) #7
  store ptr %29, ptr %15, align 8
  %30 = load ptr, ptr %15, align 8
  %31 = getelementptr inbounds %struct.hwloc_obj, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @hwloc_bitmap_intersects(ptr noundef %32, ptr noundef %33) #7
  store i32 %34, ptr %16, align 4
  %35 = load ptr, ptr %15, align 8
  %36 = getelementptr inbounds %struct.hwloc_obj, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = call i32 @hwloc_bitmap_intersects(ptr noundef %37, ptr noundef %38) #7
  store i32 %39, ptr %17, align 4
  %40 = load i32, ptr %16, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %94

42:                                               ; preds = %25
  %43 = load i32, ptr %17, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %94

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8
  store i8 1, ptr %46, align 1
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.hwloc_obj, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8
  switch i32 %49, label %92 [
    i32 1, label %50
    i32 13, label %56
    i32 6, label %62
    i32 5, label %68
    i32 4, label %74
    i32 2, label %80
    i32 3, label %86
  ]

50:                                               ; preds = %45
  %51 = load ptr, ptr %11, align 8
  %52 = load i16, ptr %51, align 2
  %53 = zext i16 %52 to i32
  %54 = or i32 %53, 32
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %51, align 2
  br label %93

56:                                               ; preds = %45
  %57 = load ptr, ptr %11, align 8
  %58 = load i16, ptr %57, align 2
  %59 = zext i16 %58 to i32
  %60 = or i32 %59, 64
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %57, align 2
  br label %93

62:                                               ; preds = %45
  %63 = load ptr, ptr %11, align 8
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = or i32 %65, 128
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %63, align 2
  br label %93

68:                                               ; preds = %45
  %69 = load ptr, ptr %11, align 8
  %70 = load i16, ptr %69, align 2
  %71 = zext i16 %70 to i32
  %72 = or i32 %71, 256
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %69, align 2
  br label %93

74:                                               ; preds = %45
  %75 = load ptr, ptr %11, align 8
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = or i32 %77, 512
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %75, align 2
  br label %93

80:                                               ; preds = %45
  %81 = load ptr, ptr %11, align 8
  %82 = load i16, ptr %81, align 2
  %83 = zext i16 %82 to i32
  %84 = or i32 %83, 1024
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %81, align 2
  br label %93

86:                                               ; preds = %45
  %87 = load ptr, ptr %11, align 8
  %88 = load i16, ptr %87, align 2
  %89 = zext i16 %88 to i32
  %90 = or i32 %89, 2048
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %87, align 2
  br label %93

92:                                               ; preds = %45
  br label %93

93:                                               ; preds = %92, %86, %80, %74, %68, %62, %56, %50
  br label %98

94:                                               ; preds = %42, %25
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %14, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %14, align 4
  br label %21, !llvm.loop !22

98:                                               ; preds = %93, %21
  ret void
}

declare ptr @prte_hwloc_base_print_locality(i16 noundef zeroext) #3

; Function Attrs: nounwind uwtable
define ptr @prte_hwloc_base_find_coprocessors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = call i32 @hwloc_get_type_depth(ptr noundef %9, i32 noundef 16)
  store i32 %10, ptr %8, align 4
  %11 = icmp eq i32 -1, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %1
  %13 = load i32, ptr @prte_hwloc_base_output, align 4
  %14 = icmp sge i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = load i32, ptr @prte_hwloc_base_output, align 4
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %27

18:                                               ; preds = %15
  %19 = load i32, ptr @prte_hwloc_base_output, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sge i32 %23, 5
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr @prte_hwloc_base_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.27)
  br label %27

27:                                               ; preds = %25, %18, %15, %12
  store ptr null, ptr %2, align 8
  br label %133

28:                                               ; preds = %1
  %29 = load ptr, ptr %3, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @hwloc_get_obj_by_depth(ptr noundef %29, i32 noundef %30, i32 noundef 0) #7
  store ptr %31, ptr %4, align 8
  br label %32

32:                                               ; preds = %98, %28
  %33 = load ptr, ptr %4, align 8
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %102

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.hwloc_obj, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.hwloc_osdev_attr_s, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 5, %40
  br i1 %41, label %42, label %98

42:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %94, %42
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.hwloc_obj, ptr %45, i32 0, i32 30
  %47 = load i32, ptr %46, align 8
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %97

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.hwloc_obj, ptr %50, i32 0, i32 29
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %5, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds %struct.hwloc_info_s, ptr %52, i64 %54
  %56 = getelementptr inbounds %struct.hwloc_info_s, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @strncmp(ptr noundef %57, ptr noundef @.str.28, i64 noundef 15) #7
  %59 = icmp eq i32 0, %58
  br i1 %59, label %60, label %93

60:                                               ; preds = %49
  %61 = load i32, ptr @prte_hwloc_base_output, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %60
  %64 = load i32, ptr @prte_hwloc_base_output, align 4
  %65 = icmp slt i32 %64, 64
  br i1 %65, label %66, label %83

66:                                               ; preds = %63
  %67 = load i32, ptr @prte_hwloc_base_output, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = icmp sge i32 %71, 5
  br i1 %72, label %73, label %83

73:                                               ; preds = %66
  %74 = load i32, ptr @prte_hwloc_base_output, align 4
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.hwloc_obj, ptr %75, i32 0, i32 29
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %5, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %struct.hwloc_info_s, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.hwloc_info_s, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %74, ptr noundef @.str.29, ptr noundef %82)
  br label %83

83:                                               ; preds = %73, %66, %63, %60
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.hwloc_obj, ptr %84, i32 0, i32 29
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %5, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %struct.hwloc_info_s, ptr %86, i64 %88
  %90 = getelementptr inbounds %struct.hwloc_info_s, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = call i32 @PMIx_Argv_append_nosize(ptr noundef %6, ptr noundef %91)
  br label %93

93:                                               ; preds = %83, %49
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %5, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %5, align 4
  br label %43, !llvm.loop !23

97:                                               ; preds = %43
  br label %98

98:                                               ; preds = %97, %35
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.hwloc_obj, ptr %99, i32 0, i32 8
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %4, align 8
  br label %32, !llvm.loop !24

102:                                              ; preds = %32
  %103 = load ptr, ptr %6, align 8
  %104 = icmp ne ptr null, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load ptr, ptr %6, align 8
  %107 = call ptr @PMIx_Argv_join(ptr noundef %106, i32 noundef 44)
  store ptr %107, ptr %7, align 8
  %108 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %108)
  br label %109

109:                                              ; preds = %105, %102
  %110 = load i32, ptr @prte_hwloc_base_output, align 4
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %131

112:                                              ; preds = %109
  %113 = load i32, ptr @prte_hwloc_base_output, align 4
  %114 = icmp slt i32 %113, 64
  br i1 %114, label %115, label %131

115:                                              ; preds = %112
  %116 = load i32, ptr @prte_hwloc_base_output, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = icmp sge i32 %120, 5
  br i1 %121, label %122, label %131

122:                                              ; preds = %115
  %123 = load i32, ptr @prte_hwloc_base_output, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = icmp eq ptr null, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  br label %129

127:                                              ; preds = %122
  %128 = load ptr, ptr %7, align 8
  br label %129

129:                                              ; preds = %127, %126
  %130 = phi ptr [ @.str.31, %126 ], [ %128, %127 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %123, ptr noundef @.str.30, ptr noundef %130)
  br label %131

131:                                              ; preds = %129, %115, %112, %109
  %132 = load ptr, ptr %7, align 8
  store ptr %132, ptr %2, align 8
  br label %133

133:                                              ; preds = %131, %27
  %134 = load ptr, ptr %2, align 8
  ret ptr %134
}

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #3

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define ptr @prte_hwloc_base_check_on_coprocessor() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = call noalias ptr @fopen(ptr noundef @.str.32, ptr noundef @.str.33)
  store ptr %7, ptr %2, align 8
  %8 = icmp eq ptr null, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %60

10:                                               ; preds = %0
  br label %11

11:                                               ; preds = %32, %25, %10
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @hwloc_getline(ptr noundef %12)
  store ptr %13, ptr %4, align 8
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @strstr(ptr noundef %16, ptr noundef @.str.34) #7
  store ptr %17, ptr %3, align 8
  %18 = icmp ne ptr null, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 5
  store ptr %21, ptr %3, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = call ptr @strchr(ptr noundef %22, i32 noundef 58) #7
  store ptr %23, ptr %5, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %26) #8
  br label %11, !llvm.loop !25

27:                                               ; preds = %19
  %28 = load ptr, ptr %5, align 8
  store i8 0, ptr %28, align 1
  %29 = load ptr, ptr %3, align 8
  %30 = call noalias ptr @strdup(ptr noundef %29) #8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %31) #8
  br label %34

32:                                               ; preds = %15
  %33 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %33) #8
  br label %11, !llvm.loop !25

34:                                               ; preds = %27, %11
  %35 = load ptr, ptr %2, align 8
  %36 = call i32 @fclose(ptr noundef %35)
  %37 = load i32, ptr @prte_hwloc_base_output, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %34
  %40 = load i32, ptr @prte_hwloc_base_output, align 4
  %41 = icmp slt i32 %40, 64
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  %43 = load i32, ptr @prte_hwloc_base_output, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp sge i32 %47, 5
  br i1 %48, label %49, label %58

49:                                               ; preds = %42
  %50 = load i32, ptr @prte_hwloc_base_output, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  br label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8
  br label %56

56:                                               ; preds = %54, %53
  %57 = phi ptr [ @.str.31, %53 ], [ %55, %54 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef @.str.35, ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %42, %39, %34
  %59 = load ptr, ptr %6, align 8
  store ptr %59, ptr %1, align 8
  br label %60

60:                                               ; preds = %58, %9
  %61 = load ptr, ptr %1, align 8
  ret ptr %61
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_getline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  store ptr %0, ptr %3, align 8
  %7 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @fgets(ptr noundef %7, i32 noundef 1024, ptr noundef %8)
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp ne ptr null, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %1
  %13 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %14 = call i64 @strlen(ptr noundef %13) #7
  %15 = sub i64 %14, 1
  %16 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 %15
  store i8 0, ptr %16, align 1
  %17 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %18 = call noalias ptr @strdup(ptr noundef %17) #8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %2, align 8
  br label %21

20:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %21

21:                                               ; preds = %20, %12
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare i32 @fclose(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i16 %0, ptr %3, align 2
  %7 = load i16, ptr %3, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  switch i32 %9, label %18 [
    i32 1, label %10
    i32 2, label %11
    i32 3, label %12
    i32 4, label %13
    i32 5, label %14
    i32 6, label %15
    i32 7, label %16
    i32 8, label %17
  ]

10:                                               ; preds = %1
  store ptr @.str.31, ptr %5, align 8
  br label %19

11:                                               ; preds = %1
  store ptr @.str.36, ptr %5, align 8
  br label %19

12:                                               ; preds = %1
  store ptr @.str.37, ptr %5, align 8
  br label %19

13:                                               ; preds = %1
  store ptr @.str.38, ptr %5, align 8
  br label %19

14:                                               ; preds = %1
  store ptr @.str.39, ptr %5, align 8
  br label %19

15:                                               ; preds = %1
  store ptr @.str.40, ptr %5, align 8
  br label %19

16:                                               ; preds = %1
  store ptr @.str.41, ptr %5, align 8
  br label %19

17:                                               ; preds = %1
  store ptr @.str.42, ptr %5, align 8
  br label %19

18:                                               ; preds = %1
  store ptr @.str.43, ptr %5, align 8
  br label %19

19:                                               ; preds = %18, %17, %16, %15, %14, %13, %12, %11, %10
  %20 = call ptr @prte_hwloc_get_print_buffer()
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr @prte_hwloc_print_null, align 8
  store ptr %24, ptr %2, align 8
  br label %113

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 16, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %31, i32 0, i32 1
  store i32 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %25
  %34 = load i16, ptr %3, align 2
  %35 = zext i16 %34 to i32
  %36 = and i32 4096, %35
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %33
  %39 = load i16, ptr %3, align 2
  %40 = zext i16 %39 to i32
  %41 = and i32 8192, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [16 x ptr], ptr %45, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %51, i64 noundef 50, ptr noundef @.str.44, ptr noundef %52) #8
  br label %99

54:                                               ; preds = %38, %33
  %55 = load i16, ptr %3, align 2
  %56 = zext i16 %55 to i32
  %57 = and i32 8192, %56
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x ptr], ptr %61, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %67, i64 noundef 50, ptr noundef @.str.45, ptr noundef %68) #8
  br label %98

70:                                               ; preds = %54
  %71 = load i16, ptr %3, align 2
  %72 = zext i16 %71 to i32
  %73 = and i32 4096, %72
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %6, align 8
  %79 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [16 x ptr], ptr %77, i64 0, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %83, i64 noundef 50, ptr noundef @.str.46, ptr noundef %84) #8
  br label %97

86:                                               ; preds = %70
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [16 x ptr], ptr %88, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %94, i64 noundef 50, ptr noundef @.str.47, ptr noundef %95) #8
  br label %97

97:                                               ; preds = %86, %75
  br label %98

98:                                               ; preds = %97, %59
  br label %99

99:                                               ; preds = %98, %43
  %100 = load ptr, ptr %6, align 8
  %101 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [16 x ptr], ptr %101, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %4, align 8
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds %struct.prte_hwloc_print_buffers_t, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %109, align 8
  %112 = load ptr, ptr %4, align 8
  store ptr %112, ptr %2, align 8
  br label %113

113:                                              ; preds = %99, %23
  %114 = load ptr, ptr %2, align 8
  ret ptr %114
}

declare ptr @prte_hwloc_get_print_buffer() #3

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define void @prte_hwloc_build_map(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1
  store ptr %3, ptr %8, align 8
  %15 = load ptr, ptr %8, align 8
  call void @hwloc_bitmap_zero(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 @hwloc_bitmap_first(ptr noundef %16) #7
  store i32 %17, ptr %9, align 4
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %59, %4
  %19 = load i32, ptr %9, align 4
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %65

21:                                               ; preds = %18
  %22 = load i8, ptr %7, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = call i32 @hwloc_bitmap_set(ptr noundef %25, i32 noundef %26)
  br label %59

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @hwloc_get_obj_inside_cpuset_by_type(ptr noundef %29, ptr noundef %30, i32 noundef 3, i32 noundef %31) #7
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  store ptr %33, ptr %13, align 8
  br label %34

34:                                               ; preds = %44, %28
  %35 = load ptr, ptr %13, align 8
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.hwloc_obj, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 2
  br label %42

42:                                               ; preds = %37, %34
  %43 = phi i1 [ false, %34 ], [ %41, %37 ]
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.hwloc_obj, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %13, align 8
  br label %34, !llvm.loop !26

48:                                               ; preds = %42
  store i32 0, ptr %11, align 4
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %13, align 8
  %53 = getelementptr inbounds %struct.hwloc_obj, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %11, align 4
  br label %55

55:                                               ; preds = %51, %48
  %56 = load ptr, ptr %8, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call i32 @hwloc_bitmap_set(ptr noundef %56, i32 noundef %57)
  br label %59

59:                                               ; preds = %55, %24
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call i32 @hwloc_bitmap_next(ptr noundef %60, i32 noundef %61) #7
  store i32 %62, ptr %9, align 4
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %10, align 4
  br label %18, !llvm.loop !27

65:                                               ; preds = %18
  ret void
}

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_inside_cpuset_by_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @hwloc_get_type_depth(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %10, align 4
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %19, label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %10, align 4
  %18 = icmp eq i32 %17, -2
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %4
  store ptr null, ptr %5, align 8
  br label %26

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %9, align 4
  %25 = call ptr @hwloc_get_obj_inside_cpuset_by_depth(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24) #7
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %20, %19
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_next(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @hwloc_bitmap_list_snprintf_exp(ptr noalias noundef %0, i64 noundef %1, ptr noalias noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %19 = load i64, ptr %7, align 8
  store i64 %19, ptr %13, align 8
  %20 = load i64, ptr %7, align 8
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  store i8 0, ptr %24, align 1
  br label %25

25:                                               ; preds = %22, %4
  br label %26

26:                                               ; preds = %124, %25
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call i32 @hwloc_bitmap_next(ptr noundef %27, i32 noundef %28) #7
  store i32 %29, ptr %15, align 4
  %30 = load i32, ptr %15, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %125

33:                                               ; preds = %26
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %15, align 4
  %36 = call i32 @hwloc_bitmap_next_unset(ptr noundef %34, i32 noundef %35) #7
  store i32 %36, ptr %16, align 4
  %37 = load i32, ptr %16, align 4
  %38 = load i32, ptr %15, align 4
  %39 = add nsw i32 %38, 1
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %33
  %42 = load ptr, ptr %11, align 8
  %43 = load i64, ptr %13, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %15, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef %43, ptr noundef @.str.48, i32 noundef 20, i32 noundef 32, ptr noundef %44, i32 noundef %45, ptr noundef %46) #8
  store i32 %47, ptr %14, align 4
  br label %87

48:                                               ; preds = %33
  %49 = load i32, ptr %16, align 4
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = load ptr, ptr %11, align 8
  %53 = load i64, ptr %13, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = load i32, ptr %15, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %52, i64 noundef %53, ptr noundef @.str.48, i32 noundef 20, i32 noundef 32, ptr noundef %54, i32 noundef %55, ptr noundef %56) #8
  store i32 %57, ptr %14, align 4
  br label %86

58:                                               ; preds = %48
  %59 = load i32, ptr %15, align 4
  store i32 %59, ptr %17, align 4
  br label %60

60:                                               ; preds = %82, %58
  %61 = load i32, ptr %17, align 4
  %62 = load i32, ptr %16, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  br i1 %64, label %65, label %85

65:                                               ; preds = %60
  %66 = load ptr, ptr %11, align 8
  %67 = load i64, ptr %13, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr %17, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %66, i64 noundef %67, ptr noundef @.str.48, i32 noundef 20, i32 noundef 32, ptr noundef %68, i32 noundef %69, ptr noundef %70) #8
  store i32 %71, ptr %14, align 4
  %72 = load i32, ptr %17, align 4
  %73 = load i32, ptr %16, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp ne i32 %72, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %65
  %77 = load i32, ptr %14, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %78, i64 %79
  store ptr %80, ptr %11, align 8
  br label %81

81:                                               ; preds = %76, %65
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %17, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %17, align 4
  br label %60, !llvm.loop !28

85:                                               ; preds = %60
  br label %86

86:                                               ; preds = %85, %51
  br label %87

87:                                               ; preds = %86, %41
  %88 = load i32, ptr %14, align 4
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i32 -1, ptr %5, align 4
  br label %127

91:                                               ; preds = %87
  %92 = load i32, ptr %14, align 4
  %93 = load i32, ptr %10, align 4
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %10, align 4
  %95 = load i32, ptr %14, align 4
  %96 = sext i32 %95 to i64
  %97 = load i64, ptr %13, align 8
  %98 = icmp sge i64 %96, %97
  br i1 %98, label %99, label %109

99:                                               ; preds = %91
  %100 = load i64, ptr %13, align 8
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i64, ptr %13, align 8
  %104 = trunc i64 %103 to i32
  %105 = sub nsw i32 %104, 1
  br label %107

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106, %102
  %108 = phi i32 [ %105, %102 ], [ 0, %106 ]
  store i32 %108, ptr %14, align 4
  br label %109

109:                                              ; preds = %107, %91
  %110 = load i32, ptr %14, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  store ptr %113, ptr %11, align 8
  %114 = load i32, ptr %14, align 4
  %115 = sext i32 %114 to i64
  %116 = load i64, ptr %13, align 8
  %117 = sub nsw i64 %116, %115
  store i64 %117, ptr %13, align 8
  %118 = load i32, ptr %16, align 4
  %119 = icmp eq i32 %118, -1
  br i1 %119, label %120, label %121

120:                                              ; preds = %109
  br label %125

121:                                              ; preds = %109
  %122 = load i32, ptr %16, align 4
  %123 = sub nsw i32 %122, 1
  store i32 %123, ptr %12, align 4
  br label %124

124:                                              ; preds = %121
  br label %26

125:                                              ; preds = %120, %32
  %126 = load i32, ptr %10, align 4
  store i32 %126, ptr %5, align 4
  br label %127

127:                                              ; preds = %125, %90
  %128 = load i32, ptr %5, align 4
  ret i32 %128
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_next_unset(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @prte_hwloc_get_binding_info(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %18, align 8
  store i8 0, ptr %20, align 1
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 @hwloc_bitmap_iszero(ptr noundef %22) #7
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %6
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %12, align 4
  %28 = sext i32 %27 to i64
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef %28, ptr noundef @.str.49, i32 noundef 20, i32 noundef 32) #8
  br label %30

30:                                               ; preds = %25, %6
  %31 = load ptr, ptr %9, align 8
  %32 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %31)
  store ptr %32, ptr %17, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = call i32 @hwloc_bitmap_isequal(ptr noundef %33, ptr noundef %34) #7
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %30
  %38 = load ptr, ptr %17, align 8
  %39 = call i32 @hwloc_bitmap_isfull(ptr noundef %38) #7
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = sext i32 %43 to i64
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef %44, ptr noundef @.str.50, i32 noundef 20, i32 noundef 32) #8
  br label %46

46:                                               ; preds = %41, %37, %30
  %47 = load ptr, ptr %17, align 8
  call void @hwloc_bitmap_free(ptr noundef %47)
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @hwloc_get_nbobjs_by_type(ptr noundef %48, i32 noundef 1) #7
  store i32 %49, ptr %14, align 4
  %50 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %50, ptr %17, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @hwloc_get_nbobjs_by_type(ptr noundef %51, i32 noundef 3) #7
  store i32 %52, ptr %15, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = call i32 @hwloc_get_nbobjs_by_type(ptr noundef %53, i32 noundef 2) #7
  store i32 %54, ptr %16, align 4
  %55 = load i32, ptr %15, align 4
  %56 = load i32, ptr %16, align 4
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %46
  %59 = load i8, ptr %8, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i8 1, ptr %20, align 1
  br label %62

62:                                               ; preds = %61, %58, %46
  %63 = load i8, ptr %8, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = load i8, ptr %20, align 1
  %67 = trunc i8 %66 to i1
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %69, ptr %18, align 8
  br label %70

70:                                               ; preds = %68, %65, %62
  store i32 0, ptr %13, align 4
  br label %71

71:                                               ; preds = %128, %70
  %72 = load i32, ptr %13, align 4
  %73 = load i32, ptr %14, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %131

75:                                               ; preds = %71
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %13, align 4
  %78 = call ptr @hwloc_get_obj_by_type(ptr noundef %76, i32 noundef 1, i32 noundef %77) #7
  store ptr %78, ptr %19, align 8
  %79 = load ptr, ptr %17, align 8
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds %struct.hwloc_obj, ptr %81, i32 0, i32 25
  %83 = load ptr, ptr %82, align 8
  %84 = call i32 @hwloc_bitmap_and(ptr noundef %79, ptr noundef %80, ptr noundef %83)
  %85 = load ptr, ptr %17, align 8
  %86 = call i32 @hwloc_bitmap_iszero(ptr noundef %85) #7
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %75
  br label %128

89:                                               ; preds = %75
  %90 = load i8, ptr %20, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load ptr, ptr %11, align 8
  %94 = load i32, ptr %12, align 4
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %17, align 8
  %97 = call i32 @hwloc_bitmap_list_snprintf_exp(ptr noundef %93, i64 noundef %95, ptr noundef %96, ptr noundef @.str.51)
  br label %125

98:                                               ; preds = %89
  %99 = load i8, ptr %8, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %12, align 4
  %104 = sext i32 %103 to i64
  %105 = load ptr, ptr %17, align 8
  %106 = call i32 @hwloc_bitmap_list_snprintf_exp(ptr noundef %102, i64 noundef %104, ptr noundef %105, ptr noundef @.str.52)
  br label %124

107:                                              ; preds = %98
  %108 = load ptr, ptr %9, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = load i8, ptr %8, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i32
  %113 = load i8, ptr %20, align 1
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i32
  %116 = or i32 %112, %115
  %117 = icmp ne i32 %116, 0
  %118 = load ptr, ptr %18, align 8
  call void @prte_hwloc_build_map(ptr noundef %108, ptr noundef %109, i1 noundef zeroext %117, ptr noundef %118)
  %119 = load ptr, ptr %11, align 8
  %120 = load i32, ptr %12, align 4
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %18, align 8
  %123 = call i32 @hwloc_bitmap_list_snprintf_exp(ptr noundef %119, i64 noundef %121, ptr noundef %122, ptr noundef @.str.51)
  br label %124

124:                                              ; preds = %107, %101
  br label %125

125:                                              ; preds = %124, %92
  %126 = load i32, ptr %13, align 4
  %127 = load ptr, ptr %10, align 8
  store i32 %126, ptr %127, align 4
  br label %128

128:                                              ; preds = %125, %88
  %129 = load i32, ptr %13, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %13, align 4
  br label %71, !llvm.loop !29

131:                                              ; preds = %71
  %132 = load ptr, ptr %17, align 8
  call void @hwloc_bitmap_free(ptr noundef %132)
  %133 = load ptr, ptr %18, align 8
  %134 = icmp ne ptr null, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load ptr, ptr %18, align 8
  call void @hwloc_bitmap_free(ptr noundef %136)
  br label %137

137:                                              ; preds = %135, %131
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isfull(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @prte_hwloc_base_cset2str(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [2048 x i8], align 16
  %13 = alloca [4096 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i8 0, ptr %19, align 1
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @hwloc_bitmap_iszero(ptr noundef %21) #7
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = call noalias ptr @strdup(ptr noundef @.str.53) #8
  store ptr %25, ptr %4, align 8
  br label %146

26:                                               ; preds = %3
  %27 = load ptr, ptr %7, align 8
  %28 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %27)
  store ptr %28, ptr %14, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = call i32 @hwloc_bitmap_isequal(ptr noundef %29, ptr noundef %30) #7
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %14, align 8
  %35 = call i32 @hwloc_bitmap_isfull(ptr noundef %34) #7
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call noalias ptr @strdup(ptr noundef @.str.54) #8
  store ptr %38, ptr %4, align 8
  br label %146

39:                                               ; preds = %33, %26
  %40 = load ptr, ptr %14, align 8
  call void @hwloc_bitmap_free(ptr noundef %40)
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @hwloc_get_nbobjs_by_type(ptr noundef %41, i32 noundef 1) #7
  store i32 %42, ptr %9, align 4
  %43 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = call i32 @hwloc_get_nbobjs_by_type(ptr noundef %44, i32 noundef 3) #7
  store i32 %45, ptr %10, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = call i32 @hwloc_get_nbobjs_by_type(ptr noundef %46, i32 noundef 2) #7
  store i32 %47, ptr %11, align 4
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %11, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %39
  %52 = load i8, ptr %6, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  store i8 1, ptr %19, align 1
  br label %55

55:                                               ; preds = %54, %51, %39
  %56 = load i8, ptr %6, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %63, label %58

58:                                               ; preds = %55
  %59 = load i8, ptr %19, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %62, ptr %15, align 8
  br label %63

63:                                               ; preds = %61, %58, %55
  store i32 0, ptr %8, align 4
  br label %64

64:                                               ; preds = %127, %63
  %65 = load i32, ptr %8, align 4
  %66 = load i32, ptr %9, align 4
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %130

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @hwloc_get_obj_by_type(ptr noundef %69, i32 noundef 1, i32 noundef %70) #7
  store ptr %71, ptr %18, align 8
  %72 = load ptr, ptr %14, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct.hwloc_obj, ptr %74, i32 0, i32 25
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @hwloc_bitmap_and(ptr noundef %72, ptr noundef %73, ptr noundef %76)
  %78 = load ptr, ptr %14, align 8
  %79 = call i32 @hwloc_bitmap_iszero(ptr noundef %78) #7
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %68
  br label %127

82:                                               ; preds = %68
  %83 = load i8, ptr %19, align 1
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  %86 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %87 = load ptr, ptr %14, align 8
  %88 = call i32 @hwloc_bitmap_list_snprintf(ptr noundef %86, i64 noundef 2048, ptr noundef %87)
  %89 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %90 = load i32, ptr %8, align 4
  %91 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %92 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %89, i64 noundef 4096, ptr noundef @.str.55, i32 noundef %90, ptr noundef %91) #8
  br label %124

93:                                               ; preds = %82
  %94 = load i8, ptr %6, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %104

96:                                               ; preds = %93
  %97 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %98 = load ptr, ptr %14, align 8
  %99 = call i32 @hwloc_bitmap_list_snprintf(ptr noundef %97, i64 noundef 2048, ptr noundef %98)
  %100 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %101 = load i32, ptr %8, align 4
  %102 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %100, i64 noundef 4096, ptr noundef @.str.56, i32 noundef %101, ptr noundef %102) #8
  br label %123

104:                                              ; preds = %93
  %105 = load ptr, ptr %7, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = load i8, ptr %6, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i32
  %110 = load i8, ptr %19, align 1
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i32
  %113 = or i32 %109, %112
  %114 = icmp ne i32 %113, 0
  %115 = load ptr, ptr %15, align 8
  call void @prte_hwloc_build_map(ptr noundef %105, ptr noundef %106, i1 noundef zeroext %114, ptr noundef %115)
  %116 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %117 = load ptr, ptr %15, align 8
  %118 = call i32 @hwloc_bitmap_list_snprintf(ptr noundef %116, i64 noundef 2048, ptr noundef %117)
  %119 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %120 = load i32, ptr %8, align 4
  %121 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %122 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %119, i64 noundef 4096, ptr noundef @.str.55, i32 noundef %120, ptr noundef %121) #8
  br label %123

123:                                              ; preds = %104, %96
  br label %124

124:                                              ; preds = %123, %85
  %125 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %126 = call i32 @PMIx_Argv_append_nosize(ptr noundef %16, ptr noundef %125)
  br label %127

127:                                              ; preds = %124, %81
  %128 = load i32, ptr %8, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %8, align 4
  br label %64, !llvm.loop !30

130:                                              ; preds = %64
  %131 = load ptr, ptr %16, align 8
  %132 = icmp ne ptr null, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load ptr, ptr %16, align 8
  %135 = call ptr @PMIx_Argv_join(ptr noundef %134, i32 noundef 32)
  store ptr %135, ptr %17, align 8
  %136 = load ptr, ptr %16, align 8
  call void @PMIx_Argv_free(ptr noundef %136)
  br label %138

137:                                              ; preds = %130
  store ptr null, ptr %17, align 8
  br label %138

138:                                              ; preds = %137, %133
  %139 = load ptr, ptr %14, align 8
  call void @hwloc_bitmap_free(ptr noundef %139)
  %140 = load ptr, ptr %15, align 8
  %141 = icmp ne ptr null, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = load ptr, ptr %15, align 8
  call void @hwloc_bitmap_free(ptr noundef %143)
  br label %144

144:                                              ; preds = %142, %138
  %145 = load ptr, ptr %17, align 8
  store ptr %145, ptr %4, align 8
  br label %146

146:                                              ; preds = %144, %37, %24
  %147 = load ptr, ptr %4, align 8
  ret ptr %147
}

declare i32 @hwloc_bitmap_list_snprintf(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @prte_hwloc_base_get_topo_signature(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %19, i32 noundef 13, i32 noundef 0)
  store i32 %20, ptr %3, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %21, i32 noundef 1, i32 noundef 0)
  store i32 %22, ptr %4, align 4
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %23, i32 noundef 6, i32 noundef 3)
  store i32 %24, ptr %5, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %25, i32 noundef 5, i32 noundef 2)
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %2, align 8
  %28 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %27, i32 noundef 4, i32 noundef 1)
  store i32 %28, ptr %7, align 4
  %29 = load ptr, ptr %2, align 8
  %30 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %29, i32 noundef 2, i32 noundef 0)
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %31, i32 noundef 3, i32 noundef 0)
  store i32 %32, ptr %9, align 4
  %33 = load ptr, ptr %2, align 8
  %34 = call ptr @hwloc_get_root_obj(ptr noundef %33) #7
  store ptr %34, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %35

35:                                               ; preds = %62, %1
  %36 = load i32, ptr %16, align 4
  %37 = load ptr, ptr %15, align 8
  %38 = getelementptr inbounds %struct.hwloc_obj, ptr %37, i32 0, i32 30
  %39 = load i32, ptr %38, align 8
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %65

41:                                               ; preds = %35
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds %struct.hwloc_obj, ptr %42, i32 0, i32 29
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr %16, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds %struct.hwloc_info_s, ptr %44, i64 %46
  %48 = getelementptr inbounds %struct.hwloc_info_s, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.57) #7
  %51 = icmp eq i32 0, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %41
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct.hwloc_obj, ptr %53, i32 0, i32 29
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %16, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct.hwloc_info_s, ptr %55, i64 %57
  %59 = getelementptr inbounds %struct.hwloc_info_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %11, align 8
  br label %65

61:                                               ; preds = %41
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %16, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %16, align 4
  br label %35, !llvm.loop !31

65:                                               ; preds = %52, %35
  %66 = load ptr, ptr %11, align 8
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store ptr @.str.58, ptr %11, align 8
  br label %69

69:                                               ; preds = %68, %65
  store ptr @.str.59, ptr %12, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %70) #7
  store ptr %71, ptr %17, align 8
  %72 = load ptr, ptr %2, align 8
  %73 = call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %72) #7
  store ptr %73, ptr %18, align 8
  store ptr null, ptr %13, align 8
  %74 = load ptr, ptr %18, align 8
  %75 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef %13, ptr noundef %74)
  %76 = icmp sge i32 0, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %69
  %78 = load ptr, ptr %13, align 8
  %79 = icmp ne ptr null, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %81) #8
  br label %82

82:                                               ; preds = %80, %77
  %83 = call noalias ptr @strdup(ptr noundef @.str.58) #8
  store ptr %83, ptr %13, align 8
  br label %84

84:                                               ; preds = %82, %69
  %85 = load ptr, ptr %17, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = call i32 @hwloc_bitmap_isequal(ptr noundef %85, ptr noundef %86) #7
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = call noalias ptr @strdup(ptr noundef @.str.60) #8
  store ptr %90, ptr %14, align 8
  br label %103

91:                                               ; preds = %84
  store ptr null, ptr %14, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef %14, ptr noundef %92)
  %94 = icmp sge i32 0, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %96 = load ptr, ptr %14, align 8
  %97 = icmp ne ptr null, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %99) #8
  br label %100

100:                                              ; preds = %98, %95
  %101 = call noalias ptr @strdup(ptr noundef @.str.58) #8
  store ptr %101, ptr %14, align 8
  br label %102

102:                                              ; preds = %100, %91
  br label %103

103:                                              ; preds = %102, %89
  %104 = load i32, ptr %3, align 4
  %105 = load i32, ptr %4, align 4
  %106 = load i32, ptr %5, align 4
  %107 = load i32, ptr %6, align 4
  %108 = load i32, ptr %7, align 4
  %109 = load i32, ptr %8, align 4
  %110 = load i32, ptr %9, align 4
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %14, align 8
  %113 = load ptr, ptr %11, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %10, ptr noundef @.str.61, i32 noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  %116 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %116) #8
  %117 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %117) #8
  %118 = load ptr, ptr %10, align 8
  ret ptr %118
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_cpuset(ptr noundef) #2

declare i32 @hwloc_bitmap_list_asprintf(ptr noundef, ptr noundef) #3

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @prte_hwloc_base_get_locality_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr null, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %240

17:                                               ; preds = %2
  %18 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %19, ptr noundef %20)
  %22 = load ptr, ptr %11, align 8
  %23 = call i32 @hwloc_bitmap_isfull(ptr noundef %22) #7
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %11, align 8
  call void @hwloc_bitmap_free(ptr noundef %26)
  store ptr null, ptr %3, align 8
  br label %240

27:                                               ; preds = %17
  %28 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @hwloc_topology_get_depth(ptr noundef %29) #7
  store i32 %30, ptr %9, align 4
  store i32 1, ptr %10, align 4
  br label %31

31:                                               ; preds = %193, %27
  %32 = load i32, ptr %10, align 4
  %33 = load i32, ptr %9, align 4
  %34 = icmp ult i32 %32, %33
  br i1 %34, label %35, label %196

35:                                               ; preds = %31
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %10, align 4
  %38 = call i32 @hwloc_get_depth_type(ptr noundef %36, i32 noundef %37) #7
  store i32 %38, ptr %13, align 4
  %39 = load i32, ptr %13, align 4
  %40 = icmp ne i32 13, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %35
  %42 = load i32, ptr %13, align 4
  %43 = icmp ne i32 1, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  %45 = load i32, ptr %13, align 4
  %46 = icmp ne i32 4, %45
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = load i32, ptr %13, align 4
  %49 = icmp ne i32 5, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %47
  %51 = load i32, ptr %13, align 4
  %52 = icmp ne i32 6, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load i32, ptr %13, align 4
  %55 = icmp ne i32 2, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i32, ptr %13, align 4
  %58 = icmp ne i32 3, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %193

60:                                               ; preds = %56, %53, %50, %47, %44, %41, %35
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  %65 = call i32 @prte_hwloc_base_get_locality_string_by_depth(ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  br label %193

68:                                               ; preds = %60
  %69 = load ptr, ptr %12, align 8
  %70 = call i32 @hwloc_bitmap_iszero(ptr noundef %69) #7
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %191, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %12, align 8
  %74 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef %7, ptr noundef %73)
  %75 = load i32, ptr %13, align 4
  switch i32 %75, label %188 [
    i32 13, label %76
    i32 1, label %92
    i32 6, label %108
    i32 5, label %124
    i32 4, label %140
    i32 2, label %156
    i32 3, label %172
  ]

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8
  %78 = icmp eq ptr null, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  br label %82

80:                                               ; preds = %76
  %81 = load ptr, ptr %6, align 8
  br label %82

82:                                               ; preds = %80, %79
  %83 = phi ptr [ @.str.60, %79 ], [ %81, %80 ]
  %84 = load ptr, ptr %7, align 8
  %85 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.62, ptr noundef %83, ptr noundef %84)
  %86 = load ptr, ptr %6, align 8
  %87 = icmp ne ptr null, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %89) #8
  br label %90

90:                                               ; preds = %88, %82
  %91 = load ptr, ptr %8, align 8
  store ptr %91, ptr %6, align 8
  br label %189

92:                                               ; preds = %72
  %93 = load ptr, ptr %6, align 8
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  br label %98

96:                                               ; preds = %92
  %97 = load ptr, ptr %6, align 8
  br label %98

98:                                               ; preds = %96, %95
  %99 = phi ptr [ @.str.60, %95 ], [ %97, %96 ]
  %100 = load ptr, ptr %7, align 8
  %101 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.63, ptr noundef %99, ptr noundef %100)
  %102 = load ptr, ptr %6, align 8
  %103 = icmp ne ptr null, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %98
  %105 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %105) #8
  br label %106

106:                                              ; preds = %104, %98
  %107 = load ptr, ptr %8, align 8
  store ptr %107, ptr %6, align 8
  br label %189

108:                                              ; preds = %72
  %109 = load ptr, ptr %6, align 8
  %110 = icmp eq ptr null, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  br label %114

112:                                              ; preds = %108
  %113 = load ptr, ptr %6, align 8
  br label %114

114:                                              ; preds = %112, %111
  %115 = phi ptr [ @.str.60, %111 ], [ %113, %112 ]
  %116 = load ptr, ptr %7, align 8
  %117 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.64, ptr noundef %115, ptr noundef %116)
  %118 = load ptr, ptr %6, align 8
  %119 = icmp ne ptr null, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %114
  %121 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %121) #8
  br label %122

122:                                              ; preds = %120, %114
  %123 = load ptr, ptr %8, align 8
  store ptr %123, ptr %6, align 8
  br label %189

124:                                              ; preds = %72
  %125 = load ptr, ptr %6, align 8
  %126 = icmp eq ptr null, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  br label %130

128:                                              ; preds = %124
  %129 = load ptr, ptr %6, align 8
  br label %130

130:                                              ; preds = %128, %127
  %131 = phi ptr [ @.str.60, %127 ], [ %129, %128 ]
  %132 = load ptr, ptr %7, align 8
  %133 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.65, ptr noundef %131, ptr noundef %132)
  %134 = load ptr, ptr %6, align 8
  %135 = icmp ne ptr null, %134
  br i1 %135, label %136, label %138

136:                                              ; preds = %130
  %137 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %137) #8
  br label %138

138:                                              ; preds = %136, %130
  %139 = load ptr, ptr %8, align 8
  store ptr %139, ptr %6, align 8
  br label %189

140:                                              ; preds = %72
  %141 = load ptr, ptr %6, align 8
  %142 = icmp eq ptr null, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  br label %146

144:                                              ; preds = %140
  %145 = load ptr, ptr %6, align 8
  br label %146

146:                                              ; preds = %144, %143
  %147 = phi ptr [ @.str.60, %143 ], [ %145, %144 ]
  %148 = load ptr, ptr %7, align 8
  %149 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.66, ptr noundef %147, ptr noundef %148)
  %150 = load ptr, ptr %6, align 8
  %151 = icmp ne ptr null, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %146
  %153 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %153) #8
  br label %154

154:                                              ; preds = %152, %146
  %155 = load ptr, ptr %8, align 8
  store ptr %155, ptr %6, align 8
  br label %189

156:                                              ; preds = %72
  %157 = load ptr, ptr %6, align 8
  %158 = icmp eq ptr null, %157
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  br label %162

160:                                              ; preds = %156
  %161 = load ptr, ptr %6, align 8
  br label %162

162:                                              ; preds = %160, %159
  %163 = phi ptr [ @.str.60, %159 ], [ %161, %160 ]
  %164 = load ptr, ptr %7, align 8
  %165 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.67, ptr noundef %163, ptr noundef %164)
  %166 = load ptr, ptr %6, align 8
  %167 = icmp ne ptr null, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %162
  %169 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %169) #8
  br label %170

170:                                              ; preds = %168, %162
  %171 = load ptr, ptr %8, align 8
  store ptr %171, ptr %6, align 8
  br label %189

172:                                              ; preds = %72
  %173 = load ptr, ptr %6, align 8
  %174 = icmp eq ptr null, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  br label %178

176:                                              ; preds = %172
  %177 = load ptr, ptr %6, align 8
  br label %178

178:                                              ; preds = %176, %175
  %179 = phi ptr [ @.str.60, %175 ], [ %177, %176 ]
  %180 = load ptr, ptr %7, align 8
  %181 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.68, ptr noundef %179, ptr noundef %180)
  %182 = load ptr, ptr %6, align 8
  %183 = icmp ne ptr null, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %178
  %185 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %185) #8
  br label %186

186:                                              ; preds = %184, %178
  %187 = load ptr, ptr %8, align 8
  store ptr %187, ptr %6, align 8
  br label %189

188:                                              ; preds = %72
  br label %189

189:                                              ; preds = %188, %186, %170, %154, %138, %122, %106, %90
  %190 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %190) #8
  br label %191

191:                                              ; preds = %189, %68
  %192 = load ptr, ptr %12, align 8
  call void @hwloc_bitmap_zero(ptr noundef %192)
  br label %193

193:                                              ; preds = %191, %67, %59
  %194 = load i32, ptr %10, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %10, align 4
  br label %31, !llvm.loop !32

196:                                              ; preds = %31
  %197 = load ptr, ptr %4, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = call i32 @prte_hwloc_base_get_locality_string_by_depth(ptr noundef %197, i32 noundef -3, ptr noundef %198, ptr noundef %199)
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %227

202:                                              ; preds = %196
  %203 = load ptr, ptr %12, align 8
  %204 = call i32 @hwloc_bitmap_iszero(ptr noundef %203) #7
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %225, label %206

206:                                              ; preds = %202
  %207 = load ptr, ptr %12, align 8
  %208 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef %7, ptr noundef %207)
  %209 = load ptr, ptr %6, align 8
  %210 = icmp eq ptr null, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %206
  br label %214

212:                                              ; preds = %206
  %213 = load ptr, ptr %6, align 8
  br label %214

214:                                              ; preds = %212, %211
  %215 = phi ptr [ @.str.60, %211 ], [ %213, %212 ]
  %216 = load ptr, ptr %7, align 8
  %217 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.62, ptr noundef %215, ptr noundef %216)
  %218 = load ptr, ptr %6, align 8
  %219 = icmp ne ptr null, %218
  br i1 %219, label %220, label %222

220:                                              ; preds = %214
  %221 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %221) #8
  br label %222

222:                                              ; preds = %220, %214
  %223 = load ptr, ptr %8, align 8
  store ptr %223, ptr %6, align 8
  %224 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %224) #8
  br label %225

225:                                              ; preds = %222, %202
  %226 = load ptr, ptr %12, align 8
  call void @hwloc_bitmap_zero(ptr noundef %226)
  br label %227

227:                                              ; preds = %225, %196
  %228 = load ptr, ptr %12, align 8
  call void @hwloc_bitmap_free(ptr noundef %228)
  %229 = load ptr, ptr %11, align 8
  call void @hwloc_bitmap_free(ptr noundef %229)
  %230 = load ptr, ptr %6, align 8
  %231 = icmp ne ptr null, %230
  br i1 %231, label %232, label %238

232:                                              ; preds = %227
  %233 = load ptr, ptr %6, align 8
  %234 = load ptr, ptr %6, align 8
  %235 = call i64 @strlen(ptr noundef %234) #7
  %236 = sub i64 %235, 1
  %237 = getelementptr inbounds i8, ptr %233, i64 %236
  store i8 0, ptr %237, align 1
  br label %238

238:                                              ; preds = %232, %227
  %239 = load ptr, ptr %6, align 8
  store ptr %239, ptr %3, align 8
  br label %240

240:                                              ; preds = %238, %25, %16
  %241 = load ptr, ptr %3, align 8
  ret ptr %241
}

; Function Attrs: nounwind uwtable
define internal i32 @prte_hwloc_base_get_locality_string_by_depth(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %13, i32 noundef %14) #7
  store i32 %15, ptr %11, align 4
  %16 = load i32, ptr %11, align 4
  %17 = icmp eq i32 0, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  br label %44

19:                                               ; preds = %4
  store i32 0, ptr %12, align 4
  br label %20

20:                                               ; preds = %40, %19
  %21 = load i32, ptr %12, align 4
  %22 = load i32, ptr %11, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr %12, align 4
  %28 = call ptr @hwloc_get_obj_by_depth(ptr noundef %25, i32 noundef %26, i32 noundef %27) #7
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.hwloc_obj, ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = call i32 @hwloc_bitmap_intersects(ptr noundef %31, ptr noundef %32) #7
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %24
  %36 = load ptr, ptr %9, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call i32 @hwloc_bitmap_set(ptr noundef %36, i32 noundef %37)
  br label %39

39:                                               ; preds = %35, %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %12, align 4
  br label %20, !llvm.loop !33

43:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  br label %44

44:                                               ; preds = %43, %18
  %45 = load i32, ptr %5, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define ptr @prte_hwloc_base_get_location(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr null, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %56

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4
  switch i32 %16, label %24 [
    i32 13, label %17
    i32 1, label %18
    i32 6, label %19
    i32 5, label %20
    i32 4, label %21
    i32 2, label %22
    i32 3, label %23
  ]

17:                                               ; preds = %15
  store ptr @.str.69, ptr %9, align 8
  br label %25

18:                                               ; preds = %15
  store ptr @.str.70, ptr %9, align 8
  br label %25

19:                                               ; preds = %15
  store ptr @.str.71, ptr %9, align 8
  br label %25

20:                                               ; preds = %15
  store ptr @.str.72, ptr %9, align 8
  br label %25

21:                                               ; preds = %15
  store ptr @.str.73, ptr %9, align 8
  br label %25

22:                                               ; preds = %15
  store ptr @.str.74, ptr %9, align 8
  br label %25

23:                                               ; preds = %15
  store ptr @.str.75, ptr %9, align 8
  br label %25

24:                                               ; preds = %15
  store ptr null, ptr %4, align 8
  br label %56

25:                                               ; preds = %23, %22, %21, %20, %19, %18, %17
  %26 = load ptr, ptr %5, align 8
  %27 = call ptr @PMIx_Argv_split(ptr noundef %26, i32 noundef 58)
  store ptr %27, ptr %8, align 8
  store i64 0, ptr %11, align 8
  br label %28

28:                                               ; preds = %50, %25
  %29 = load ptr, ptr %8, align 8
  %30 = load i64, ptr %11, align 8
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = load i64, ptr %11, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = call i32 @strncmp(ptr noundef %38, ptr noundef %39, i64 noundef 2) #7
  %41 = icmp eq i32 0, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  %43 = load ptr, ptr %8, align 8
  %44 = load i64, ptr %11, align 8
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 2
  %48 = call noalias ptr @strdup(ptr noundef %47) #8
  store ptr %48, ptr %10, align 8
  br label %53

49:                                               ; preds = %34
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %11, align 8
  %52 = add i64 %51, 1
  store i64 %52, ptr %11, align 8
  br label %28, !llvm.loop !34

53:                                               ; preds = %42, %28
  %54 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %54)
  %55 = load ptr, ptr %10, align 8
  store ptr %55, ptr %4, align 8
  br label %56

56:                                               ; preds = %53, %24, %14
  %57 = load ptr, ptr %4, align 8
  ret ptr %57
}

; Function Attrs: nounwind uwtable
define zeroext i16 @prte_hwloc_compute_relative_locality(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i16 15, ptr %6, align 2
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %15, %2
  %19 = load i16, ptr %6, align 2
  store i16 %19, ptr %3, align 2
  br label %181

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @PMIx_Argv_split(ptr noundef %21, i32 noundef 58)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @PMIx_Argv_split(ptr noundef %23, i32 noundef 58)
  store ptr %24, ptr %8, align 8
  %25 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %25, ptr %9, align 8
  %26 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %26, ptr %10, align 8
  store i64 0, ptr %11, align 8
  br label %27

27:                                               ; preds = %172, %20
  %28 = load ptr, ptr %7, align 8
  %29 = load i64, ptr %11, align 8
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %175

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = load i64, ptr %11, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 2
  %40 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %34, ptr noundef %39)
  store i64 0, ptr %12, align 8
  br label %41

41:                                               ; preds = %168, %33
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %12, align 8
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %171

47:                                               ; preds = %41
  %48 = load ptr, ptr %7, align 8
  %49 = load i64, ptr %11, align 8
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = load i64, ptr %12, align 8
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 @strncmp(ptr noundef %51, ptr noundef %55, i64 noundef 2) #7
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %167

58:                                               ; preds = %47
  %59 = load ptr, ptr %10, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load i64, ptr %12, align 8
  %62 = getelementptr inbounds ptr, ptr %60, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 2
  %65 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %59, ptr noundef %64)
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %10, align 8
  %68 = call i32 @hwloc_bitmap_intersects(ptr noundef %66, ptr noundef %67) #7
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %166

70:                                               ; preds = %58
  %71 = load ptr, ptr %7, align 8
  %72 = load i64, ptr %11, align 8
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @strncmp(ptr noundef %74, ptr noundef @.str.70, i64 noundef 2) #7
  %76 = icmp eq i32 0, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  %78 = load i16, ptr %6, align 2
  %79 = zext i16 %78 to i32
  %80 = or i32 %79, 32
  %81 = trunc i32 %80 to i16
  store i16 %81, ptr %6, align 2
  br label %165

82:                                               ; preds = %70
  %83 = load ptr, ptr %7, align 8
  %84 = load i64, ptr %11, align 8
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @strncmp(ptr noundef %86, ptr noundef @.str.69, i64 noundef 2) #7
  %88 = icmp eq i32 0, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %82
  %90 = load i16, ptr %6, align 2
  %91 = zext i16 %90 to i32
  %92 = or i32 %91, 64
  %93 = trunc i32 %92 to i16
  store i16 %93, ptr %6, align 2
  br label %164

94:                                               ; preds = %82
  %95 = load ptr, ptr %7, align 8
  %96 = load i64, ptr %11, align 8
  %97 = getelementptr inbounds ptr, ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8
  %99 = call i32 @strncmp(ptr noundef %98, ptr noundef @.str.71, i64 noundef 2) #7
  %100 = icmp eq i32 0, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  %102 = load i16, ptr %6, align 2
  %103 = zext i16 %102 to i32
  %104 = or i32 %103, 128
  %105 = trunc i32 %104 to i16
  store i16 %105, ptr %6, align 2
  br label %163

106:                                              ; preds = %94
  %107 = load ptr, ptr %7, align 8
  %108 = load i64, ptr %11, align 8
  %109 = getelementptr inbounds ptr, ptr %107, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = call i32 @strncmp(ptr noundef %110, ptr noundef @.str.72, i64 noundef 2) #7
  %112 = icmp eq i32 0, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %106
  %114 = load i16, ptr %6, align 2
  %115 = zext i16 %114 to i32
  %116 = or i32 %115, 256
  %117 = trunc i32 %116 to i16
  store i16 %117, ptr %6, align 2
  br label %162

118:                                              ; preds = %106
  %119 = load ptr, ptr %7, align 8
  %120 = load i64, ptr %11, align 8
  %121 = getelementptr inbounds ptr, ptr %119, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @strncmp(ptr noundef %122, ptr noundef @.str.73, i64 noundef 2) #7
  %124 = icmp eq i32 0, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %118
  %126 = load i16, ptr %6, align 2
  %127 = zext i16 %126 to i32
  %128 = or i32 %127, 512
  %129 = trunc i32 %128 to i16
  store i16 %129, ptr %6, align 2
  br label %161

130:                                              ; preds = %118
  %131 = load ptr, ptr %7, align 8
  %132 = load i64, ptr %11, align 8
  %133 = getelementptr inbounds ptr, ptr %131, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 @strncmp(ptr noundef %134, ptr noundef @.str.74, i64 noundef 2) #7
  %136 = icmp eq i32 0, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %130
  %138 = load i16, ptr %6, align 2
  %139 = zext i16 %138 to i32
  %140 = or i32 %139, 1024
  %141 = trunc i32 %140 to i16
  store i16 %141, ptr %6, align 2
  br label %160

142:                                              ; preds = %130
  %143 = load ptr, ptr %7, align 8
  %144 = load i64, ptr %11, align 8
  %145 = getelementptr inbounds ptr, ptr %143, i64 %144
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @strncmp(ptr noundef %146, ptr noundef @.str.75, i64 noundef 2) #7
  %148 = icmp eq i32 0, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %142
  %150 = load i16, ptr %6, align 2
  %151 = zext i16 %150 to i32
  %152 = or i32 %151, 2048
  %153 = trunc i32 %152 to i16
  store i16 %153, ptr %6, align 2
  br label %159

154:                                              ; preds = %142
  %155 = load ptr, ptr %7, align 8
  %156 = load i64, ptr %11, align 8
  %157 = getelementptr inbounds ptr, ptr %155, i64 %156
  %158 = load ptr, ptr %157, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.76, ptr noundef %158)
  br label %159

159:                                              ; preds = %154, %149
  br label %160

160:                                              ; preds = %159, %137
  br label %161

161:                                              ; preds = %160, %125
  br label %162

162:                                              ; preds = %161, %113
  br label %163

163:                                              ; preds = %162, %101
  br label %164

164:                                              ; preds = %163, %89
  br label %165

165:                                              ; preds = %164, %77
  br label %166

166:                                              ; preds = %165, %58
  br label %171

167:                                              ; preds = %47
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr %12, align 8
  %170 = add i64 %169, 1
  store i64 %170, ptr %12, align 8
  br label %41, !llvm.loop !35

171:                                              ; preds = %166, %41
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr %11, align 8
  %174 = add i64 %173, 1
  store i64 %174, ptr %11, align 8
  br label %27, !llvm.loop !36

175:                                              ; preds = %27
  %176 = load ptr, ptr %7, align 8
  call void @PMIx_Argv_free(ptr noundef %176)
  %177 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %177)
  %178 = load ptr, ptr %9, align 8
  call void @hwloc_bitmap_free(ptr noundef %178)
  %179 = load ptr, ptr %10, align 8
  call void @hwloc_bitmap_free(ptr noundef %179)
  %180 = load i16, ptr %6, align 2
  store i16 %180, ptr %3, align 2
  br label %181

181:                                              ; preds = %175, %18
  %182 = load i16, ptr %3, align 2
  ret i16 %182
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @prte_hwloc_base_topology_export_xmlbuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @hwloc_topology_export_xmlbuffer(ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef 0)
  ret i32 %10
}

declare i32 @hwloc_topology_export_xmlbuffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @hwloc_topology_set_io_types_filter(ptr noundef, i32 noundef) #3

declare i32 @hwloc_topology_set_components(ptr noundef, i64 noundef, ptr noundef) #3

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @prte_hwloc_print(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call ptr @hwloc_get_root_obj(ptr noundef %9) #7
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @print_hwloc_obj(ptr noundef %8, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %4, align 8
  store ptr %14, ptr %15, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @print_hwloc_obj(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1024 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %17 = load ptr, ptr %8, align 8
  %18 = call i32 @hwloc_obj_type_snprintf(ptr noundef %16, i64 noundef 1024, ptr noundef %17, i32 noundef 1)
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %24

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi ptr [ @.str.60, %21 ], [ %23, %22 ]
  %26 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %13, ptr noundef @.str.79, ptr noundef %25)
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi ptr [ @.str.60, %29 ], [ %31, %30 ]
  %34 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.hwloc_obj, ptr %35, i32 0, i32 14
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.hwloc_obj, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  br label %48

44:                                               ; preds = %32
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.hwloc_obj, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %44, %43
  %49 = phi ptr [ @.str.81, %43 ], [ %47, %44 ]
  %50 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %11, ptr noundef @.str.80, ptr noundef %33, ptr noundef %34, i32 noundef %37, ptr noundef %38, ptr noundef %49)
  %51 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = call i32 @hwloc_obj_attr_snprintf(ptr noundef %51, i64 noundef 1024, ptr noundef %52, ptr noundef %53, i32 noundef 1)
  %55 = icmp slt i32 0, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %48
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %60 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %12, ptr noundef @.str.82, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %61) #8
  %62 = load ptr, ptr %12, align 8
  store ptr %62, ptr %11, align 8
  br label %63

63:                                               ; preds = %56, %48
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.hwloc_obj, ptr %64, i32 0, i32 25
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %63
  %69 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds %struct.hwloc_obj, ptr %70, i32 0, i32 25
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @hwloc_bitmap_snprintf(ptr noundef %69, i64 noundef 2048, ptr noundef %72)
  %74 = load ptr, ptr %11, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %77 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %12, ptr noundef @.str.83, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %78) #8
  %79 = load ptr, ptr %12, align 8
  store ptr %79, ptr %11, align 8
  br label %80

80:                                               ; preds = %68, %63
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.hwloc_obj, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 0, %83
  br i1 %84, label %85, label %132

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8
  %87 = call ptr @hwloc_topology_get_support(ptr noundef %86)
  store ptr %87, ptr %15, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = getelementptr inbounds %struct.hwloc_topology_support, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, ptr @.str.85, ptr @.str.86
  %98 = load ptr, ptr %13, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = getelementptr inbounds %struct.hwloc_topology_support, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.hwloc_topology_cpubind_support, ptr %101, i32 0, i32 4
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, ptr @.str.85, ptr @.str.86
  %107 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %12, ptr noundef @.str.84, ptr noundef %88, ptr noundef %89, ptr noundef %97, ptr noundef %98, ptr noundef %106)
  %108 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %108) #8
  %109 = load ptr, ptr %12, align 8
  store ptr %109, ptr %11, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = load ptr, ptr %13, align 8
  %112 = load ptr, ptr %15, align 8
  %113 = getelementptr inbounds %struct.hwloc_topology_support, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %114, i32 0, i32 0
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, ptr @.str.85, ptr @.str.86
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %15, align 8
  %122 = getelementptr inbounds %struct.hwloc_topology_support, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds %struct.hwloc_topology_membind_support, ptr %123, i32 0, i32 4
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, ptr @.str.85, ptr @.str.86
  %129 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %12, ptr noundef @.str.87, ptr noundef %110, ptr noundef %111, ptr noundef %119, ptr noundef %120, ptr noundef %128)
  %130 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %130) #8
  %131 = load ptr, ptr %12, align 8
  store ptr %131, ptr %11, align 8
  br label %132

132:                                              ; preds = %85, %80
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr null, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  br label %140

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8
  %139 = load ptr, ptr %138, align 8
  br label %140

140:                                              ; preds = %137, %136
  %141 = phi ptr [ @.str.60, %136 ], [ %139, %137 ]
  %142 = load ptr, ptr %11, align 8
  %143 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %12, ptr noundef @.str.88, ptr noundef %141, ptr noundef %142)
  %144 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %144) #8
  %145 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %145) #8
  %146 = load ptr, ptr %6, align 8
  %147 = icmp eq ptr null, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  br label %151

149:                                              ; preds = %140
  %150 = load ptr, ptr %6, align 8
  br label %151

151:                                              ; preds = %149, %148
  %152 = phi ptr [ @.str.60, %148 ], [ %150, %149 ]
  %153 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %13, ptr noundef @.str.89, ptr noundef %152)
  store i32 0, ptr %14, align 4
  br label %154

154:                                              ; preds = %171, %151
  %155 = load i32, ptr %14, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.hwloc_obj, ptr %156, i32 0, i32 14
  %158 = load i32, ptr %157, align 8
  %159 = icmp ult i32 %155, %158
  br i1 %159, label %160, label %174

160:                                              ; preds = %154
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds %struct.hwloc_obj, ptr %161, i32 0, i32 15
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %14, align 4
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8
  store ptr %167, ptr %9, align 8
  %168 = load ptr, ptr %13, align 8
  %169 = load ptr, ptr %7, align 8
  %170 = load ptr, ptr %9, align 8
  call void @print_hwloc_obj(ptr noundef %12, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  br label %171

171:                                              ; preds = %160
  %172 = load i32, ptr %14, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %14, align 4
  br label %154, !llvm.loop !37

174:                                              ; preds = %154
  %175 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %175) #8
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = icmp ne ptr null, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %174
  %180 = load ptr, ptr %5, align 8
  %181 = load ptr, ptr %180, align 8
  call void @free(ptr noundef %181) #8
  br label %182

182:                                              ; preds = %179, %174
  %183 = load ptr, ptr %12, align 8
  %184 = load ptr, ptr %5, align 8
  store ptr %183, ptr %184, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @hwloc_get_nbobjs_inside_cpuset_by_depth(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call ptr @hwloc_get_obj_by_depth(ptr noundef %10, i32 noundef %11, i32 noundef 0) #7
  store ptr %12, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %42

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %36, %16
  %18 = load ptr, ptr %8, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %40

20:                                               ; preds = %17
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.hwloc_obj, ptr %21, i32 0, i32 25
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @hwloc_bitmap_iszero(ptr noundef %23) #7
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %36, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.hwloc_obj, ptr %27, i32 0, i32 25
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @hwloc_bitmap_isincluded(ptr noundef %29, ptr noundef %30) #7
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %26
  %34 = load i32, ptr %9, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %9, align 4
  br label %36

36:                                               ; preds = %33, %26, %20
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.hwloc_obj, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  br label %17, !llvm.loop !38

40:                                               ; preds = %17
  %41 = load i32, ptr %9, align 4
  store i32 %41, ptr %4, align 4
  br label %42

42:                                               ; preds = %40, %15
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) #2

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_inside_cpuset_by_depth(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @hwloc_get_obj_by_depth(ptr noundef %12, i32 noundef %13, i32 noundef 0) #7
  store ptr %14, ptr %10, align 8
  store i32 0, ptr %11, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %49

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %44, %18
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %48

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.hwloc_obj, ptr %23, i32 0, i32 25
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @hwloc_bitmap_iszero(ptr noundef %25) #7
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %44, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.hwloc_obj, ptr %29, i32 0, i32 25
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = call i32 @hwloc_bitmap_isincluded(ptr noundef %31, ptr noundef %32) #7
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %28
  %36 = load i32, ptr %11, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %5, align 8
  br label %49

41:                                               ; preds = %35
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %11, align 4
  br label %44

44:                                               ; preds = %41, %28, %22
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.hwloc_obj, ptr %45, i32 0, i32 8
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %10, align 8
  br label %19, !llvm.loop !39

48:                                               ; preds = %19
  store ptr null, ptr %5, align 8
  br label %49

49:                                               ; preds = %48, %39, %17
  %50 = load ptr, ptr %5, align 8
  ret ptr %50
}

declare i32 @hwloc_obj_type_snprintf(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @hwloc_obj_attr_snprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @hwloc_bitmap_snprintf(ptr noundef, i64 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
