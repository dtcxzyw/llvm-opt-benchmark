target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.hwloc_obj = type { i32, ptr, i32, ptr, i64, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64 }
%struct.prte_hwloc_topo_data_t = type { %struct.pmix_object_t, i8, i32 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@prte_hwloc_topo_data_t_class = external global %struct.pmix_class_t, align 8
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
@.str.20 = private unnamed_addr constant [47 x i8] c"hwloc:base:get_idx found %u objects of type %s\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"obj-idx-failed\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"UNKNOWN HWLOC ERROR\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"slot assignment: slot_list == %s\00", align 1
@.str.24 = private unnamed_addr constant [22 x i8] c"working assignment %s\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"locality: %s\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"hwloc:base:find_coprocessors: NONE FOUND IN TOPO\00", align 1
@.str.27 = private unnamed_addr constant [16 x i8] c"MICSerialNumber\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"hwloc:base:find_coprocessors: coprocessor %s found\00", align 1
@.str.29 = private unnamed_addr constant [54 x i8] c"hwloc:base:find_coprocessors: hosting coprocessors %s\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"/proc/elog\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"Card\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"hwloc:base:check_coprocessor: on coprocessor %s\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"PACKAGE\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"NUMA\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"L3CACHE\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c"L2CACHE\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"L1CACHE\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"CORE\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"HWTHREAD\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@prte_hwloc_print_null = external global ptr, align 8
@.str.43 = private unnamed_addr constant [33 x i8] c"%s:IF-SUPPORTED:OVERLOAD-ALLOWED\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"%s:OVERLOAD-ALLOWED\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"%s:IF-SUPPORTED\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"\0A%*c<EMPTY CPUSET/>\0A\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"\0A%*c<UNBOUND/>\0A\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"core\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"hwt\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"EMPTY CPUSET\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"UNBOUND\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"package[%d][core:%s]\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"package[%d][hwt:%s]\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"Architecture\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"le\00", align 1
@.str.58 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.59 = private unnamed_addr constant [43 x i8] c"%dN:%dS:%dL3:%dL2:%dL1:%dC:%dH:%s:%s:%s:%s\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"%sNM%s:\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"%sSK%s:\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"%sL3%s:\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"%sL2%s:\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"%sL1%s:\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"%sCR%s:\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"%sHT%s:\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"NM\00", align 1
@.str.68 = private unnamed_addr constant [3 x i8] c"SK\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"L3\00", align 1
@.str.70 = private unnamed_addr constant [3 x i8] c"L2\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"L1\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"CR\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"HT\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"UNRECOGNIZED LOCALITY %s\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"gl\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@prte_cache_line_size = external global i32, align 4
@.str.76 = private unnamed_addr constant [39 x i8] c"range of cores given: start %s stop %s\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"%*c<%s>%d</%s>\0A\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"\0A%s\09\00", align 1
@.str.79 = private unnamed_addr constant [48 x i8] c"%sType: %s Number of child objects: %u%sName=%s\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.82 = private unnamed_addr constant [16 x i8] c"%s%sCpuset:  %s\00", align 1
@.str.83 = private unnamed_addr constant [45 x i8] c"%s%sBind CPU proc:   %s%sBind CPU thread: %s\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.86 = private unnamed_addr constant [45 x i8] c"%s%sBind MEM proc:   %s%sBind MEM thread: %s\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"%s\09\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @prte_hwloc_base_core_cpus(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @hwloc_get_obj_by_type(ptr noundef %7, i32 noundef 2, i32 noundef 0) #11
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = icmp eq ptr null, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %25

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call ptr @hwloc_get_obj_by_type(ptr noundef %13, i32 noundef 3, i32 noundef 0) #11
  store ptr %14, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %15, i32 0, i32 25
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = call i32 @hwloc_bitmap_isequal(ptr noundef %17, ptr noundef %20) #11
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %25

24:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %24, %23, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %26 = load i1, ptr %2, align 1
  ret i1 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_by_type(ptr noundef %0, i32 noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !19
  %12 = call i32 @hwloc_get_type_depth(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !19
  %13 = load i32, ptr %8, align 4, !tbaa !19
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !19
  %18 = icmp eq i32 %17, -2
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load i32, ptr %8, align 4, !tbaa !19
  %23 = load i32, ptr %7, align 4, !tbaa !19
  %24 = call ptr @hwloc_get_obj_by_depth(ptr noundef %21, i32 noundef %22, i32 noundef %23) #11
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %20, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isequal(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @prte_hwloc_base_get_pu(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load i8, ptr %5, align 1, !tbaa !20, !range !22, !noundef !23
  %11 = trunc i8 %10 to i1
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call zeroext i1 @prte_hwloc_base_core_cpus(ptr noundef %13)
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %3
  store i32 3, ptr %7, align 4, !tbaa !19
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %32

22:                                               ; preds = %19
  %23 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !24
  %28 = icmp sge i32 %27, 5
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %31 = load i32, ptr %6, align 4, !tbaa !19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str, i32 noundef %31)
  br label %32

32:                                               ; preds = %29, %22, %19, %16
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = load i32, ptr %7, align 4, !tbaa !19
  %35 = load i32, ptr %6, align 4, !tbaa !19
  %36 = call ptr @hwloc_get_obj_by_type(ptr noundef %33, i32 noundef %34, i32 noundef %35) #11
  store ptr %36, ptr %8, align 8, !tbaa !8
  %37 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %32
  %40 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %41 = icmp slt i32 %40, 64
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !24
  %48 = icmp sge i32 %47, 5
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %51 = load i32, ptr %6, align 4, !tbaa !19
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = icmp eq ptr null, %52
  %54 = select i1 %53, ptr @.str.2, ptr @.str.3
  call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef @.str.1, i32 noundef %51, ptr noundef %54)
  br label %55

55:                                               ; preds = %49, %42, %39, %32
  %56 = load ptr, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret ptr %56
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) #4

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
  store ptr %0, ptr %4, align 8, !tbaa !3
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %5, align 1, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !26
  %19 = call ptr @PMIx_Argv_split(ptr noundef %18, i32 noundef 44)
  store ptr %19, ptr %10, align 8, !tbaa !28
  %20 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %20, ptr %7, align 8, !tbaa !27
  %21 = load ptr, ptr %7, align 8, !tbaa !27
  call void @hwloc_bitmap_zero(ptr noundef %21)
  %22 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %22, ptr %9, align 8, !tbaa !27
  %23 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %23, ptr %8, align 8, !tbaa !27
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %24

24:                                               ; preds = %112, %3
  %25 = load i32, ptr %12, align 4, !tbaa !19
  %26 = load ptr, ptr %10, align 8, !tbaa !28
  %27 = call i32 @PMIx_Argv_count(ptr noundef %26)
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %115

29:                                               ; preds = %24
  %30 = load ptr, ptr %10, align 8, !tbaa !28
  %31 = load i32, ptr %12, align 4, !tbaa !19
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %30, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = call ptr @PMIx_Argv_split(ptr noundef %34, i32 noundef 45)
  store ptr %35, ptr %11, align 8, !tbaa !28
  %36 = load ptr, ptr %11, align 8, !tbaa !28
  %37 = call i32 @PMIx_Argv_count(ptr noundef %36)
  switch i32 %37, label %109 [
    i32 1, label %38
    i32 2, label %66
  ]

38:                                               ; preds = %29
  %39 = load ptr, ptr %11, align 8, !tbaa !28
  %40 = getelementptr inbounds ptr, ptr %39, i64 0
  %41 = load ptr, ptr %40, align 8, !tbaa !26
  %42 = call i64 @strtoul(ptr noundef %41, ptr noundef null, i32 noundef 10) #10
  %43 = trunc i64 %42 to i32
  store i32 %43, ptr %13, align 4, !tbaa !19
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = load i8, ptr %5, align 1, !tbaa !20, !range !22, !noundef !23
  %46 = trunc i8 %45 to i1
  %47 = load i32, ptr %13, align 4, !tbaa !19
  %48 = call ptr @prte_hwloc_base_get_pu(ptr noundef %44, i1 noundef zeroext %46, i32 noundef %47)
  store ptr %48, ptr %16, align 8, !tbaa !8
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %38
  %51 = load ptr, ptr %8, align 8, !tbaa !27
  %52 = load ptr, ptr %16, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %52, i32 0, i32 25
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %55) #11
  %57 = call i32 @hwloc_bitmap_and(ptr noundef %51, ptr noundef %54, ptr noundef %56)
  %58 = load ptr, ptr %9, align 8, !tbaa !27
  %59 = load ptr, ptr %7, align 8, !tbaa !27
  %60 = load ptr, ptr %8, align 8, !tbaa !27
  %61 = call i32 @hwloc_bitmap_or(ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %62 = load ptr, ptr %7, align 8, !tbaa !27
  %63 = load ptr, ptr %9, align 8, !tbaa !27
  %64 = call i32 @hwloc_bitmap_copy(ptr noundef %62, ptr noundef %63)
  br label %65

65:                                               ; preds = %50, %38
  br label %110

66:                                               ; preds = %29
  %67 = load ptr, ptr %11, align 8, !tbaa !28
  %68 = getelementptr inbounds ptr, ptr %67, i64 0
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = call i64 @strtoul(ptr noundef %69, ptr noundef null, i32 noundef 10) #10
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %14, align 4, !tbaa !19
  %72 = load ptr, ptr %11, align 8, !tbaa !28
  %73 = getelementptr inbounds ptr, ptr %72, i64 1
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  %75 = call i64 @strtoul(ptr noundef %74, ptr noundef null, i32 noundef 10) #10
  %76 = trunc i64 %75 to i32
  store i32 %76, ptr %15, align 4, !tbaa !19
  %77 = load i32, ptr %14, align 4, !tbaa !19
  store i32 %77, ptr %13, align 4, !tbaa !19
  br label %78

78:                                               ; preds = %105, %66
  %79 = load i32, ptr %13, align 4, !tbaa !19
  %80 = load i32, ptr %15, align 4, !tbaa !19
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %108

82:                                               ; preds = %78
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = load i8, ptr %5, align 1, !tbaa !20, !range !22, !noundef !23
  %85 = trunc i8 %84 to i1
  %86 = load i32, ptr %13, align 4, !tbaa !19
  %87 = call ptr @prte_hwloc_base_get_pu(ptr noundef %83, i1 noundef zeroext %85, i32 noundef %86)
  store ptr %87, ptr %16, align 8, !tbaa !8
  %88 = icmp ne ptr null, %87
  br i1 %88, label %89, label %104

89:                                               ; preds = %82
  %90 = load ptr, ptr %8, align 8, !tbaa !27
  %91 = load ptr, ptr %16, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %91, i32 0, i32 25
  %93 = load ptr, ptr %92, align 8, !tbaa !10
  %94 = load ptr, ptr %4, align 8, !tbaa !3
  %95 = call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %94) #11
  %96 = call i32 @hwloc_bitmap_and(ptr noundef %90, ptr noundef %93, ptr noundef %95)
  %97 = load ptr, ptr %9, align 8, !tbaa !27
  %98 = load ptr, ptr %7, align 8, !tbaa !27
  %99 = load ptr, ptr %8, align 8, !tbaa !27
  %100 = call i32 @hwloc_bitmap_or(ptr noundef %97, ptr noundef %98, ptr noundef %99)
  %101 = load ptr, ptr %7, align 8, !tbaa !27
  %102 = load ptr, ptr %9, align 8, !tbaa !27
  %103 = call i32 @hwloc_bitmap_copy(ptr noundef %101, ptr noundef %102)
  br label %104

104:                                              ; preds = %89, %82
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %13, align 4, !tbaa !19
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %13, align 4, !tbaa !19
  br label %78, !llvm.loop !30

108:                                              ; preds = %78
  br label %110

109:                                              ; preds = %29
  br label %110

110:                                              ; preds = %109, %108, %65
  %111 = load ptr, ptr %11, align 8, !tbaa !28
  call void @PMIx_Argv_free(ptr noundef %111)
  br label %112

112:                                              ; preds = %110
  %113 = load i32, ptr %12, align 4, !tbaa !19
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !19
  br label %24, !llvm.loop !32

115:                                              ; preds = %24
  %116 = load ptr, ptr %10, align 8, !tbaa !28
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = load ptr, ptr %10, align 8, !tbaa !28
  call void @PMIx_Argv_free(ptr noundef %119)
  br label %120

120:                                              ; preds = %118, %115
  %121 = load ptr, ptr %9, align 8, !tbaa !27
  call void @hwloc_bitmap_free(ptr noundef %121)
  %122 = load ptr, ptr %8, align 8, !tbaa !27
  call void @hwloc_bitmap_free(ptr noundef %122)
  %123 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %123
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #4

declare noalias ptr @hwloc_bitmap_alloc() #4

declare void @hwloc_bitmap_zero(ptr noundef) #4

declare i32 @PMIx_Argv_count(ptr noundef) #4

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_allowed_cpuset(ptr noundef) #3

declare i32 @hwloc_bitmap_or(ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) #4

declare void @PMIx_Argv_free(ptr noundef) #4

declare void @hwloc_bitmap_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @prte_hwloc_base_setup_summary(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call ptr @hwloc_get_root_obj(ptr noundef %13) #11
  store ptr %14, ptr %3, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %15, i32 0, i32 31
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = call ptr @pmix_obj_new_tma(ptr noundef @prte_hwloc_topo_data_t_class, ptr noundef null)
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %21, i32 0, i32 31
  store ptr %20, ptr %22, align 8, !tbaa !33
  br label %23

23:                                               ; preds = %19, %1
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %24, i32 0, i32 31
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  store ptr %26, ptr %4, align 8, !tbaa !34
  %27 = load ptr, ptr %4, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.prte_hwloc_topo_data_t, ptr %27, i32 0, i32 1
  %29 = load i8, ptr %28, align 8, !tbaa !35, !range !22, !noundef !23
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %12, align 4
  br label %142

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.prte_hwloc_topo_data_t, ptr %33, i32 0, i32 1
  store i8 1, ptr %34, align 8, !tbaa !35
  %35 = load ptr, ptr %2, align 8, !tbaa !3
  %36 = call i32 @hwloc_get_nbobjs_by_type(ptr noundef %35, i32 noundef 13) #11
  store i32 %36, ptr %5, align 4, !tbaa !19
  %37 = load i32, ptr %5, align 4, !tbaa !19
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = load ptr, ptr %4, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.prte_hwloc_topo_data_t, ptr %40, i32 0, i32 2
  store i32 0, ptr %41, align 4, !tbaa !40
  store i32 1, ptr %12, align 4
  br label %142

42:                                               ; preds = %32
  %43 = load i32, ptr %5, align 4, !tbaa !19
  %44 = zext i32 %43 to i64
  %45 = mul i64 %44, 8
  %46 = call noalias ptr @malloc(i64 noundef %45) #12
  store ptr %46, ptr %10, align 8, !tbaa !41
  store i32 0, ptr %8, align 4, !tbaa !19
  store i32 0, ptr %9, align 4, !tbaa !19
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %47

47:                                               ; preds = %113, %42
  %48 = load i32, ptr %6, align 4, !tbaa !19
  %49 = icmp ult i32 %48, -1
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i32, ptr %8, align 4, !tbaa !19
  %52 = load i32, ptr %5, align 4, !tbaa !19
  %53 = icmp ult i32 %51, %52
  br label %54

54:                                               ; preds = %50, %47
  %55 = phi i1 [ false, %47 ], [ %53, %50 ]
  br i1 %55, label %56, label %116

56:                                               ; preds = %54
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = load i32, ptr %6, align 4, !tbaa !19
  %59 = call ptr @hwloc_get_numanode_obj_by_os_index(ptr noundef %57, i32 noundef %58) #11
  store ptr %59, ptr %11, align 8, !tbaa !8
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  br label %113

63:                                               ; preds = %56
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %64

64:                                               ; preds = %85, %63
  %65 = load i32, ptr %7, align 4, !tbaa !19
  %66 = load i32, ptr %8, align 4, !tbaa !19
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %88

68:                                               ; preds = %64
  %69 = load ptr, ptr %11, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %69, i32 0, i32 25
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = load ptr, ptr %10, align 8, !tbaa !41
  %73 = load i32, ptr %7, align 4, !tbaa !19
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !27
  %77 = call i32 @hwloc_bitmap_intersects(ptr noundef %71, ptr noundef %76) #11
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %68
  %80 = load i32, ptr %9, align 4, !tbaa !19
  %81 = add i32 %80, 1
  %82 = load ptr, ptr %4, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw %struct.prte_hwloc_topo_data_t, ptr %82, i32 0, i32 2
  store i32 %81, ptr %83, align 4, !tbaa !40
  br label %88

84:                                               ; preds = %68
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %7, align 4, !tbaa !19
  %87 = add i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !19
  br label %64, !llvm.loop !43

88:                                               ; preds = %79, %64
  %89 = load ptr, ptr %4, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw %struct.prte_hwloc_topo_data_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !40
  %92 = icmp ne i32 -1, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  br label %116

94:                                               ; preds = %88
  %95 = load i32, ptr %6, align 4, !tbaa !19
  store i32 %95, ptr %9, align 4, !tbaa !19
  %96 = call noalias ptr @hwloc_bitmap_alloc()
  %97 = load ptr, ptr %10, align 8, !tbaa !41
  %98 = load i32, ptr %8, align 4, !tbaa !19
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw ptr, ptr %97, i64 %99
  store ptr %96, ptr %100, align 8, !tbaa !27
  %101 = load ptr, ptr %10, align 8, !tbaa !41
  %102 = load i32, ptr %8, align 4, !tbaa !19
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds nuw ptr, ptr %101, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !27
  %106 = load ptr, ptr %11, align 8, !tbaa !8
  %107 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %106, i32 0, i32 25
  %108 = load ptr, ptr %107, align 8, !tbaa !10
  %109 = call i32 @hwloc_bitmap_copy(ptr noundef %105, ptr noundef %108)
  %110 = load i32, ptr %8, align 4, !tbaa !19
  %111 = add i32 %110, 1
  store i32 %111, ptr %8, align 4, !tbaa !19
  br label %112

112:                                              ; preds = %94
  br label %113

113:                                              ; preds = %112, %62
  %114 = load i32, ptr %6, align 4, !tbaa !19
  %115 = add i32 %114, 1
  store i32 %115, ptr %6, align 4, !tbaa !19
  br label %47, !llvm.loop !44

116:                                              ; preds = %93, %54
  %117 = load ptr, ptr %4, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw %struct.prte_hwloc_topo_data_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !40
  %120 = icmp eq i32 -1, %119
  br i1 %120, label %121, label %126

121:                                              ; preds = %116
  %122 = load i32, ptr %9, align 4, !tbaa !19
  %123 = add i32 %122, 1
  %124 = load ptr, ptr %4, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw %struct.prte_hwloc_topo_data_t, ptr %124, i32 0, i32 2
  store i32 %123, ptr %125, align 4, !tbaa !40
  br label %126

126:                                              ; preds = %121, %116
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %127

127:                                              ; preds = %137, %126
  %128 = load i32, ptr %7, align 4, !tbaa !19
  %129 = load i32, ptr %8, align 4, !tbaa !19
  %130 = icmp ult i32 %128, %129
  br i1 %130, label %131, label %140

131:                                              ; preds = %127
  %132 = load ptr, ptr %10, align 8, !tbaa !41
  %133 = load i32, ptr %7, align 4, !tbaa !19
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw ptr, ptr %132, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !27
  call void @hwloc_bitmap_free(ptr noundef %136)
  br label %137

137:                                              ; preds = %131
  %138 = load i32, ptr %7, align 4, !tbaa !19
  %139 = add i32 %138, 1
  store i32 %139, ptr %7, align 4, !tbaa !19
  br label %127, !llvm.loop !45

140:                                              ; preds = %127
  %141 = load ptr, ptr %10, align 8, !tbaa !41
  call void @free(ptr noundef %141) #10
  store i32 0, ptr %12, align 4
  br label %142

142:                                              ; preds = %140, %39, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %143 = load i32, ptr %12, align 4
  switch i32 %143, label %145 [
    i32 0, label %144
    i32 1, label %144
  ]

144:                                              ; preds = %142, %142
  ret void

145:                                              ; preds = %142
  unreachable
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_root_obj(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @hwloc_get_obj_by_depth(ptr noundef %3, i32 noundef 0, i32 noundef 0) #11
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = load ptr, ptr %3, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !49
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !51
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !19
  %12 = load ptr, ptr %3, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !53
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !46
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !51
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #10
  %25 = load ptr, ptr %3, align 8, !tbaa !46
  %26 = load ptr, ptr %5, align 8, !tbaa !51
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !54
  %28 = load ptr, ptr %5, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !55
  %30 = load ptr, ptr %4, align 8, !tbaa !47
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !56
  %36 = load ptr, ptr %5, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !57
  %39 = load ptr, ptr %5, align 8, !tbaa !51
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !58
  %42 = load ptr, ptr %5, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !59
  %45 = load ptr, ptr %5, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !60
  %48 = load ptr, ptr %5, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !61
  %51 = load ptr, ptr %5, align 8, !tbaa !51
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !62
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !63
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !51
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %61
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal i32 @hwloc_get_nbobjs_by_type(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load i32, ptr %5, align 4, !tbaa !19
  %10 = call i32 @hwloc_get_type_depth(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !19
  %11 = load i32, ptr %6, align 4, !tbaa !19
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

14:                                               ; preds = %2
  %15 = load i32, ptr %6, align 4, !tbaa !19
  %16 = icmp eq i32 %15, -2
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i32, ptr %6, align 4, !tbaa !19
  %21 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %19, i32 noundef %20) #11
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_numanode_obj_by_os_index(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !8
  br label %8

8:                                                ; preds = %21, %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = call ptr @hwloc_get_next_obj_by_type(ptr noundef %9, i32 noundef 13, ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !64
  %17 = load i32, ptr %5, align 4, !tbaa !19
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

21:                                               ; preds = %13
  br label %8, !llvm.loop !65

22:                                               ; preds = %8
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define ptr @prte_hwloc_base_filter_cpus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8, !tbaa !27
  %4 = load ptr, ptr @prte_hwloc_default_cpu_list, align 8, !tbaa !26
  %5 = icmp eq ptr null, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %8 = icmp sge i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %11 = icmp slt i32 %10, 64
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %14
  %16 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = icmp sge i32 %17, 5
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %20, ptr noundef @.str.4)
  br label %21

21:                                               ; preds = %19, %12, %9, %6
  %22 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %22, ptr %3, align 8, !tbaa !27
  %23 = load ptr, ptr %3, align 8, !tbaa !27
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %24) #11
  %26 = call i32 @hwloc_bitmap_copy(ptr noundef %23, ptr noundef %25)
  br label %48

27:                                               ; preds = %1
  %28 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %32 = icmp slt i32 %31, 64
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %35
  %37 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !24
  %39 = icmp sge i32 %38, 5
  br i1 %39, label %40, label %42

40:                                               ; preds = %33
  %41 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef @.str.5)
  br label %42

42:                                               ; preds = %40, %33, %30, %27
  %43 = load ptr, ptr %2, align 8, !tbaa !3
  %44 = load i8, ptr @prte_hwloc_default_use_hwthread_cpus, align 1, !tbaa !20, !range !22, !noundef !23
  %45 = trunc i8 %44 to i1
  %46 = load ptr, ptr @prte_hwloc_default_cpu_list, align 8, !tbaa !26
  %47 = call ptr @prte_hwloc_base_generate_cpuset(ptr noundef %43, i1 noundef zeroext %45, ptr noundef %46)
  store ptr %47, ptr %3, align 8, !tbaa !27
  br label %48

48:                                               ; preds = %42, %21
  %49 = load ptr, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %49
}

; Function Attrs: nounwind uwtable
define i32 @prte_hwloc_base_get_topology() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  %4 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %5 = icmp sge i32 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %0
  %7 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %8 = icmp slt i32 %7, 64
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = icmp sge i32 %14, 2
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef @.str.6)
  br label %18

18:                                               ; preds = %16, %9, %6, %0
  %19 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !3
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %82

22:                                               ; preds = %18
  %23 = load ptr, ptr @prte_hwloc_base_topo_file, align 8, !tbaa !26
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %57

25:                                               ; preds = %22
  %26 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %25
  %29 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %30 = icmp slt i32 %29, 64
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = icmp sge i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef @.str.7)
  br label %40

40:                                               ; preds = %38, %31, %28, %25
  %41 = call i32 @hwloc_topology_init(ptr noundef @prte_hwloc_topology)
  %42 = icmp ne i32 0, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !3
  %45 = call i32 @prte_hwloc_base_topology_set_flags(ptr noundef %44, i64 noundef 0, i1 noundef zeroext true)
  %46 = icmp ne i32 0, %45
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !3
  %49 = call i32 @hwloc_topology_load(ptr noundef %48)
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %47, %43, %40
  br label %52

52:                                               ; preds = %51
  %53 = call ptr @prte_strerror(i32 noundef -8)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8, ptr noundef %53, ptr noundef @.str.9, i32 noundef 342)
  br label %54

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  store i32 -8, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %82

56:                                               ; preds = %47
  br label %80

57:                                               ; preds = %22
  %58 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %57
  %61 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %62 = icmp slt i32 %61, 64
  br i1 %62, label %63, label %73

63:                                               ; preds = %60
  %64 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %65
  %67 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !24
  %69 = icmp sge i32 %68, 1
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %72 = load ptr, ptr @prte_hwloc_base_topo_file, align 8, !tbaa !26
  call void (i32, ptr, ...) @pmix_output(i32 noundef %71, ptr noundef @.str.10, ptr noundef %72)
  br label %73

73:                                               ; preds = %70, %63, %60, %57
  %74 = load ptr, ptr @prte_hwloc_base_topo_file, align 8, !tbaa !26
  %75 = call i32 @prte_hwloc_base_set_topology(ptr noundef %74)
  store i32 %75, ptr %2, align 4, !tbaa !19
  %76 = icmp ne i32 0, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load i32, ptr %2, align 4, !tbaa !19
  store i32 %78, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %82

79:                                               ; preds = %73
  store i8 1, ptr @prte_hwloc_synthetic_topo, align 1, !tbaa !20
  br label %80

80:                                               ; preds = %79, %56
  call void @fill_cache_line_size()
  %81 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !3
  call void @prte_hwloc_base_setup_summary(ptr noundef %81)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %3, align 4
  br label %82

82:                                               ; preds = %80, %77, %55, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  %83 = load i32, ptr %1, align 4
  ret i32 %83
}

declare i32 @hwloc_topology_init(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @prte_hwloc_base_topology_set_flags(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !66
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %7, align 1, !tbaa !20
  %11 = load i8, ptr %7, align 1, !tbaa !20, !range !22, !noundef !23
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %24

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 @hwloc_topology_set_io_types_filter(ptr noundef %14, i32 noundef 3)
  store i32 %15, ptr %8, align 4, !tbaa !19
  %16 = load i32, ptr %8, align 4, !tbaa !19
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %21

20:                                               ; preds = %13
  store i32 0, ptr %9, align 4
  br label %21

21:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %22 = load i32, ptr %9, align 4
  switch i32 %22, label %32 [
    i32 0, label %23
    i32 1, label %30
  ]

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23, %3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call i32 @hwloc_topology_set_components(ptr noundef %25, i64 noundef 1, ptr noundef @.str.75)
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load i64, ptr %6, align 8, !tbaa !66
  %29 = call i32 @hwloc_topology_set_flags(ptr noundef %27, i64 noundef %28)
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %24, %21
  %31 = load i32, ptr %4, align 4
  ret i32 %31

32:                                               ; preds = %21
  unreachable
}

declare i32 @hwloc_topology_load(ptr noundef) #4

declare ptr @prte_strerror(i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @prte_hwloc_base_set_topology(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %1
  %12 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = icmp sge i32 %19, 5
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef @.str.11, ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %14, %11, %1
  %25 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !3
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !3
  call void @hwloc_topology_destroy(ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %24
  %30 = call i32 @hwloc_topology_init(ptr noundef @prte_hwloc_topology)
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 -8, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %210

33:                                               ; preds = %29
  %34 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !3
  %35 = load ptr, ptr %3, align 8, !tbaa !26
  %36 = call i32 @hwloc_topology_set_xml(ptr noundef %34, ptr noundef %35)
  %37 = icmp ne i32 0, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %33
  %39 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !3
  call void @hwloc_topology_destroy(ptr noundef %39)
  %40 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %54

42:                                               ; preds = %38
  %43 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %44 = icmp slt i32 %43, 64
  br i1 %44, label %45, label %54

45:                                               ; preds = %42
  %46 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !24
  %51 = icmp sge i32 %50, 5
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef @.str.12)
  br label %54

54:                                               ; preds = %52, %45, %42, %38
  store i32 -8, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %210

55:                                               ; preds = %33
  %56 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !3
  %57 = call i32 @prte_hwloc_base_topology_set_flags(ptr noundef %56, i64 noundef 2, i1 noundef zeroext true)
  %58 = icmp ne i32 0, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !3
  call void @hwloc_topology_destroy(ptr noundef %60)
  store i32 -8, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %210

61:                                               ; preds = %55
  %62 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !3
  %63 = call i32 @hwloc_topology_load(ptr noundef %62)
  %64 = icmp ne i32 0, %63
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !3
  call void @hwloc_topology_destroy(ptr noundef %66)
  %67 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %68 = icmp sge i32 %67, 0
  br i1 %68, label %69, label %81

69:                                               ; preds = %65
  %70 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %71 = icmp slt i32 %70, 64
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !24
  %78 = icmp sge i32 %77, 5
  br i1 %78, label %79, label %81

79:                                               ; preds = %72
  %80 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %80, ptr noundef @.str.13)
  br label %81

81:                                               ; preds = %79, %72, %69, %65
  store i32 -8, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %210

82:                                               ; preds = %61
  %83 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !3
  %84 = call ptr @hwloc_get_root_obj(ptr noundef %83) #11
  store ptr %84, ptr %5, align 8, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !19
  br label %85

85:                                               ; preds = %196, %82
  %86 = load i32, ptr %7, align 4, !tbaa !19
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %87, i32 0, i32 30
  %89 = load i32, ptr %88, align 8, !tbaa !67
  %90 = icmp ult i32 %86, %89
  br i1 %90, label %91, label %199

91:                                               ; preds = %85
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %92, i32 0, i32 29
  %94 = load ptr, ptr %93, align 8, !tbaa !68
  %95 = icmp eq ptr null, %94
  br i1 %95, label %116, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %5, align 8, !tbaa !8
  %98 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %97, i32 0, i32 29
  %99 = load ptr, ptr %98, align 8, !tbaa !68
  %100 = load i32, ptr %7, align 4, !tbaa !19
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !69
  %105 = icmp eq ptr null, %104
  br i1 %105, label %116, label %106

106:                                              ; preds = %96
  %107 = load ptr, ptr %5, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %107, i32 0, i32 29
  %109 = load ptr, ptr %108, align 8, !tbaa !68
  %110 = load i32, ptr %7, align 4, !tbaa !19
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %109, i64 %111
  %113 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !71
  %115 = icmp eq ptr null, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %106, %96, %91
  br label %196

117:                                              ; preds = %106
  %118 = load ptr, ptr %5, align 8, !tbaa !8
  %119 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %118, i32 0, i32 29
  %120 = load ptr, ptr %119, align 8, !tbaa !68
  %121 = load i32, ptr %7, align 4, !tbaa !19
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !69
  %126 = call i32 @strncmp(ptr noundef %125, ptr noundef @.str.14, i64 noundef 8) #11
  %127 = icmp eq i32 0, %126
  br i1 %127, label %128, label %195

128:                                              ; preds = %117
  %129 = load ptr, ptr %5, align 8, !tbaa !8
  %130 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %129, i32 0, i32 29
  %131 = load ptr, ptr %130, align 8, !tbaa !68
  %132 = load i32, ptr %7, align 4, !tbaa !19
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !69
  call void @free(ptr noundef %136) #10
  %137 = load ptr, ptr %5, align 8, !tbaa !8
  %138 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %137, i32 0, i32 29
  %139 = load ptr, ptr %138, align 8, !tbaa !68
  %140 = load i32, ptr %7, align 4, !tbaa !19
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %139, i64 %141
  %143 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !71
  call void @free(ptr noundef %144) #10
  %145 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %145, ptr %6, align 4, !tbaa !19
  br label %146

146:                                              ; preds = %167, %128
  %147 = load i32, ptr %6, align 4, !tbaa !19
  %148 = load ptr, ptr %5, align 8, !tbaa !8
  %149 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %148, i32 0, i32 30
  %150 = load i32, ptr %149, align 8, !tbaa !67
  %151 = sub i32 %150, 1
  %152 = icmp ult i32 %147, %151
  br i1 %152, label %153, label %170

153:                                              ; preds = %146
  %154 = load ptr, ptr %5, align 8, !tbaa !8
  %155 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %154, i32 0, i32 29
  %156 = load ptr, ptr %155, align 8, !tbaa !68
  %157 = load i32, ptr %6, align 4, !tbaa !19
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %156, i64 %158
  %160 = load ptr, ptr %5, align 8, !tbaa !8
  %161 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %160, i32 0, i32 29
  %162 = load ptr, ptr %161, align 8, !tbaa !68
  %163 = load i32, ptr %6, align 4, !tbaa !19
  %164 = add i32 %163, 1
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %162, i64 %165
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %166, i64 16, i1 false), !tbaa.struct !72
  br label %167

167:                                              ; preds = %153
  %168 = load i32, ptr %6, align 4, !tbaa !19
  %169 = add i32 %168, 1
  store i32 %169, ptr %6, align 4, !tbaa !19
  br label %146, !llvm.loop !73

170:                                              ; preds = %146
  %171 = load ptr, ptr %5, align 8, !tbaa !8
  %172 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %171, i32 0, i32 29
  %173 = load ptr, ptr %172, align 8, !tbaa !68
  %174 = load ptr, ptr %5, align 8, !tbaa !8
  %175 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %174, i32 0, i32 30
  %176 = load i32, ptr %175, align 8, !tbaa !67
  %177 = sub i32 %176, 1
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %173, i64 %178
  %180 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %179, i32 0, i32 0
  store ptr null, ptr %180, align 8, !tbaa !69
  %181 = load ptr, ptr %5, align 8, !tbaa !8
  %182 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %181, i32 0, i32 29
  %183 = load ptr, ptr %182, align 8, !tbaa !68
  %184 = load ptr, ptr %5, align 8, !tbaa !8
  %185 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %184, i32 0, i32 30
  %186 = load i32, ptr %185, align 8, !tbaa !67
  %187 = sub i32 %186, 1
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %183, i64 %188
  %190 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %189, i32 0, i32 1
  store ptr null, ptr %190, align 8, !tbaa !71
  %191 = load ptr, ptr %5, align 8, !tbaa !8
  %192 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %191, i32 0, i32 30
  %193 = load i32, ptr %192, align 8, !tbaa !67
  %194 = add i32 %193, -1
  store i32 %194, ptr %192, align 8, !tbaa !67
  br label %199

195:                                              ; preds = %117
  br label %196

196:                                              ; preds = %195, %116
  %197 = load i32, ptr %7, align 4, !tbaa !19
  %198 = add i32 %197, 1
  store i32 %198, ptr %7, align 4, !tbaa !19
  br label %85, !llvm.loop !74

199:                                              ; preds = %170, %85
  %200 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !3
  %201 = call ptr @hwloc_topology_get_support(ptr noundef %200)
  store ptr %201, ptr %4, align 8, !tbaa !75
  %202 = load ptr, ptr %4, align 8, !tbaa !75
  %203 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %202, i32 0, i32 1
  %204 = load ptr, ptr %203, align 8, !tbaa !77
  %205 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %204, i32 0, i32 0
  store i8 1, ptr %205, align 1, !tbaa !83
  %206 = load ptr, ptr %4, align 8, !tbaa !75
  %207 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !85
  %209 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %208, i32 0, i32 0
  store i8 1, ptr %209, align 1, !tbaa !86
  call void @fill_cache_line_size()
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %210

210:                                              ; preds = %199, %81, %59, %54, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %211 = load i32, ptr %2, align 4
  ret i32 %211
}

; Function Attrs: nounwind uwtable
define internal void @fill_cache_line_size() #0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #10
  store i8 0, ptr %1, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #10
  store i32 0, ptr %2, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 2, ptr %3, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 5, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i32 4096, ptr %2, align 4, !tbaa !19
  br label %7

7:                                                ; preds = %58, %0
  %8 = load i32, ptr %3, align 4, !tbaa !19
  %9 = icmp ugt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i8, ptr %1, align 1, !tbaa !20, !range !22, !noundef !23
  %12 = trunc i8 %11 to i1
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %10, %7
  %15 = phi i1 [ false, %7 ], [ %13, %10 ]
  br i1 %15, label %16, label %59

16:                                               ; preds = %14
  store i32 0, ptr %4, align 4, !tbaa !19
  br label %17

17:                                               ; preds = %55, %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !19
  %21 = load i32, ptr %4, align 4, !tbaa !19
  %22 = call ptr @hwloc_get_obj_by_type(ptr noundef %19, i32 noundef %20, i32 noundef %21) #11
  store ptr %22, ptr %6, align 8, !tbaa !8
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load i32, ptr %3, align 4, !tbaa !19
  %27 = add i32 %26, -1
  store i32 %27, ptr %3, align 4, !tbaa !19
  store i32 4, ptr %5, align 4, !tbaa !19
  br label %58

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !88
  %32 = icmp ne ptr null, %31
  br i1 %32, label %33, label %54

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !89
  %39 = icmp ugt i32 %38, 0
  br i1 %39, label %40, label %54

40:                                               ; preds = %33
  %41 = load i32, ptr %2, align 4, !tbaa !19
  %42 = load ptr, ptr %6, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !89
  %47 = icmp ugt i32 %41, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !88
  %52 = getelementptr inbounds nuw %struct.hwloc_cache_attr_s, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !89
  store i32 %53, ptr %2, align 4, !tbaa !19
  store i8 1, ptr %1, align 1, !tbaa !20
  br label %54

54:                                               ; preds = %48, %40, %33, %28
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %4, align 4, !tbaa !19
  %57 = add i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !19
  br label %17

58:                                               ; preds = %25
  br label %7, !llvm.loop !90

59:                                               ; preds = %14
  %60 = load i8, ptr %1, align 1, !tbaa !20, !range !22, !noundef !23
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load i32, ptr %2, align 4, !tbaa !19
  store i32 %63, ptr @prte_cache_line_size, align 4, !tbaa !19
  br label %64

64:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #10
  ret void
}

declare void @hwloc_topology_destroy(ptr noundef) #4

declare i32 @hwloc_topology_set_xml(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare ptr @hwloc_topology_get_support(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @prte_hwloc_base_report_bind_failure(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !26
  store i32 %3, ptr %9, align 4, !tbaa !19
  %10 = load i32, ptr @prte_hwloc_base_report_bind_failure.already_reported, align 4, !tbaa !19
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %26, label %12

12:                                               ; preds = %4
  %13 = load i32, ptr @prte_hwloc_base_mbfa, align 4, !tbaa !19
  %14 = icmp ne i32 0, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !91
  %17 = call i32 @getpid() #10
  %18 = load ptr, ptr %6, align 8, !tbaa !26
  %19 = load i32, ptr %7, align 4, !tbaa !19
  %20 = load ptr, ptr %8, align 8, !tbaa !26
  %21 = load i32, ptr @prte_hwloc_base_mbfa, align 4, !tbaa !19
  %22 = icmp eq i32 1, %21
  %23 = select i1 %22, ptr @.str.17, ptr @.str.18
  %24 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 1, ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %23)
  store i32 1, ptr @prte_hwloc_base_report_bind_failure.already_reported, align 4, !tbaa !19
  %25 = load i32, ptr %9, align 4, !tbaa !19
  store i32 %25, ptr %5, align 4
  br label %27

26:                                               ; preds = %12, %4
  store i32 0, ptr %5, align 4
  br label %27

27:                                               ; preds = %26, %15
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #4

; Function Attrs: nounwind
declare i32 @getpid() #5

; Function Attrs: nounwind uwtable
define zeroext i1 @prte_hwloc_base_single_cpu(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  store i8 0, ptr %5, align 1, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = call i32 @hwloc_bitmap_first(ptr noundef %7) #11
  store i32 %8, ptr %4, align 4, !tbaa !19
  br label %9

9:                                                ; preds = %25, %1
  %10 = load i32, ptr %4, align 4, !tbaa !19
  %11 = load ptr, ptr %3, align 8, !tbaa !27
  %12 = call i32 @hwloc_bitmap_last(ptr noundef %11) #11
  %13 = icmp sle i32 %10, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !27
  %16 = load i32, ptr %4, align 4, !tbaa !19
  %17 = call i32 @hwloc_bitmap_isset(ptr noundef %15, i32 noundef %16) #11
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load i8, ptr %5, align 1, !tbaa !20, !range !22, !noundef !23
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %31

23:                                               ; preds = %19
  store i8 1, ptr %5, align 1, !tbaa !20
  br label %24

24:                                               ; preds = %23, %14
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %4, align 4, !tbaa !19
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %4, align 4, !tbaa !19
  br label %9, !llvm.loop !95

28:                                               ; preds = %9
  %29 = load i8, ptr %5, align 1, !tbaa !20, !range !22, !noundef !23
  %30 = trunc i8 %29 to i1
  store i1 %30, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %31

31:                                               ; preds = %28, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %32 = load i1, ptr %2, align 1
  ret i1 %32
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_first(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_last(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isset(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @prte_hwloc_base_get_npus(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %7, align 1, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %14, i32 0, i32 25
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

19:                                               ; preds = %4
  %20 = load ptr, ptr %8, align 8, !tbaa !27
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %23, i32 0, i32 25
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %26 = call noalias ptr @hwloc_bitmap_dup(ptr noundef %25)
  store ptr %26, ptr %11, align 8, !tbaa !27
  br label %35

27:                                               ; preds = %19
  %28 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %28, ptr %11, align 8, !tbaa !27
  %29 = load ptr, ptr %11, align 8, !tbaa !27
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = load ptr, ptr %8, align 8, !tbaa !27
  %34 = call i32 @hwloc_bitmap_and(ptr noundef %29, ptr noundef %32, ptr noundef %33)
  br label %35

35:                                               ; preds = %27, %22
  %36 = load i8, ptr %7, align 1, !tbaa !20, !range !22, !noundef !23
  %37 = trunc i8 %36 to i1
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %6, align 8, !tbaa !3
  %40 = load ptr, ptr %11, align 8, !tbaa !27
  %41 = call i32 @hwloc_get_nbobjs_inside_cpuset_by_type(ptr noundef %39, ptr noundef %40, i32 noundef 2) #11
  store i32 %41, ptr %10, align 4, !tbaa !19
  br label %45

42:                                               ; preds = %35
  %43 = load ptr, ptr %11, align 8, !tbaa !27
  %44 = call i32 @hwloc_bitmap_weight(ptr noundef %43) #11
  store i32 %44, ptr %10, align 4, !tbaa !19
  br label %45

45:                                               ; preds = %42, %38
  %46 = load ptr, ptr %11, align 8, !tbaa !27
  call void @hwloc_bitmap_free(ptr noundef %46)
  %47 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %48

48:                                               ; preds = %45, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal i32 @hwloc_get_nbobjs_inside_cpuset_by_type(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %7, align 4, !tbaa !19
  %12 = call i32 @hwloc_get_type_depth(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !19
  %13 = load i32, ptr %8, align 4, !tbaa !19
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !19
  %18 = icmp eq i32 %17, -2
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load ptr, ptr %6, align 8, !tbaa !27
  %23 = load i32, ptr %8, align 4, !tbaa !19
  %24 = call i32 @hwloc_get_nbobjs_inside_cpuset_by_depth(ptr noundef %21, ptr noundef %22, i32 noundef %23) #11
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %25

25:                                               ; preds = %20, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %26 = load i32, ptr %4, align 4
  ret i32 %26
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @prte_hwloc_base_get_obj_idx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %14 = icmp slt i32 %13, 64
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !24
  %21 = icmp sge i32 %20, 5
  br i1 %21, label %22, label %24

22:                                               ; preds = %15
  %23 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef @.str.19)
  br label %24

24:                                               ; preds = %22, %15, %12, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !96
  %29 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %25, i32 noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !19
  %30 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %24
  %33 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %34 = icmp slt i32 %33, 64
  br i1 %34, label %35, label %49

35:                                               ; preds = %32
  %36 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %41 = icmp sge i32 %40, 5
  br i1 %41, label %42, label %49

42:                                               ; preds = %35
  %43 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %44 = load i32, ptr %7, align 4, !tbaa !19
  %45 = load ptr, ptr %5, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !96
  %48 = call ptr @hwloc_obj_type_string(i32 noundef %47) #13
  call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef @.str.20, i32 noundef %44, ptr noundef %48)
  br label %49

49:                                               ; preds = %42, %35, %32, %24
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %50

50:                                               ; preds = %67, %49
  %51 = load i32, ptr %8, align 4, !tbaa !19
  %52 = load i32, ptr %7, align 4, !tbaa !19
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %70

54:                                               ; preds = %50
  %55 = load ptr, ptr %4, align 8, !tbaa !3
  %56 = load ptr, ptr %5, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !96
  %59 = load i32, ptr %8, align 4, !tbaa !19
  %60 = call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %55, i32 noundef %58, i32 noundef %59)
  store ptr %60, ptr %6, align 8, !tbaa !8
  %61 = load ptr, ptr %6, align 8, !tbaa !8
  %62 = load ptr, ptr %5, align 8, !tbaa !8
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %65, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %76

66:                                               ; preds = %54
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %8, align 4, !tbaa !19
  %69 = add i32 %68, 1
  store i32 %69, ptr %8, align 4, !tbaa !19
  br label %50, !llvm.loop !97

70:                                               ; preds = %50
  %71 = load ptr, ptr %5, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !96
  %74 = call ptr @hwloc_obj_type_string(i32 noundef %73) #13
  %75 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.15, ptr noundef @.str.21, i32 noundef 1, ptr noundef %74)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %76

76:                                               ; preds = %70, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %77 = load i32, ptr %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load i32, ptr %5, align 4, !tbaa !19
  %13 = icmp eq i32 13, %12
  br i1 %13, label %14, label %45

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call ptr @hwloc_get_root_obj(ptr noundef %15) #11
  store ptr %16, ptr %9, align 8, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %17, i32 0, i32 31
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  store ptr %19, ptr %10, align 8, !tbaa !34
  %20 = load ptr, ptr %10, align 8, !tbaa !34
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %54

23:                                               ; preds = %14
  store i32 0, ptr %7, align 4, !tbaa !19
  store i32 0, ptr %6, align 4, !tbaa !19
  br label %24

24:                                               ; preds = %40, %23
  %25 = load i32, ptr %6, align 4, !tbaa !19
  %26 = load ptr, ptr %10, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.prte_hwloc_topo_data_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !40
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load i32, ptr %6, align 4, !tbaa !19
  %33 = call ptr @hwloc_get_numanode_obj_by_os_index(ptr noundef %31, i32 noundef %32) #11
  store ptr %33, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load i32, ptr %7, align 4, !tbaa !19
  %38 = add i32 %37, 1
  store i32 %38, ptr %7, align 4, !tbaa !19
  br label %39

39:                                               ; preds = %36, %30
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %6, align 4, !tbaa !19
  %42 = add i32 %41, 1
  store i32 %42, ptr %6, align 4, !tbaa !19
  br label %24, !llvm.loop !98

43:                                               ; preds = %24
  %44 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %44, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %54

45:                                               ; preds = %2
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load i32, ptr %5, align 4, !tbaa !19
  %48 = call i32 @hwloc_get_nbobjs_by_type(ptr noundef %46, i32 noundef %47) #11
  store i32 %48, ptr %7, align 4, !tbaa !19
  %49 = load i32, ptr %7, align 4, !tbaa !19
  %50 = icmp eq i32 -1, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.22)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %54

52:                                               ; preds = %45
  %53 = load i32, ptr %7, align 4, !tbaa !19
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %52, %51, %43, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @hwloc_obj_type_string(i32 noundef) #9

; Function Attrs: nounwind uwtable
define ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load i32, ptr %6, align 4, !tbaa !19
  %15 = icmp eq i32 13, %14
  br i1 %15, label %16, label %52

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call ptr @hwloc_get_root_obj(ptr noundef %17) #11
  store ptr %18, ptr %11, align 8, !tbaa !8
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %19, i32 0, i32 31
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  store ptr %21, ptr %12, align 8, !tbaa !34
  %22 = load ptr, ptr %12, align 8, !tbaa !34
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %57

25:                                               ; preds = %16
  store i32 0, ptr %9, align 4, !tbaa !19
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %26

26:                                               ; preds = %48, %25
  %27 = load i32, ptr %8, align 4, !tbaa !19
  %28 = load ptr, ptr %12, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.prte_hwloc_topo_data_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !40
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load i32, ptr %8, align 4, !tbaa !19
  %35 = call ptr @hwloc_get_numanode_obj_by_os_index(ptr noundef %33, i32 noundef %34) #11
  store ptr %35, ptr %10, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %32
  %39 = load i32, ptr %9, align 4, !tbaa !19
  %40 = load i32, ptr %7, align 4, !tbaa !19
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %43, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %57

44:                                               ; preds = %38
  %45 = load i32, ptr %9, align 4, !tbaa !19
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !19
  br label %47

47:                                               ; preds = %44, %32
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %8, align 4, !tbaa !19
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !19
  br label %26, !llvm.loop !99

51:                                               ; preds = %26
  store ptr null, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %57

52:                                               ; preds = %3
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = load i32, ptr %6, align 4, !tbaa !19
  %55 = load i32, ptr %7, align 4, !tbaa !19
  %56 = call ptr @hwloc_get_obj_by_type(ptr noundef %53, i32 noundef %54, i32 noundef %55) #11
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %57

57:                                               ; preds = %52, %51, %42, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %58 = load ptr, ptr %4, align 8
  ret ptr %58
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
  %24 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !3
  %25 = zext i1 %2 to i8
  store i8 %25, ptr %8, align 1, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %26 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !3
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  store i32 -8, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %359

29:                                               ; preds = %4
  %30 = load ptr, ptr %6, align 8, !tbaa !26
  %31 = icmp eq ptr null, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  %34 = call i64 @strlen(ptr noundef %33) #11
  %35 = icmp eq i64 0, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32, %29
  store i32 -5, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %359

37:                                               ; preds = %32
  %38 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  %41 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %42 = icmp slt i32 %41, 64
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !24
  %49 = icmp sge i32 %48, 5
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %52 = load ptr, ptr %6, align 8, !tbaa !26
  call void (i32, ptr, ...) @pmix_output(i32 noundef %51, ptr noundef @.str.23, ptr noundef %52)
  br label %53

53:                                               ; preds = %50, %43, %40, %37
  %54 = load ptr, ptr %6, align 8, !tbaa !26
  %55 = call ptr @PMIx_Argv_split(ptr noundef %54, i32 noundef 59)
  store ptr %55, ptr %10, align 8, !tbaa !28
  %56 = load ptr, ptr %9, align 8, !tbaa !27
  call void @hwloc_bitmap_zero(ptr noundef %56)
  store i32 0, ptr %14, align 4, !tbaa !19
  br label %57

57:                                               ; preds = %354, %53
  %58 = load ptr, ptr %10, align 8, !tbaa !28
  %59 = load i32, ptr %14, align 4, !tbaa !19
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds ptr, ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %357

64:                                               ; preds = %57
  %65 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %64
  %68 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %69 = icmp slt i32 %68, 64
  br i1 %69, label %70, label %84

70:                                               ; preds = %67
  %71 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !24
  %76 = icmp sge i32 %75, 5
  br i1 %76, label %77, label %84

77:                                               ; preds = %70
  %78 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %79 = load ptr, ptr %10, align 8, !tbaa !28
  %80 = load i32, ptr %14, align 4, !tbaa !19
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds ptr, ptr %79, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !26
  call void (i32, ptr, ...) @pmix_output(i32 noundef %78, ptr noundef @.str.24, ptr noundef %83)
  br label %84

84:                                               ; preds = %77, %70, %67, %64
  %85 = load ptr, ptr %10, align 8, !tbaa !28
  %86 = load i32, ptr %14, align 4, !tbaa !19
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !26
  %90 = getelementptr inbounds i8, ptr %89, i64 0
  %91 = load i8, ptr %90, align 1, !tbaa !89
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 80, %92
  br i1 %93, label %132, label %94

94:                                               ; preds = %84
  %95 = load ptr, ptr %10, align 8, !tbaa !28
  %96 = load i32, ptr %14, align 4, !tbaa !19
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %95, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !26
  %100 = getelementptr inbounds i8, ptr %99, i64 0
  %101 = load i8, ptr %100, align 1, !tbaa !89
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 112, %102
  br i1 %103, label %132, label %104

104:                                              ; preds = %94
  %105 = load ptr, ptr %10, align 8, !tbaa !28
  %106 = load i32, ptr %14, align 4, !tbaa !19
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %105, i64 %107
  %109 = load ptr, ptr %108, align 8, !tbaa !26
  %110 = getelementptr inbounds i8, ptr %109, i64 0
  %111 = load i8, ptr %110, align 1, !tbaa !89
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 83, %112
  br i1 %113, label %132, label %114

114:                                              ; preds = %104
  %115 = load ptr, ptr %10, align 8, !tbaa !28
  %116 = load i32, ptr %14, align 4, !tbaa !19
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %115, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !26
  %120 = getelementptr inbounds i8, ptr %119, i64 0
  %121 = load i8, ptr %120, align 1, !tbaa !89
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 115, %122
  br i1 %123, label %132, label %124

124:                                              ; preds = %114
  %125 = load ptr, ptr %10, align 8, !tbaa !28
  %126 = load i32, ptr %14, align 4, !tbaa !19
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !26
  %130 = call ptr @strchr(ptr noundef %129, i32 noundef 58) #11
  %131 = icmp ne ptr null, %130
  br i1 %131, label %132, label %239

132:                                              ; preds = %124, %114, %104, %94, %84
  %133 = load ptr, ptr %10, align 8, !tbaa !28
  %134 = load i32, ptr %14, align 4, !tbaa !19
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !26
  %138 = call ptr @strchr(ptr noundef %137, i32 noundef 58) #11
  %139 = icmp eq ptr null, %138
  br i1 %139, label %140, label %175

140:                                              ; preds = %132
  %141 = load ptr, ptr %10, align 8, !tbaa !28
  %142 = load i32, ptr %14, align 4, !tbaa !19
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds ptr, ptr %141, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !26
  %146 = getelementptr inbounds i8, ptr %145, i64 1
  %147 = call ptr @PMIx_Argv_split(ptr noundef %146, i32 noundef 44)
  store ptr %147, ptr %11, align 8, !tbaa !28
  store i32 0, ptr %15, align 4, !tbaa !19
  br label %148

148:                                              ; preds = %170, %140
  %149 = load ptr, ptr %11, align 8, !tbaa !28
  %150 = load i32, ptr %15, align 4, !tbaa !19
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds ptr, ptr %149, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !26
  %154 = icmp ne ptr null, %153
  br i1 %154, label %155, label %173

155:                                              ; preds = %148
  %156 = load ptr, ptr %11, align 8, !tbaa !28
  %157 = load i32, ptr %15, align 4, !tbaa !19
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds ptr, ptr %156, i64 %158
  %160 = load ptr, ptr %159, align 8, !tbaa !26
  %161 = load ptr, ptr %7, align 8, !tbaa !3
  %162 = load ptr, ptr %9, align 8, !tbaa !27
  %163 = call i32 @package_to_cpu_set(ptr noundef %160, ptr noundef %161, ptr noundef %162)
  store i32 %163, ptr %13, align 4, !tbaa !19
  %164 = icmp ne i32 0, %163
  br i1 %164, label %165, label %169

165:                                              ; preds = %155
  %166 = load ptr, ptr %11, align 8, !tbaa !28
  call void @PMIx_Argv_free(ptr noundef %166)
  %167 = load ptr, ptr %10, align 8, !tbaa !28
  call void @PMIx_Argv_free(ptr noundef %167)
  %168 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %168, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %359

169:                                              ; preds = %155
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %15, align 4, !tbaa !19
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %15, align 4, !tbaa !19
  br label %148, !llvm.loop !100

173:                                              ; preds = %148
  %174 = load ptr, ptr %11, align 8, !tbaa !28
  call void @PMIx_Argv_free(ptr noundef %174)
  br label %238

175:                                              ; preds = %132
  %176 = load ptr, ptr %10, align 8, !tbaa !28
  %177 = load i32, ptr %14, align 4, !tbaa !19
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds ptr, ptr %176, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !26
  %181 = getelementptr inbounds i8, ptr %180, i64 0
  %182 = load i8, ptr %181, align 1, !tbaa !89
  %183 = sext i8 %182 to i32
  %184 = icmp eq i32 80, %183
  br i1 %184, label %215, label %185

185:                                              ; preds = %175
  %186 = load ptr, ptr %10, align 8, !tbaa !28
  %187 = load i32, ptr %14, align 4, !tbaa !19
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds ptr, ptr %186, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !26
  %191 = getelementptr inbounds i8, ptr %190, i64 0
  %192 = load i8, ptr %191, align 1, !tbaa !89
  %193 = sext i8 %192 to i32
  %194 = icmp eq i32 112, %193
  br i1 %194, label %215, label %195

195:                                              ; preds = %185
  %196 = load ptr, ptr %10, align 8, !tbaa !28
  %197 = load i32, ptr %14, align 4, !tbaa !19
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %196, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !26
  %201 = getelementptr inbounds i8, ptr %200, i64 0
  %202 = load i8, ptr %201, align 1, !tbaa !89
  %203 = sext i8 %202 to i32
  %204 = icmp eq i32 83, %203
  br i1 %204, label %215, label %205

205:                                              ; preds = %195
  %206 = load ptr, ptr %10, align 8, !tbaa !28
  %207 = load i32, ptr %14, align 4, !tbaa !19
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds ptr, ptr %206, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !26
  %211 = getelementptr inbounds i8, ptr %210, i64 0
  %212 = load i8, ptr %211, align 1, !tbaa !89
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 115, %213
  br i1 %214, label %215, label %222

215:                                              ; preds = %205, %195, %185, %175
  %216 = load ptr, ptr %10, align 8, !tbaa !28
  %217 = load i32, ptr %14, align 4, !tbaa !19
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds ptr, ptr %216, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !26
  %221 = getelementptr inbounds i8, ptr %220, i64 1
  store ptr %221, ptr %12, align 8, !tbaa !26
  br label %228

222:                                              ; preds = %205
  %223 = load ptr, ptr %10, align 8, !tbaa !28
  %224 = load i32, ptr %14, align 4, !tbaa !19
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds ptr, ptr %223, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !26
  store ptr %227, ptr %12, align 8, !tbaa !26
  br label %228

228:                                              ; preds = %222, %215
  %229 = load ptr, ptr %12, align 8, !tbaa !26
  %230 = load ptr, ptr %7, align 8, !tbaa !3
  %231 = load ptr, ptr %9, align 8, !tbaa !27
  %232 = call i32 @package_core_to_cpu_set(ptr noundef %229, ptr noundef %230, ptr noundef %231)
  store i32 %232, ptr %13, align 4, !tbaa !19
  %233 = icmp ne i32 0, %232
  br i1 %233, label %234, label %237

234:                                              ; preds = %228
  %235 = load ptr, ptr %10, align 8, !tbaa !28
  call void @PMIx_Argv_free(ptr noundef %235)
  %236 = load i32, ptr %13, align 4, !tbaa !19
  store i32 %236, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %359

237:                                              ; preds = %228
  br label %238

238:                                              ; preds = %237, %173
  br label %353

239:                                              ; preds = %124
  %240 = load ptr, ptr %10, align 8, !tbaa !28
  %241 = load i32, ptr %14, align 4, !tbaa !19
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds ptr, ptr %240, i64 %242
  %244 = load ptr, ptr %243, align 8, !tbaa !26
  %245 = call ptr @PMIx_Argv_split(ptr noundef %244, i32 noundef 44)
  store ptr %245, ptr %11, align 8, !tbaa !28
  store i32 0, ptr %16, align 4, !tbaa !19
  br label %246

246:                                              ; preds = %348, %239
  %247 = load ptr, ptr %11, align 8, !tbaa !28
  %248 = load i32, ptr %16, align 4, !tbaa !19
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds ptr, ptr %247, i64 %249
  %251 = load ptr, ptr %250, align 8, !tbaa !26
  %252 = icmp ne ptr null, %251
  br i1 %252, label %253, label %351

253:                                              ; preds = %246
  %254 = load ptr, ptr %11, align 8, !tbaa !28
  %255 = load i32, ptr %16, align 4, !tbaa !19
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %254, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !26
  %259 = call ptr @PMIx_Argv_split(ptr noundef %258, i32 noundef 45)
  store ptr %259, ptr %18, align 8, !tbaa !28
  %260 = load ptr, ptr %18, align 8, !tbaa !28
  %261 = call i32 @PMIx_Argv_count(ptr noundef %260)
  %262 = sext i32 %261 to i64
  store i64 %262, ptr %20, align 8, !tbaa !66
  %263 = load i64, ptr %20, align 8, !tbaa !66
  switch i64 %263, label %342 [
    i64 1, label %264
    i64 2, label %306
  ]

264:                                              ; preds = %253
  %265 = load ptr, ptr %18, align 8, !tbaa !28
  %266 = getelementptr inbounds ptr, ptr %265, i64 0
  %267 = load ptr, ptr %266, align 8, !tbaa !26
  %268 = call ptr @PMIx_Argv_split(ptr noundef %267, i32 noundef 44)
  store ptr %268, ptr %19, align 8, !tbaa !28
  store i32 0, ptr %15, align 4, !tbaa !19
  br label %269

269:                                              ; preds = %301, %264
  %270 = load ptr, ptr %19, align 8, !tbaa !28
  %271 = load i32, ptr %15, align 4, !tbaa !19
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds ptr, ptr %270, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !26
  %275 = icmp ne ptr null, %274
  br i1 %275, label %276, label %304

276:                                              ; preds = %269
  %277 = load ptr, ptr %19, align 8, !tbaa !28
  %278 = load i32, ptr %15, align 4, !tbaa !19
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds ptr, ptr %277, i64 %279
  %281 = load ptr, ptr %280, align 8, !tbaa !26
  %282 = call i32 @atoi(ptr noundef %281) #11
  store i32 %282, ptr %21, align 4, !tbaa !19
  %283 = load ptr, ptr %7, align 8, !tbaa !3
  %284 = load i8, ptr %8, align 1, !tbaa !20, !range !22, !noundef !23
  %285 = trunc i8 %284 to i1
  %286 = load i32, ptr %21, align 4, !tbaa !19
  %287 = call ptr @prte_hwloc_base_get_pu(ptr noundef %283, i1 noundef zeroext %285, i32 noundef %286)
  store ptr %287, ptr %17, align 8, !tbaa !8
  %288 = icmp eq ptr null, %287
  br i1 %288, label %289, label %294

289:                                              ; preds = %276
  %290 = load ptr, ptr %18, align 8, !tbaa !28
  call void @PMIx_Argv_free(ptr noundef %290)
  %291 = load ptr, ptr %10, align 8, !tbaa !28
  call void @PMIx_Argv_free(ptr noundef %291)
  %292 = load ptr, ptr %11, align 8, !tbaa !28
  call void @PMIx_Argv_free(ptr noundef %292)
  %293 = load ptr, ptr %19, align 8, !tbaa !28
  call void @PMIx_Argv_free(ptr noundef %293)
  store i32 -13, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %359

294:                                              ; preds = %276
  %295 = load ptr, ptr %9, align 8, !tbaa !27
  %296 = load ptr, ptr %9, align 8, !tbaa !27
  %297 = load ptr, ptr %17, align 8, !tbaa !8
  %298 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %297, i32 0, i32 25
  %299 = load ptr, ptr %298, align 8, !tbaa !10
  %300 = call i32 @hwloc_bitmap_or(ptr noundef %295, ptr noundef %296, ptr noundef %299)
  br label %301

301:                                              ; preds = %294
  %302 = load i32, ptr %15, align 4, !tbaa !19
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %15, align 4, !tbaa !19
  br label %269, !llvm.loop !101

304:                                              ; preds = %269
  %305 = load ptr, ptr %19, align 8, !tbaa !28
  call void @PMIx_Argv_free(ptr noundef %305)
  br label %346

306:                                              ; preds = %253
  %307 = load ptr, ptr %18, align 8, !tbaa !28
  %308 = getelementptr inbounds ptr, ptr %307, i64 0
  %309 = load ptr, ptr %308, align 8, !tbaa !26
  %310 = call i32 @atoi(ptr noundef %309) #11
  store i32 %310, ptr %22, align 4, !tbaa !19
  %311 = load ptr, ptr %18, align 8, !tbaa !28
  %312 = getelementptr inbounds ptr, ptr %311, i64 1
  %313 = load ptr, ptr %312, align 8, !tbaa !26
  %314 = call i32 @atoi(ptr noundef %313) #11
  store i32 %314, ptr %23, align 4, !tbaa !19
  %315 = load i32, ptr %22, align 4, !tbaa !19
  store i32 %315, ptr %21, align 4, !tbaa !19
  br label %316

316:                                              ; preds = %338, %306
  %317 = load i32, ptr %21, align 4, !tbaa !19
  %318 = load i32, ptr %23, align 4, !tbaa !19
  %319 = icmp sle i32 %317, %318
  br i1 %319, label %320, label %341

320:                                              ; preds = %316
  %321 = load ptr, ptr %7, align 8, !tbaa !3
  %322 = load i8, ptr %8, align 1, !tbaa !20, !range !22, !noundef !23
  %323 = trunc i8 %322 to i1
  %324 = load i32, ptr %21, align 4, !tbaa !19
  %325 = call ptr @prte_hwloc_base_get_pu(ptr noundef %321, i1 noundef zeroext %323, i32 noundef %324)
  store ptr %325, ptr %17, align 8, !tbaa !8
  %326 = icmp eq ptr null, %325
  br i1 %326, label %327, label %331

327:                                              ; preds = %320
  %328 = load ptr, ptr %18, align 8, !tbaa !28
  call void @PMIx_Argv_free(ptr noundef %328)
  %329 = load ptr, ptr %10, align 8, !tbaa !28
  call void @PMIx_Argv_free(ptr noundef %329)
  %330 = load ptr, ptr %11, align 8, !tbaa !28
  call void @PMIx_Argv_free(ptr noundef %330)
  store i32 -13, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %359

331:                                              ; preds = %320
  %332 = load ptr, ptr %9, align 8, !tbaa !27
  %333 = load ptr, ptr %9, align 8, !tbaa !27
  %334 = load ptr, ptr %17, align 8, !tbaa !8
  %335 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %334, i32 0, i32 25
  %336 = load ptr, ptr %335, align 8, !tbaa !10
  %337 = call i32 @hwloc_bitmap_or(ptr noundef %332, ptr noundef %333, ptr noundef %336)
  br label %338

338:                                              ; preds = %331
  %339 = load i32, ptr %21, align 4, !tbaa !19
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %21, align 4, !tbaa !19
  br label %316, !llvm.loop !102

341:                                              ; preds = %316
  br label %346

342:                                              ; preds = %253
  %343 = load ptr, ptr %18, align 8, !tbaa !28
  call void @PMIx_Argv_free(ptr noundef %343)
  %344 = load ptr, ptr %10, align 8, !tbaa !28
  call void @PMIx_Argv_free(ptr noundef %344)
  %345 = load ptr, ptr %11, align 8, !tbaa !28
  call void @PMIx_Argv_free(ptr noundef %345)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %359

346:                                              ; preds = %341, %304
  %347 = load ptr, ptr %18, align 8, !tbaa !28
  call void @PMIx_Argv_free(ptr noundef %347)
  br label %348

348:                                              ; preds = %346
  %349 = load i32, ptr %16, align 4, !tbaa !19
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %16, align 4, !tbaa !19
  br label %246, !llvm.loop !103

351:                                              ; preds = %246
  %352 = load ptr, ptr %11, align 8, !tbaa !28
  call void @PMIx_Argv_free(ptr noundef %352)
  br label %353

353:                                              ; preds = %351, %238
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %14, align 4, !tbaa !19
  %356 = add nsw i32 %355, 1
  store i32 %356, ptr %14, align 4, !tbaa !19
  br label %57, !llvm.loop !104

357:                                              ; preds = %57
  %358 = load ptr, ptr %10, align 8, !tbaa !28
  call void @PMIx_Argv_free(ptr noundef %358)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %24, align 4
  br label %359

359:                                              ; preds = %357, %342, %327, %289, %234, %165, %36, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %360 = load i32, ptr %5, align 4
  ret i32 %360
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !26
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1, !tbaa !89
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 42, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = call ptr @hwloc_get_root_obj(ptr noundef %21) #11
  store ptr %22, ptr %13, align 8, !tbaa !8
  %23 = load ptr, ptr %7, align 8, !tbaa !27
  %24 = load ptr, ptr %7, align 8, !tbaa !27
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %25, i32 0, i32 25
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = call i32 @hwloc_bitmap_or(ptr noundef %23, ptr noundef %24, ptr noundef %27)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %81

29:                                               ; preds = %3
  %30 = load ptr, ptr %5, align 8, !tbaa !26
  %31 = call ptr @PMIx_Argv_split(ptr noundef %30, i32 noundef 45)
  store ptr %31, ptr %8, align 8, !tbaa !28
  %32 = load ptr, ptr %8, align 8, !tbaa !28
  %33 = call i32 @PMIx_Argv_count(ptr noundef %32)
  store i32 %33, ptr %9, align 4, !tbaa !19
  %34 = load i32, ptr %9, align 4, !tbaa !19
  switch i32 %34, label %77 [
    i32 1, label %35
    i32 2, label %49
  ]

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !tbaa !28
  %37 = getelementptr inbounds ptr, ptr %36, i64 0
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = call i32 @atoi(ptr noundef %38) #11
  store i32 %39, ptr %12, align 4, !tbaa !19
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load i32, ptr %12, align 4, !tbaa !19
  %42 = call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %40, i32 noundef 1, i32 noundef %41)
  store ptr %42, ptr %13, align 8, !tbaa !8
  %43 = load ptr, ptr %7, align 8, !tbaa !27
  %44 = load ptr, ptr %7, align 8, !tbaa !27
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %45, i32 0, i32 25
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = call i32 @hwloc_bitmap_or(ptr noundef %43, ptr noundef %44, ptr noundef %47)
  br label %79

49:                                               ; preds = %29
  %50 = load ptr, ptr %8, align 8, !tbaa !28
  %51 = getelementptr inbounds ptr, ptr %50, i64 0
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = call i32 @atoi(ptr noundef %52) #11
  store i32 %53, ptr %10, align 4, !tbaa !19
  %54 = load ptr, ptr %8, align 8, !tbaa !28
  %55 = getelementptr inbounds ptr, ptr %54, i64 1
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = call i32 @atoi(ptr noundef %56) #11
  store i32 %57, ptr %11, align 4, !tbaa !19
  %58 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %58, ptr %12, align 4, !tbaa !19
  br label %59

59:                                               ; preds = %73, %49
  %60 = load i32, ptr %12, align 4, !tbaa !19
  %61 = load i32, ptr %11, align 4, !tbaa !19
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = load i32, ptr %12, align 4, !tbaa !19
  %66 = call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %64, i32 noundef 1, i32 noundef %65)
  store ptr %66, ptr %13, align 8, !tbaa !8
  %67 = load ptr, ptr %7, align 8, !tbaa !27
  %68 = load ptr, ptr %7, align 8, !tbaa !27
  %69 = load ptr, ptr %13, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %69, i32 0, i32 25
  %71 = load ptr, ptr %70, align 8, !tbaa !10
  %72 = call i32 @hwloc_bitmap_or(ptr noundef %67, ptr noundef %68, ptr noundef %71)
  br label %73

73:                                               ; preds = %63
  %74 = load i32, ptr %12, align 4, !tbaa !19
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %12, align 4, !tbaa !19
  br label %59, !llvm.loop !105

76:                                               ; preds = %59
  br label %79

77:                                               ; preds = %29
  %78 = load ptr, ptr %8, align 8, !tbaa !28
  call void @PMIx_Argv_free(ptr noundef %78)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %81

79:                                               ; preds = %76, %35
  %80 = load ptr, ptr %8, align 8, !tbaa !28
  call void @PMIx_Argv_free(ptr noundef %80)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %81

81:                                               ; preds = %79, %77, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %82 = load i32, ptr %4, align 4
  ret i32 %82
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
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 2, ptr %22, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #10
  store i8 0, ptr %24, align 1, !tbaa !20
  %26 = load ptr, ptr %5, align 8, !tbaa !26
  %27 = call ptr @PMIx_Argv_split(ptr noundef %26, i32 noundef 58)
  store ptr %27, ptr %11, align 8, !tbaa !28
  %28 = load ptr, ptr %11, align 8, !tbaa !28
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = call i32 @atoi(ptr noundef %30) #11
  store i32 %31, ptr %18, align 4, !tbaa !19
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = load i32, ptr %18, align 4, !tbaa !19
  %34 = call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %32, i32 noundef 1, i32 noundef %33)
  store ptr %34, ptr %20, align 8, !tbaa !8
  %35 = load ptr, ptr %20, align 8, !tbaa !8
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %3
  %38 = load ptr, ptr %11, align 8, !tbaa !28
  call void @PMIx_Argv_free(ptr noundef %38)
  store i32 -13, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %221

39:                                               ; preds = %3
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %40, i32 noundef 2, i32 noundef 0)
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  store i32 3, ptr %22, align 4, !tbaa !19
  store i8 1, ptr %24, align 1, !tbaa !20
  br label %44

44:                                               ; preds = %43, %39
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = load i8, ptr %24, align 1, !tbaa !20, !range !22, !noundef !23
  %47 = trunc i8 %46 to i1
  %48 = load ptr, ptr %20, align 8, !tbaa !8
  %49 = call i32 @prte_hwloc_base_get_npus(ptr noundef %45, i1 noundef zeroext %47, ptr noundef null, ptr noundef %48)
  store i32 %49, ptr %23, align 4, !tbaa !19
  %50 = load i32, ptr %23, align 4, !tbaa !19
  %51 = load i32, ptr %18, align 4, !tbaa !19
  %52 = mul i32 %50, %51
  store i32 %52, ptr %23, align 4, !tbaa !19
  store i32 1, ptr %9, align 4, !tbaa !19
  br label %53

53:                                               ; preds = %215, %44
  %54 = load ptr, ptr %11, align 8, !tbaa !28
  %55 = load i32, ptr %9, align 4, !tbaa !19
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !26
  %59 = icmp ne ptr null, %58
  br i1 %59, label %60, label %218

60:                                               ; preds = %53
  %61 = load ptr, ptr %11, align 8, !tbaa !28
  %62 = load i32, ptr %9, align 4, !tbaa !19
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %61, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = getelementptr inbounds i8, ptr %65, i64 0
  %67 = load i8, ptr %66, align 1, !tbaa !89
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 67, %68
  br i1 %69, label %80, label %70

70:                                               ; preds = %60
  %71 = load ptr, ptr %11, align 8, !tbaa !28
  %72 = load i32, ptr %9, align 4, !tbaa !19
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds ptr, ptr %71, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %76 = getelementptr inbounds i8, ptr %75, i64 0
  %77 = load i8, ptr %76, align 1, !tbaa !89
  %78 = sext i8 %77 to i32
  %79 = icmp eq i32 99, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %70, %60
  %81 = load ptr, ptr %11, align 8, !tbaa !28
  %82 = load i32, ptr %9, align 4, !tbaa !19
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds ptr, ptr %81, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  store ptr %86, ptr %12, align 8, !tbaa !26
  br label %93

87:                                               ; preds = %70
  %88 = load ptr, ptr %11, align 8, !tbaa !28
  %89 = load i32, ptr %9, align 4, !tbaa !19
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds ptr, ptr %88, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !26
  store ptr %92, ptr %12, align 8, !tbaa !26
  br label %93

93:                                               ; preds = %87, %80
  %94 = load ptr, ptr %12, align 8, !tbaa !26
  %95 = getelementptr inbounds i8, ptr %94, i64 0
  %96 = load i8, ptr %95, align 1, !tbaa !89
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 42, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %93
  %100 = load ptr, ptr %7, align 8, !tbaa !27
  %101 = load ptr, ptr %7, align 8, !tbaa !27
  %102 = load ptr, ptr %20, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %102, i32 0, i32 25
  %104 = load ptr, ptr %103, align 8, !tbaa !10
  %105 = call i32 @hwloc_bitmap_or(ptr noundef %100, ptr noundef %101, ptr noundef %104)
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %218

106:                                              ; preds = %93
  %107 = load ptr, ptr %12, align 8, !tbaa !26
  %108 = call ptr @PMIx_Argv_split(ptr noundef %107, i32 noundef 45)
  store ptr %108, ptr %13, align 8, !tbaa !28
  %109 = load ptr, ptr %13, align 8, !tbaa !28
  %110 = call i32 @PMIx_Argv_count(ptr noundef %109)
  store i32 %110, ptr %15, align 4, !tbaa !19
  %111 = load i32, ptr %15, align 4, !tbaa !19
  switch i32 %111, label %209 [
    i32 1, label %112
    i32 2, label %152
  ]

112:                                              ; preds = %106
  %113 = load ptr, ptr %13, align 8, !tbaa !28
  %114 = getelementptr inbounds ptr, ptr %113, i64 0
  %115 = load ptr, ptr %114, align 8, !tbaa !26
  %116 = call ptr @PMIx_Argv_split(ptr noundef %115, i32 noundef 44)
  store ptr %116, ptr %14, align 8, !tbaa !28
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %117

117:                                              ; preds = %147, %112
  %118 = load ptr, ptr %14, align 8, !tbaa !28
  %119 = load i32, ptr %10, align 4, !tbaa !19
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds ptr, ptr %118, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !26
  %123 = icmp ne ptr null, %122
  br i1 %123, label %124, label %150

124:                                              ; preds = %117
  %125 = load ptr, ptr %14, align 8, !tbaa !28
  %126 = load i32, ptr %10, align 4, !tbaa !19
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !26
  %130 = call i32 @atoi(ptr noundef %129) #11
  %131 = load i32, ptr %23, align 4, !tbaa !19
  %132 = add i32 %130, %131
  store i32 %132, ptr %19, align 4, !tbaa !19
  %133 = load ptr, ptr %6, align 8, !tbaa !3
  %134 = load i32, ptr %22, align 4, !tbaa !19
  %135 = load i32, ptr %19, align 4, !tbaa !19
  %136 = call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %133, i32 noundef %134, i32 noundef %135)
  store ptr %136, ptr %21, align 8, !tbaa !8
  %137 = load ptr, ptr %21, align 8, !tbaa !8
  %138 = icmp eq ptr null, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %124
  store i32 -13, ptr %8, align 4, !tbaa !19
  br label %150

140:                                              ; preds = %124
  %141 = load ptr, ptr %7, align 8, !tbaa !27
  %142 = load ptr, ptr %7, align 8, !tbaa !27
  %143 = load ptr, ptr %21, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %143, i32 0, i32 25
  %145 = load ptr, ptr %144, align 8, !tbaa !10
  %146 = call i32 @hwloc_bitmap_or(ptr noundef %141, ptr noundef %142, ptr noundef %145)
  br label %147

147:                                              ; preds = %140
  %148 = load i32, ptr %10, align 4, !tbaa !19
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %10, align 4, !tbaa !19
  br label %117, !llvm.loop !106

150:                                              ; preds = %139, %117
  %151 = load ptr, ptr %14, align 8, !tbaa !28
  call void @PMIx_Argv_free(ptr noundef %151)
  br label %212

152:                                              ; preds = %106
  %153 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %173

155:                                              ; preds = %152
  %156 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %157 = icmp slt i32 %156, 64
  br i1 %157, label %158, label %173

158:                                              ; preds = %155
  %159 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %160
  %162 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4, !tbaa !24
  %164 = icmp sge i32 %163, 5
  br i1 %164, label %165, label %173

165:                                              ; preds = %158
  %166 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %167 = load ptr, ptr %13, align 8, !tbaa !28
  %168 = getelementptr inbounds ptr, ptr %167, i64 0
  %169 = load ptr, ptr %168, align 8, !tbaa !26
  %170 = load ptr, ptr %13, align 8, !tbaa !28
  %171 = getelementptr inbounds ptr, ptr %170, i64 1
  %172 = load ptr, ptr %171, align 8, !tbaa !26
  call void (i32, ptr, ...) @pmix_output(i32 noundef %166, ptr noundef @.str.76, ptr noundef %169, ptr noundef %172)
  br label %173

173:                                              ; preds = %165, %158, %155, %152
  %174 = load ptr, ptr %13, align 8, !tbaa !28
  %175 = getelementptr inbounds ptr, ptr %174, i64 0
  %176 = load ptr, ptr %175, align 8, !tbaa !26
  %177 = call i32 @atoi(ptr noundef %176) #11
  store i32 %177, ptr %16, align 4, !tbaa !19
  %178 = load ptr, ptr %13, align 8, !tbaa !28
  %179 = getelementptr inbounds ptr, ptr %178, i64 1
  %180 = load ptr, ptr %179, align 8, !tbaa !26
  %181 = call i32 @atoi(ptr noundef %180) #11
  store i32 %181, ptr %17, align 4, !tbaa !19
  %182 = load i32, ptr %16, align 4, !tbaa !19
  store i32 %182, ptr %10, align 4, !tbaa !19
  br label %183

183:                                              ; preds = %205, %173
  %184 = load i32, ptr %10, align 4, !tbaa !19
  %185 = load i32, ptr %17, align 4, !tbaa !19
  %186 = icmp sle i32 %184, %185
  br i1 %186, label %187, label %208

187:                                              ; preds = %183
  %188 = load i32, ptr %10, align 4, !tbaa !19
  %189 = load i32, ptr %23, align 4, !tbaa !19
  %190 = add i32 %188, %189
  store i32 %190, ptr %19, align 4, !tbaa !19
  %191 = load ptr, ptr %6, align 8, !tbaa !3
  %192 = load i32, ptr %22, align 4, !tbaa !19
  %193 = load i32, ptr %19, align 4, !tbaa !19
  %194 = call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %191, i32 noundef %192, i32 noundef %193)
  store ptr %194, ptr %21, align 8, !tbaa !8
  %195 = load ptr, ptr %21, align 8, !tbaa !8
  %196 = icmp eq ptr null, %195
  br i1 %196, label %197, label %198

197:                                              ; preds = %187
  store i32 -13, ptr %8, align 4, !tbaa !19
  br label %208

198:                                              ; preds = %187
  %199 = load ptr, ptr %7, align 8, !tbaa !27
  %200 = load ptr, ptr %7, align 8, !tbaa !27
  %201 = load ptr, ptr %21, align 8, !tbaa !8
  %202 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %201, i32 0, i32 25
  %203 = load ptr, ptr %202, align 8, !tbaa !10
  %204 = call i32 @hwloc_bitmap_or(ptr noundef %199, ptr noundef %200, ptr noundef %203)
  br label %205

205:                                              ; preds = %198
  %206 = load i32, ptr %10, align 4, !tbaa !19
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %10, align 4, !tbaa !19
  br label %183, !llvm.loop !107

208:                                              ; preds = %197, %183
  br label %212

209:                                              ; preds = %106
  %210 = load ptr, ptr %13, align 8, !tbaa !28
  call void @PMIx_Argv_free(ptr noundef %210)
  %211 = load ptr, ptr %11, align 8, !tbaa !28
  call void @PMIx_Argv_free(ptr noundef %211)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %221

212:                                              ; preds = %208, %150
  %213 = load ptr, ptr %13, align 8, !tbaa !28
  call void @PMIx_Argv_free(ptr noundef %213)
  br label %214

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %9, align 4, !tbaa !19
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %9, align 4, !tbaa !19
  br label %53, !llvm.loop !108

218:                                              ; preds = %99, %53
  %219 = load ptr, ptr %11, align 8, !tbaa !28
  call void @PMIx_Argv_free(ptr noundef %219)
  %220 = load i32, ptr %8, align 4, !tbaa !19
  store i32 %220, ptr %4, align 4
  store i32 1, ptr %25, align 4
  br label %221

221:                                              ; preds = %218, %209, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %222 = load i32, ptr %4, align 4
  ret i32 %222
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i16 15, ptr %8, align 2, !tbaa !109
  %16 = load ptr, ptr %6, align 8, !tbaa !26
  %17 = icmp eq ptr null, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !26
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %18, %3
  %22 = load i16, ptr %8, align 2, !tbaa !109
  store i16 %22, ptr %4, align 2
  store i32 1, ptr %15, align 4
  br label %99

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call i32 @hwloc_topology_get_depth(ptr noundef %24) #11
  store i32 %25, ptr %11, align 4, !tbaa !19
  %26 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %26, ptr %9, align 8, !tbaa !27
  %27 = load ptr, ptr %9, align 8, !tbaa !27
  %28 = load ptr, ptr %6, align 8, !tbaa !26
  %29 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %27, ptr noundef %28)
  %30 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %30, ptr %10, align 8, !tbaa !27
  %31 = load ptr, ptr %10, align 8, !tbaa !27
  %32 = load ptr, ptr %7, align 8, !tbaa !26
  %33 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %31, ptr noundef %32)
  store i32 1, ptr %12, align 4, !tbaa !19
  br label %34

34:                                               ; preds = %72, %23
  %35 = load i32, ptr %12, align 4, !tbaa !19
  %36 = load i32, ptr %11, align 4, !tbaa !19
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %75

38:                                               ; preds = %34
  store i8 0, ptr %13, align 1, !tbaa !20
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load i32, ptr %12, align 4, !tbaa !19
  %41 = call i32 @hwloc_get_depth_type(ptr noundef %39, i32 noundef %40) #11
  store i32 %41, ptr %14, align 4, !tbaa !19
  %42 = load i32, ptr %14, align 4, !tbaa !19
  %43 = icmp ne i32 13, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %38
  %45 = load i32, ptr %14, align 4, !tbaa !19
  %46 = icmp ne i32 1, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %44
  %48 = load i32, ptr %14, align 4, !tbaa !19
  %49 = icmp ne i32 6, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = load i32, ptr %14, align 4, !tbaa !19
  %52 = icmp ne i32 5, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load i32, ptr %14, align 4, !tbaa !19
  %55 = icmp ne i32 4, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load i32, ptr %14, align 4, !tbaa !19
  %58 = icmp ne i32 2, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i32, ptr %14, align 4, !tbaa !19
  %61 = icmp ne i32 3, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %72

63:                                               ; preds = %59, %56, %53, %50, %47, %44, %38
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = load i32, ptr %12, align 4, !tbaa !19
  %66 = load ptr, ptr %9, align 8, !tbaa !27
  %67 = load ptr, ptr %10, align 8, !tbaa !27
  call void @prte_hwloc_base_get_relative_locality_by_depth(ptr noundef %64, i32 noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %8, ptr noundef %13)
  %68 = load i8, ptr %13, align 1, !tbaa !20, !range !22, !noundef !23
  %69 = trunc i8 %68 to i1
  br i1 %69, label %71, label %70

70:                                               ; preds = %63
  br label %75

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71, %62
  %73 = load i32, ptr %12, align 4, !tbaa !19
  %74 = add i32 %73, 1
  store i32 %74, ptr %12, align 4, !tbaa !19
  br label %34, !llvm.loop !110

75:                                               ; preds = %70, %34
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = load ptr, ptr %9, align 8, !tbaa !27
  %78 = load ptr, ptr %10, align 8, !tbaa !27
  call void @prte_hwloc_base_get_relative_locality_by_depth(ptr noundef %76, i32 noundef -3, ptr noundef %77, ptr noundef %78, ptr noundef %8, ptr noundef %13)
  %79 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %75
  %82 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %83 = icmp slt i32 %82, 64
  br i1 %83, label %84, label %95

84:                                               ; preds = %81
  %85 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !24
  %90 = icmp sge i32 %89, 5
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %93 = load i16, ptr %8, align 2, !tbaa !109
  %94 = call ptr @prte_hwloc_base_print_locality(i16 noundef zeroext %93)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %92, ptr noundef @.str.25, ptr noundef %94)
  br label %95

95:                                               ; preds = %91, %84, %81, %75
  %96 = load ptr, ptr %9, align 8, !tbaa !27
  call void @hwloc_bitmap_free(ptr noundef %96)
  %97 = load ptr, ptr %10, align 8, !tbaa !27
  call void @hwloc_bitmap_free(ptr noundef %97)
  %98 = load i16, ptr %8, align 2, !tbaa !109
  store i16 %98, ptr %4, align 2
  store i32 1, ptr %15, align 4
  br label %99

99:                                               ; preds = %95, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #10
  %100 = load i16, ptr %4, align 2
  ret i16 %100
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_topology_get_depth(ptr noundef) #3

declare i32 @hwloc_bitmap_list_sscanf(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_get_depth_type(ptr noundef, i32 noundef) #3

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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !19
  store ptr %2, ptr %9, align 8, !tbaa !27
  store ptr %3, ptr %10, align 8, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !111
  store ptr %5, ptr %12, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = load i32, ptr %8, align 4, !tbaa !19
  %20 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %18, i32 noundef %19) #11
  store i32 %20, ptr %13, align 4, !tbaa !19
  store i32 0, ptr %14, align 4, !tbaa !19
  br label %21

21:                                               ; preds = %95, %6
  %22 = load i32, ptr %14, align 4, !tbaa !19
  %23 = load i32, ptr %13, align 4, !tbaa !19
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %98

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  %27 = load i32, ptr %8, align 4, !tbaa !19
  %28 = load i32, ptr %14, align 4, !tbaa !19
  %29 = call ptr @hwloc_get_obj_by_depth(ptr noundef %26, i32 noundef %27, i32 noundef %28) #11
  store ptr %29, ptr %15, align 8, !tbaa !8
  %30 = load ptr, ptr %15, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = load ptr, ptr %9, align 8, !tbaa !27
  %34 = call i32 @hwloc_bitmap_intersects(ptr noundef %32, ptr noundef %33) #11
  store i32 %34, ptr %16, align 4, !tbaa !19
  %35 = load ptr, ptr %15, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %36, align 8, !tbaa !10
  %38 = load ptr, ptr %10, align 8, !tbaa !27
  %39 = call i32 @hwloc_bitmap_intersects(ptr noundef %37, ptr noundef %38) #11
  store i32 %39, ptr %17, align 4, !tbaa !19
  %40 = load i32, ptr %16, align 4, !tbaa !19
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %94

42:                                               ; preds = %25
  %43 = load i32, ptr %17, align 4, !tbaa !19
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %94

45:                                               ; preds = %42
  %46 = load ptr, ptr %12, align 8, !tbaa !113
  store i8 1, ptr %46, align 1, !tbaa !20
  %47 = load ptr, ptr %15, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !96
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
  %51 = load ptr, ptr %11, align 8, !tbaa !111
  %52 = load i16, ptr %51, align 2, !tbaa !109
  %53 = zext i16 %52 to i32
  %54 = or i32 %53, 32
  %55 = trunc i32 %54 to i16
  store i16 %55, ptr %51, align 2, !tbaa !109
  br label %93

56:                                               ; preds = %45
  %57 = load ptr, ptr %11, align 8, !tbaa !111
  %58 = load i16, ptr %57, align 2, !tbaa !109
  %59 = zext i16 %58 to i32
  %60 = or i32 %59, 64
  %61 = trunc i32 %60 to i16
  store i16 %61, ptr %57, align 2, !tbaa !109
  br label %93

62:                                               ; preds = %45
  %63 = load ptr, ptr %11, align 8, !tbaa !111
  %64 = load i16, ptr %63, align 2, !tbaa !109
  %65 = zext i16 %64 to i32
  %66 = or i32 %65, 128
  %67 = trunc i32 %66 to i16
  store i16 %67, ptr %63, align 2, !tbaa !109
  br label %93

68:                                               ; preds = %45
  %69 = load ptr, ptr %11, align 8, !tbaa !111
  %70 = load i16, ptr %69, align 2, !tbaa !109
  %71 = zext i16 %70 to i32
  %72 = or i32 %71, 256
  %73 = trunc i32 %72 to i16
  store i16 %73, ptr %69, align 2, !tbaa !109
  br label %93

74:                                               ; preds = %45
  %75 = load ptr, ptr %11, align 8, !tbaa !111
  %76 = load i16, ptr %75, align 2, !tbaa !109
  %77 = zext i16 %76 to i32
  %78 = or i32 %77, 512
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %75, align 2, !tbaa !109
  br label %93

80:                                               ; preds = %45
  %81 = load ptr, ptr %11, align 8, !tbaa !111
  %82 = load i16, ptr %81, align 2, !tbaa !109
  %83 = zext i16 %82 to i32
  %84 = or i32 %83, 1024
  %85 = trunc i32 %84 to i16
  store i16 %85, ptr %81, align 2, !tbaa !109
  br label %93

86:                                               ; preds = %45
  %87 = load ptr, ptr %11, align 8, !tbaa !111
  %88 = load i16, ptr %87, align 2, !tbaa !109
  %89 = zext i16 %88 to i32
  %90 = or i32 %89, 2048
  %91 = trunc i32 %90 to i16
  store i16 %91, ptr %87, align 2, !tbaa !109
  br label %93

92:                                               ; preds = %45
  br label %93

93:                                               ; preds = %92, %86, %80, %74, %68, %62, %56, %50
  br label %98

94:                                               ; preds = %42, %25
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %14, align 4, !tbaa !19
  %97 = add i32 %96, 1
  store i32 %97, ptr %14, align 4, !tbaa !19
  br label %21, !llvm.loop !115

98:                                               ; preds = %93, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret void
}

declare ptr @prte_hwloc_base_print_locality(i16 noundef zeroext) #4

; Function Attrs: nounwind uwtable
define ptr @prte_hwloc_base_find_coprocessors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @hwloc_get_type_depth(ptr noundef %10, i32 noundef 16)
  store i32 %11, ptr %8, align 4, !tbaa !19
  %12 = icmp eq i32 -1, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %1
  %14 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %13
  %17 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %18 = icmp slt i32 %17, 64
  br i1 %18, label %19, label %28

19:                                               ; preds = %16
  %20 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = icmp sge i32 %24, 5
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef @.str.26)
  br label %28

28:                                               ; preds = %26, %19, %16, %13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %134

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load i32, ptr %8, align 4, !tbaa !19
  %32 = call ptr @hwloc_get_obj_by_depth(ptr noundef %30, i32 noundef %31, i32 noundef 0) #11
  store ptr %32, ptr %4, align 8, !tbaa !8
  br label %33

33:                                               ; preds = %99, %29
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %103

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw %struct.hwloc_osdev_attr_s, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !89
  %42 = icmp eq i32 5, %41
  br i1 %42, label %43, label %99

43:                                               ; preds = %36
  store i32 0, ptr %5, align 4, !tbaa !19
  br label %44

44:                                               ; preds = %95, %43
  %45 = load i32, ptr %5, align 4, !tbaa !19
  %46 = load ptr, ptr %4, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %46, i32 0, i32 30
  %48 = load i32, ptr %47, align 8, !tbaa !67
  %49 = icmp ult i32 %45, %48
  br i1 %49, label %50, label %98

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %51, i32 0, i32 29
  %53 = load ptr, ptr %52, align 8, !tbaa !68
  %54 = load i32, ptr %5, align 4, !tbaa !19
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %53, i64 %55
  %57 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !69
  %59 = call i32 @strncmp(ptr noundef %58, ptr noundef @.str.27, i64 noundef 15) #11
  %60 = icmp eq i32 0, %59
  br i1 %60, label %61, label %94

61:                                               ; preds = %50
  %62 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %63 = icmp sge i32 %62, 0
  br i1 %63, label %64, label %84

64:                                               ; preds = %61
  %65 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %66 = icmp slt i32 %65, 64
  br i1 %66, label %67, label %84

67:                                               ; preds = %64
  %68 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !24
  %73 = icmp sge i32 %72, 5
  br i1 %73, label %74, label %84

74:                                               ; preds = %67
  %75 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %76, i32 0, i32 29
  %78 = load ptr, ptr %77, align 8, !tbaa !68
  %79 = load i32, ptr %5, align 4, !tbaa !19
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !71
  call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef @.str.28, ptr noundef %83)
  br label %84

84:                                               ; preds = %74, %67, %64, %61
  %85 = load ptr, ptr %4, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %85, i32 0, i32 29
  %87 = load ptr, ptr %86, align 8, !tbaa !68
  %88 = load i32, ptr %5, align 4, !tbaa !19
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !71
  %93 = call i32 @PMIx_Argv_append_nosize(ptr noundef %6, ptr noundef %92)
  br label %94

94:                                               ; preds = %84, %50
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %5, align 4, !tbaa !19
  %97 = add i32 %96, 1
  store i32 %97, ptr %5, align 4, !tbaa !19
  br label %44, !llvm.loop !116

98:                                               ; preds = %44
  br label %99

99:                                               ; preds = %98, %36
  %100 = load ptr, ptr %4, align 8, !tbaa !8
  %101 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %100, i32 0, i32 8
  %102 = load ptr, ptr %101, align 8, !tbaa !117
  store ptr %102, ptr %4, align 8, !tbaa !8
  br label %33, !llvm.loop !118

103:                                              ; preds = %33
  %104 = load ptr, ptr %6, align 8, !tbaa !28
  %105 = icmp ne ptr null, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8, !tbaa !28
  %108 = call ptr @PMIx_Argv_join(ptr noundef %107, i32 noundef 44)
  store ptr %108, ptr %7, align 8, !tbaa !26
  %109 = load ptr, ptr %6, align 8, !tbaa !28
  call void @PMIx_Argv_free(ptr noundef %109)
  br label %110

110:                                              ; preds = %106, %103
  %111 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %110
  %114 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %115 = icmp slt i32 %114, 64
  br i1 %115, label %116, label %132

116:                                              ; preds = %113
  %117 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %118
  %120 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4, !tbaa !24
  %122 = icmp sge i32 %121, 5
  br i1 %122, label %123, label %132

123:                                              ; preds = %116
  %124 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %125 = load ptr, ptr %7, align 8, !tbaa !26
  %126 = icmp eq ptr null, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  br label %130

128:                                              ; preds = %123
  %129 = load ptr, ptr %7, align 8, !tbaa !26
  br label %130

130:                                              ; preds = %128, %127
  %131 = phi ptr [ @.str.30, %127 ], [ %129, %128 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %124, ptr noundef @.str.29, ptr noundef %131)
  br label %132

132:                                              ; preds = %130, %116, %113, %110
  %133 = load ptr, ptr %7, align 8, !tbaa !26
  store ptr %133, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %134

134:                                              ; preds = %132, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %135 = load ptr, ptr %2, align 8
  ret ptr %135
}

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) #4

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @prte_hwloc_base_check_on_coprocessor() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !26
  %8 = call noalias ptr @fopen(ptr noundef @.str.31, ptr noundef @.str.32)
  store ptr %8, ptr %2, align 8, !tbaa !119
  %9 = icmp eq ptr null, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %7, align 4
  br label %61

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %33, %26, %11
  %13 = load ptr, ptr %2, align 8, !tbaa !119
  %14 = call ptr @hwloc_getline(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !26
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !26
  %18 = call ptr @strstr(ptr noundef %17, ptr noundef @.str.33) #11
  store ptr %18, ptr %3, align 8, !tbaa !26
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !26
  %22 = getelementptr inbounds i8, ptr %21, i64 5
  store ptr %22, ptr %3, align 8, !tbaa !26
  %23 = load ptr, ptr %3, align 8, !tbaa !26
  %24 = call ptr @strchr(ptr noundef %23, i32 noundef 58) #11
  store ptr %24, ptr %5, align 8, !tbaa !26
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !tbaa !26
  call void @free(ptr noundef %27) #10
  br label %12, !llvm.loop !121

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !26
  store i8 0, ptr %29, align 1, !tbaa !89
  %30 = load ptr, ptr %3, align 8, !tbaa !26
  %31 = call noalias ptr @strdup(ptr noundef %30) #10
  store ptr %31, ptr %6, align 8, !tbaa !26
  %32 = load ptr, ptr %4, align 8, !tbaa !26
  call void @free(ptr noundef %32) #10
  br label %35

33:                                               ; preds = %16
  %34 = load ptr, ptr %4, align 8, !tbaa !26
  call void @free(ptr noundef %34) #10
  br label %12, !llvm.loop !121

35:                                               ; preds = %28, %12
  %36 = load ptr, ptr %2, align 8, !tbaa !119
  %37 = call i32 @fclose(ptr noundef %36)
  %38 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %39 = icmp sge i32 %38, 0
  br i1 %39, label %40, label %59

40:                                               ; preds = %35
  %41 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %42 = icmp slt i32 %41, 64
  br i1 %42, label %43, label %59

43:                                               ; preds = %40
  %44 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !24
  %49 = icmp sge i32 %48, 5
  br i1 %49, label %50, label %59

50:                                               ; preds = %43
  %51 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !19
  %52 = load ptr, ptr %6, align 8, !tbaa !26
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  br label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !26
  br label %57

57:                                               ; preds = %55, %54
  %58 = phi ptr [ @.str.30, %54 ], [ %56, %55 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %51, ptr noundef @.str.34, ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %43, %40, %35
  %60 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %60, ptr %1, align 8
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %62 = load ptr, ptr %1, align 8
  ret ptr %62
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @hwloc_getline(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %6) #10
  %8 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %9 = load ptr, ptr %3, align 8, !tbaa !119
  %10 = call ptr @fgets(ptr noundef %8, i32 noundef 1024, ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !26
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %15 = call i64 @strlen(ptr noundef %14) #11
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds nuw [1024 x i8], ptr %6, i64 0, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !89
  %18 = getelementptr inbounds [1024 x i8], ptr %6, i64 0, i64 0
  %19 = call noalias ptr @strdup(ptr noundef %18) #10
  store ptr %19, ptr %5, align 8, !tbaa !26
  %20 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i16 %0, ptr %3, align 2, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load i16, ptr %3, align 2, !tbaa !109
  %9 = zext i16 %8 to i32
  %10 = and i32 %9, 255
  switch i32 %10, label %19 [
    i32 1, label %11
    i32 2, label %12
    i32 3, label %13
    i32 4, label %14
    i32 5, label %15
    i32 6, label %16
    i32 7, label %17
    i32 8, label %18
  ]

11:                                               ; preds = %1
  store ptr @.str.30, ptr %5, align 8, !tbaa !26
  br label %20

12:                                               ; preds = %1
  store ptr @.str.35, ptr %5, align 8, !tbaa !26
  br label %20

13:                                               ; preds = %1
  store ptr @.str.36, ptr %5, align 8, !tbaa !26
  br label %20

14:                                               ; preds = %1
  store ptr @.str.37, ptr %5, align 8, !tbaa !26
  br label %20

15:                                               ; preds = %1
  store ptr @.str.38, ptr %5, align 8, !tbaa !26
  br label %20

16:                                               ; preds = %1
  store ptr @.str.39, ptr %5, align 8, !tbaa !26
  br label %20

17:                                               ; preds = %1
  store ptr @.str.40, ptr %5, align 8, !tbaa !26
  br label %20

18:                                               ; preds = %1
  store ptr @.str.41, ptr %5, align 8, !tbaa !26
  br label %20

19:                                               ; preds = %1
  store ptr @.str.42, ptr %5, align 8, !tbaa !26
  br label %20

20:                                               ; preds = %19, %18, %17, %16, %15, %14, %13, %12, %11
  %21 = call ptr @prte_hwloc_get_print_buffer()
  store ptr %21, ptr %6, align 8, !tbaa !34
  %22 = load ptr, ptr %6, align 8, !tbaa !34
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load ptr, ptr @prte_hwloc_print_null, align 8, !tbaa !26
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %114

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.prte_hwloc_print_buffers_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !122
  %30 = icmp eq i32 16, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw %struct.prte_hwloc_print_buffers_t, ptr %32, i32 0, i32 1
  store i32 0, ptr %33, align 8, !tbaa !122
  br label %34

34:                                               ; preds = %31, %26
  %35 = load i16, ptr %3, align 2, !tbaa !109
  %36 = zext i16 %35 to i32
  %37 = and i32 4096, %36
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %34
  %40 = load i16, ptr %3, align 2, !tbaa !109
  %41 = zext i16 %40 to i32
  %42 = and i32 8192, %41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.prte_hwloc_print_buffers_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %6, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw %struct.prte_hwloc_print_buffers_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !122
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [16 x ptr], ptr %46, i64 0, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = load ptr, ptr %5, align 8, !tbaa !26
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %52, i64 noundef 50, ptr noundef @.str.43, ptr noundef %53) #10
  br label %100

55:                                               ; preds = %39, %34
  %56 = load i16, ptr %3, align 2, !tbaa !109
  %57 = zext i16 %56 to i32
  %58 = and i32 8192, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %struct.prte_hwloc_print_buffers_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %6, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw %struct.prte_hwloc_print_buffers_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !122
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [16 x ptr], ptr %62, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = load ptr, ptr %5, align 8, !tbaa !26
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %68, i64 noundef 50, ptr noundef @.str.44, ptr noundef %69) #10
  br label %99

71:                                               ; preds = %55
  %72 = load i16, ptr %3, align 2, !tbaa !109
  %73 = zext i16 %72 to i32
  %74 = and i32 4096, %73
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %71
  %77 = load ptr, ptr %6, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw %struct.prte_hwloc_print_buffers_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %6, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw %struct.prte_hwloc_print_buffers_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !122
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16 x ptr], ptr %78, i64 0, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %85 = load ptr, ptr %5, align 8, !tbaa !26
  %86 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %84, i64 noundef 50, ptr noundef @.str.45, ptr noundef %85) #10
  br label %98

87:                                               ; preds = %71
  %88 = load ptr, ptr %6, align 8, !tbaa !34
  %89 = getelementptr inbounds nuw %struct.prte_hwloc_print_buffers_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %6, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw %struct.prte_hwloc_print_buffers_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 8, !tbaa !122
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [16 x ptr], ptr %89, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !26
  %96 = load ptr, ptr %5, align 8, !tbaa !26
  %97 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %95, i64 noundef 50, ptr noundef @.str.46, ptr noundef %96) #10
  br label %98

98:                                               ; preds = %87, %76
  br label %99

99:                                               ; preds = %98, %60
  br label %100

100:                                              ; preds = %99, %44
  %101 = load ptr, ptr %6, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw %struct.prte_hwloc_print_buffers_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %6, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw %struct.prte_hwloc_print_buffers_t, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !122
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [16 x ptr], ptr %102, i64 0, i64 %106
  %108 = load ptr, ptr %107, align 8, !tbaa !26
  store ptr %108, ptr %4, align 8, !tbaa !26
  %109 = load ptr, ptr %6, align 8, !tbaa !34
  %110 = getelementptr inbounds nuw %struct.prte_hwloc_print_buffers_t, ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 8, !tbaa !122
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %110, align 8, !tbaa !122
  %113 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %113, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %114

114:                                              ; preds = %100, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %115 = load ptr, ptr %2, align 8
  ret ptr %115
}

declare ptr @prte_hwloc_get_print_buffer() #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !27
  %14 = zext i1 %2 to i8
  store i8 %14, ptr %7, align 1, !tbaa !20
  store ptr %3, ptr %8, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %15 = load ptr, ptr %8, align 8, !tbaa !27
  call void @hwloc_bitmap_zero(ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !27
  %17 = call i32 @hwloc_bitmap_first(ptr noundef %16) #11
  store i32 %17, ptr %9, align 4, !tbaa !19
  store i32 0, ptr %10, align 4, !tbaa !19
  br label %18

18:                                               ; preds = %59, %4
  %19 = load i32, ptr %9, align 4, !tbaa !19
  %20 = icmp ne i32 %19, -1
  br i1 %20, label %21, label %65

21:                                               ; preds = %18
  %22 = load i8, ptr %7, align 1, !tbaa !20, !range !22, !noundef !23
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8, !tbaa !27
  %26 = load i32, ptr %9, align 4, !tbaa !19
  %27 = call i32 @hwloc_bitmap_set(ptr noundef %25, i32 noundef %26)
  br label %59

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !27
  %31 = load i32, ptr %10, align 4, !tbaa !19
  %32 = call ptr @hwloc_get_obj_inside_cpuset_by_type(ptr noundef %29, ptr noundef %30, i32 noundef 3, i32 noundef %31) #11
  store ptr %32, ptr %12, align 8, !tbaa !8
  %33 = load ptr, ptr %12, align 8, !tbaa !8
  store ptr %33, ptr %13, align 8, !tbaa !8
  br label %34

34:                                               ; preds = %44, %28
  %35 = load ptr, ptr %13, align 8, !tbaa !8
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %13, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !96
  %41 = icmp ne i32 %40, 2
  br label %42

42:                                               ; preds = %37, %34
  %43 = phi i1 [ false, %34 ], [ %41, %37 ]
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !124
  store ptr %47, ptr %13, align 8, !tbaa !8
  br label %34, !llvm.loop !125

48:                                               ; preds = %42
  store i32 0, ptr %11, align 4, !tbaa !19
  %49 = load ptr, ptr %13, align 8, !tbaa !8
  %50 = icmp ne ptr null, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load ptr, ptr %13, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 4, !tbaa !126
  store i32 %54, ptr %11, align 4, !tbaa !19
  br label %55

55:                                               ; preds = %51, %48
  %56 = load ptr, ptr %8, align 8, !tbaa !27
  %57 = load i32, ptr %11, align 4, !tbaa !19
  %58 = call i32 @hwloc_bitmap_set(ptr noundef %56, i32 noundef %57)
  br label %59

59:                                               ; preds = %55, %24
  %60 = load ptr, ptr %6, align 8, !tbaa !27
  %61 = load i32, ptr %9, align 4, !tbaa !19
  %62 = call i32 @hwloc_bitmap_next(ptr noundef %60, i32 noundef %61) #11
  store i32 %62, ptr %9, align 4, !tbaa !19
  %63 = load i32, ptr %10, align 4, !tbaa !19
  %64 = add i32 %63, 1
  store i32 %64, ptr %10, align 4, !tbaa !19
  br label %18, !llvm.loop !127

65:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_inside_cpuset_by_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i32 %2, ptr %8, align 4, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load i32, ptr %8, align 4, !tbaa !19
  %14 = call i32 @hwloc_get_type_depth(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %10, align 4, !tbaa !19
  %15 = load i32, ptr %10, align 4, !tbaa !19
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i32, ptr %10, align 4, !tbaa !19
  %19 = icmp eq i32 %18, -2
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %27

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !27
  %24 = load i32, ptr %10, align 4, !tbaa !19
  %25 = load i32, ptr %9, align 4, !tbaa !19
  %26 = call ptr @hwloc_get_obj_inside_cpuset_by_depth(ptr noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25) #11
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %28 = load ptr, ptr %5, align 8
  ret ptr %28
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_next(ptr noundef, i32 noundef) #3

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
  store ptr %0, ptr %7, align 8, !tbaa !27
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %8, align 1, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !3
  store ptr %3, ptr %10, align 8, !tbaa !128
  store ptr %4, ptr %11, align 8, !tbaa !26
  store i32 %5, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  store i8 0, ptr %20, align 1, !tbaa !20
  %22 = load ptr, ptr %7, align 8, !tbaa !27
  %23 = call i32 @hwloc_bitmap_iszero(ptr noundef %22) #11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %6
  %26 = load ptr, ptr %11, align 8, !tbaa !26
  %27 = load i32, ptr %12, align 4, !tbaa !19
  %28 = sext i32 %27 to i64
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef %28, ptr noundef @.str.47, i32 noundef 20, i32 noundef 32) #10
  br label %30

30:                                               ; preds = %25, %6
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %31)
  store ptr %32, ptr %17, align 8, !tbaa !27
  %33 = load ptr, ptr %7, align 8, !tbaa !27
  %34 = load ptr, ptr %17, align 8, !tbaa !27
  %35 = call i32 @hwloc_bitmap_isequal(ptr noundef %33, ptr noundef %34) #11
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %30
  %38 = load ptr, ptr %17, align 8, !tbaa !27
  %39 = call i32 @hwloc_bitmap_isfull(ptr noundef %38) #11
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = load ptr, ptr %11, align 8, !tbaa !26
  %43 = load i32, ptr %12, align 4, !tbaa !19
  %44 = sext i32 %43 to i64
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %42, i64 noundef %44, ptr noundef @.str.48, i32 noundef 20, i32 noundef 32) #10
  br label %46

46:                                               ; preds = %41, %37, %30
  %47 = load ptr, ptr %17, align 8, !tbaa !27
  call void @hwloc_bitmap_free(ptr noundef %47)
  %48 = load ptr, ptr %9, align 8, !tbaa !3
  %49 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %48, i32 noundef 1)
  store i32 %49, ptr %14, align 4, !tbaa !19
  %50 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %50, ptr %17, align 8, !tbaa !27
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %51, i32 noundef 3)
  store i32 %52, ptr %15, align 4, !tbaa !19
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %53, i32 noundef 2)
  store i32 %54, ptr %16, align 4, !tbaa !19
  %55 = load i32, ptr %15, align 4, !tbaa !19
  %56 = load i32, ptr %16, align 4, !tbaa !19
  %57 = icmp eq i32 %55, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %46
  %59 = load i8, ptr %8, align 1, !tbaa !20, !range !22, !noundef !23
  %60 = trunc i8 %59 to i1
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i8 1, ptr %20, align 1, !tbaa !20
  br label %62

62:                                               ; preds = %61, %58, %46
  %63 = load i8, ptr %8, align 1, !tbaa !20, !range !22, !noundef !23
  %64 = trunc i8 %63 to i1
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = load i8, ptr %20, align 1, !tbaa !20, !range !22, !noundef !23
  %67 = trunc i8 %66 to i1
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %69, ptr %18, align 8, !tbaa !27
  br label %70

70:                                               ; preds = %68, %65, %62
  store i32 0, ptr %13, align 4, !tbaa !19
  br label %71

71:                                               ; preds = %128, %70
  %72 = load i32, ptr %13, align 4, !tbaa !19
  %73 = load i32, ptr %14, align 4, !tbaa !19
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %131

75:                                               ; preds = %71
  %76 = load ptr, ptr %9, align 8, !tbaa !3
  %77 = load i32, ptr %13, align 4, !tbaa !19
  %78 = call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %76, i32 noundef 1, i32 noundef %77)
  store ptr %78, ptr %19, align 8, !tbaa !8
  %79 = load ptr, ptr %17, align 8, !tbaa !27
  %80 = load ptr, ptr %7, align 8, !tbaa !27
  %81 = load ptr, ptr %19, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %81, i32 0, i32 25
  %83 = load ptr, ptr %82, align 8, !tbaa !10
  %84 = call i32 @hwloc_bitmap_and(ptr noundef %79, ptr noundef %80, ptr noundef %83)
  %85 = load ptr, ptr %17, align 8, !tbaa !27
  %86 = call i32 @hwloc_bitmap_iszero(ptr noundef %85) #11
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %75
  br label %128

89:                                               ; preds = %75
  %90 = load i8, ptr %20, align 1, !tbaa !20, !range !22, !noundef !23
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load ptr, ptr %11, align 8, !tbaa !26
  %94 = load i32, ptr %12, align 4, !tbaa !19
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr %17, align 8, !tbaa !27
  %97 = call i32 @bitmap_list_snprintf_exp(ptr noundef %93, i64 noundef %95, ptr noundef %96, ptr noundef @.str.49)
  br label %125

98:                                               ; preds = %89
  %99 = load i8, ptr %8, align 1, !tbaa !20, !range !22, !noundef !23
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %107

101:                                              ; preds = %98
  %102 = load ptr, ptr %11, align 8, !tbaa !26
  %103 = load i32, ptr %12, align 4, !tbaa !19
  %104 = sext i32 %103 to i64
  %105 = load ptr, ptr %17, align 8, !tbaa !27
  %106 = call i32 @bitmap_list_snprintf_exp(ptr noundef %102, i64 noundef %104, ptr noundef %105, ptr noundef @.str.50)
  br label %124

107:                                              ; preds = %98
  %108 = load ptr, ptr %9, align 8, !tbaa !3
  %109 = load ptr, ptr %17, align 8, !tbaa !27
  %110 = load i8, ptr %8, align 1, !tbaa !20, !range !22, !noundef !23
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i32
  %113 = load i8, ptr %20, align 1, !tbaa !20, !range !22, !noundef !23
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i32
  %116 = or i32 %112, %115
  %117 = icmp ne i32 %116, 0
  %118 = load ptr, ptr %18, align 8, !tbaa !27
  call void @prte_hwloc_build_map(ptr noundef %108, ptr noundef %109, i1 noundef zeroext %117, ptr noundef %118)
  %119 = load ptr, ptr %11, align 8, !tbaa !26
  %120 = load i32, ptr %12, align 4, !tbaa !19
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr %18, align 8, !tbaa !27
  %123 = call i32 @bitmap_list_snprintf_exp(ptr noundef %119, i64 noundef %121, ptr noundef %122, ptr noundef @.str.49)
  br label %124

124:                                              ; preds = %107, %101
  br label %125

125:                                              ; preds = %124, %92
  %126 = load i32, ptr %13, align 4, !tbaa !19
  %127 = load ptr, ptr %10, align 8, !tbaa !128
  store i32 %126, ptr %127, align 4, !tbaa !19
  br label %128

128:                                              ; preds = %125, %88
  %129 = load i32, ptr %13, align 4, !tbaa !19
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %13, align 4, !tbaa !19
  br label %71, !llvm.loop !130

131:                                              ; preds = %71
  %132 = load ptr, ptr %17, align 8, !tbaa !27
  call void @hwloc_bitmap_free(ptr noundef %132)
  %133 = load ptr, ptr %18, align 8, !tbaa !27
  %134 = icmp ne ptr null, %133
  br i1 %134, label %135, label %137

135:                                              ; preds = %131
  %136 = load ptr, ptr %18, align 8, !tbaa !27
  call void @hwloc_bitmap_free(ptr noundef %136)
  br label %137

137:                                              ; preds = %135, %131
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isfull(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @bitmap_list_snprintf_exp(ptr noalias noundef %0, i64 noundef %1, ptr noalias noundef %2, ptr noundef %3) #0 {
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
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store i64 %1, ptr %7, align 8, !tbaa !66
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %19 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %19, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 -1, ptr %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %20 = load i64, ptr %7, align 8, !tbaa !66
  store i64 %20, ptr %13, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %21 = load i64, ptr %7, align 8, !tbaa !66
  %22 = icmp ugt i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %4
  %24 = load ptr, ptr %11, align 8, !tbaa !26
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  store i8 0, ptr %25, align 1, !tbaa !89
  br label %26

26:                                               ; preds = %23, %4
  br label %27

27:                                               ; preds = %130, %26
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %29 = load ptr, ptr %8, align 8, !tbaa !27
  %30 = load i32, ptr %12, align 4, !tbaa !19
  %31 = call i32 @hwloc_bitmap_next(ptr noundef %29, i32 noundef %30) #11
  store i32 %31, ptr %15, align 4, !tbaa !19
  %32 = load i32, ptr %15, align 4, !tbaa !19
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 3, ptr %17, align 4
  br label %128

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8, !tbaa !27
  %37 = load i32, ptr %15, align 4, !tbaa !19
  %38 = call i32 @hwloc_bitmap_next_unset(ptr noundef %36, i32 noundef %37) #11
  store i32 %38, ptr %16, align 4, !tbaa !19
  %39 = load i32, ptr %16, align 4, !tbaa !19
  %40 = load i32, ptr %15, align 4, !tbaa !19
  %41 = add nsw i32 %40, 1
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %35
  %44 = load ptr, ptr %11, align 8, !tbaa !26
  %45 = load i64, ptr %13, align 8, !tbaa !66
  %46 = load ptr, ptr %9, align 8, !tbaa !26
  %47 = load i32, ptr %15, align 4, !tbaa !19
  %48 = load ptr, ptr %9, align 8, !tbaa !26
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %44, i64 noundef %45, ptr noundef @.str.77, i32 noundef 20, i32 noundef 32, ptr noundef %46, i32 noundef %47, ptr noundef %48) #10
  store i32 %49, ptr %14, align 4, !tbaa !19
  br label %90

50:                                               ; preds = %35
  %51 = load i32, ptr %16, align 4, !tbaa !19
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = load ptr, ptr %11, align 8, !tbaa !26
  %55 = load i64, ptr %13, align 8, !tbaa !66
  %56 = load ptr, ptr %9, align 8, !tbaa !26
  %57 = load i32, ptr %15, align 4, !tbaa !19
  %58 = load ptr, ptr %9, align 8, !tbaa !26
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %54, i64 noundef %55, ptr noundef @.str.77, i32 noundef 20, i32 noundef 32, ptr noundef %56, i32 noundef %57, ptr noundef %58) #10
  store i32 %59, ptr %14, align 4, !tbaa !19
  br label %89

60:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %61 = load i32, ptr %15, align 4, !tbaa !19
  store i32 %61, ptr %18, align 4, !tbaa !19
  br label %62

62:                                               ; preds = %85, %60
  %63 = load i32, ptr %18, align 4, !tbaa !19
  %64 = load i32, ptr %16, align 4, !tbaa !19
  %65 = sub nsw i32 %64, 1
  %66 = icmp sle i32 %63, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  store i32 4, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  br label %88

68:                                               ; preds = %62
  %69 = load ptr, ptr %11, align 8, !tbaa !26
  %70 = load i64, ptr %13, align 8, !tbaa !66
  %71 = load ptr, ptr %9, align 8, !tbaa !26
  %72 = load i32, ptr %18, align 4, !tbaa !19
  %73 = load ptr, ptr %9, align 8, !tbaa !26
  %74 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %69, i64 noundef %70, ptr noundef @.str.77, i32 noundef 20, i32 noundef 32, ptr noundef %71, i32 noundef %72, ptr noundef %73) #10
  store i32 %74, ptr %14, align 4, !tbaa !19
  %75 = load i32, ptr %18, align 4, !tbaa !19
  %76 = load i32, ptr %16, align 4, !tbaa !19
  %77 = sub nsw i32 %76, 1
  %78 = icmp ne i32 %75, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %68
  %80 = load i32, ptr %14, align 4, !tbaa !19
  %81 = load ptr, ptr %11, align 8, !tbaa !26
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8, ptr %81, i64 %82
  store ptr %83, ptr %11, align 8, !tbaa !26
  br label %84

84:                                               ; preds = %79, %68
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %18, align 4, !tbaa !19
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %18, align 4, !tbaa !19
  br label %62, !llvm.loop !131

88:                                               ; preds = %67
  br label %89

89:                                               ; preds = %88, %53
  br label %90

90:                                               ; preds = %89, %43
  %91 = load i32, ptr %14, align 4, !tbaa !19
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %90
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %128

94:                                               ; preds = %90
  %95 = load i32, ptr %14, align 4, !tbaa !19
  %96 = load i32, ptr %10, align 4, !tbaa !19
  %97 = add nsw i32 %96, %95
  store i32 %97, ptr %10, align 4, !tbaa !19
  %98 = load i32, ptr %14, align 4, !tbaa !19
  %99 = sext i32 %98 to i64
  %100 = load i64, ptr %13, align 8, !tbaa !66
  %101 = icmp sge i64 %99, %100
  br i1 %101, label %102, label %112

102:                                              ; preds = %94
  %103 = load i64, ptr %13, align 8, !tbaa !66
  %104 = icmp sgt i64 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = load i64, ptr %13, align 8, !tbaa !66
  %107 = trunc i64 %106 to i32
  %108 = sub nsw i32 %107, 1
  br label %110

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109, %105
  %111 = phi i32 [ %108, %105 ], [ 0, %109 ]
  store i32 %111, ptr %14, align 4, !tbaa !19
  br label %112

112:                                              ; preds = %110, %94
  %113 = load i32, ptr %14, align 4, !tbaa !19
  %114 = load ptr, ptr %11, align 8, !tbaa !26
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  store ptr %116, ptr %11, align 8, !tbaa !26
  %117 = load i32, ptr %14, align 4, !tbaa !19
  %118 = sext i32 %117 to i64
  %119 = load i64, ptr %13, align 8, !tbaa !66
  %120 = sub nsw i64 %119, %118
  store i64 %120, ptr %13, align 8, !tbaa !66
  %121 = load i32, ptr %16, align 4, !tbaa !19
  %122 = icmp eq i32 %121, -1
  br i1 %122, label %123, label %124

123:                                              ; preds = %112
  store i32 3, ptr %17, align 4
  br label %128

124:                                              ; preds = %112
  %125 = load i32, ptr %16, align 4, !tbaa !19
  %126 = sub nsw i32 %125, 1
  store i32 %126, ptr %12, align 4, !tbaa !19
  br label %127

127:                                              ; preds = %124
  store i32 0, ptr %17, align 4
  br label %128

128:                                              ; preds = %127, %123, %93, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  %129 = load i32, ptr %17, align 4
  switch i32 %129, label %133 [
    i32 0, label %130
    i32 3, label %131
  ]

130:                                              ; preds = %128
  br label %27

131:                                              ; preds = %128
  %132 = load i32, ptr %10, align 4, !tbaa !19
  store i32 %132, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %133

133:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %134 = load i32, ptr %5, align 4
  ret i32 %134
}

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
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !27
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %6, align 1, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 2048, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4096, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store ptr null, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  store i8 0, ptr %19, align 1, !tbaa !20
  %22 = load ptr, ptr %5, align 8, !tbaa !27
  %23 = call i32 @hwloc_bitmap_iszero(ptr noundef %22) #11
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = call noalias ptr @strdup(ptr noundef @.str.51) #10
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %147

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = call ptr @prte_hwloc_base_filter_cpus(ptr noundef %28)
  store ptr %29, ptr %14, align 8, !tbaa !27
  %30 = load ptr, ptr %5, align 8, !tbaa !27
  %31 = load ptr, ptr %14, align 8, !tbaa !27
  %32 = call i32 @hwloc_bitmap_isequal(ptr noundef %30, ptr noundef %31) #11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = load ptr, ptr %14, align 8, !tbaa !27
  %36 = call i32 @hwloc_bitmap_isfull(ptr noundef %35) #11
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = call noalias ptr @strdup(ptr noundef @.str.52) #10
  store ptr %39, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %147

40:                                               ; preds = %34, %27
  %41 = load ptr, ptr %14, align 8, !tbaa !27
  call void @hwloc_bitmap_free(ptr noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  %43 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %42, i32 noundef 1)
  store i32 %43, ptr %9, align 4, !tbaa !19
  %44 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %44, ptr %14, align 8, !tbaa !27
  %45 = load ptr, ptr %7, align 8, !tbaa !3
  %46 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %45, i32 noundef 3)
  store i32 %46, ptr %10, align 4, !tbaa !19
  %47 = load ptr, ptr %7, align 8, !tbaa !3
  %48 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %47, i32 noundef 2)
  store i32 %48, ptr %11, align 4, !tbaa !19
  %49 = load i32, ptr %10, align 4, !tbaa !19
  %50 = load i32, ptr %11, align 4, !tbaa !19
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %40
  %53 = load i8, ptr %6, align 1, !tbaa !20, !range !22, !noundef !23
  %54 = trunc i8 %53 to i1
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i8 1, ptr %19, align 1, !tbaa !20
  br label %56

56:                                               ; preds = %55, %52, %40
  %57 = load i8, ptr %6, align 1, !tbaa !20, !range !22, !noundef !23
  %58 = trunc i8 %57 to i1
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr %19, align 1, !tbaa !20, !range !22, !noundef !23
  %61 = trunc i8 %60 to i1
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %63, ptr %15, align 8, !tbaa !27
  br label %64

64:                                               ; preds = %62, %59, %56
  store i32 0, ptr %8, align 4, !tbaa !19
  br label %65

65:                                               ; preds = %128, %64
  %66 = load i32, ptr %8, align 4, !tbaa !19
  %67 = load i32, ptr %9, align 4, !tbaa !19
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %131

69:                                               ; preds = %65
  %70 = load ptr, ptr %7, align 8, !tbaa !3
  %71 = load i32, ptr %8, align 4, !tbaa !19
  %72 = call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %70, i32 noundef 1, i32 noundef %71)
  store ptr %72, ptr %18, align 8, !tbaa !8
  %73 = load ptr, ptr %14, align 8, !tbaa !27
  %74 = load ptr, ptr %5, align 8, !tbaa !27
  %75 = load ptr, ptr %18, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %75, i32 0, i32 25
  %77 = load ptr, ptr %76, align 8, !tbaa !10
  %78 = call i32 @hwloc_bitmap_and(ptr noundef %73, ptr noundef %74, ptr noundef %77)
  %79 = load ptr, ptr %14, align 8, !tbaa !27
  %80 = call i32 @hwloc_bitmap_iszero(ptr noundef %79) #11
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %69
  br label %128

83:                                               ; preds = %69
  %84 = load i8, ptr %19, align 1, !tbaa !20, !range !22, !noundef !23
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %94

86:                                               ; preds = %83
  %87 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %88 = load ptr, ptr %14, align 8, !tbaa !27
  %89 = call i32 @hwloc_bitmap_list_snprintf(ptr noundef %87, i64 noundef 2048, ptr noundef %88)
  %90 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %91 = load i32, ptr %8, align 4, !tbaa !19
  %92 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %93 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %90, i64 noundef 4096, ptr noundef @.str.53, i32 noundef %91, ptr noundef %92) #10
  br label %125

94:                                               ; preds = %83
  %95 = load i8, ptr %6, align 1, !tbaa !20, !range !22, !noundef !23
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %105

97:                                               ; preds = %94
  %98 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %99 = load ptr, ptr %14, align 8, !tbaa !27
  %100 = call i32 @hwloc_bitmap_list_snprintf(ptr noundef %98, i64 noundef 2048, ptr noundef %99)
  %101 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %102 = load i32, ptr %8, align 4, !tbaa !19
  %103 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %104 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %101, i64 noundef 4096, ptr noundef @.str.54, i32 noundef %102, ptr noundef %103) #10
  br label %124

105:                                              ; preds = %94
  %106 = load ptr, ptr %7, align 8, !tbaa !3
  %107 = load ptr, ptr %14, align 8, !tbaa !27
  %108 = load i8, ptr %6, align 1, !tbaa !20, !range !22, !noundef !23
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i32
  %111 = load i8, ptr %19, align 1, !tbaa !20, !range !22, !noundef !23
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i32
  %114 = or i32 %110, %113
  %115 = icmp ne i32 %114, 0
  %116 = load ptr, ptr %15, align 8, !tbaa !27
  call void @prte_hwloc_build_map(ptr noundef %106, ptr noundef %107, i1 noundef zeroext %115, ptr noundef %116)
  %117 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %118 = load ptr, ptr %15, align 8, !tbaa !27
  %119 = call i32 @hwloc_bitmap_list_snprintf(ptr noundef %117, i64 noundef 2048, ptr noundef %118)
  %120 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %121 = load i32, ptr %8, align 4, !tbaa !19
  %122 = getelementptr inbounds [2048 x i8], ptr %12, i64 0, i64 0
  %123 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %120, i64 noundef 4096, ptr noundef @.str.53, i32 noundef %121, ptr noundef %122) #10
  br label %124

124:                                              ; preds = %105, %97
  br label %125

125:                                              ; preds = %124, %86
  %126 = getelementptr inbounds [4096 x i8], ptr %13, i64 0, i64 0
  %127 = call i32 @PMIx_Argv_append_nosize(ptr noundef %16, ptr noundef %126)
  br label %128

128:                                              ; preds = %125, %82
  %129 = load i32, ptr %8, align 4, !tbaa !19
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %8, align 4, !tbaa !19
  br label %65, !llvm.loop !132

131:                                              ; preds = %65
  %132 = load ptr, ptr %16, align 8, !tbaa !28
  %133 = icmp ne ptr null, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = load ptr, ptr %16, align 8, !tbaa !28
  %136 = call ptr @PMIx_Argv_join(ptr noundef %135, i32 noundef 32)
  store ptr %136, ptr %17, align 8, !tbaa !26
  %137 = load ptr, ptr %16, align 8, !tbaa !28
  call void @PMIx_Argv_free(ptr noundef %137)
  br label %139

138:                                              ; preds = %131
  store ptr null, ptr %17, align 8, !tbaa !26
  br label %139

139:                                              ; preds = %138, %134
  %140 = load ptr, ptr %14, align 8, !tbaa !27
  call void @hwloc_bitmap_free(ptr noundef %140)
  %141 = load ptr, ptr %15, align 8, !tbaa !27
  %142 = icmp ne ptr null, %141
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = load ptr, ptr %15, align 8, !tbaa !27
  call void @hwloc_bitmap_free(ptr noundef %144)
  br label %145

145:                                              ; preds = %143, %139
  %146 = load ptr, ptr %17, align 8, !tbaa !26
  store ptr %146, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %147

147:                                              ; preds = %145, %38, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4096, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 2048, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %148 = load ptr, ptr %4, align 8
  ret ptr %148
}

declare i32 @hwloc_bitmap_list_snprintf(ptr noundef, i64 noundef, ptr noundef) #4

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
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %19, i32 noundef 13)
  store i32 %20, ptr %3, align 4, !tbaa !19
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %21, i32 noundef 1)
  store i32 %22, ptr %4, align 4, !tbaa !19
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %23, i32 noundef 6)
  store i32 %24, ptr %5, align 4, !tbaa !19
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %25, i32 noundef 5)
  store i32 %26, ptr %6, align 4, !tbaa !19
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %27, i32 noundef 4)
  store i32 %28, ptr %7, align 4, !tbaa !19
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %29, i32 noundef 2)
  store i32 %30, ptr %8, align 4, !tbaa !19
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %31, i32 noundef 3)
  store i32 %32, ptr %9, align 4, !tbaa !19
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = call ptr @hwloc_get_root_obj(ptr noundef %33) #11
  store ptr %34, ptr %15, align 8, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !19
  br label %35

35:                                               ; preds = %62, %1
  %36 = load i32, ptr %16, align 4, !tbaa !19
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %37, i32 0, i32 30
  %39 = load i32, ptr %38, align 8, !tbaa !67
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %65

41:                                               ; preds = %35
  %42 = load ptr, ptr %15, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %42, i32 0, i32 29
  %44 = load ptr, ptr %43, align 8, !tbaa !68
  %45 = load i32, ptr %16, align 4, !tbaa !19
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !69
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.55) #11
  %51 = icmp eq i32 0, %50
  br i1 %51, label %52, label %61

52:                                               ; preds = %41
  %53 = load ptr, ptr %15, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %53, i32 0, i32 29
  %55 = load ptr, ptr %54, align 8, !tbaa !68
  %56 = load i32, ptr %16, align 4, !tbaa !19
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !71
  store ptr %60, ptr %11, align 8, !tbaa !26
  br label %65

61:                                               ; preds = %41
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %16, align 4, !tbaa !19
  %64 = add i32 %63, 1
  store i32 %64, ptr %16, align 4, !tbaa !19
  br label %35, !llvm.loop !133

65:                                               ; preds = %52, %35
  %66 = load ptr, ptr %11, align 8, !tbaa !26
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store ptr @.str.56, ptr %11, align 8, !tbaa !26
  br label %69

69:                                               ; preds = %68, %65
  store ptr @.str.57, ptr %12, align 8, !tbaa !26
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %70) #11
  store ptr %71, ptr %17, align 8, !tbaa !27
  %72 = load ptr, ptr %2, align 8, !tbaa !3
  %73 = call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %72) #11
  store ptr %73, ptr %18, align 8, !tbaa !27
  store ptr null, ptr %13, align 8, !tbaa !26
  %74 = load ptr, ptr %18, align 8, !tbaa !27
  %75 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef %13, ptr noundef %74)
  %76 = icmp sge i32 0, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %69
  %78 = load ptr, ptr %13, align 8, !tbaa !26
  %79 = icmp ne ptr null, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %13, align 8, !tbaa !26
  call void @free(ptr noundef %81) #10
  br label %82

82:                                               ; preds = %80, %77
  %83 = call noalias ptr @strdup(ptr noundef @.str.56) #10
  store ptr %83, ptr %13, align 8, !tbaa !26
  br label %84

84:                                               ; preds = %82, %69
  %85 = load ptr, ptr %17, align 8, !tbaa !27
  %86 = load ptr, ptr %18, align 8, !tbaa !27
  %87 = call i32 @hwloc_bitmap_isequal(ptr noundef %85, ptr noundef %86) #11
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = call noalias ptr @strdup(ptr noundef @.str.58) #10
  store ptr %90, ptr %14, align 8, !tbaa !26
  br label %103

91:                                               ; preds = %84
  store ptr null, ptr %14, align 8, !tbaa !26
  %92 = load ptr, ptr %17, align 8, !tbaa !27
  %93 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef %14, ptr noundef %92)
  %94 = icmp sge i32 0, %93
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %96 = load ptr, ptr %14, align 8, !tbaa !26
  %97 = icmp ne ptr null, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = load ptr, ptr %14, align 8, !tbaa !26
  call void @free(ptr noundef %99) #10
  br label %100

100:                                              ; preds = %98, %95
  %101 = call noalias ptr @strdup(ptr noundef @.str.56) #10
  store ptr %101, ptr %14, align 8, !tbaa !26
  br label %102

102:                                              ; preds = %100, %91
  br label %103

103:                                              ; preds = %102, %89
  %104 = load i32, ptr %3, align 4, !tbaa !19
  %105 = load i32, ptr %4, align 4, !tbaa !19
  %106 = load i32, ptr %5, align 4, !tbaa !19
  %107 = load i32, ptr %6, align 4, !tbaa !19
  %108 = load i32, ptr %7, align 4, !tbaa !19
  %109 = load i32, ptr %8, align 4, !tbaa !19
  %110 = load i32, ptr %9, align 4, !tbaa !19
  %111 = load ptr, ptr %13, align 8, !tbaa !26
  %112 = load ptr, ptr %14, align 8, !tbaa !26
  %113 = load ptr, ptr %11, align 8, !tbaa !26
  %114 = load ptr, ptr %12, align 8, !tbaa !26
  %115 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %10, ptr noundef @.str.59, i32 noundef %104, i32 noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, ptr noundef %114)
  %116 = load ptr, ptr %13, align 8, !tbaa !26
  call void @free(ptr noundef %116) #10
  %117 = load ptr, ptr %14, align 8, !tbaa !26
  call void @free(ptr noundef %117) #10
  %118 = load ptr, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr %118
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_cpuset(ptr noundef) #3

declare i32 @hwloc_bitmap_list_asprintf(ptr noundef, ptr noundef) #4

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #4

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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !26
  %16 = icmp eq ptr null, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %241

18:                                               ; preds = %2
  %19 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %19, ptr %11, align 8, !tbaa !27
  %20 = load ptr, ptr %11, align 8, !tbaa !27
  %21 = load ptr, ptr %5, align 8, !tbaa !26
  %22 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %11, align 8, !tbaa !27
  %24 = call i32 @hwloc_bitmap_isfull(ptr noundef %23) #11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load ptr, ptr %11, align 8, !tbaa !27
  call void @hwloc_bitmap_free(ptr noundef %27)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %241

28:                                               ; preds = %18
  %29 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %29, ptr %12, align 8, !tbaa !27
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = call i32 @hwloc_topology_get_depth(ptr noundef %30) #11
  store i32 %31, ptr %9, align 4, !tbaa !19
  store i32 1, ptr %10, align 4, !tbaa !19
  br label %32

32:                                               ; preds = %194, %28
  %33 = load i32, ptr %10, align 4, !tbaa !19
  %34 = load i32, ptr %9, align 4, !tbaa !19
  %35 = icmp ult i32 %33, %34
  br i1 %35, label %36, label %197

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = load i32, ptr %10, align 4, !tbaa !19
  %39 = call i32 @hwloc_get_depth_type(ptr noundef %37, i32 noundef %38) #11
  store i32 %39, ptr %13, align 4, !tbaa !19
  %40 = load i32, ptr %13, align 4, !tbaa !19
  %41 = icmp ne i32 13, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %36
  %43 = load i32, ptr %13, align 4, !tbaa !19
  %44 = icmp ne i32 1, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %42
  %46 = load i32, ptr %13, align 4, !tbaa !19
  %47 = icmp ne i32 4, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = load i32, ptr %13, align 4, !tbaa !19
  %50 = icmp ne i32 5, %49
  br i1 %50, label %51, label %61

51:                                               ; preds = %48
  %52 = load i32, ptr %13, align 4, !tbaa !19
  %53 = icmp ne i32 6, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load i32, ptr %13, align 4, !tbaa !19
  %56 = icmp ne i32 2, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i32, ptr %13, align 4, !tbaa !19
  %59 = icmp ne i32 3, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %194

61:                                               ; preds = %57, %54, %51, %48, %45, %42, %36
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load i32, ptr %10, align 4, !tbaa !19
  %64 = load ptr, ptr %11, align 8, !tbaa !27
  %65 = load ptr, ptr %12, align 8, !tbaa !27
  %66 = call i32 @prte_hwloc_base_get_locality_string_by_depth(ptr noundef %62, i32 noundef %63, ptr noundef %64, ptr noundef %65)
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %194

69:                                               ; preds = %61
  %70 = load ptr, ptr %12, align 8, !tbaa !27
  %71 = call i32 @hwloc_bitmap_iszero(ptr noundef %70) #11
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %192, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %12, align 8, !tbaa !27
  %75 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef %7, ptr noundef %74)
  %76 = load i32, ptr %13, align 4, !tbaa !19
  switch i32 %76, label %189 [
    i32 13, label %77
    i32 1, label %93
    i32 6, label %109
    i32 5, label %125
    i32 4, label %141
    i32 2, label %157
    i32 3, label %173
  ]

77:                                               ; preds = %73
  %78 = load ptr, ptr %6, align 8, !tbaa !26
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  br label %83

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8, !tbaa !26
  br label %83

83:                                               ; preds = %81, %80
  %84 = phi ptr [ @.str.58, %80 ], [ %82, %81 ]
  %85 = load ptr, ptr %7, align 8, !tbaa !26
  %86 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.60, ptr noundef %84, ptr noundef %85)
  %87 = load ptr, ptr %6, align 8, !tbaa !26
  %88 = icmp ne ptr null, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load ptr, ptr %6, align 8, !tbaa !26
  call void @free(ptr noundef %90) #10
  br label %91

91:                                               ; preds = %89, %83
  %92 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %92, ptr %6, align 8, !tbaa !26
  br label %190

93:                                               ; preds = %73
  %94 = load ptr, ptr %6, align 8, !tbaa !26
  %95 = icmp eq ptr null, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %99

97:                                               ; preds = %93
  %98 = load ptr, ptr %6, align 8, !tbaa !26
  br label %99

99:                                               ; preds = %97, %96
  %100 = phi ptr [ @.str.58, %96 ], [ %98, %97 ]
  %101 = load ptr, ptr %7, align 8, !tbaa !26
  %102 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.61, ptr noundef %100, ptr noundef %101)
  %103 = load ptr, ptr %6, align 8, !tbaa !26
  %104 = icmp ne ptr null, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = load ptr, ptr %6, align 8, !tbaa !26
  call void @free(ptr noundef %106) #10
  br label %107

107:                                              ; preds = %105, %99
  %108 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %108, ptr %6, align 8, !tbaa !26
  br label %190

109:                                              ; preds = %73
  %110 = load ptr, ptr %6, align 8, !tbaa !26
  %111 = icmp eq ptr null, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  br label %115

113:                                              ; preds = %109
  %114 = load ptr, ptr %6, align 8, !tbaa !26
  br label %115

115:                                              ; preds = %113, %112
  %116 = phi ptr [ @.str.58, %112 ], [ %114, %113 ]
  %117 = load ptr, ptr %7, align 8, !tbaa !26
  %118 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.62, ptr noundef %116, ptr noundef %117)
  %119 = load ptr, ptr %6, align 8, !tbaa !26
  %120 = icmp ne ptr null, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = load ptr, ptr %6, align 8, !tbaa !26
  call void @free(ptr noundef %122) #10
  br label %123

123:                                              ; preds = %121, %115
  %124 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %124, ptr %6, align 8, !tbaa !26
  br label %190

125:                                              ; preds = %73
  %126 = load ptr, ptr %6, align 8, !tbaa !26
  %127 = icmp eq ptr null, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %125
  br label %131

129:                                              ; preds = %125
  %130 = load ptr, ptr %6, align 8, !tbaa !26
  br label %131

131:                                              ; preds = %129, %128
  %132 = phi ptr [ @.str.58, %128 ], [ %130, %129 ]
  %133 = load ptr, ptr %7, align 8, !tbaa !26
  %134 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.63, ptr noundef %132, ptr noundef %133)
  %135 = load ptr, ptr %6, align 8, !tbaa !26
  %136 = icmp ne ptr null, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  %138 = load ptr, ptr %6, align 8, !tbaa !26
  call void @free(ptr noundef %138) #10
  br label %139

139:                                              ; preds = %137, %131
  %140 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %140, ptr %6, align 8, !tbaa !26
  br label %190

141:                                              ; preds = %73
  %142 = load ptr, ptr %6, align 8, !tbaa !26
  %143 = icmp eq ptr null, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %141
  br label %147

145:                                              ; preds = %141
  %146 = load ptr, ptr %6, align 8, !tbaa !26
  br label %147

147:                                              ; preds = %145, %144
  %148 = phi ptr [ @.str.58, %144 ], [ %146, %145 ]
  %149 = load ptr, ptr %7, align 8, !tbaa !26
  %150 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.64, ptr noundef %148, ptr noundef %149)
  %151 = load ptr, ptr %6, align 8, !tbaa !26
  %152 = icmp ne ptr null, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = load ptr, ptr %6, align 8, !tbaa !26
  call void @free(ptr noundef %154) #10
  br label %155

155:                                              ; preds = %153, %147
  %156 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %156, ptr %6, align 8, !tbaa !26
  br label %190

157:                                              ; preds = %73
  %158 = load ptr, ptr %6, align 8, !tbaa !26
  %159 = icmp eq ptr null, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  br label %163

161:                                              ; preds = %157
  %162 = load ptr, ptr %6, align 8, !tbaa !26
  br label %163

163:                                              ; preds = %161, %160
  %164 = phi ptr [ @.str.58, %160 ], [ %162, %161 ]
  %165 = load ptr, ptr %7, align 8, !tbaa !26
  %166 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.65, ptr noundef %164, ptr noundef %165)
  %167 = load ptr, ptr %6, align 8, !tbaa !26
  %168 = icmp ne ptr null, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %163
  %170 = load ptr, ptr %6, align 8, !tbaa !26
  call void @free(ptr noundef %170) #10
  br label %171

171:                                              ; preds = %169, %163
  %172 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %172, ptr %6, align 8, !tbaa !26
  br label %190

173:                                              ; preds = %73
  %174 = load ptr, ptr %6, align 8, !tbaa !26
  %175 = icmp eq ptr null, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  br label %179

177:                                              ; preds = %173
  %178 = load ptr, ptr %6, align 8, !tbaa !26
  br label %179

179:                                              ; preds = %177, %176
  %180 = phi ptr [ @.str.58, %176 ], [ %178, %177 ]
  %181 = load ptr, ptr %7, align 8, !tbaa !26
  %182 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.66, ptr noundef %180, ptr noundef %181)
  %183 = load ptr, ptr %6, align 8, !tbaa !26
  %184 = icmp ne ptr null, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %179
  %186 = load ptr, ptr %6, align 8, !tbaa !26
  call void @free(ptr noundef %186) #10
  br label %187

187:                                              ; preds = %185, %179
  %188 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %188, ptr %6, align 8, !tbaa !26
  br label %190

189:                                              ; preds = %73
  br label %190

190:                                              ; preds = %189, %187, %171, %155, %139, %123, %107, %91
  %191 = load ptr, ptr %7, align 8, !tbaa !26
  call void @free(ptr noundef %191) #10
  br label %192

192:                                              ; preds = %190, %69
  %193 = load ptr, ptr %12, align 8, !tbaa !27
  call void @hwloc_bitmap_zero(ptr noundef %193)
  br label %194

194:                                              ; preds = %192, %68, %60
  %195 = load i32, ptr %10, align 4, !tbaa !19
  %196 = add i32 %195, 1
  store i32 %196, ptr %10, align 4, !tbaa !19
  br label %32, !llvm.loop !134

197:                                              ; preds = %32
  %198 = load ptr, ptr %4, align 8, !tbaa !3
  %199 = load ptr, ptr %11, align 8, !tbaa !27
  %200 = load ptr, ptr %12, align 8, !tbaa !27
  %201 = call i32 @prte_hwloc_base_get_locality_string_by_depth(ptr noundef %198, i32 noundef -3, ptr noundef %199, ptr noundef %200)
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %228

203:                                              ; preds = %197
  %204 = load ptr, ptr %12, align 8, !tbaa !27
  %205 = call i32 @hwloc_bitmap_iszero(ptr noundef %204) #11
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %226, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr %12, align 8, !tbaa !27
  %209 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef %7, ptr noundef %208)
  %210 = load ptr, ptr %6, align 8, !tbaa !26
  %211 = icmp eq ptr null, %210
  br i1 %211, label %212, label %213

212:                                              ; preds = %207
  br label %215

213:                                              ; preds = %207
  %214 = load ptr, ptr %6, align 8, !tbaa !26
  br label %215

215:                                              ; preds = %213, %212
  %216 = phi ptr [ @.str.58, %212 ], [ %214, %213 ]
  %217 = load ptr, ptr %7, align 8, !tbaa !26
  %218 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %8, ptr noundef @.str.60, ptr noundef %216, ptr noundef %217)
  %219 = load ptr, ptr %6, align 8, !tbaa !26
  %220 = icmp ne ptr null, %219
  br i1 %220, label %221, label %223

221:                                              ; preds = %215
  %222 = load ptr, ptr %6, align 8, !tbaa !26
  call void @free(ptr noundef %222) #10
  br label %223

223:                                              ; preds = %221, %215
  %224 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %224, ptr %6, align 8, !tbaa !26
  %225 = load ptr, ptr %7, align 8, !tbaa !26
  call void @free(ptr noundef %225) #10
  br label %226

226:                                              ; preds = %223, %203
  %227 = load ptr, ptr %12, align 8, !tbaa !27
  call void @hwloc_bitmap_zero(ptr noundef %227)
  br label %228

228:                                              ; preds = %226, %197
  %229 = load ptr, ptr %12, align 8, !tbaa !27
  call void @hwloc_bitmap_free(ptr noundef %229)
  %230 = load ptr, ptr %11, align 8, !tbaa !27
  call void @hwloc_bitmap_free(ptr noundef %230)
  %231 = load ptr, ptr %6, align 8, !tbaa !26
  %232 = icmp ne ptr null, %231
  br i1 %232, label %233, label %239

233:                                              ; preds = %228
  %234 = load ptr, ptr %6, align 8, !tbaa !26
  %235 = load ptr, ptr %6, align 8, !tbaa !26
  %236 = call i64 @strlen(ptr noundef %235) #11
  %237 = sub i64 %236, 1
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 %237
  store i8 0, ptr %238, align 1, !tbaa !89
  br label %239

239:                                              ; preds = %233, %228
  %240 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %240, ptr %3, align 8
  store i32 1, ptr %14, align 4
  br label %241

241:                                              ; preds = %239, %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %242 = load ptr, ptr %3, align 8
  ret ptr %242
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !19
  store ptr %2, ptr %8, align 8, !tbaa !27
  store ptr %3, ptr %9, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !19
  %16 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %14, i32 noundef %15) #11
  store i32 %16, ptr %11, align 4, !tbaa !19
  %17 = load i32, ptr %11, align 4, !tbaa !19
  %18 = icmp eq i32 0, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %45

20:                                               ; preds = %4
  store i32 0, ptr %12, align 4, !tbaa !19
  br label %21

21:                                               ; preds = %41, %20
  %22 = load i32, ptr %12, align 4, !tbaa !19
  %23 = load i32, ptr %11, align 4, !tbaa !19
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = load i32, ptr %7, align 4, !tbaa !19
  %28 = load i32, ptr %12, align 4, !tbaa !19
  %29 = call ptr @hwloc_get_obj_by_depth(ptr noundef %26, i32 noundef %27, i32 noundef %28) #11
  store ptr %29, ptr %10, align 8, !tbaa !8
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = load ptr, ptr %8, align 8, !tbaa !27
  %34 = call i32 @hwloc_bitmap_intersects(ptr noundef %32, ptr noundef %33) #11
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %25
  %37 = load ptr, ptr %9, align 8, !tbaa !27
  %38 = load i32, ptr %12, align 4, !tbaa !19
  %39 = call i32 @hwloc_bitmap_set(ptr noundef %37, i32 noundef %38)
  br label %40

40:                                               ; preds = %36, %25
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %12, align 4, !tbaa !19
  %43 = add i32 %42, 1
  store i32 %43, ptr %12, align 4, !tbaa !19
  br label %21, !llvm.loop !135

44:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %45

45:                                               ; preds = %44, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %46 = load i32, ptr %5, align 4
  ret i32 %46
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
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %57

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4, !tbaa !19
  switch i32 %17, label %25 [
    i32 13, label %18
    i32 1, label %19
    i32 6, label %20
    i32 5, label %21
    i32 4, label %22
    i32 2, label %23
    i32 3, label %24
  ]

18:                                               ; preds = %16
  store ptr @.str.67, ptr %9, align 8, !tbaa !26
  br label %26

19:                                               ; preds = %16
  store ptr @.str.68, ptr %9, align 8, !tbaa !26
  br label %26

20:                                               ; preds = %16
  store ptr @.str.69, ptr %9, align 8, !tbaa !26
  br label %26

21:                                               ; preds = %16
  store ptr @.str.70, ptr %9, align 8, !tbaa !26
  br label %26

22:                                               ; preds = %16
  store ptr @.str.71, ptr %9, align 8, !tbaa !26
  br label %26

23:                                               ; preds = %16
  store ptr @.str.72, ptr %9, align 8, !tbaa !26
  br label %26

24:                                               ; preds = %16
  store ptr @.str.73, ptr %9, align 8, !tbaa !26
  br label %26

25:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %57

26:                                               ; preds = %24, %23, %22, %21, %20, %19, %18
  %27 = load ptr, ptr %5, align 8, !tbaa !26
  %28 = call ptr @PMIx_Argv_split(ptr noundef %27, i32 noundef 58)
  store ptr %28, ptr %8, align 8, !tbaa !28
  store i64 0, ptr %11, align 8, !tbaa !66
  br label %29

29:                                               ; preds = %51, %26
  %30 = load ptr, ptr %8, align 8, !tbaa !28
  %31 = load i64, ptr %11, align 8, !tbaa !66
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = icmp ne ptr null, %33
  br i1 %34, label %35, label %54

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !tbaa !28
  %37 = load i64, ptr %11, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = load ptr, ptr %9, align 8, !tbaa !26
  %41 = call i32 @strncmp(ptr noundef %39, ptr noundef %40, i64 noundef 2) #11
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %35
  %44 = load ptr, ptr %8, align 8, !tbaa !28
  %45 = load i64, ptr %11, align 8, !tbaa !66
  %46 = getelementptr inbounds nuw ptr, ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !26
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  %49 = call noalias ptr @strdup(ptr noundef %48) #10
  store ptr %49, ptr %10, align 8, !tbaa !26
  br label %54

50:                                               ; preds = %35
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr %11, align 8, !tbaa !66
  %53 = add i64 %52, 1
  store i64 %53, ptr %11, align 8, !tbaa !66
  br label %29, !llvm.loop !136

54:                                               ; preds = %43, %29
  %55 = load ptr, ptr %8, align 8, !tbaa !28
  call void @PMIx_Argv_free(ptr noundef %55)
  %56 = load ptr, ptr %10, align 8, !tbaa !26
  store ptr %56, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %57

57:                                               ; preds = %54, %25, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %58 = load ptr, ptr %4, align 8
  ret ptr %58
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
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i16 15, ptr %6, align 2, !tbaa !109
  %14 = load ptr, ptr %4, align 8, !tbaa !26
  %15 = icmp eq ptr null, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !26
  %18 = icmp eq ptr null, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %16, %2
  %20 = load i16, ptr %6, align 2, !tbaa !109
  store i16 %20, ptr %3, align 2
  store i32 1, ptr %13, align 4
  br label %182

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8, !tbaa !26
  %23 = call ptr @PMIx_Argv_split(ptr noundef %22, i32 noundef 58)
  store ptr %23, ptr %7, align 8, !tbaa !28
  %24 = load ptr, ptr %5, align 8, !tbaa !26
  %25 = call ptr @PMIx_Argv_split(ptr noundef %24, i32 noundef 58)
  store ptr %25, ptr %8, align 8, !tbaa !28
  %26 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %26, ptr %9, align 8, !tbaa !27
  %27 = call noalias ptr @hwloc_bitmap_alloc()
  store ptr %27, ptr %10, align 8, !tbaa !27
  store i64 0, ptr %11, align 8, !tbaa !66
  br label %28

28:                                               ; preds = %173, %21
  %29 = load ptr, ptr %7, align 8, !tbaa !28
  %30 = load i64, ptr %11, align 8, !tbaa !66
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = icmp ne ptr null, %32
  br i1 %33, label %34, label %176

34:                                               ; preds = %28
  %35 = load ptr, ptr %9, align 8, !tbaa !27
  %36 = load ptr, ptr %7, align 8, !tbaa !28
  %37 = load i64, ptr %11, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = getelementptr inbounds i8, ptr %39, i64 2
  %41 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %35, ptr noundef %40)
  store i64 0, ptr %12, align 8, !tbaa !66
  br label %42

42:                                               ; preds = %169, %34
  %43 = load ptr, ptr %8, align 8, !tbaa !28
  %44 = load i64, ptr %12, align 8, !tbaa !66
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = icmp ne ptr null, %46
  br i1 %47, label %48, label %172

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !28
  %50 = load i64, ptr %11, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = load ptr, ptr %8, align 8, !tbaa !28
  %54 = load i64, ptr %12, align 8, !tbaa !66
  %55 = getelementptr inbounds nuw ptr, ptr %53, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = call i32 @strncmp(ptr noundef %52, ptr noundef %56, i64 noundef 2) #11
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %168

59:                                               ; preds = %48
  %60 = load ptr, ptr %10, align 8, !tbaa !27
  %61 = load ptr, ptr %8, align 8, !tbaa !28
  %62 = load i64, ptr %12, align 8, !tbaa !66
  %63 = getelementptr inbounds nuw ptr, ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  %66 = call i32 @hwloc_bitmap_list_sscanf(ptr noundef %60, ptr noundef %65)
  %67 = load ptr, ptr %9, align 8, !tbaa !27
  %68 = load ptr, ptr %10, align 8, !tbaa !27
  %69 = call i32 @hwloc_bitmap_intersects(ptr noundef %67, ptr noundef %68) #11
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %167

71:                                               ; preds = %59
  %72 = load ptr, ptr %7, align 8, !tbaa !28
  %73 = load i64, ptr %11, align 8, !tbaa !66
  %74 = getelementptr inbounds nuw ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %76 = call i32 @strncmp(ptr noundef %75, ptr noundef @.str.68, i64 noundef 2) #11
  %77 = icmp eq i32 0, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %71
  %79 = load i16, ptr %6, align 2, !tbaa !109
  %80 = zext i16 %79 to i32
  %81 = or i32 %80, 32
  %82 = trunc i32 %81 to i16
  store i16 %82, ptr %6, align 2, !tbaa !109
  br label %166

83:                                               ; preds = %71
  %84 = load ptr, ptr %7, align 8, !tbaa !28
  %85 = load i64, ptr %11, align 8, !tbaa !66
  %86 = getelementptr inbounds nuw ptr, ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  %88 = call i32 @strncmp(ptr noundef %87, ptr noundef @.str.67, i64 noundef 2) #11
  %89 = icmp eq i32 0, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %83
  %91 = load i16, ptr %6, align 2, !tbaa !109
  %92 = zext i16 %91 to i32
  %93 = or i32 %92, 64
  %94 = trunc i32 %93 to i16
  store i16 %94, ptr %6, align 2, !tbaa !109
  br label %165

95:                                               ; preds = %83
  %96 = load ptr, ptr %7, align 8, !tbaa !28
  %97 = load i64, ptr %11, align 8, !tbaa !66
  %98 = getelementptr inbounds nuw ptr, ptr %96, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !26
  %100 = call i32 @strncmp(ptr noundef %99, ptr noundef @.str.69, i64 noundef 2) #11
  %101 = icmp eq i32 0, %100
  br i1 %101, label %102, label %107

102:                                              ; preds = %95
  %103 = load i16, ptr %6, align 2, !tbaa !109
  %104 = zext i16 %103 to i32
  %105 = or i32 %104, 128
  %106 = trunc i32 %105 to i16
  store i16 %106, ptr %6, align 2, !tbaa !109
  br label %164

107:                                              ; preds = %95
  %108 = load ptr, ptr %7, align 8, !tbaa !28
  %109 = load i64, ptr %11, align 8, !tbaa !66
  %110 = getelementptr inbounds nuw ptr, ptr %108, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !26
  %112 = call i32 @strncmp(ptr noundef %111, ptr noundef @.str.70, i64 noundef 2) #11
  %113 = icmp eq i32 0, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %107
  %115 = load i16, ptr %6, align 2, !tbaa !109
  %116 = zext i16 %115 to i32
  %117 = or i32 %116, 256
  %118 = trunc i32 %117 to i16
  store i16 %118, ptr %6, align 2, !tbaa !109
  br label %163

119:                                              ; preds = %107
  %120 = load ptr, ptr %7, align 8, !tbaa !28
  %121 = load i64, ptr %11, align 8, !tbaa !66
  %122 = getelementptr inbounds nuw ptr, ptr %120, i64 %121
  %123 = load ptr, ptr %122, align 8, !tbaa !26
  %124 = call i32 @strncmp(ptr noundef %123, ptr noundef @.str.71, i64 noundef 2) #11
  %125 = icmp eq i32 0, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %119
  %127 = load i16, ptr %6, align 2, !tbaa !109
  %128 = zext i16 %127 to i32
  %129 = or i32 %128, 512
  %130 = trunc i32 %129 to i16
  store i16 %130, ptr %6, align 2, !tbaa !109
  br label %162

131:                                              ; preds = %119
  %132 = load ptr, ptr %7, align 8, !tbaa !28
  %133 = load i64, ptr %11, align 8, !tbaa !66
  %134 = getelementptr inbounds nuw ptr, ptr %132, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !26
  %136 = call i32 @strncmp(ptr noundef %135, ptr noundef @.str.72, i64 noundef 2) #11
  %137 = icmp eq i32 0, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %131
  %139 = load i16, ptr %6, align 2, !tbaa !109
  %140 = zext i16 %139 to i32
  %141 = or i32 %140, 1024
  %142 = trunc i32 %141 to i16
  store i16 %142, ptr %6, align 2, !tbaa !109
  br label %161

143:                                              ; preds = %131
  %144 = load ptr, ptr %7, align 8, !tbaa !28
  %145 = load i64, ptr %11, align 8, !tbaa !66
  %146 = getelementptr inbounds nuw ptr, ptr %144, i64 %145
  %147 = load ptr, ptr %146, align 8, !tbaa !26
  %148 = call i32 @strncmp(ptr noundef %147, ptr noundef @.str.73, i64 noundef 2) #11
  %149 = icmp eq i32 0, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %143
  %151 = load i16, ptr %6, align 2, !tbaa !109
  %152 = zext i16 %151 to i32
  %153 = or i32 %152, 2048
  %154 = trunc i32 %153 to i16
  store i16 %154, ptr %6, align 2, !tbaa !109
  br label %160

155:                                              ; preds = %143
  %156 = load ptr, ptr %7, align 8, !tbaa !28
  %157 = load i64, ptr %11, align 8, !tbaa !66
  %158 = getelementptr inbounds nuw ptr, ptr %156, i64 %157
  %159 = load ptr, ptr %158, align 8, !tbaa !26
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.74, ptr noundef %159)
  br label %160

160:                                              ; preds = %155, %150
  br label %161

161:                                              ; preds = %160, %138
  br label %162

162:                                              ; preds = %161, %126
  br label %163

163:                                              ; preds = %162, %114
  br label %164

164:                                              ; preds = %163, %102
  br label %165

165:                                              ; preds = %164, %90
  br label %166

166:                                              ; preds = %165, %78
  br label %167

167:                                              ; preds = %166, %59
  br label %172

168:                                              ; preds = %48
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr %12, align 8, !tbaa !66
  %171 = add i64 %170, 1
  store i64 %171, ptr %12, align 8, !tbaa !66
  br label %42, !llvm.loop !137

172:                                              ; preds = %167, %42
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr %11, align 8, !tbaa !66
  %175 = add i64 %174, 1
  store i64 %175, ptr %11, align 8, !tbaa !66
  br label %28, !llvm.loop !138

176:                                              ; preds = %28
  %177 = load ptr, ptr %7, align 8, !tbaa !28
  call void @PMIx_Argv_free(ptr noundef %177)
  %178 = load ptr, ptr %8, align 8, !tbaa !28
  call void @PMIx_Argv_free(ptr noundef %178)
  %179 = load ptr, ptr %9, align 8, !tbaa !27
  call void @hwloc_bitmap_free(ptr noundef %179)
  %180 = load ptr, ptr %10, align 8, !tbaa !27
  call void @hwloc_bitmap_free(ptr noundef %180)
  %181 = load i16, ptr %6, align 2, !tbaa !109
  store i16 %181, ptr %3, align 2
  store i32 1, ptr %13, align 4
  br label %182

182:                                              ; preds = %176, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #10
  %183 = load i16, ptr %3, align 2
  ret i16 %183
}

; Function Attrs: nounwind uwtable
define i32 @prte_hwloc_base_topology_export_xmlbuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !128
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !128
  %10 = call i32 @hwloc_topology_export_xmlbuffer(ptr noundef %7, ptr noundef %8, ptr noundef %9, i64 noundef 0)
  ret i32 %10
}

declare i32 @hwloc_topology_export_xmlbuffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #4

declare i32 @hwloc_topology_set_io_types_filter(ptr noundef, i32 noundef) #4

declare i32 @hwloc_topology_set_components(ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @prte_hwloc_print(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = call ptr @hwloc_get_root_obj(ptr noundef %9) #11
  store ptr %10, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  call void @print_hwloc_obj(ptr noundef %8, ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %8, align 8, !tbaa !26
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  store ptr %14, ptr %15, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
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
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %16 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  %18 = call i32 @hwloc_obj_type_snprintf(ptr noundef %16, i64 noundef 1024, ptr noundef %17, i32 noundef 1)
  %19 = load ptr, ptr %6, align 8, !tbaa !26
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %24

22:                                               ; preds = %4
  %23 = load ptr, ptr %6, align 8, !tbaa !26
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi ptr [ @.str.58, %21 ], [ %23, %22 ]
  %26 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %13, ptr noundef @.str.78, ptr noundef %25)
  %27 = load ptr, ptr %6, align 8, !tbaa !26
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %32

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !26
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi ptr [ @.str.58, %29 ], [ %31, %30 ]
  %34 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %35, i32 0, i32 14
  %37 = load i32, ptr %36, align 8, !tbaa !139
  %38 = load ptr, ptr %13, align 8, !tbaa !26
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !140
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %32
  br label %48

44:                                               ; preds = %32
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !140
  br label %48

48:                                               ; preds = %44, %43
  %49 = phi ptr [ @.str.80, %43 ], [ %47, %44 ]
  %50 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %11, ptr noundef @.str.79, ptr noundef %33, ptr noundef %34, i32 noundef %37, ptr noundef %38, ptr noundef %49)
  %51 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %52 = load ptr, ptr %8, align 8, !tbaa !8
  %53 = load ptr, ptr %13, align 8, !tbaa !26
  %54 = call i32 @hwloc_obj_attr_snprintf(ptr noundef %51, i64 noundef 1024, ptr noundef %52, ptr noundef %53, i32 noundef 1)
  %55 = icmp slt i32 0, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %48
  %57 = load ptr, ptr %11, align 8, !tbaa !26
  %58 = load ptr, ptr %13, align 8, !tbaa !26
  %59 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %60 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %12, ptr noundef @.str.81, ptr noundef %57, ptr noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %11, align 8, !tbaa !26
  call void @free(ptr noundef %61) #10
  %62 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %62, ptr %11, align 8, !tbaa !26
  br label %63

63:                                               ; preds = %56, %48
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %64, i32 0, i32 25
  %66 = load ptr, ptr %65, align 8, !tbaa !10
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %80

68:                                               ; preds = %63
  %69 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %70, i32 0, i32 25
  %72 = load ptr, ptr %71, align 8, !tbaa !10
  %73 = call i32 @hwloc_bitmap_snprintf(ptr noundef %69, i64 noundef 2048, ptr noundef %72)
  %74 = load ptr, ptr %11, align 8, !tbaa !26
  %75 = load ptr, ptr %13, align 8, !tbaa !26
  %76 = getelementptr inbounds [1024 x i8], ptr %10, i64 0, i64 0
  %77 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %12, ptr noundef @.str.82, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  %78 = load ptr, ptr %11, align 8, !tbaa !26
  call void @free(ptr noundef %78) #10
  %79 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %79, ptr %11, align 8, !tbaa !26
  br label %80

80:                                               ; preds = %68, %63
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 8, !tbaa !96
  %84 = icmp eq i32 0, %83
  br i1 %84, label %85, label %132

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8, !tbaa !3
  %87 = call ptr @hwloc_topology_get_support(ptr noundef %86)
  store ptr %87, ptr %15, align 8, !tbaa !75
  %88 = load ptr, ptr %11, align 8, !tbaa !26
  %89 = load ptr, ptr %13, align 8, !tbaa !26
  %90 = load ptr, ptr %15, align 8, !tbaa !75
  %91 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !77
  %93 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %92, i32 0, i32 0
  %94 = load i8, ptr %93, align 1, !tbaa !83
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, ptr @.str.84, ptr @.str.85
  %98 = load ptr, ptr %13, align 8, !tbaa !26
  %99 = load ptr, ptr %15, align 8, !tbaa !75
  %100 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !77
  %102 = getelementptr inbounds nuw %struct.hwloc_topology_cpubind_support, ptr %101, i32 0, i32 4
  %103 = load i8, ptr %102, align 1, !tbaa !141
  %104 = zext i8 %103 to i32
  %105 = icmp ne i32 %104, 0
  %106 = select i1 %105, ptr @.str.84, ptr @.str.85
  %107 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %12, ptr noundef @.str.83, ptr noundef %88, ptr noundef %89, ptr noundef %97, ptr noundef %98, ptr noundef %106)
  %108 = load ptr, ptr %11, align 8, !tbaa !26
  call void @free(ptr noundef %108) #10
  %109 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %109, ptr %11, align 8, !tbaa !26
  %110 = load ptr, ptr %11, align 8, !tbaa !26
  %111 = load ptr, ptr %13, align 8, !tbaa !26
  %112 = load ptr, ptr %15, align 8, !tbaa !75
  %113 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !85
  %115 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %114, i32 0, i32 0
  %116 = load i8, ptr %115, align 1, !tbaa !86
  %117 = zext i8 %116 to i32
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, ptr @.str.84, ptr @.str.85
  %120 = load ptr, ptr %13, align 8, !tbaa !26
  %121 = load ptr, ptr %15, align 8, !tbaa !75
  %122 = getelementptr inbounds nuw %struct.hwloc_topology_support, ptr %121, i32 0, i32 2
  %123 = load ptr, ptr %122, align 8, !tbaa !85
  %124 = getelementptr inbounds nuw %struct.hwloc_topology_membind_support, ptr %123, i32 0, i32 4
  %125 = load i8, ptr %124, align 1, !tbaa !142
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, ptr @.str.84, ptr @.str.85
  %129 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %12, ptr noundef @.str.86, ptr noundef %110, ptr noundef %111, ptr noundef %119, ptr noundef %120, ptr noundef %128)
  %130 = load ptr, ptr %11, align 8, !tbaa !26
  call void @free(ptr noundef %130) #10
  %131 = load ptr, ptr %12, align 8, !tbaa !26
  store ptr %131, ptr %11, align 8, !tbaa !26
  br label %132

132:                                              ; preds = %85, %80
  %133 = load ptr, ptr %5, align 8, !tbaa !28
  %134 = load ptr, ptr %133, align 8, !tbaa !26
  %135 = icmp eq ptr null, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  br label %140

137:                                              ; preds = %132
  %138 = load ptr, ptr %5, align 8, !tbaa !28
  %139 = load ptr, ptr %138, align 8, !tbaa !26
  br label %140

140:                                              ; preds = %137, %136
  %141 = phi ptr [ @.str.58, %136 ], [ %139, %137 ]
  %142 = load ptr, ptr %11, align 8, !tbaa !26
  %143 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %12, ptr noundef @.str.87, ptr noundef %141, ptr noundef %142)
  %144 = load ptr, ptr %11, align 8, !tbaa !26
  call void @free(ptr noundef %144) #10
  %145 = load ptr, ptr %13, align 8, !tbaa !26
  call void @free(ptr noundef %145) #10
  %146 = load ptr, ptr %6, align 8, !tbaa !26
  %147 = icmp eq ptr null, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %140
  br label %151

149:                                              ; preds = %140
  %150 = load ptr, ptr %6, align 8, !tbaa !26
  br label %151

151:                                              ; preds = %149, %148
  %152 = phi ptr [ @.str.58, %148 ], [ %150, %149 ]
  %153 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %13, ptr noundef @.str.88, ptr noundef %152)
  store i32 0, ptr %14, align 4, !tbaa !19
  br label %154

154:                                              ; preds = %171, %151
  %155 = load i32, ptr %14, align 4, !tbaa !19
  %156 = load ptr, ptr %8, align 8, !tbaa !8
  %157 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %156, i32 0, i32 14
  %158 = load i32, ptr %157, align 8, !tbaa !139
  %159 = icmp ult i32 %155, %158
  br i1 %159, label %160, label %174

160:                                              ; preds = %154
  %161 = load ptr, ptr %8, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %161, i32 0, i32 15
  %163 = load ptr, ptr %162, align 8, !tbaa !143
  %164 = load i32, ptr %14, align 4, !tbaa !19
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw ptr, ptr %163, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !8
  store ptr %167, ptr %9, align 8, !tbaa !8
  %168 = load ptr, ptr %13, align 8, !tbaa !26
  %169 = load ptr, ptr %7, align 8, !tbaa !3
  %170 = load ptr, ptr %9, align 8, !tbaa !8
  call void @print_hwloc_obj(ptr noundef %12, ptr noundef %168, ptr noundef %169, ptr noundef %170)
  br label %171

171:                                              ; preds = %160
  %172 = load i32, ptr %14, align 4, !tbaa !19
  %173 = add i32 %172, 1
  store i32 %173, ptr %14, align 4, !tbaa !19
  br label %154, !llvm.loop !144

174:                                              ; preds = %154
  %175 = load ptr, ptr %13, align 8, !tbaa !26
  call void @free(ptr noundef %175) #10
  %176 = load ptr, ptr %5, align 8, !tbaa !28
  %177 = load ptr, ptr %176, align 8, !tbaa !26
  %178 = icmp ne ptr null, %177
  br i1 %178, label %179, label %182

179:                                              ; preds = %174
  %180 = load ptr, ptr %5, align 8, !tbaa !28
  %181 = load ptr, ptr %180, align 8, !tbaa !26
  call void @free(ptr noundef %181) #10
  br label %182

182:                                              ; preds = %179, %174
  %183 = load ptr, ptr %12, align 8, !tbaa !26
  %184 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %183, ptr %184, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i64 %1, ptr %5, align 8, !tbaa !66
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !145
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  %13 = load i64, ptr %5, align 8, !tbaa !66
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !66
  %17 = call noalias ptr @malloc(i64 noundef %16) #12
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare void @pmix_class_initialize(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !146
  store ptr %8, ptr %3, align 8, !tbaa !34
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = load ptr, ptr %2, align 8, !tbaa !51
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !34
  br label %9, !llvm.loop !147

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_type(ptr noundef %0, i32 noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !19
  %12 = call i32 @hwloc_get_type_depth(ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4, !tbaa !19
  %13 = load i32, ptr %8, align 4, !tbaa !19
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %8, align 4, !tbaa !19
  %17 = icmp eq i32 %16, -2
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = load i32, ptr %8, align 4, !tbaa !19
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = call ptr @hwloc_get_next_obj_by_depth(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store ptr %23, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %24

24:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %25 = load ptr, ptr %4, align 8
  ret ptr %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @hwloc_get_next_obj_by_depth(ptr noundef %0, i32 noundef %1, ptr noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !8
  %8 = load ptr, ptr %7, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %6, align 4, !tbaa !19
  %13 = call ptr @hwloc_get_obj_by_depth(ptr noundef %11, i32 noundef %12, i32 noundef 0) #11
  store ptr %13, ptr %4, align 8
  br label %25

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !148
  %18 = load i32, ptr %6, align 4, !tbaa !19
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !117
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %21, %20, %10
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal i32 @hwloc_get_nbobjs_inside_cpuset_by_depth(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !27
  store i32 %2, ptr %7, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = load i32, ptr %7, align 4, !tbaa !19
  %13 = call ptr @hwloc_get_obj_by_depth(ptr noundef %11, i32 noundef %12, i32 noundef 0) #11
  store ptr %13, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !19
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %37, %17
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %41

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %22, i32 0, i32 25
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = call i32 @hwloc_bitmap_iszero(ptr noundef %24) #11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %28, i32 0, i32 25
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = load ptr, ptr %6, align 8, !tbaa !27
  %32 = call i32 @hwloc_bitmap_isincluded(ptr noundef %30, ptr noundef %31) #11
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load i32, ptr %9, align 4, !tbaa !19
  %36 = add i32 %35, 1
  store i32 %36, ptr %9, align 4, !tbaa !19
  br label %37

37:                                               ; preds = %34, %27, %21
  %38 = load ptr, ptr %8, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !117
  store ptr %40, ptr %8, align 8, !tbaa !8
  br label %18, !llvm.loop !149

41:                                               ; preds = %18
  %42 = load i32, ptr %9, align 4, !tbaa !19
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %43

43:                                               ; preds = %41, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define internal ptr @hwloc_get_obj_inside_cpuset_by_depth(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !27
  store i32 %2, ptr %8, align 4, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load i32, ptr %8, align 4, !tbaa !19
  %15 = call ptr @hwloc_get_obj_by_depth(ptr noundef %13, i32 noundef %14, i32 noundef 0) #11
  store ptr %15, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !19
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %50

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %45, %19
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %24, i32 0, i32 25
  %26 = load ptr, ptr %25, align 8, !tbaa !10
  %27 = call i32 @hwloc_bitmap_iszero(ptr noundef %26) #11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %30, i32 0, i32 25
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = load ptr, ptr %7, align 8, !tbaa !27
  %34 = call i32 @hwloc_bitmap_isincluded(ptr noundef %32, ptr noundef %33) #11
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %45

36:                                               ; preds = %29
  %37 = load i32, ptr %11, align 4, !tbaa !19
  %38 = load i32, ptr %9, align 4, !tbaa !19
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %50

42:                                               ; preds = %36
  %43 = load i32, ptr %11, align 4, !tbaa !19
  %44 = add i32 %43, 1
  store i32 %44, ptr %11, align 4, !tbaa !19
  br label %45

45:                                               ; preds = %42, %29, %23
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.hwloc_obj, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !117
  store ptr %48, ptr %10, align 8, !tbaa !8
  br label %20, !llvm.loop !150

49:                                               ; preds = %20
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %49, %40, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %51 = load ptr, ptr %5, align 8
  ret ptr %51
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_next_unset(ptr noundef, i32 noundef) #3

declare i32 @hwloc_obj_type_snprintf(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #4

declare i32 @hwloc_obj_attr_snprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @hwloc_bitmap_snprintf(ptr noundef, i64 noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS14hwloc_topology", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9hwloc_obj", !5, i64 0}
!10 = !{!11, !17, i64 184}
!11 = !{!"hwloc_obj", !12, i64 0, !13, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !15, i64 40, !12, i64 48, !12, i64 52, !9, i64 56, !9, i64 64, !9, i64 72, !12, i64 80, !9, i64 88, !9, i64 96, !12, i64 104, !16, i64 112, !9, i64 120, !9, i64 128, !12, i64 136, !12, i64 140, !9, i64 144, !12, i64 152, !9, i64 160, !12, i64 168, !9, i64 176, !17, i64 184, !17, i64 192, !17, i64 200, !17, i64 208, !18, i64 216, !12, i64 224, !5, i64 232, !14, i64 240}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 _ZTS16hwloc_obj_attr_u", !5, i64 0}
!16 = !{!"p2 _ZTS9hwloc_obj", !5, i64 0}
!17 = !{!"p1 _ZTS14hwloc_bitmap_s", !5, i64 0}
!18 = !{!"p1 _ZTS12hwloc_info_s", !5, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"_Bool", !6, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!25, !12, i64 4}
!25 = !{!"", !21, i64 0, !21, i64 1, !12, i64 4, !21, i64 8, !12, i64 12, !13, i64 16, !13, i64 24, !12, i64 32, !13, i64 40, !12, i64 48, !21, i64 52, !21, i64 53, !21, i64 54, !21, i64 55, !13, i64 56, !12, i64 64, !12, i64 68}
!26 = !{!13, !13, i64 0}
!27 = !{!17, !17, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 omnipotent char", !5, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
!33 = !{!11, !5, i64 232}
!34 = !{!5, !5, i64 0}
!35 = !{!36, !21, i64 120}
!36 = !{!"", !37, i64 0, !21, i64 120, !12, i64 124}
!37 = !{!"pmix_object_t", !6, i64 0, !38, i64 40, !12, i64 48, !39, i64 56}
!38 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!39 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!40 = !{!36, !12, i64 124}
!41 = !{!42, !42, i64 0}
!42 = !{!"p2 _ZTS14hwloc_bitmap_s", !5, i64 0}
!43 = distinct !{!43, !31}
!44 = distinct !{!44, !31}
!45 = distinct !{!45, !31}
!46 = !{!38, !38, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!49 = !{!50, !14, i64 56}
!50 = !{!"pmix_class_t", !13, i64 0, !38, i64 8, !5, i64 16, !5, i64 24, !12, i64 32, !12, i64 36, !5, i64 40, !5, i64 48, !14, i64 56}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!53 = !{!50, !12, i64 32}
!54 = !{!37, !38, i64 40}
!55 = !{!37, !12, i64 48}
!56 = !{!37, !5, i64 56}
!57 = !{!37, !5, i64 64}
!58 = !{!37, !5, i64 72}
!59 = !{!37, !5, i64 80}
!60 = !{!37, !5, i64 96}
!61 = !{!37, !5, i64 104}
!62 = !{!37, !5, i64 112}
!63 = !{i64 0, i64 8, !34, i64 8, i64 8, !34, i64 16, i64 8, !34, i64 24, i64 8, !34, i64 32, i64 8, !34, i64 40, i64 8, !34, i64 48, i64 8, !34, i64 56, i64 8, !34}
!64 = !{!11, !12, i64 16}
!65 = distinct !{!65, !31}
!66 = !{!14, !14, i64 0}
!67 = !{!11, !12, i64 224}
!68 = !{!11, !18, i64 216}
!69 = !{!70, !13, i64 0}
!70 = !{!"hwloc_info_s", !13, i64 0, !13, i64 8}
!71 = !{!70, !13, i64 8}
!72 = !{i64 0, i64 8, !26, i64 8, i64 8, !26}
!73 = distinct !{!73, !31}
!74 = distinct !{!74, !31}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS22hwloc_topology_support", !5, i64 0}
!77 = !{!78, !80, i64 8}
!78 = !{!"hwloc_topology_support", !79, i64 0, !80, i64 8, !81, i64 16, !82, i64 24}
!79 = !{!"p1 _ZTS32hwloc_topology_discovery_support", !5, i64 0}
!80 = !{!"p1 _ZTS30hwloc_topology_cpubind_support", !5, i64 0}
!81 = !{!"p1 _ZTS30hwloc_topology_membind_support", !5, i64 0}
!82 = !{!"p1 _ZTS27hwloc_topology_misc_support", !5, i64 0}
!83 = !{!84, !6, i64 0}
!84 = !{!"hwloc_topology_cpubind_support", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 9, !6, i64 10}
!85 = !{!78, !81, i64 16}
!86 = !{!87, !6, i64 0}
!87 = !{!"hwloc_topology_membind_support", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14}
!88 = !{!11, !15, i64 40}
!89 = !{!6, !6, i64 0}
!90 = distinct !{!90, !31}
!91 = !{!92, !13, i64 800}
!92 = !{!"prte_process_info_t", !93, i64 0, !93, i64 260, !13, i64 520, !93, i64 528, !12, i64 788, !12, i64 792, !12, i64 796, !13, i64 800, !29, i64 808, !12, i64 816, !6, i64 820, !13, i64 824, !94, i64 832, !13, i64 840, !13, i64 848, !21, i64 856, !13, i64 864, !21, i64 872}
!93 = !{!"pmix_proc", !6, i64 0, !12, i64 256}
!94 = !{!"short", !6, i64 0}
!95 = distinct !{!95, !31}
!96 = !{!11, !12, i64 0}
!97 = distinct !{!97, !31}
!98 = distinct !{!98, !31}
!99 = distinct !{!99, !31}
!100 = distinct !{!100, !31}
!101 = distinct !{!101, !31}
!102 = distinct !{!102, !31}
!103 = distinct !{!103, !31}
!104 = distinct !{!104, !31}
!105 = distinct !{!105, !31}
!106 = distinct !{!106, !31}
!107 = distinct !{!107, !31}
!108 = distinct !{!108, !31}
!109 = !{!94, !94, i64 0}
!110 = distinct !{!110, !31}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 short", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _Bool", !5, i64 0}
!115 = distinct !{!115, !31}
!116 = distinct !{!116, !31}
!117 = !{!11, !9, i64 56}
!118 = distinct !{!118, !31}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!121 = distinct !{!121, !31}
!122 = !{!123, !12, i64 128}
!123 = !{!"", !6, i64 0, !12, i64 128}
!124 = !{!11, !9, i64 72}
!125 = distinct !{!125, !31}
!126 = !{!11, !12, i64 52}
!127 = distinct !{!127, !31}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 int", !5, i64 0}
!130 = distinct !{!130, !31}
!131 = distinct !{!131, !31}
!132 = distinct !{!132, !31}
!133 = distinct !{!133, !31}
!134 = distinct !{!134, !31}
!135 = distinct !{!135, !31}
!136 = distinct !{!136, !31}
!137 = distinct !{!137, !31}
!138 = distinct !{!138, !31}
!139 = !{!11, !12, i64 104}
!140 = !{!11, !13, i64 24}
!141 = !{!84, !6, i64 4}
!142 = !{!87, !6, i64 4}
!143 = !{!11, !16, i64 112}
!144 = distinct !{!144, !31}
!145 = !{!39, !5, i64 0}
!146 = !{!50, !5, i64 40}
!147 = distinct !{!147, !31}
!148 = !{!11, !12, i64 48}
!149 = distinct !{!149, !31}
!150 = distinct !{!150, !31}
