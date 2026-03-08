; ModuleID = 'bench/openmpi/original/hwloc_base_util.ll'
source_filename = "bench/openmpi/original/hwloc_base_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }

@prte_hwloc_base_output = external local_unnamed_addr global i32, align 4
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [28 x i8] c"Searching for %d LOGICAL PU\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"logical cpu %d %s found\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"is\00", align 1
@prte_hwloc_topo_data_t_class = external global %struct.pmix_class_t, align 8
@prte_hwloc_default_cpu_list = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [60 x i8] c"hwloc:base: no cpus specified - using root available cpuset\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"hwloc:base: filtering cpuset\00", align 1
@prte_hwloc_default_use_hwthread_cpus = external local_unnamed_addr global i8, align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"hwloc:base:get_topology\00", align 1
@prte_hwloc_topology = external global ptr, align 8
@prte_hwloc_base_topo_file = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"hwloc:base discovering topology\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"hwloc/hwloc_base_util.c\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"hwloc:base loading topology from file %s\00", align 1
@prte_hwloc_synthetic_topo = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"hwloc:base:set_topology %s\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"hwloc:base:set_topology bad topo file\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"hwloc:base:set_topology failed to load\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"HostName\00", align 1
@prte_hwloc_base_report_bind_failure.already_reported = internal unnamed_addr global i1 false, align 4
@prte_hwloc_base_mbfa = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [25 x i8] c"help-prte-hwloc-base.txt\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"mbind failure\00", align 1
@prte_process_info = external local_unnamed_addr global %struct.prte_process_info_t, align 8
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
@prte_hwloc_print_null = external local_unnamed_addr global ptr, align 8
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
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@prte_cache_line_size = external local_unnamed_addr global i32, align 4
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
@switch.table.prte_hwloc_base_get_relative_locality_by_depth = private unnamed_addr constant [13 x i16] [i16 32, i16 1024, i16 2048, i16 512, i16 256, i16 128, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 64], align 2
@switch.table.prte_hwloc_base_print_binding = private unnamed_addr constant [8 x ptr] [ptr @.str.30, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41], align 8
@switch.table.prte_hwloc_base_get_location = private unnamed_addr constant [13 x ptr] [ptr @.str.68, ptr @.str.72, ptr @.str.73, ptr @.str.71, ptr @.str.70, ptr @.str.69, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr @.str.67], align 8

; Function Attrs: nounwind uwtable
define zeroext i1 @prte_hwloc_base_core_cpus(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 2) #18
  %switch.i = icmp ugt i32 %2, -3
  br i1 %switch.i, label %hwloc_get_obj_by_type.exit.thread, label %hwloc_get_obj_by_type.exit

hwloc_get_obj_by_type.exit:                       ; preds = %1
  %3 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %2, i32 noundef 0) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %hwloc_get_obj_by_type.exit.thread, label %hwloc_get_obj_by_type.exit9

hwloc_get_obj_by_type.exit9:                      ; preds = %hwloc_get_obj_by_type.exit
  %5 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 3) #18
  %switch.i7 = icmp ult i32 %5, -2
  tail call void @llvm.assume(i1 %switch.i7)
  %6 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %5, i32 noundef 0) #19
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = tail call i32 @hwloc_bitmap_isequal(ptr noundef %8, ptr noundef %10) #19
  %.not = icmp eq i32 %11, 0
  br label %hwloc_get_obj_by_type.exit.thread

hwloc_get_obj_by_type.exit.thread:                ; preds = %1, %hwloc_get_obj_by_type.exit9, %hwloc_get_obj_by_type.exit
  %.0 = phi i1 [ false, %hwloc_get_obj_by_type.exit ], [ %.not, %hwloc_get_obj_by_type.exit9 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isequal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @prte_hwloc_base_get_pu(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) local_unnamed_addr #0 {
  br i1 %1, label %prte_hwloc_base_core_cpus.exit.thread, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 2) #18
  %switch.i.i = icmp ugt i32 %5, -3
  br i1 %switch.i.i, label %prte_hwloc_base_core_cpus.exit.thread, label %hwloc_get_obj_by_type.exit.i

hwloc_get_obj_by_type.exit.i:                     ; preds = %4
  %6 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %5, i32 noundef 0) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %prte_hwloc_base_core_cpus.exit.thread, label %prte_hwloc_base_core_cpus.exit

prte_hwloc_base_core_cpus.exit:                   ; preds = %hwloc_get_obj_by_type.exit.i
  %8 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 3) #18
  %switch.i7.i = icmp ult i32 %8, -2
  tail call void @llvm.assume(i1 %switch.i7.i)
  %9 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %8, i32 noundef 0) #19
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %13 = load ptr, ptr %12, align 8, !tbaa !3
  %14 = tail call i32 @hwloc_bitmap_isequal(ptr noundef %11, ptr noundef %13) #19
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %prte_hwloc_base_core_cpus.exit.thread

prte_hwloc_base_core_cpus.exit.thread:            ; preds = %4, %hwloc_get_obj_by_type.exit.i, %prte_hwloc_base_core_cpus.exit, %3
  br label %15

15:                                               ; preds = %prte_hwloc_base_core_cpus.exit.thread, %prte_hwloc_base_core_cpus.exit
  %.0 = phi i32 [ 3, %prte_hwloc_base_core_cpus.exit.thread ], [ 2, %prte_hwloc_base_core_cpus.exit ]
  %16 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !16
  %or.cond = icmp ult i32 %16, 64
  br i1 %or.cond, label %17, label %24

17:                                               ; preds = %15
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !17
  %22 = icmp sgt i32 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str, i32 noundef %2) #18
  br label %24

24:                                               ; preds = %23, %17, %15
  %25 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef range(i32 14, 13) %.0) #18
  %switch.i = icmp ugt i32 %25, -3
  br i1 %switch.i, label %hwloc_get_obj_by_type.exit, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %25, i32 noundef %2) #19
  br label %hwloc_get_obj_by_type.exit

hwloc_get_obj_by_type.exit:                       ; preds = %24, %26
  %.0.i13 = phi ptr [ %27, %26 ], [ null, %24 ]
  %28 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !16
  %or.cond3 = icmp ult i32 %28, 64
  br i1 %or.cond3, label %29, label %38

29:                                               ; preds = %hwloc_get_obj_by_type.exit
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !17
  %34 = icmp sgt i32 %33, 4
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = icmp eq ptr %.0.i13, null
  %37 = select i1 %36, ptr @.str.2, ptr @.str.3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef nonnull @.str.1, i32 noundef %2, ptr noundef nonnull %37) #18
  br label %38

38:                                               ; preds = %35, %29, %hwloc_get_obj_by_type.exit
  ret ptr %.0.i13
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @prte_hwloc_base_generate_cpuset(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @PMIx_Argv_split(ptr noundef %2, i32 noundef 44) #18
  %5 = tail call noalias ptr @hwloc_bitmap_alloc() #18
  tail call void @hwloc_bitmap_zero(ptr noundef %5) #18
  %6 = tail call noalias ptr @hwloc_bitmap_alloc() #18
  %7 = tail call noalias ptr @hwloc_bitmap_alloc() #18
  %8 = tail call i32 @PMIx_Argv_count(ptr noundef %4) #18
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph52, label %._crit_edge

.lr.ph52:                                         ; preds = %3, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = tail call ptr @PMIx_Argv_split(ptr noundef %11, i32 noundef 45) #18
  %13 = tail call i32 @PMIx_Argv_count(ptr noundef %12) #18
  switch i32 %13, label %.loopexit [
    i32 1, label %14
    i32 2, label %26
  ]

14:                                               ; preds = %.lr.ph52
  %15 = load ptr, ptr %12, align 8, !tbaa !20
  %16 = tail call i64 @strtoul(ptr noundef captures(none) %15, ptr noundef null, i32 noundef 10) #18
  %17 = trunc i64 %16 to i32
  %18 = tail call ptr @prte_hwloc_base_get_pu(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %17)
  %.not48 = icmp eq ptr %18, null
  br i1 %.not48, label %.loopexit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = tail call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %0) #19
  %23 = tail call i32 @hwloc_bitmap_and(ptr noundef %7, ptr noundef %21, ptr noundef %22) #18
  %24 = tail call i32 @hwloc_bitmap_or(ptr noundef %6, ptr noundef %5, ptr noundef %7) #18
  %25 = tail call i32 @hwloc_bitmap_copy(ptr noundef %5, ptr noundef %6) #18
  br label %.loopexit

26:                                               ; preds = %.lr.ph52
  %27 = load ptr, ptr %12, align 8, !tbaa !20
  %28 = tail call i64 @strtoul(ptr noundef captures(none) %27, ptr noundef null, i32 noundef 10) #18
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !20
  %32 = tail call i64 @strtoul(ptr noundef captures(none) %31, ptr noundef null, i32 noundef 10) #18
  %33 = trunc i64 %32 to i32
  %.not4649 = icmp sgt i32 %29, %33
  br i1 %.not4649, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26, %75
  %.050 = phi i32 [ %76, %75 ], [ %29, %26 ]
  br i1 %1, label %prte_hwloc_base_core_cpus.exit.thread.i, label %34

34:                                               ; preds = %.lr.ph
  %35 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 2) #18
  %switch.i.i.i = icmp ugt i32 %35, -3
  br i1 %switch.i.i.i, label %prte_hwloc_base_core_cpus.exit.thread.i, label %hwloc_get_obj_by_type.exit.i.i

hwloc_get_obj_by_type.exit.i.i:                   ; preds = %34
  %36 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %35, i32 noundef 0) #19
  %37 = icmp eq ptr %36, null
  br i1 %37, label %prte_hwloc_base_core_cpus.exit.thread.i, label %prte_hwloc_base_core_cpus.exit.i

prte_hwloc_base_core_cpus.exit.i:                 ; preds = %hwloc_get_obj_by_type.exit.i.i
  %38 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 3) #18
  %switch.i7.i.i = icmp ult i32 %38, -2
  tail call void @llvm.assume(i1 %switch.i7.i.i)
  %39 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %38, i32 noundef 0) #19
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 184
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 184
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  %44 = tail call i32 @hwloc_bitmap_isequal(ptr noundef %41, ptr noundef %43) #19
  %.not.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i, label %45, label %prte_hwloc_base_core_cpus.exit.thread.i

prte_hwloc_base_core_cpus.exit.thread.i:          ; preds = %prte_hwloc_base_core_cpus.exit.i, %hwloc_get_obj_by_type.exit.i.i, %34, %.lr.ph
  br label %45

45:                                               ; preds = %prte_hwloc_base_core_cpus.exit.thread.i, %prte_hwloc_base_core_cpus.exit.i
  %.0.i = phi i32 [ 3, %prte_hwloc_base_core_cpus.exit.thread.i ], [ 2, %prte_hwloc_base_core_cpus.exit.i ]
  %46 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !16
  %or.cond.i = icmp ult i32 %46, 64
  br i1 %or.cond.i, label %47, label %54

47:                                               ; preds = %45
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !17
  %52 = icmp sgt i32 %51, 4
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef nonnull @.str, i32 noundef %.050) #18
  br label %54

54:                                               ; preds = %53, %47, %45
  %55 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef range(i32 14, 13) %.0.i) #18
  %switch.i.i = icmp ugt i32 %55, -3
  br i1 %switch.i.i, label %hwloc_get_obj_by_type.exit.i, label %56

56:                                               ; preds = %54
  %57 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %55, i32 noundef %.050) #19
  br label %hwloc_get_obj_by_type.exit.i

hwloc_get_obj_by_type.exit.i:                     ; preds = %56, %54
  %.0.i13.i = phi ptr [ %57, %56 ], [ null, %54 ]
  %58 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !16
  %or.cond3.i = icmp ult i32 %58, 64
  br i1 %or.cond3.i, label %59, label %prte_hwloc_base_get_pu.exit

59:                                               ; preds = %hwloc_get_obj_by_type.exit.i
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !17
  %64 = icmp sgt i32 %63, 4
  br i1 %64, label %65, label %prte_hwloc_base_get_pu.exit

65:                                               ; preds = %59
  %66 = icmp eq ptr %.0.i13.i, null
  %67 = select i1 %66, ptr @.str.2, ptr @.str.3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %58, ptr noundef nonnull @.str.1, i32 noundef %.050, ptr noundef nonnull %67) #18
  br label %prte_hwloc_base_get_pu.exit

prte_hwloc_base_get_pu.exit:                      ; preds = %hwloc_get_obj_by_type.exit.i, %59, %65
  %.not47 = icmp eq ptr %.0.i13.i, null
  br i1 %.not47, label %75, label %68

68:                                               ; preds = %prte_hwloc_base_get_pu.exit
  %69 = getelementptr inbounds nuw i8, ptr %.0.i13.i, i64 184
  %70 = load ptr, ptr %69, align 8, !tbaa !3
  %71 = tail call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %0) #19
  %72 = tail call i32 @hwloc_bitmap_and(ptr noundef %7, ptr noundef %70, ptr noundef %71) #18
  %73 = tail call i32 @hwloc_bitmap_or(ptr noundef %6, ptr noundef %5, ptr noundef %7) #18
  %74 = tail call i32 @hwloc_bitmap_copy(ptr noundef %5, ptr noundef %6) #18
  br label %75

75:                                               ; preds = %prte_hwloc_base_get_pu.exit, %68
  %76 = add i32 %.050, 1
  %exitcond.not = icmp eq i32 %.050, %33
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !21

.loopexit:                                        ; preds = %75, %26, %.lr.ph52, %14, %19
  tail call void @PMIx_Argv_free(ptr noundef %12) #18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = tail call i32 @PMIx_Argv_count(ptr noundef %4) #18
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %.lr.ph52, label %._crit_edge, !llvm.loop !23

._crit_edge:                                      ; preds = %.loopexit, %3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %81, label %80

80:                                               ; preds = %._crit_edge
  tail call void @PMIx_Argv_free(ptr noundef nonnull %4) #18
  br label %81

81:                                               ; preds = %80, %._crit_edge
  tail call void @hwloc_bitmap_free(ptr noundef %6) #18
  tail call void @hwloc_bitmap_free(ptr noundef %7) #18
  ret ptr %5
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #2

declare void @hwloc_bitmap_zero(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_allowed_cpuset(ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_bitmap_or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #2

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @prte_hwloc_base_setup_summary(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef 0, i32 noundef 0) #19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_hwloc_topo_data_t_class, i64 56), align 8, !tbaa !25
  %8 = tail call noalias noundef ptr @malloc(i64 noundef %7) #20
  %9 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !16
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_hwloc_topo_data_t_class, i64 32), align 8, !tbaa !28
  %.not.i = icmp eq i32 %9, %10
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_hwloc_topo_data_t_class) #18
  br label %12

12:                                               ; preds = %11, %6
  %.not22.i = icmp eq ptr %8, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %8, ptr noundef null) #18
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @prte_hwloc_topo_data_t_class, ptr %15, align 8, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %16, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_hwloc_topo_data_t_class, i64 40), align 8, !tbaa !33
  %20 = load ptr, ptr %19, align 8, !tbaa !34
  %.not6.i.i = icmp eq ptr %20, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %21 = phi ptr [ %23, %.lr.ph.i.i ], [ %20, %13 ]
  %.07.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %19, %13 ]
  tail call void %21(ptr noundef nonnull %8) #18
  %22 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !35

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %12, %13
  store ptr %8, ptr %3, align 8, !tbaa !24
  br label %24

24:                                               ; preds = %pmix_obj_new_tma.exit, %1
  %25 = phi ptr [ %8, %pmix_obj_new_tma.exit ], [ %4, %1 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %27 = load i8, ptr %26, align 8, !tbaa !36, !range !38, !noundef !39
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %79, label %29

29:                                               ; preds = %24
  store i8 1, ptr %26, align 8, !tbaa !36
  %30 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 13) #18
  switch i32 %30, label %hwloc_get_nbobjs_by_type.exit [
    i32 -1, label %hwloc_get_nbobjs_by_type.exit.thread
    i32 -2, label %hwloc_get_nbobjs_by_type.exit.thread52
  ]

hwloc_get_nbobjs_by_type.exit:                    ; preds = %29
  %31 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %0, i32 noundef %30) #19
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %hwloc_get_nbobjs_by_type.exit.thread, label %hwloc_get_nbobjs_by_type.exit.thread52

hwloc_get_nbobjs_by_type.exit.thread:             ; preds = %29, %hwloc_get_nbobjs_by_type.exit
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 124
  store i32 0, ptr %33, align 4, !tbaa !40
  br label %79

hwloc_get_nbobjs_by_type.exit.thread52:           ; preds = %29, %hwloc_get_nbobjs_by_type.exit
  %.0.i54 = phi i32 [ %31, %hwloc_get_nbobjs_by_type.exit ], [ -1, %29 ]
  %34 = zext i32 %.0.i54 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #20
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 124
  br label %.preheader

.preheader:                                       ; preds = %hwloc_get_nbobjs_by_type.exit.thread52, %hwloc_get_numanode_obj_by_os_index.exit.thread
  %.059 = phi i32 [ 0, %hwloc_get_nbobjs_by_type.exit.thread52 ], [ %70, %hwloc_get_numanode_obj_by_os_index.exit.thread ]
  %.04258 = phi i32 [ 0, %hwloc_get_nbobjs_by_type.exit.thread52 ], [ %.143, %hwloc_get_numanode_obj_by_os_index.exit.thread ]
  %.04457 = phi i32 [ 0, %hwloc_get_nbobjs_by_type.exit.thread52 ], [ %.145, %hwloc_get_numanode_obj_by_os_index.exit.thread ]
  br label %38

38:                                               ; preds = %.preheader, %49
  %.0.i49 = phi ptr [ %.0.i.i, %49 ], [ null, %.preheader ]
  %39 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 13) #18
  %or.cond.i.i = icmp ugt i32 %39, -3
  br i1 %or.cond.i.i, label %hwloc_get_numanode_obj_by_os_index.exit.thread, label %40

40:                                               ; preds = %38
  %.not.i.i.i = icmp eq ptr %.0.i49, null
  br i1 %.not.i.i.i, label %41, label %43

41:                                               ; preds = %40
  %42 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef range(i32 0, -2) %39, i32 noundef 0) #19
  br label %hwloc_get_next_obj_by_type.exit.i

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %.0.i49, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !41
  %.not7.i.i.i = icmp eq i32 %45, %39
  br i1 %.not7.i.i.i, label %46, label %hwloc_get_numanode_obj_by_os_index.exit.thread

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.0.i49, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  br label %hwloc_get_next_obj_by_type.exit.i

hwloc_get_next_obj_by_type.exit.i:                ; preds = %46, %41
  %.0.i.i = phi ptr [ %48, %46 ], [ %42, %41 ]
  %.not.i50 = icmp eq ptr %.0.i.i, null
  br i1 %.not.i50, label %hwloc_get_numanode_obj_by_os_index.exit.thread, label %49

49:                                               ; preds = %hwloc_get_next_obj_by_type.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %51 = load i32, ptr %50, align 8, !tbaa !43
  %52 = icmp eq i32 %51, %.059
  br i1 %52, label %hwloc_get_numanode_obj_by_os_index.exit.preheader, label %38, !llvm.loop !44

hwloc_get_numanode_obj_by_os_index.exit.preheader: ; preds = %49
  %.not63 = icmp eq i32 %.04457, 0
  br i1 %.not63, label %.loopexitthread-pre-split, label %.lr.ph

.lr.ph:                                           ; preds = %hwloc_get_numanode_obj_by_os_index.exit.preheader
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 184
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %wide.trip.count = zext i32 %.04457 to i64
  br label %55

hwloc_get_numanode_obj_by_os_index.exit:          ; preds = %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexitthread-pre-split, label %55, !llvm.loop !45

55:                                               ; preds = %.lr.ph, %hwloc_get_numanode_obj_by_os_index.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %hwloc_get_numanode_obj_by_os_index.exit ]
  %56 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %58 = tail call i32 @hwloc_bitmap_intersects(ptr noundef %54, ptr noundef %57) #19
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %hwloc_get_numanode_obj_by_os_index.exit, label %59

59:                                               ; preds = %55
  %60 = add nuw i32 %.04258, 1
  store i32 %60, ptr %37, align 4, !tbaa !40
  br label %.loopexit

.loopexitthread-pre-split:                        ; preds = %hwloc_get_numanode_obj_by_os_index.exit, %hwloc_get_numanode_obj_by_os_index.exit.preheader
  %.pr = load i32, ptr %37, align 4, !tbaa !40
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexitthread-pre-split, %59
  %61 = phi i32 [ %.pr, %.loopexitthread-pre-split ], [ %60, %59 ]
  %.not48 = icmp eq i32 %61, -1
  br i1 %.not48, label %62, label %split.thread

62:                                               ; preds = %.loopexit
  %63 = tail call noalias ptr @hwloc_bitmap_alloc() #18
  %64 = zext i32 %.04457 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %64
  store ptr %63, ptr %65, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 184
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %68 = tail call i32 @hwloc_bitmap_copy(ptr noundef %63, ptr noundef %67) #18
  %69 = add nuw i32 %.04457, 1
  br label %hwloc_get_numanode_obj_by_os_index.exit.thread

hwloc_get_numanode_obj_by_os_index.exit.thread:   ; preds = %43, %38, %hwloc_get_next_obj_by_type.exit.i, %62
  %.145 = phi i32 [ %69, %62 ], [ %.04457, %hwloc_get_next_obj_by_type.exit.i ], [ %.04457, %38 ], [ %.04457, %43 ]
  %.143 = phi i32 [ %.059, %62 ], [ %.04258, %hwloc_get_next_obj_by_type.exit.i ], [ %.04258, %38 ], [ %.04258, %43 ]
  %70 = add nuw i32 %.059, 1
  %71 = icmp ne i32 %70, -1
  %72 = icmp ult i32 %.145, %.0.i54
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %.preheader, label %split, !llvm.loop !47

split:                                            ; preds = %hwloc_get_numanode_obj_by_os_index.exit.thread
  %.pre = load i32, ptr %37, align 4, !tbaa !40
  %74 = icmp eq i32 %.pre, -1
  br i1 %74, label %75, label %split.thread

75:                                               ; preds = %split
  %76 = add nuw i32 %.143, 1
  store i32 %76, ptr %37, align 4, !tbaa !40
  br label %split.thread

split.thread:                                     ; preds = %.loopexit, %75, %split
  %.044.lcssa79 = phi i32 [ %.145, %split ], [ %.145, %75 ], [ %.04457, %.loopexit ]
  %.not64 = icmp eq i32 %.044.lcssa79, 0
  br i1 %.not64, label %._crit_edge, label %.lr.ph62.preheader

.lr.ph62.preheader:                               ; preds = %split.thread
  %wide.trip.count69 = zext i32 %.044.lcssa79 to i64
  br label %.lr.ph62

.lr.ph62:                                         ; preds = %.lr.ph62.preheader, %.lr.ph62
  %indvars.iv66 = phi i64 [ 0, %.lr.ph62.preheader ], [ %indvars.iv.next67, %.lr.ph62 ]
  %77 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv66
  %78 = load ptr, ptr %77, align 8, !tbaa !46
  tail call void @hwloc_bitmap_free(ptr noundef %78) #18
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %exitcond70.not = icmp eq i64 %indvars.iv.next67, %wide.trip.count69
  br i1 %exitcond70.not, label %._crit_edge, label %.lr.ph62, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph62, %split.thread
  tail call void @free(ptr noundef %36) #18
  br label %79

79:                                               ; preds = %24, %._crit_edge, %hwloc_get_nbobjs_by_type.exit.thread
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define noundef ptr @prte_hwloc_base_filter_cpus(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @prte_hwloc_default_cpu_list, align 8, !tbaa !20
  %3 = icmp eq ptr %2, null
  %4 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !16
  %or.cond = icmp ult i32 %4, 64
  br i1 %3, label %5, label %17

5:                                                ; preds = %1
  br i1 %or.cond, label %6, label %13

6:                                                ; preds = %5
  %7 = zext nneg i32 %4 to i64
  %8 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !17
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.4) #18
  br label %13

13:                                               ; preds = %12, %6, %5
  %14 = tail call noalias ptr @hwloc_bitmap_alloc() #18
  %15 = tail call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %0) #19
  %16 = tail call i32 @hwloc_bitmap_copy(ptr noundef %14, ptr noundef %15) #18
  br label %30

17:                                               ; preds = %1
  br i1 %or.cond, label %18, label %25

18:                                               ; preds = %17
  %19 = zext nneg i32 %4 to i64
  %20 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = icmp sgt i32 %22, 4
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.5) #18
  %.pre = load ptr, ptr @prte_hwloc_default_cpu_list, align 8, !tbaa !20
  br label %25

25:                                               ; preds = %24, %18, %17
  %26 = phi ptr [ %.pre, %24 ], [ %2, %18 ], [ %2, %17 ]
  %27 = load i8, ptr @prte_hwloc_default_use_hwthread_cpus, align 1, !tbaa !49, !range !38, !noundef !39
  %28 = trunc nuw i8 %27 to i1
  %29 = tail call ptr @prte_hwloc_base_generate_cpuset(ptr noundef %0, i1 noundef zeroext %28, ptr noundef %26)
  br label %30

30:                                               ; preds = %25, %13
  %.0 = phi ptr [ %14, %13 ], [ %29, %25 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -8, 1) i32 @prte_hwloc_base_get_topology() local_unnamed_addr #0 {
  %1 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !16
  %or.cond = icmp ult i32 %1, 64
  br i1 %or.cond, label %2, label %9

2:                                                ; preds = %0
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !17
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.6) #18
  br label %9

9:                                                ; preds = %8, %2, %0
  %10 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !50
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %67

11:                                               ; preds = %9
  %12 = load ptr, ptr @prte_hwloc_base_topo_file, align 8, !tbaa !20
  %13 = icmp eq ptr %12, null
  %14 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !16
  %or.cond3 = icmp ult i32 %14, 64
  br i1 %13, label %15, label %34

15:                                               ; preds = %11
  br i1 %or.cond3, label %16, label %23

16:                                               ; preds = %15
  %17 = zext nneg i32 %14 to i64
  %18 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef nonnull @.str.7) #18
  br label %23

23:                                               ; preds = %22, %16, %15
  %24 = tail call i32 @hwloc_topology_init(ptr noundef nonnull @prte_hwloc_topology) #18
  %.not13 = icmp eq i32 %24, 0
  br i1 %.not13, label %25, label %prte_hwloc_base_topology_set_flags.exit.thread

25:                                               ; preds = %23
  %26 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !50
  %27 = tail call i32 @hwloc_topology_set_io_types_filter(ptr noundef %26, i32 noundef 3) #18
  %.not.not.i = icmp eq i32 %27, 0
  br i1 %.not.not.i, label %prte_hwloc_base_topology_set_flags.exit, label %prte_hwloc_base_topology_set_flags.exit.thread

prte_hwloc_base_topology_set_flags.exit:          ; preds = %25
  %28 = tail call i32 @hwloc_topology_set_components(ptr noundef %26, i64 noundef 1, ptr noundef nonnull @.str.75) #18
  %29 = tail call i32 @hwloc_topology_set_flags(ptr noundef %26, i64 noundef 0) #18
  %.not14 = icmp eq i32 %29, 0
  br i1 %.not14, label %30, label %prte_hwloc_base_topology_set_flags.exit.thread

30:                                               ; preds = %prte_hwloc_base_topology_set_flags.exit
  %31 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !50
  %32 = tail call i32 @hwloc_topology_load(ptr noundef %31) #18
  %.not15 = icmp eq i32 %32, 0
  br i1 %.not15, label %.preheader.outer.i.preheader, label %prte_hwloc_base_topology_set_flags.exit.thread

prte_hwloc_base_topology_set_flags.exit.thread:   ; preds = %25, %23, %prte_hwloc_base_topology_set_flags.exit, %30
  %33 = tail call ptr @prte_strerror(i32 noundef -8) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %33, ptr noundef nonnull @.str.9, i32 noundef 342) #18
  br label %67

34:                                               ; preds = %11
  br i1 %or.cond3, label %35, label %42

35:                                               ; preds = %34
  %36 = zext nneg i32 %14 to i64
  %37 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !17
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef nonnull @.str.10, ptr noundef nonnull %12) #18
  %.pre = load ptr, ptr @prte_hwloc_base_topo_file, align 8, !tbaa !20
  br label %42

42:                                               ; preds = %41, %35, %34
  %43 = phi ptr [ %.pre, %41 ], [ %12, %35 ], [ %12, %34 ]
  %44 = tail call i32 @prte_hwloc_base_set_topology(ptr noundef %43)
  %.not12 = icmp eq i32 %44, 0
  br i1 %.not12, label %45, label %67

45:                                               ; preds = %42
  store i8 1, ptr @prte_hwloc_synthetic_topo, align 1, !tbaa !49
  br label %.preheader.outer.i.preheader

.preheader.outer.i.preheader:                     ; preds = %30, %45
  br label %.preheader.outer.i

.preheader.outer.i:                               ; preds = %.preheader.outer.i.preheader, %hwloc_get_obj_by_type.exit.thread.i
  %.01335.ph.i = phi i32 [ 4, %hwloc_get_obj_by_type.exit.thread.i ], [ 5, %.preheader.outer.i.preheader ]
  %.ph.i = phi i1 [ true, %hwloc_get_obj_by_type.exit.thread.i ], [ false, %.preheader.outer.i.preheader ]
  %.01633.ph.i = phi i32 [ %.117.lcssa.i, %hwloc_get_obj_by_type.exit.thread.i ], [ 4096, %.preheader.outer.i.preheader ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %hwloc_get_obj_by_type.exit.thread.thread.i, %.preheader.outer.i
  %.01335.i = phi i32 [ 4, %hwloc_get_obj_by_type.exit.thread.thread.i ], [ %.01335.ph.i, %.preheader.outer.i ]
  %46 = phi i1 [ true, %hwloc_get_obj_by_type.exit.thread.thread.i ], [ %.ph.i, %.preheader.outer.i ]
  %47 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !50
  %48 = tail call i32 @hwloc_get_type_depth(ptr noundef %47, i32 noundef range(i32 14, 13) %.01335.i) #18
  %switch.i26.i = icmp ugt i32 %48, -3
  br i1 %switch.i26.i, label %hwloc_get_obj_by_type.exit.thread.thread.i, label %hwloc_get_obj_by_type.exit.i

hwloc_get_obj_by_type.exit.i:                     ; preds = %.preheader.i, %60
  %49 = phi i32 [ %63, %60 ], [ %48, %.preheader.i ]
  %50 = phi ptr [ %62, %60 ], [ %47, %.preheader.i ]
  %.129.i = phi i1 [ %.2.i, %60 ], [ false, %.preheader.i ]
  %.01428.i = phi i32 [ %61, %60 ], [ 0, %.preheader.i ]
  %.11727.i = phi i32 [ %.218.i, %60 ], [ %.01633.ph.i, %.preheader.i ]
  %51 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %50, i32 noundef %49, i32 noundef %.01428.i) #19
  %52 = icmp eq ptr %51, null
  br i1 %52, label %hwloc_get_obj_by_type.exit.thread.i, label %53

hwloc_get_obj_by_type.exit.thread.i:              ; preds = %60, %hwloc_get_obj_by_type.exit.i
  %.117.lcssa.i = phi i32 [ %.218.i, %60 ], [ %.11727.i, %hwloc_get_obj_by_type.exit.i ]
  %.1.lcssa.i = phi i1 [ %.2.i, %60 ], [ %.129.i, %hwloc_get_obj_by_type.exit.i ]
  %.not22.i = select i1 %46, i1 true, i1 %.1.lcssa.i
  br i1 %.not22.i, label %64, label %.preheader.outer.i, !llvm.loop !52

hwloc_get_obj_by_type.exit.thread.thread.i:       ; preds = %.preheader.i
  br i1 %46, label %fill_cache_line_size.exit, label %.preheader.i, !llvm.loop !52

53:                                               ; preds = %hwloc_get_obj_by_type.exit.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %.not.i = icmp eq ptr %55, null
  br i1 %.not.i, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !54
  %.not23.i = icmp ne i32 %58, 0
  %59 = icmp ugt i32 %.11727.i, %58
  %or.cond.i = select i1 %.not23.i, i1 %59, i1 false
  %spec.select.i = select i1 %or.cond.i, i32 %58, i32 %.11727.i
  %spec.select24.i = select i1 %or.cond.i, i1 true, i1 %.129.i
  br label %60

60:                                               ; preds = %56, %53
  %.218.i = phi i32 [ %spec.select.i, %56 ], [ %.11727.i, %53 ]
  %.2.i = phi i1 [ %spec.select24.i, %56 ], [ %.129.i, %53 ]
  %61 = add i32 %.01428.i, 1
  %62 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !50
  %63 = tail call i32 @hwloc_get_type_depth(ptr noundef %62, i32 noundef range(i32 14, 13) %.01335.i) #18
  %switch.i.i = icmp ugt i32 %63, -3
  br i1 %switch.i.i, label %hwloc_get_obj_by_type.exit.thread.i, label %hwloc_get_obj_by_type.exit.i

64:                                               ; preds = %hwloc_get_obj_by_type.exit.thread.i
  br i1 %.1.lcssa.i, label %65, label %fill_cache_line_size.exit

65:                                               ; preds = %64
  store i32 %.117.lcssa.i, ptr @prte_cache_line_size, align 4, !tbaa !16
  br label %fill_cache_line_size.exit

fill_cache_line_size.exit:                        ; preds = %hwloc_get_obj_by_type.exit.thread.thread.i, %64, %65
  %66 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !50
  tail call void @prte_hwloc_base_setup_summary(ptr noundef %66)
  br label %67

67:                                               ; preds = %42, %9, %fill_cache_line_size.exit, %prte_hwloc_base_topology_set_flags.exit.thread
  %.0 = phi i32 [ 0, %9 ], [ -8, %prte_hwloc_base_topology_set_flags.exit.thread ], [ 0, %fill_cache_line_size.exit ], [ %44, %42 ]
  ret i32 %.0
}

declare i32 @hwloc_topology_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @prte_hwloc_base_topology_set_flags(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  br i1 %2, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call i32 @hwloc_topology_set_io_types_filter(ptr noundef %0, i32 noundef 3) #18
  %.not.not = icmp eq i32 %5, 0
  br i1 %.not.not, label %6, label %9

6:                                                ; preds = %4, %3
  %7 = tail call i32 @hwloc_topology_set_components(ptr noundef %0, i64 noundef 1, ptr noundef nonnull @.str.75) #18
  %8 = tail call i32 @hwloc_topology_set_flags(ptr noundef %0, i64 noundef %1) #18
  br label %9

9:                                                ; preds = %4, %6
  %.1 = phi i32 [ %8, %6 ], [ %5, %4 ]
  ret i32 %.1
}

declare i32 @hwloc_topology_load(ptr noundef) local_unnamed_addr #2

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -8, 1) i32 @prte_hwloc_base_set_topology(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !16
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %10

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = icmp sgt i32 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.11, ptr noundef %0) #18
  br label %10

10:                                               ; preds = %9, %3, %1
  %11 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !50
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %10
  tail call void @hwloc_topology_destroy(ptr noundef nonnull %11) #18
  br label %13

13:                                               ; preds = %12, %10
  %14 = tail call i32 @hwloc_topology_init(ptr noundef nonnull @prte_hwloc_topology) #18
  %.not45 = icmp eq i32 %14, 0
  br i1 %.not45, label %15, label %88

15:                                               ; preds = %13
  %16 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !50
  %17 = tail call i32 @hwloc_topology_set_xml(ptr noundef %16, ptr noundef %0) #18
  %.not46 = icmp eq i32 %17, 0
  %18 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !50
  br i1 %.not46, label %28, label %19

19:                                               ; preds = %15
  tail call void @hwloc_topology_destroy(ptr noundef %18) #18
  %20 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !16
  %or.cond3 = icmp ult i32 %20, 64
  br i1 %or.cond3, label %21, label %88

21:                                               ; preds = %19
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !17
  %26 = icmp sgt i32 %25, 4
  br i1 %26, label %27, label %88

27:                                               ; preds = %21
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %20, ptr noundef nonnull @.str.12) #18
  br label %88

28:                                               ; preds = %15
  %29 = tail call i32 @hwloc_topology_set_io_types_filter(ptr noundef %18, i32 noundef 3) #18
  %.not.not.i = icmp eq i32 %29, 0
  br i1 %.not.not.i, label %prte_hwloc_base_topology_set_flags.exit, label %prte_hwloc_base_topology_set_flags.exit.thread

prte_hwloc_base_topology_set_flags.exit:          ; preds = %28
  %30 = tail call i32 @hwloc_topology_set_components(ptr noundef %18, i64 noundef 1, ptr noundef nonnull @.str.75) #18
  %31 = tail call i32 @hwloc_topology_set_flags(ptr noundef %18, i64 noundef 2) #18
  %.not47 = icmp eq i32 %31, 0
  br i1 %.not47, label %33, label %prte_hwloc_base_topology_set_flags.exit.thread

prte_hwloc_base_topology_set_flags.exit.thread:   ; preds = %28, %prte_hwloc_base_topology_set_flags.exit
  %32 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !50
  tail call void @hwloc_topology_destroy(ptr noundef %32) #18
  br label %88

33:                                               ; preds = %prte_hwloc_base_topology_set_flags.exit
  %34 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !50
  %35 = tail call i32 @hwloc_topology_load(ptr noundef %34) #18
  %.not48 = icmp eq i32 %35, 0
  %36 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !50
  br i1 %.not48, label %46, label %37

37:                                               ; preds = %33
  tail call void @hwloc_topology_destroy(ptr noundef %36) #18
  %38 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !16
  %or.cond5 = icmp ult i32 %38, 64
  br i1 %or.cond5, label %39, label %88

39:                                               ; preds = %37
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !17
  %44 = icmp sgt i32 %43, 4
  br i1 %44, label %45, label %88

45:                                               ; preds = %39
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str.13) #18
  br label %88

46:                                               ; preds = %33
  %47 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %36, i32 noundef 0, i32 noundef 0) #19
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 224
  %49 = load i32, ptr %48, align 8, !tbaa !55
  %.not60 = icmp eq i32 %49, 0
  br i1 %.not60, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 216
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext i32 %49 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %81
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %81 ]
  %53 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %indvars.iv
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %55 = icmp eq ptr %54, null
  br i1 %55, label %81, label %56

56:                                               ; preds = %.lr.ph.split
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = icmp eq ptr %58, null
  br i1 %59, label %81, label %60

60:                                               ; preds = %56
  %61 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %54, ptr noundef nonnull dereferenceable(9) @.str.14, i64 noundef 8) #19
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %81

63:                                               ; preds = %60
  %64 = trunc nuw i64 %indvars.iv to i32
  tail call void @free(ptr noundef nonnull %54) #18
  %65 = load ptr, ptr %50, align 8, !tbaa !56
  %66 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %indvars.iv
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !59
  tail call void @free(ptr noundef %68) #18
  %69 = load i32, ptr %48, align 8, !tbaa !55
  %70 = add i32 %69, -1
  %71 = icmp ugt i32 %70, %64
  br i1 %71, label %.lr.ph59, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %63
  %.pre73 = zext i32 %70 to i64
  br label %._crit_edge

.lr.ph59:                                         ; preds = %63, %.lr.ph59
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %.lr.ph59 ], [ %indvars.iv, %63 ]
  %72 = load ptr, ptr %50, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %indvars.iv70
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %74 = getelementptr inbounds nuw [16 x i8], ptr %72, i64 %indvars.iv.next71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %74, i64 16, i1 false), !tbaa.struct !60
  %75 = load i32, ptr %48, align 8, !tbaa !55
  %76 = add i32 %75, -1
  %77 = zext i32 %76 to i64
  %78 = icmp samesign ult i64 %indvars.iv.next71, %77
  br i1 %78, label %.lr.ph59, label %._crit_edge, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph59, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre73, %.._crit_edge_crit_edge ], [ %77, %.lr.ph59 ]
  %.lcssa = phi i32 [ %70, %.._crit_edge_crit_edge ], [ %76, %.lr.ph59 ]
  %79 = load ptr, ptr %50, align 8, !tbaa !56
  %80 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %.pre-phi
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %80, i8 0, i64 16, i1 false)
  store i32 %.lcssa, ptr %48, align 8, !tbaa !55
  %.pre = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !50
  br label %.loopexit

81:                                               ; preds = %60, %.lr.ph.split, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !62

.loopexit:                                        ; preds = %81, %.lr.ph, %46, %._crit_edge
  %82 = phi ptr [ %36, %.lr.ph ], [ %.pre, %._crit_edge ], [ %36, %46 ], [ %36, %81 ]
  %83 = tail call ptr @hwloc_topology_get_support(ptr noundef %82) #18
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !63
  store i8 1, ptr %85, align 1, !tbaa !69
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !71
  store i8 1, ptr %87, align 1, !tbaa !72
  tail call fastcc void @fill_cache_line_size()
  br label %88

88:                                               ; preds = %37, %39, %45, %19, %21, %27, %13, %.loopexit, %prte_hwloc_base_topology_set_flags.exit.thread
  %.037 = phi i32 [ 0, %.loopexit ], [ -8, %13 ], [ -8, %prte_hwloc_base_topology_set_flags.exit.thread ], [ -8, %19 ], [ -8, %27 ], [ -8, %21 ], [ -8, %45 ], [ -8, %39 ], [ -8, %37 ]
  ret i32 %.037
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fill_cache_line_size() unnamed_addr #0 {
  br label %.preheader.outer

.preheader.outer:                                 ; preds = %hwloc_get_obj_by_type.exit.thread, %0
  %.01335.ph = phi i32 [ 4, %hwloc_get_obj_by_type.exit.thread ], [ 5, %0 ]
  %.ph = phi i1 [ true, %hwloc_get_obj_by_type.exit.thread ], [ false, %0 ]
  %.01633.ph = phi i32 [ %.117.lcssa, %hwloc_get_obj_by_type.exit.thread ], [ 4096, %0 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.outer, %hwloc_get_obj_by_type.exit.thread.thread
  %.01335 = phi i32 [ 4, %hwloc_get_obj_by_type.exit.thread.thread ], [ %.01335.ph, %.preheader.outer ]
  %1 = phi i1 [ true, %hwloc_get_obj_by_type.exit.thread.thread ], [ %.ph, %.preheader.outer ]
  %2 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !50
  %3 = tail call i32 @hwloc_get_type_depth(ptr noundef %2, i32 noundef range(i32 14, 13) %.01335) #18
  %switch.i26 = icmp ugt i32 %3, -3
  br i1 %switch.i26, label %hwloc_get_obj_by_type.exit.thread.thread, label %hwloc_get_obj_by_type.exit

hwloc_get_obj_by_type.exit:                       ; preds = %.preheader, %15
  %4 = phi i32 [ %18, %15 ], [ %3, %.preheader ]
  %5 = phi ptr [ %17, %15 ], [ %2, %.preheader ]
  %.129 = phi i1 [ %.2, %15 ], [ false, %.preheader ]
  %.01428 = phi i32 [ %16, %15 ], [ 0, %.preheader ]
  %.11727 = phi i32 [ %.218, %15 ], [ %.01633.ph, %.preheader ]
  %6 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %5, i32 noundef %4, i32 noundef %.01428) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %hwloc_get_obj_by_type.exit.thread, label %8

hwloc_get_obj_by_type.exit.thread:                ; preds = %hwloc_get_obj_by_type.exit, %15
  %.117.lcssa = phi i32 [ %.218, %15 ], [ %.11727, %hwloc_get_obj_by_type.exit ]
  %.1.lcssa = phi i1 [ %.2, %15 ], [ %.129, %hwloc_get_obj_by_type.exit ]
  %.not22 = select i1 %1, i1 true, i1 %.1.lcssa
  br i1 %.not22, label %19, label %.preheader.outer, !llvm.loop !52

hwloc_get_obj_by_type.exit.thread.thread:         ; preds = %.preheader
  br i1 %1, label %.thread, label %.preheader, !llvm.loop !52

8:                                                ; preds = %hwloc_get_obj_by_type.exit
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !54
  %.not23 = icmp ne i32 %13, 0
  %14 = icmp ugt i32 %.11727, %13
  %or.cond = select i1 %.not23, i1 %14, i1 false
  %spec.select = select i1 %or.cond, i32 %13, i32 %.11727
  %spec.select24 = select i1 %or.cond, i1 true, i1 %.129
  br label %15

15:                                               ; preds = %11, %8
  %.218 = phi i32 [ %spec.select, %11 ], [ %.11727, %8 ]
  %.2 = phi i1 [ %spec.select24, %11 ], [ %.129, %8 ]
  %16 = add i32 %.01428, 1
  %17 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !50
  %18 = tail call i32 @hwloc_get_type_depth(ptr noundef %17, i32 noundef range(i32 14, 13) %.01335) #18
  %switch.i = icmp ugt i32 %18, -3
  br i1 %switch.i, label %hwloc_get_obj_by_type.exit.thread, label %hwloc_get_obj_by_type.exit

19:                                               ; preds = %hwloc_get_obj_by_type.exit.thread
  br i1 %.1.lcssa, label %20, label %.thread

20:                                               ; preds = %19
  store i32 %.117.lcssa, ptr @prte_cache_line_size, align 4, !tbaa !16
  br label %.thread

.thread:                                          ; preds = %hwloc_get_obj_by_type.exit.thread.thread, %20, %19
  ret void
}

declare void @hwloc_topology_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_topology_set_xml(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @hwloc_topology_get_support(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @prte_hwloc_base_report_bind_failure(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.b = load i1, ptr @prte_hwloc_base_report_bind_failure.already_reported, align 4
  %5 = load i32, ptr @prte_hwloc_base_mbfa, align 4
  %6 = icmp eq i32 %5, 0
  %or.cond.not = select i1 %.b, i1 true, i1 %6
  br i1 %or.cond.not, label %14, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !74
  %9 = tail call i32 @getpid() #18
  %10 = load i32, ptr @prte_hwloc_base_mbfa, align 4, !tbaa !16
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, ptr @.str.17, ptr @.str.18
  %13 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %12) #18
  store i1 true, ptr @prte_hwloc_base_report_bind_failure.already_reported, align 4
  br label %14

14:                                               ; preds = %4, %7
  %.0 = phi i32 [ %3, %7 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #8

; Function Attrs: nofree nounwind memory(read) uwtable
define zeroext i1 @prte_hwloc_base_single_cpu(ptr noundef %0) local_unnamed_addr #9 {
  %2 = tail call i32 @hwloc_bitmap_first(ptr noundef %0) #19
  %3 = tail call i32 @hwloc_bitmap_last(ptr noundef %0) #19
  %.not12 = icmp sgt i32 %2, %3
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %7
  %.014 = phi i8 [ %.1, %7 ], [ 0, %1 ]
  %.0813 = phi i32 [ %8, %7 ], [ %2, %1 ]
  %4 = tail call i32 @hwloc_bitmap_isset(ptr noundef %0, i32 noundef %.0813) #19
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %7, label %5

5:                                                ; preds = %.lr.ph
  %6 = trunc nuw i8 %.014 to i1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5, %.lr.ph
  %.1 = phi i8 [ %.014, %.lr.ph ], [ 1, %5 ]
  %8 = add i32 %.0813, 1
  %exitcond.not = icmp eq i32 %.0813, %3
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !79

._crit_edge.loopexit:                             ; preds = %7
  %9 = trunc nuw i8 %.1 to i1
  br label %.loopexit

.loopexit:                                        ; preds = %5, %1, %._crit_edge.loopexit
  %.09 = phi i1 [ %9, %._crit_edge.loopexit ], [ false, %1 ], [ false, %5 ]
  ret i1 %.09
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_last(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @prte_hwloc_base_get_npus(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef nonnull %6) #18
  br label %16

12:                                               ; preds = %8
  %13 = tail call noalias ptr @hwloc_bitmap_alloc() #18
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = tail call i32 @hwloc_bitmap_and(ptr noundef %13, ptr noundef %14, ptr noundef nonnull %2) #18
  br label %16

16:                                               ; preds = %12, %10
  %.0 = phi ptr [ %11, %10 ], [ %13, %12 ]
  br i1 %1, label %31, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 2) #18
  switch i32 %18, label %20 [
    i32 -1, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit
    i32 -2, label %19
  ]

19:                                               ; preds = %17
  br label %hwloc_get_nbobjs_inside_cpuset_by_type.exit

20:                                               ; preds = %17
  %21 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef range(i32 0, -2) %18, i32 noundef 0) #19
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %20, %28
  %.017.i.i = phi i32 [ %.1.i.i, %28 ], [ 0, %20 ]
  %.01016.i.i = phi ptr [ %30, %28 ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.01016.i.i, i64 184
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %23) #19
  %.not14.i.i = icmp eq i32 %24, 0
  br i1 %.not14.i.i, label %25, label %28

25:                                               ; preds = %.preheader.i.i
  %26 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %23, ptr noundef readonly %.0) #19
  %.not15.i.i = icmp ne i32 %26, 0
  %27 = zext i1 %.not15.i.i to i32
  %spec.select.i.i = add i32 %.017.i.i, %27
  br label %28

28:                                               ; preds = %25, %.preheader.i.i
  %.1.i.i = phi i32 [ %.017.i.i, %.preheader.i.i ], [ %spec.select.i.i, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.01016.i.i, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %.not13.i.i = icmp eq ptr %30, null
  br i1 %.not13.i.i, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit, label %.preheader.i.i, !llvm.loop !80

31:                                               ; preds = %16
  %32 = tail call i32 @hwloc_bitmap_weight(ptr noundef %.0) #19
  br label %hwloc_get_nbobjs_inside_cpuset_by_type.exit

hwloc_get_nbobjs_inside_cpuset_by_type.exit:      ; preds = %28, %20, %19, %17, %31
  %.012 = phi i32 [ %32, %31 ], [ 0, %17 ], [ -1, %19 ], [ 0, %20 ], [ %.1.i.i, %28 ]
  tail call void @hwloc_bitmap_free(ptr noundef %.0) #18
  br label %33

33:                                               ; preds = %4, %hwloc_get_nbobjs_inside_cpuset_by_type.exit
  %.013 = phi i32 [ %.012, %hwloc_get_nbobjs_inside_cpuset_by_type.exit ], [ 0, %4 ]
  ret i32 %.013
}

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @prte_hwloc_base_get_obj_idx(ptr noundef %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !16
  %or.cond = icmp ult i32 %3, 64
  br i1 %or.cond, label %4, label %11

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.19) #18
  br label %11

11:                                               ; preds = %10, %4, %2
  %12 = load i32, ptr %1, align 8, !tbaa !81
  %13 = tail call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %0, i32 noundef %12)
  %14 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !16
  %or.cond3 = icmp ult i32 %14, 64
  br i1 %or.cond3, label %15, label %24

15:                                               ; preds = %11
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !17
  %20 = icmp sgt i32 %19, 4
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load i32, ptr %1, align 8, !tbaa !81
  %23 = tail call ptr @hwloc_obj_type_string(i32 noundef %22) #21
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef nonnull @.str.20, i32 noundef %13, ptr noundef %23) #18
  br label %24

24:                                               ; preds = %21, %15, %11
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %28
  %.021 = phi i32 [ %29, %28 ], [ 0, %24 ]
  %25 = load i32, ptr %1, align 8, !tbaa !81
  %26 = tail call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %0, i32 noundef %25, i32 noundef %.021)
  %27 = icmp eq ptr %26, %1
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %.lr.ph
  %29 = add nuw i32 %.021, 1
  %exitcond.not = icmp eq i32 %29, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !82

._crit_edge:                                      ; preds = %28, %24
  %30 = load i32, ptr %1, align 8, !tbaa !81
  %31 = tail call ptr @hwloc_obj_type_string(i32 noundef %30) #21
  %32 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.21, i32 noundef 1, ptr noundef %31) #18
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge
  %.017 = phi i32 [ -1, %._crit_edge ], [ %.021, %.lr.ph ]
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i32 %1, 13
  br i1 %3, label %4, label %29

4:                                                ; preds = %2
  %5 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef 0, i32 noundef 0) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %hwloc_get_nbobjs_by_type.exit.thread23, label %.preheader25

.preheader25:                                     ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 124
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %hwloc_get_nbobjs_by_type.exit.thread23, label %.preheader

.preheader:                                       ; preds = %.preheader25, %hwloc_get_numanode_obj_by_os_index.exit
  %.01627 = phi i32 [ %26, %hwloc_get_numanode_obj_by_os_index.exit ], [ 0, %.preheader25 ]
  %.01726 = phi i32 [ %spec.select, %hwloc_get_numanode_obj_by_os_index.exit ], [ 0, %.preheader25 ]
  br label %11

11:                                               ; preds = %.preheader, %22
  %.0.i = phi ptr [ %.0.i.i, %22 ], [ null, %.preheader ]
  %12 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 13) #18
  %or.cond.i.i = icmp ugt i32 %12, -3
  br i1 %or.cond.i.i, label %hwloc_get_numanode_obj_by_os_index.exit, label %13

13:                                               ; preds = %11
  %.not.i.i.i = icmp eq ptr %.0.i, null
  br i1 %.not.i.i.i, label %14, label %16

14:                                               ; preds = %13
  %15 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef range(i32 0, -2) %12, i32 noundef 0) #19
  br label %hwloc_get_next_obj_by_type.exit.i

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %.not7.i.i.i = icmp eq i32 %18, %12
  br i1 %.not7.i.i.i, label %19, label %hwloc_get_numanode_obj_by_os_index.exit

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  br label %hwloc_get_next_obj_by_type.exit.i

hwloc_get_next_obj_by_type.exit.i:                ; preds = %19, %14
  %.0.i.i = phi ptr [ %21, %19 ], [ %15, %14 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %hwloc_get_numanode_obj_by_os_index.exit, label %22

22:                                               ; preds = %hwloc_get_next_obj_by_type.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = icmp eq i32 %24, %.01627
  br i1 %25, label %hwloc_get_numanode_obj_by_os_index.exit, label %11, !llvm.loop !44

hwloc_get_numanode_obj_by_os_index.exit:          ; preds = %11, %16, %hwloc_get_next_obj_by_type.exit.i, %22
  %not..05.i = phi i32 [ 1, %22 ], [ 0, %hwloc_get_next_obj_by_type.exit.i ], [ 0, %11 ], [ 0, %16 ]
  %spec.select = add i32 %not..05.i, %.01726
  %26 = add nuw i32 %.01627, 1
  %27 = load i32, ptr %9, align 4, !tbaa !40
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %.preheader, label %hwloc_get_nbobjs_by_type.exit.thread23, !llvm.loop !83

29:                                               ; preds = %2
  %30 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef %1) #18
  switch i32 %30, label %hwloc_get_nbobjs_by_type.exit [
    i32 -1, label %hwloc_get_nbobjs_by_type.exit.thread23
    i32 -2, label %hwloc_get_nbobjs_by_type.exit.thread
  ]

hwloc_get_nbobjs_by_type.exit:                    ; preds = %29
  %31 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %0, i32 noundef %30) #19
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %hwloc_get_nbobjs_by_type.exit.thread, label %hwloc_get_nbobjs_by_type.exit.thread23

hwloc_get_nbobjs_by_type.exit.thread:             ; preds = %29, %hwloc_get_nbobjs_by_type.exit
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.22) #18
  br label %hwloc_get_nbobjs_by_type.exit.thread23

hwloc_get_nbobjs_by_type.exit.thread23:           ; preds = %hwloc_get_numanode_obj_by_os_index.exit, %.preheader25, %29, %hwloc_get_nbobjs_by_type.exit, %4, %hwloc_get_nbobjs_by_type.exit.thread
  %.0 = phi i32 [ 0, %29 ], [ 0, %4 ], [ 0, %hwloc_get_nbobjs_by_type.exit.thread ], [ %31, %hwloc_get_nbobjs_by_type.exit ], [ 0, %.preheader25 ], [ %spec.select, %hwloc_get_numanode_obj_by_os_index.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @hwloc_obj_type_string(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 13
  br i1 %4, label %5, label %33

5:                                                ; preds = %3
  %6 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef 0, i32 noundef 0) #19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %hwloc_get_obj_by_type.exit, label %.preheader25

.preheader25:                                     ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %11 = load i32, ptr %10, align 4, !tbaa !40
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %hwloc_get_obj_by_type.exit, label %.preheader

.preheader:                                       ; preds = %.preheader25, %hwloc_get_numanode_obj_by_os_index.exit.thread
  %.01727 = phi i32 [ %30, %hwloc_get_numanode_obj_by_os_index.exit.thread ], [ 0, %.preheader25 ]
  %.01826 = phi i32 [ %.1, %hwloc_get_numanode_obj_by_os_index.exit.thread ], [ 0, %.preheader25 ]
  br label %12

12:                                               ; preds = %.preheader, %23
  %.0.i = phi ptr [ %.0.i.i, %23 ], [ null, %.preheader ]
  %13 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 13) #18
  %or.cond.i.i = icmp ugt i32 %13, -3
  br i1 %or.cond.i.i, label %hwloc_get_numanode_obj_by_os_index.exit.thread, label %14

14:                                               ; preds = %12
  %.not.i.i.i = icmp eq ptr %.0.i, null
  br i1 %.not.i.i.i, label %15, label %17

15:                                               ; preds = %14
  %16 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef range(i32 0, -2) %13, i32 noundef 0) #19
  br label %hwloc_get_next_obj_by_type.exit.i

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !41
  %.not7.i.i.i = icmp eq i32 %19, %13
  br i1 %.not7.i.i.i, label %20, label %hwloc_get_numanode_obj_by_os_index.exit.thread

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  br label %hwloc_get_next_obj_by_type.exit.i

hwloc_get_next_obj_by_type.exit.i:                ; preds = %20, %15
  %.0.i.i = phi ptr [ %22, %20 ], [ %16, %15 ]
  %.not.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i, label %hwloc_get_numanode_obj_by_os_index.exit.thread, label %23

23:                                               ; preds = %hwloc_get_next_obj_by_type.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !43
  %26 = icmp eq i32 %25, %.01727
  br i1 %26, label %hwloc_get_numanode_obj_by_os_index.exit, label %12, !llvm.loop !44

hwloc_get_numanode_obj_by_os_index.exit:          ; preds = %23
  %27 = icmp eq i32 %.01826, %2
  br i1 %27, label %hwloc_get_obj_by_type.exit, label %28

28:                                               ; preds = %hwloc_get_numanode_obj_by_os_index.exit
  %29 = add i32 %.01826, 1
  br label %hwloc_get_numanode_obj_by_os_index.exit.thread

hwloc_get_numanode_obj_by_os_index.exit.thread:   ; preds = %17, %12, %hwloc_get_next_obj_by_type.exit.i, %28
  %.1 = phi i32 [ %29, %28 ], [ %.01826, %hwloc_get_next_obj_by_type.exit.i ], [ %.01826, %12 ], [ %.01826, %17 ]
  %30 = add nuw i32 %.01727, 1
  %31 = load i32, ptr %10, align 4, !tbaa !40
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %.preheader, label %hwloc_get_obj_by_type.exit, !llvm.loop !84

33:                                               ; preds = %3
  %34 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef range(i32 14, 13) %1) #18
  %switch.i = icmp ugt i32 %34, -3
  br i1 %switch.i, label %hwloc_get_obj_by_type.exit, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %34, i32 noundef %2) #19
  br label %hwloc_get_obj_by_type.exit

hwloc_get_obj_by_type.exit:                       ; preds = %hwloc_get_numanode_obj_by_os_index.exit, %hwloc_get_numanode_obj_by_os_index.exit.thread, %.preheader25, %35, %33, %5
  %.0 = phi ptr [ %36, %35 ], [ null, %5 ], [ null, %33 ], [ null, %.preheader25 ], [ %.0.i.i, %hwloc_get_numanode_obj_by_os_index.exit ], [ null, %hwloc_get_numanode_obj_by_os_index.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @prte_hwloc_base_cpu_list_parse(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !50
  %6 = icmp eq ptr %5, null
  br i1 %6, label %203, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, null
  br i1 %8, label %203, label %9

9:                                                ; preds = %7
  %char0 = load i8, ptr %0, align 1
  %10 = icmp eq i8 %char0, 0
  br i1 %10, label %203, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !16
  %or.cond = icmp ult i32 %12, 64
  br i1 %or.cond, label %13, label %20

13:                                               ; preds = %11
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !17
  %18 = icmp sgt i32 %17, 4
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %12, ptr noundef nonnull @.str.23, ptr noundef nonnull %0) #18
  br label %20

20:                                               ; preds = %19, %13, %11
  %21 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %0, i32 noundef 59) #18
  tail call void @hwloc_bitmap_zero(ptr noundef %3) #18
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %.not170 = icmp eq ptr %22, null
  br i1 %.not170, label %.sink.split243, label %.lr.ph173

.lr.ph173:                                        ; preds = %20, %200
  %indvars.iv196 = phi i64 [ %indvars.iv.next197, %200 ], [ 0, %20 ]
  %23 = phi ptr [ %202, %200 ], [ %22, %20 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv196
  %25 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !16
  %or.cond3 = icmp ult i32 %25, 64
  br i1 %or.cond3, label %26, label %33

26:                                               ; preds = %.lr.ph173
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !17
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef nonnull @.str.24, ptr noundef nonnull %23) #18
  %.pre = load ptr, ptr %24, align 8, !tbaa !20
  br label %33

33:                                               ; preds = %32, %26, %.lr.ph173
  %34 = phi ptr [ %.pre, %32 ], [ %23, %26 ], [ %23, %.lr.ph173 ]
  %35 = load i8, ptr %34, align 1, !tbaa !54
  switch i8 %35, label %36 [
    i8 80, label %38
    i8 112, label %38
    i8 83, label %38
    i8 115, label %38
  ]

36:                                               ; preds = %33
  %37 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %34, i32 noundef 58) #19
  %.not120 = icmp eq ptr %37, null
  br i1 %.not120, label %161, label %38

38:                                               ; preds = %33, %33, %33, %33, %36
  %39 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %34, i32 noundef 58) #19
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %81

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %43 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %42, i32 noundef 44) #18
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %.not125154 = icmp eq ptr %44, null
  br i1 %.not125154, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %41, %78
  %indvars.iv = phi i64 [ %indvars.iv.next, %78 ], [ 0, %41 ]
  %45 = phi ptr [ %80, %78 ], [ %44, %41 ]
  %46 = load i8, ptr %45, align 1, !tbaa !54
  %47 = icmp eq i8 %46, 42
  br i1 %47, label %48, label %53

48:                                               ; preds = %.lr.ph
  %49 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1, i32 noundef 0, i32 noundef 0) #19
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 184
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  %52 = tail call i32 @hwloc_bitmap_or(ptr noundef %3, ptr noundef %3, ptr noundef %51) #18
  br label %78

53:                                               ; preds = %.lr.ph
  %54 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %45, i32 noundef 45) #18
  %55 = tail call i32 @PMIx_Argv_count(ptr noundef %54) #18
  switch i32 %55, label %.sink.split243.sink.split.sink.split [
    i32 1, label %prte_hwloc_base_get_obj_by_type.exit.i
    i32 2, label %64
  ]

prte_hwloc_base_get_obj_by_type.exit.i:           ; preds = %53
  %56 = load ptr, ptr %54, align 8, !tbaa !20
  %57 = tail call i64 @strtol(ptr noundef nonnull captures(none) %56, ptr noundef null, i32 noundef 10) #18
  %58 = trunc i64 %57 to i32
  %59 = tail call i32 @hwloc_get_type_depth(ptr noundef %1, i32 noundef range(i32 14, 13) 1) #18
  %switch.i.i.i = icmp ult i32 %59, -2
  tail call void @llvm.assume(i1 %switch.i.i.i)
  %60 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %1, i32 noundef %59, i32 noundef %58) #19
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 184
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = tail call i32 @hwloc_bitmap_or(ptr noundef %3, ptr noundef %3, ptr noundef %62) #18
  br label %.loopexit.i

64:                                               ; preds = %53
  %65 = load ptr, ptr %54, align 8, !tbaa !20
  %66 = tail call i64 @strtol(ptr noundef nonnull captures(none) %65, ptr noundef null, i32 noundef 10) #18
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !20
  %70 = tail call i64 @strtol(ptr noundef nonnull captures(none) %69, ptr noundef null, i32 noundef 10) #18
  %71 = trunc i64 %70 to i32
  %.not31.i = icmp sgt i32 %67, %71
  br i1 %.not31.i, label %.loopexit.i, label %prte_hwloc_base_get_obj_by_type.exit30.i

prte_hwloc_base_get_obj_by_type.exit30.i:         ; preds = %64, %prte_hwloc_base_get_obj_by_type.exit30.i
  %.032.i = phi i32 [ %77, %prte_hwloc_base_get_obj_by_type.exit30.i ], [ %67, %64 ]
  %72 = tail call i32 @hwloc_get_type_depth(ptr noundef %1, i32 noundef range(i32 14, 13) 1) #18
  %switch.i.i28.i = icmp ult i32 %72, -2
  tail call void @llvm.assume(i1 %switch.i.i28.i)
  %73 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %1, i32 noundef %72, i32 noundef %.032.i) #19
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 184
  %75 = load ptr, ptr %74, align 8, !tbaa !3
  %76 = tail call i32 @hwloc_bitmap_or(ptr noundef %3, ptr noundef %3, ptr noundef %75) #18
  %77 = add i32 %.032.i, 1
  %exitcond.not.i = icmp eq i32 %.032.i, %71
  br i1 %exitcond.not.i, label %.loopexit.i, label %prte_hwloc_base_get_obj_by_type.exit30.i, !llvm.loop !85

.loopexit.i:                                      ; preds = %prte_hwloc_base_get_obj_by_type.exit30.i, %64, %prte_hwloc_base_get_obj_by_type.exit.i
  tail call void @PMIx_Argv_free(ptr noundef nonnull %54) #18
  br label %78

78:                                               ; preds = %48, %.loopexit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %79 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %indvars.iv.next
  %80 = load ptr, ptr %79, align 8, !tbaa !20
  %.not125 = icmp eq ptr %80, null
  br i1 %.not125, label %.sink.split, label %.lr.ph, !llvm.loop !86

81:                                               ; preds = %38
  switch i8 %35, label %84 [
    i8 80, label %82
    i8 112, label %82
    i8 83, label %82
    i8 115, label %82
  ]

82:                                               ; preds = %81, %81, %81, %81
  %83 = getelementptr inbounds nuw i8, ptr %34, i64 1
  br label %84

84:                                               ; preds = %81, %82
  %.0103 = phi ptr [ %83, %82 ], [ %34, %81 ]
  %85 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %.0103, i32 noundef 58) #18
  %86 = load ptr, ptr %85, align 8, !tbaa !20
  %87 = tail call i64 @strtol(ptr noundef nonnull captures(none) %86, ptr noundef null, i32 noundef 10) #18
  %88 = trunc i64 %87 to i32
  %89 = tail call i32 @hwloc_get_type_depth(ptr noundef %1, i32 noundef range(i32 14, 13) 1) #18
  %switch.i.i.i127 = icmp ugt i32 %89, -3
  br i1 %switch.i.i.i127, label %.sink.split243.sink.split, label %prte_hwloc_base_get_obj_by_type.exit.i128

prte_hwloc_base_get_obj_by_type.exit.i128:        ; preds = %84
  %90 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %1, i32 noundef %89, i32 noundef %88) #19
  %91 = icmp eq ptr %90, null
  br i1 %91, label %.sink.split243.sink.split, label %92

92:                                               ; preds = %prte_hwloc_base_get_obj_by_type.exit.i128
  %93 = tail call i32 @hwloc_get_type_depth(ptr noundef %1, i32 noundef range(i32 14, 13) 2) #18
  %switch.i.i84.i = icmp ugt i32 %93, -3
  br i1 %switch.i.i84.i, label %prte_hwloc_base_get_obj_by_type.exit86.thread.i, label %prte_hwloc_base_get_obj_by_type.exit86.i

prte_hwloc_base_get_obj_by_type.exit86.i:         ; preds = %92
  %94 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %1, i32 noundef %93, i32 noundef 0) #19
  %95 = icmp eq ptr %94, null
  %spec.select126.i = select i1 %95, i32 3, i32 2
  br label %prte_hwloc_base_get_obj_by_type.exit86.thread.i

prte_hwloc_base_get_obj_by_type.exit86.thread.i:  ; preds = %prte_hwloc_base_get_obj_by_type.exit86.i, %92
  %.0.i85123.i = phi i1 [ %95, %prte_hwloc_base_get_obj_by_type.exit86.i ], [ true, %92 ]
  %96 = phi i32 [ %spec.select126.i, %prte_hwloc_base_get_obj_by_type.exit86.i ], [ 3, %92 ]
  %97 = tail call i32 @prte_hwloc_base_get_npus(ptr noundef %1, i1 noundef zeroext %.0.i85123.i, ptr noundef null, ptr noundef nonnull %90)
  %98 = mul i32 %97, %88
  %99 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !20
  %.not101.i = icmp eq ptr %100, null
  br i1 %.not101.i, label %.sink.split, label %.lr.ph104.i

.lr.ph104.i:                                      ; preds = %prte_hwloc_base_get_obj_by_type.exit86.thread.i, %.loopexit.i130
  %indvars.iv107.i = phi i64 [ %indvars.iv.next108.i, %.loopexit.i130 ], [ 1, %prte_hwloc_base_get_obj_by_type.exit86.thread.i ]
  %101 = phi ptr [ %160, %.loopexit.i130 ], [ %100, %prte_hwloc_base_get_obj_by_type.exit86.thread.i ]
  %.070103.i = phi i32 [ %.3.i, %.loopexit.i130 ], [ 0, %prte_hwloc_base_get_obj_by_type.exit86.thread.i ]
  %102 = load i8, ptr %101, align 1, !tbaa !54
  switch i8 %102, label %105 [
    i8 67, label %103
    i8 99, label %103
  ]

103:                                              ; preds = %.lr.ph104.i, %.lr.ph104.i
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %.pr.i = load i8, ptr %104, align 1, !tbaa !54
  br label %105

105:                                              ; preds = %103, %.lr.ph104.i
  %106 = phi i8 [ %102, %.lr.ph104.i ], [ %.pr.i, %103 ]
  %.074.i = phi ptr [ %101, %.lr.ph104.i ], [ %104, %103 ]
  %107 = icmp eq i8 %106, 42
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %90, i64 184
  %110 = load ptr, ptr %109, align 8, !tbaa !3
  %111 = tail call i32 @hwloc_bitmap_or(ptr noundef %3, ptr noundef %3, ptr noundef %110) #18
  br label %.sink.split

112:                                              ; preds = %105
  %113 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %.074.i, i32 noundef 45) #18
  %114 = tail call i32 @PMIx_Argv_count(ptr noundef %113) #18
  switch i32 %114, label %.sink.split243.sink.split.sink.split [
    i32 1, label %115
    i32 2, label %131
  ]

115:                                              ; preds = %112
  %116 = load ptr, ptr %113, align 8, !tbaa !20
  %117 = tail call ptr @PMIx_Argv_split(ptr noundef %116, i32 noundef 44) #18
  %118 = load ptr, ptr %117, align 8, !tbaa !20
  %.not8395.i = icmp eq ptr %118, null
  br i1 %.not8395.i, label %._crit_edge.i, label %.lr.ph97.i

.lr.ph97.i:                                       ; preds = %115, %125
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %125 ], [ 0, %115 ]
  %119 = phi ptr [ %130, %125 ], [ %118, %115 ]
  %120 = tail call i64 @strtol(ptr noundef nonnull captures(none) %119, ptr noundef null, i32 noundef 10) #18
  %121 = trunc i64 %120 to i32
  %122 = add i32 %98, %121
  %123 = tail call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %1, i32 noundef %96, i32 noundef %122)
  %124 = icmp eq ptr %123, null
  br i1 %124, label %._crit_edge.i, label %125

125:                                              ; preds = %.lr.ph97.i
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 184
  %127 = load ptr, ptr %126, align 8, !tbaa !3
  %128 = tail call i32 @hwloc_bitmap_or(ptr noundef %3, ptr noundef %3, ptr noundef %127) #18
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %129 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv.next.i
  %130 = load ptr, ptr %129, align 8, !tbaa !20
  %.not83.i = icmp eq ptr %130, null
  br i1 %.not83.i, label %._crit_edge.i, label %.lr.ph97.i, !llvm.loop !87

._crit_edge.i:                                    ; preds = %125, %.lr.ph97.i, %115
  %.2.i = phi i32 [ %.070103.i, %115 ], [ %.070103.i, %125 ], [ -13, %.lr.ph97.i ]
  tail call void @PMIx_Argv_free(ptr noundef nonnull %117) #18
  br label %.loopexit.i130

131:                                              ; preds = %112
  %132 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !16
  %or.cond.i = icmp ult i32 %132, 64
  br i1 %or.cond.i, label %133, label %143

133:                                              ; preds = %131
  %134 = zext nneg i32 %132 to i64
  %135 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4, !tbaa !17
  %138 = icmp sgt i32 %137, 4
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  %140 = load ptr, ptr %113, align 8, !tbaa !20
  %141 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %132, ptr noundef nonnull @.str.76, ptr noundef %140, ptr noundef %142) #18
  br label %143

143:                                              ; preds = %139, %133, %131
  %144 = load ptr, ptr %113, align 8, !tbaa !20
  %145 = tail call i64 @strtol(ptr noundef nonnull captures(none) %144, ptr noundef null, i32 noundef 10) #18
  %146 = trunc i64 %145 to i32
  %147 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !20
  %149 = tail call i64 @strtol(ptr noundef nonnull captures(none) %148, ptr noundef null, i32 noundef 10) #18
  %150 = trunc i64 %149 to i32
  %.not8291.i = icmp sgt i32 %146, %150
  br i1 %.not8291.i, label %.loopexit.i130, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %143, %154
  %.17392.i = phi i32 [ %158, %154 ], [ %146, %143 ]
  %151 = add i32 %.17392.i, %98
  %152 = tail call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %1, i32 noundef %96, i32 noundef %151)
  %153 = icmp eq ptr %152, null
  br i1 %153, label %.loopexit.i130, label %154

154:                                              ; preds = %.lr.ph.i
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 184
  %156 = load ptr, ptr %155, align 8, !tbaa !3
  %157 = tail call i32 @hwloc_bitmap_or(ptr noundef %3, ptr noundef %3, ptr noundef %156) #18
  %158 = add i32 %.17392.i, 1
  %exitcond.not.i129 = icmp eq i32 %.17392.i, %150
  br i1 %exitcond.not.i129, label %.loopexit.i130, label %.lr.ph.i, !llvm.loop !88

.loopexit.i130:                                   ; preds = %154, %.lr.ph.i, %143, %._crit_edge.i
  %.3.i = phi i32 [ %.2.i, %._crit_edge.i ], [ %.070103.i, %143 ], [ -13, %.lr.ph.i ], [ %.070103.i, %154 ]
  tail call void @PMIx_Argv_free(ptr noundef %113) #18
  %indvars.iv.next108.i = add nuw nsw i64 %indvars.iv107.i, 1
  %159 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv.next108.i
  %160 = load ptr, ptr %159, align 8, !tbaa !20
  %.not.i = icmp eq ptr %160, null
  br i1 %.not.i, label %package_core_to_cpu_set.exit, label %.lr.ph104.i, !llvm.loop !89

package_core_to_cpu_set.exit:                     ; preds = %.loopexit.i130
  tail call void @PMIx_Argv_free(ptr noundef nonnull %85) #18
  %.not124 = icmp eq i32 %.3.i, 0
  br i1 %.not124, label %200, label %.sink.split243

161:                                              ; preds = %36
  %162 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %34, i32 noundef 44) #18
  %163 = load ptr, ptr %162, align 8, !tbaa !20
  %.not121165 = icmp eq ptr %163, null
  br i1 %.not121165, label %.sink.split, label %.lr.ph168

.lr.ph168:                                        ; preds = %161, %.loopexit
  %indvars.iv193 = phi i64 [ %indvars.iv.next194, %.loopexit ], [ 0, %161 ]
  %164 = phi ptr [ %199, %.loopexit ], [ %163, %161 ]
  %165 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %164, i32 noundef 45) #18
  %166 = tail call i32 @PMIx_Argv_count(ptr noundef %165) #18
  switch i32 %166, label %.sink.split243.sink.split.sink.split [
    i32 1, label %167
    i32 2, label %183
  ]

167:                                              ; preds = %.lr.ph168
  %168 = load ptr, ptr %165, align 8, !tbaa !20
  %169 = tail call ptr @PMIx_Argv_split(ptr noundef %168, i32 noundef 44) #18
  %170 = load ptr, ptr %169, align 8, !tbaa !20
  %.not123160 = icmp eq ptr %170, null
  br i1 %.not123160, label %._crit_edge164, label %.lr.ph163

.lr.ph163:                                        ; preds = %167, %177
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %177 ], [ 0, %167 ]
  %171 = phi ptr [ %182, %177 ], [ %170, %167 ]
  %172 = tail call i64 @strtol(ptr noundef nonnull captures(none) %171, ptr noundef null, i32 noundef 10) #18
  %173 = trunc i64 %172 to i32
  %174 = tail call ptr @prte_hwloc_base_get_pu(ptr noundef %1, i1 noundef zeroext %2, i32 noundef %173)
  %175 = icmp eq ptr %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %.lr.ph163
  tail call void @PMIx_Argv_free(ptr noundef nonnull %165) #18
  br label %.sink.split243.sink.split.sink.split

177:                                              ; preds = %.lr.ph163
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 184
  %179 = load ptr, ptr %178, align 8, !tbaa !3
  %180 = tail call i32 @hwloc_bitmap_or(ptr noundef %3, ptr noundef %3, ptr noundef %179) #18
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %181 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %indvars.iv.next191
  %182 = load ptr, ptr %181, align 8, !tbaa !20
  %.not123 = icmp eq ptr %182, null
  br i1 %.not123, label %._crit_edge164, label %.lr.ph163, !llvm.loop !90

._crit_edge164:                                   ; preds = %177, %167
  tail call void @PMIx_Argv_free(ptr noundef nonnull %169) #18
  br label %.loopexit

183:                                              ; preds = %.lr.ph168
  %184 = load ptr, ptr %165, align 8, !tbaa !20
  %185 = tail call i64 @strtol(ptr noundef nonnull captures(none) %184, ptr noundef null, i32 noundef 10) #18
  %186 = trunc i64 %185 to i32
  %187 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !20
  %189 = tail call i64 @strtol(ptr noundef nonnull captures(none) %188, ptr noundef null, i32 noundef 10) #18
  %190 = trunc i64 %189 to i32
  %.not122156 = icmp sgt i32 %186, %190
  br i1 %.not122156, label %.loopexit, label %.lr.ph159

.lr.ph159:                                        ; preds = %183, %193
  %.0102157 = phi i32 [ %197, %193 ], [ %186, %183 ]
  %191 = tail call ptr @prte_hwloc_base_get_pu(ptr noundef %1, i1 noundef zeroext %2, i32 noundef %.0102157)
  %192 = icmp eq ptr %191, null
  br i1 %192, label %.sink.split243.sink.split.sink.split, label %193

193:                                              ; preds = %.lr.ph159
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 184
  %195 = load ptr, ptr %194, align 8, !tbaa !3
  %196 = tail call i32 @hwloc_bitmap_or(ptr noundef %3, ptr noundef %3, ptr noundef %195) #18
  %197 = add i32 %.0102157, 1
  %exitcond.not = icmp eq i32 %.0102157, %190
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph159, !llvm.loop !91

.loopexit:                                        ; preds = %193, %183, %._crit_edge164
  tail call void @PMIx_Argv_free(ptr noundef %165) #18
  %indvars.iv.next194 = add nuw nsw i64 %indvars.iv193, 1
  %198 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv.next194
  %199 = load ptr, ptr %198, align 8, !tbaa !20
  %.not121 = icmp eq ptr %199, null
  br i1 %.not121, label %.sink.split, label %.lr.ph168, !llvm.loop !92

.sink.split:                                      ; preds = %78, %.loopexit, %161, %prte_hwloc_base_get_obj_by_type.exit86.thread.i, %108, %41
  %.sink = phi ptr [ %43, %41 ], [ %85, %prte_hwloc_base_get_obj_by_type.exit86.thread.i ], [ %162, %.loopexit ], [ %85, %108 ], [ %162, %161 ], [ %43, %78 ]
  tail call void @PMIx_Argv_free(ptr noundef nonnull %.sink) #18
  br label %200

200:                                              ; preds = %.sink.split, %package_core_to_cpu_set.exit
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %201 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.next197
  %202 = load ptr, ptr %201, align 8, !tbaa !20
  %.not = icmp eq ptr %202, null
  br i1 %.not, label %.sink.split243, label %.lr.ph173, !llvm.loop !93

.sink.split243.sink.split.sink.split:             ; preds = %112, %53, %.lr.ph168, %.lr.ph159, %176
  %.lcssa.sink = phi ptr [ %165, %.lr.ph168 ], [ %165, %.lr.ph159 ], [ %54, %53 ], [ %21, %176 ], [ %113, %112 ]
  %.sink245.ph = phi ptr [ %21, %.lr.ph168 ], [ %21, %.lr.ph159 ], [ %43, %53 ], [ %162, %176 ], [ %85, %112 ]
  %.sink244.ph.ph = phi ptr [ %162, %.lr.ph168 ], [ %162, %.lr.ph159 ], [ %21, %53 ], [ %169, %176 ], [ %21, %112 ]
  %.0.ph.ph.ph = phi i32 [ -1, %.lr.ph168 ], [ -13, %.lr.ph159 ], [ -1, %53 ], [ -13, %176 ], [ -1, %112 ]
  tail call void @PMIx_Argv_free(ptr noundef %.lcssa.sink) #18
  br label %.sink.split243.sink.split

.sink.split243.sink.split:                        ; preds = %84, %prte_hwloc_base_get_obj_by_type.exit.i128, %.sink.split243.sink.split.sink.split
  %.sink245 = phi ptr [ %.sink245.ph, %.sink.split243.sink.split.sink.split ], [ %85, %prte_hwloc_base_get_obj_by_type.exit.i128 ], [ %85, %84 ]
  %.sink244.ph = phi ptr [ %.sink244.ph.ph, %.sink.split243.sink.split.sink.split ], [ %21, %prte_hwloc_base_get_obj_by_type.exit.i128 ], [ %21, %84 ]
  %.0.ph.ph = phi i32 [ %.0.ph.ph.ph, %.sink.split243.sink.split.sink.split ], [ -13, %prte_hwloc_base_get_obj_by_type.exit.i128 ], [ -13, %84 ]
  tail call void @PMIx_Argv_free(ptr noundef nonnull %.sink245) #18
  br label %.sink.split243

.sink.split243:                                   ; preds = %200, %package_core_to_cpu_set.exit, %.sink.split243.sink.split, %20
  %.sink244 = phi ptr [ %.sink244.ph, %.sink.split243.sink.split ], [ %21, %20 ], [ %21, %package_core_to_cpu_set.exit ], [ %21, %200 ]
  %.0.ph = phi i32 [ %.0.ph.ph, %.sink.split243.sink.split ], [ 0, %20 ], [ 0, %200 ], [ %.3.i, %package_core_to_cpu_set.exit ]
  tail call void @PMIx_Argv_free(ptr noundef nonnull %.sink244) #18
  br label %203

203:                                              ; preds = %.sink.split243, %7, %9, %4
  %.0 = phi i32 [ -5, %9 ], [ -8, %4 ], [ -5, %7 ], [ %.0.ph, %.sink.split243 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define zeroext i16 @prte_hwloc_base_get_relative_locality(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 15, ptr %4, align 2, !tbaa !94
  %6 = icmp eq ptr %1, null
  %7 = icmp eq ptr %2, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %33, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @hwloc_topology_get_depth(ptr noundef %0) #19
  %10 = tail call noalias ptr @hwloc_bitmap_alloc() #18
  %11 = tail call i32 @hwloc_bitmap_list_sscanf(ptr noundef %10, ptr noundef nonnull %1) #18
  %12 = tail call noalias ptr @hwloc_bitmap_alloc() #18
  %13 = tail call i32 @hwloc_bitmap_list_sscanf(ptr noundef %12, ptr noundef nonnull %2) #18
  %14 = icmp ugt i32 %9, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %.lr.ph.backedge
  %.04347 = phi i32 [ %.04347.be, %.lr.ph.backedge ], [ 1, %8 ]
  store i8 0, ptr %5, align 1, !tbaa !49
  %15 = tail call i32 @hwloc_get_depth_type(ptr noundef %0, i32 noundef %.04347) #19
  switch i32 %15, label %21 [
    i32 13, label %16
    i32 6, label %16
    i32 5, label %16
    i32 4, label %16
    i32 3, label %16
    i32 2, label %16
    i32 1, label %16
  ]

16:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  call fastcc void @prte_hwloc_base_get_relative_locality_by_depth(ptr noundef %0, i32 noundef %.04347, ptr noundef %10, ptr noundef %12, ptr noundef %4, ptr noundef %5)
  %17 = load i8, ptr %5, align 1, !tbaa !49, !range !38, !noundef !39
  %18 = trunc nuw i8 %17 to i1
  %19 = add nuw i32 %.04347, 1
  %20 = icmp ult i32 %19, %9
  %or.cond50 = select i1 %18, i1 %20, i1 false
  br i1 %or.cond50, label %.lr.ph.backedge, label %._crit_edge

21:                                               ; preds = %.lr.ph
  %.old = add nuw i32 %.04347, 1
  %.old49 = icmp ult i32 %.old, %9
  br i1 %.old49, label %.lr.ph.backedge, label %._crit_edge

.lr.ph.backedge:                                  ; preds = %21, %16
  %.04347.be = phi i32 [ %19, %16 ], [ %.old, %21 ]
  br label %.lr.ph, !llvm.loop !95

._crit_edge:                                      ; preds = %21, %16, %8
  call fastcc void @prte_hwloc_base_get_relative_locality_by_depth(ptr noundef %0, i32 noundef -3, ptr noundef %10, ptr noundef %12, ptr noundef %4, ptr noundef %5)
  %22 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !16
  %or.cond15 = icmp ult i32 %22, 64
  br i1 %or.cond15, label %23, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i16, ptr %4, align 2, !tbaa !94
  br label %31

23:                                               ; preds = %._crit_edge
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !17
  %28 = icmp sgt i32 %27, 4
  %.pre51 = load i16, ptr %4, align 2, !tbaa !94
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = tail call ptr @prte_hwloc_base_print_locality(i16 noundef zeroext %.pre51) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef nonnull @.str.25, ptr noundef %30) #18
  br label %31

31:                                               ; preds = %._crit_edge._crit_edge, %29, %23
  %32 = phi i16 [ %.pre, %._crit_edge._crit_edge ], [ %.pre51, %29 ], [ %.pre51, %23 ]
  tail call void @hwloc_bitmap_free(ptr noundef %10) #18
  tail call void @hwloc_bitmap_free(ptr noundef %12) #18
  br label %33

33:                                               ; preds = %3, %31
  %.0 = phi i16 [ %32, %31 ], [ 15, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i16 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_topology_get_depth(ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_bitmap_list_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_get_depth_type(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, argmem: readwrite) uwtable
define internal fastcc void @prte_hwloc_base_get_relative_locality_by_depth(ptr noundef readonly %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #11 {
  %7 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %0, i32 noundef %1) #19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = add nuw i32 %.023, 1
  %exitcond.not = icmp eq i32 %9, %7
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !96

.lr.ph:                                           ; preds = %6, %8
  %.023 = phi i32 [ %9, %8 ], [ 0, %6 ]
  %10 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %1, i32 noundef %.023) #19
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = tail call i32 @hwloc_bitmap_intersects(ptr noundef %12, ptr noundef %2) #19
  %14 = tail call i32 @hwloc_bitmap_intersects(ptr noundef %12, ptr noundef %3) #19
  %15 = icmp ne i32 %13, 0
  %16 = icmp ne i32 %14, 0
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %17, label %8

17:                                               ; preds = %.lr.ph
  store i8 1, ptr %5, align 1, !tbaa !49
  %18 = load i32, ptr %10, align 8, !tbaa !81
  %switch.tableidx = add i32 %18, -1
  %19 = icmp ult i32 %switch.tableidx, 13
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 4159, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond30 = select i1 %19, i1 %switch.lobit, i1 false
  br i1 %or.cond30, label %switch.lookup, label %.loopexit

switch.lookup:                                    ; preds = %17
  %20 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [2 x i8], ptr @switch.table.prte_hwloc_base_get_relative_locality_by_depth, i64 %20
  %switch.load = load i16, ptr %switch.gep, align 2
  %21 = load i16, ptr %4, align 2, !tbaa !94
  %22 = or i16 %21, %switch.load
  store i16 %22, ptr %4, align 2, !tbaa !94
  br label %.loopexit

.loopexit:                                        ; preds = %8, %17, %switch.lookup, %6
  ret void
}

declare ptr @prte_hwloc_base_print_locality(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @prte_hwloc_base_find_coprocessors(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !97
  %3 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 16) #18
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !16
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %66

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %13, label %66

13:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.26) #18
  br label %66

14:                                               ; preds = %1
  %15 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %3, i32 noundef 0) #19
  %.not33 = icmp eq ptr %15, null
  br i1 %.not33, label %._crit_edge.thread, label %.lr.ph36

.lr.ph36:                                         ; preds = %14, %.loopexit
  %.02534 = phi ptr [ %52, %.loopexit ], [ %15, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.02534, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = load i32, ptr %17, align 8, !tbaa !54
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.lr.ph36
  %20 = getelementptr inbounds nuw i8, ptr %.02534, i64 224
  %21 = load i32, ptr %20, align 8, !tbaa !55
  %.not37 = icmp eq i32 %21, 0
  br i1 %.not37, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %.02534, i64 216
  br label %23

23:                                               ; preds = %.lr.ph, %47
  %24 = phi i32 [ %21, %.lr.ph ], [ %48, %47 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %47 ]
  %25 = load ptr, ptr %22, align 8, !tbaa !56
  %26 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %28 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(16) @.str.27, i64 noundef 15) #19
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %47

30:                                               ; preds = %23
  %31 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !16
  %or.cond3 = icmp ult i32 %31, 64
  br i1 %or.cond3, label %32, label %41

32:                                               ; preds = %30
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !17
  %37 = icmp sgt i32 %36, 4
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef nonnull @.str.28, ptr noundef %40) #18
  %.pre = load ptr, ptr %22, align 8, !tbaa !56
  br label %41

41:                                               ; preds = %38, %32, %30
  %42 = phi ptr [ %.pre, %38 ], [ %25, %32 ], [ %25, %30 ]
  %43 = getelementptr inbounds nuw [16 x i8], ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !59
  %46 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef %45) #18
  %.pre39 = load i32, ptr %20, align 8, !tbaa !55
  br label %47

47:                                               ; preds = %23, %41
  %48 = phi i32 [ %24, %23 ], [ %.pre39, %41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next, %49
  br i1 %50, label %23, label %.loopexit, !llvm.loop !98

.loopexit:                                        ; preds = %47, %.preheader, %.lr.ph36
  %51 = getelementptr inbounds nuw i8, ptr %.02534, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !42
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %._crit_edge, label %.lr.ph36, !llvm.loop !99

._crit_edge:                                      ; preds = %.loopexit
  %.pre40 = load ptr, ptr %2, align 8, !tbaa !97
  %.not31 = icmp eq ptr %.pre40, null
  br i1 %.not31, label %._crit_edge.thread, label %53

53:                                               ; preds = %._crit_edge
  %54 = call ptr @PMIx_Argv_join(ptr noundef nonnull %.pre40, i32 noundef 44) #18
  %55 = load ptr, ptr %2, align 8, !tbaa !97
  call void @PMIx_Argv_free(ptr noundef %55) #18
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %14, %53, %._crit_edge
  %.023 = phi ptr [ %54, %53 ], [ null, %._crit_edge ], [ null, %14 ]
  %56 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !16
  %or.cond5 = icmp ult i32 %56, 64
  br i1 %or.cond5, label %57, label %66

57:                                               ; preds = %._crit_edge.thread
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !17
  %62 = icmp sgt i32 %61, 4
  br i1 %62, label %63, label %66

63:                                               ; preds = %57
  %64 = icmp eq ptr %.023, null
  %65 = select i1 %64, ptr @.str.30, ptr %.023
  call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef nonnull @.str.29, ptr noundef nonnull %65) #18
  br label %66

66:                                               ; preds = %._crit_edge.thread, %57, %63, %5, %7, %13
  %.0 = phi ptr [ null, %5 ], [ null, %13 ], [ null, %7 ], [ %.023, %63 ], [ %.023, %57 ], [ %.023, %._crit_edge.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @prte_hwloc_base_check_on_coprocessor() local_unnamed_addr #0 {
  %1 = alloca [1024 x i8], align 16
  %2 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.32)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %29, label %.preheader

.preheader:                                       ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %4 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 1024, ptr noundef nonnull %2)
  %.not.i26 = icmp eq ptr %4, null
  br i1 %.not.i26, label %hwloc_getline.exit.thread, label %hwloc_getline.exit

hwloc_getline.exit.thread:                        ; preds = %.backedge, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %.loopexit

hwloc_getline.exit:                               ; preds = %.preheader, %.backedge
  %5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %6 = getelementptr i8, ptr %1, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -1
  store i8 0, ptr %7, align 1, !tbaa !54
  %8 = call noalias ptr @strdup(ptr noundef nonnull %1) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %hwloc_getline.exit
  %10 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.33) #19
  %.not20 = icmp eq ptr %10, null
  br i1 %.not20, label %.backedge, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %13 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 58) #19
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.backedge, label %16

.backedge:                                        ; preds = %11, %9
  call void @free(ptr noundef nonnull %8) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %15 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 1024, ptr noundef nonnull %2)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %hwloc_getline.exit.thread, label %hwloc_getline.exit, !llvm.loop !100

16:                                               ; preds = %11
  store i8 0, ptr %13, align 1, !tbaa !54
  %17 = call noalias ptr @strdup(ptr noundef nonnull %12) #18
  call void @free(ptr noundef nonnull %8) #18
  br label %.loopexit

.loopexit:                                        ; preds = %hwloc_getline.exit, %hwloc_getline.exit.thread, %16
  %.0 = phi ptr [ %17, %16 ], [ null, %hwloc_getline.exit.thread ], [ null, %hwloc_getline.exit ]
  %18 = call i32 @fclose(ptr noundef nonnull %2)
  %19 = load i32, ptr @prte_hwloc_base_output, align 4, !tbaa !16
  %or.cond = icmp ult i32 %19, 64
  br i1 %or.cond, label %20, label %29

20:                                               ; preds = %.loopexit
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !17
  %25 = icmp sgt i32 %24, 4
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = icmp eq ptr %.0, null
  %28 = select i1 %27, ptr @.str.30, ptr %.0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.34, ptr noundef nonnull %28) #18
  br label %29

29:                                               ; preds = %.loopexit, %20, %26, %0
  %.015 = phi ptr [ null, %0 ], [ %.0, %26 ], [ %.0, %20 ], [ %.0, %.loopexit ]
  ret ptr %.015
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = zext i16 %0 to i32
  %trunc = trunc i16 %0 to i8
  %switch.tableidx = add i8 %trunc, -1
  %3 = icmp ult i8 %switch.tableidx, 8
  br i1 %3, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.prte_hwloc_base_print_binding, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %5

5:                                                ; preds = %1, %switch.lookup
  %.024 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.42, %1 ]
  %6 = tail call ptr @prte_hwloc_get_print_buffer() #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr @prte_hwloc_print_null, align 8, !tbaa !20
  br label %42

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %12 = load i32, ptr %11, align 8, !tbaa !101
  %13 = icmp eq i32 %12, 16
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !101
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi i32 [ 0, %14 ], [ %12, %10 ]
  %17 = and i32 %2, 4096
  %.not = icmp eq i32 %17, 0
  %18 = and i32 %2, 12288
  %or.cond.not = icmp eq i32 %18, 12288
  br i1 %or.cond.not, label %19, label %24

19:                                               ; preds = %15
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds [8 x i8], ptr %6, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 50, ptr noundef nonnull @.str.43, ptr noundef nonnull %.024) #18
  br label %36

24:                                               ; preds = %15
  %25 = and i32 %2, 8192
  %.not26 = icmp eq i32 %25, 0
  %26 = sext i32 %16 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %6, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  br i1 %.not26, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %28, i64 noundef 50, ptr noundef nonnull @.str.44, ptr noundef nonnull %.024) #18
  br label %36

31:                                               ; preds = %24
  br i1 %.not, label %34, label %32

32:                                               ; preds = %31
  %33 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %28, i64 noundef 50, ptr noundef nonnull @.str.45, ptr noundef nonnull %.024) #18
  br label %36

34:                                               ; preds = %31
  %35 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %28, i64 noundef 50, ptr noundef nonnull @.str.46, ptr noundef nonnull %.024) #18
  br label %36

36:                                               ; preds = %29, %34, %32, %19
  %37 = load i32, ptr %11, align 8, !tbaa !101
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [8 x i8], ptr %6, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = add nsw i32 %37, 1
  store i32 %41, ptr %11, align 8, !tbaa !101
  br label %42

42:                                               ; preds = %36, %8
  %.0 = phi ptr [ %9, %8 ], [ %40, %36 ]
  ret ptr %.0
}

declare ptr @prte_hwloc_get_print_buffer() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define void @prte_hwloc_build_map(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @hwloc_bitmap_zero(ptr noundef %3) #18
  %5 = tail call i32 @hwloc_bitmap_first(ptr noundef %1) #19
  %.not28 = icmp eq i32 %5, -1
  br i1 %.not28, label %._crit_edge, label %.lr.ph33

.lr.ph33:                                         ; preds = %4
  br i1 %2, label %.lr.ph33.split.us, label %.lr.ph33.split

.lr.ph33.split.us:                                ; preds = %.lr.ph33, %.lr.ph33.split.us
  %.01932.us = phi i32 [ %7, %.lr.ph33.split.us ], [ %5, %.lr.ph33 ]
  %6 = tail call i32 @hwloc_bitmap_set(ptr noundef %3, i32 noundef %.01932.us) #18
  %7 = tail call i32 @hwloc_bitmap_next(ptr noundef %1, i32 noundef %.01932.us) #19
  %.not.us = icmp eq i32 %7, -1
  br i1 %.not.us, label %._crit_edge, label %.lr.ph33.split.us, !llvm.loop !103

.lr.ph33.split:                                   ; preds = %.lr.ph33, %.critedge24
  %.01932 = phi i32 [ %30, %.critedge24 ], [ %5, %.lr.ph33 ]
  %.02129 = phi i32 [ %31, %.critedge24 ], [ 0, %.lr.ph33 ]
  %8 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 3) #18
  %or.cond.i = icmp ugt i32 %8, -3
  br i1 %or.cond.i, label %.critedge24, label %9

9:                                                ; preds = %.lr.ph33.split
  %10 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef range(i32 0, -2) %8, i32 noundef 0) #19
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %.critedge24, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %9, %20
  %.019.i.i = phi i32 [ %.1.i.i, %20 ], [ 0, %9 ]
  %.01218.i.i = phi ptr [ %22, %20 ], [ %10, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01218.i.i, i64 184
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %12) #19
  %.not16.i.i = icmp eq i32 %13, 0
  br i1 %.not16.i.i, label %14, label %20

14:                                               ; preds = %.preheader.i.i
  %15 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %12, ptr noundef readonly %1) #19
  %.not17.i.i = icmp eq i32 %15, 0
  br i1 %.not17.i.i, label %20, label %16

16:                                               ; preds = %14
  %17 = icmp eq i32 %.019.i.i, %.02129
  br i1 %17, label %.lr.ph, label %18

18:                                               ; preds = %16
  %19 = add i32 %.019.i.i, 1
  br label %20

20:                                               ; preds = %18, %14, %.preheader.i.i
  %.1.i.i = phi i32 [ %.019.i.i, %.preheader.i.i ], [ %19, %18 ], [ %.019.i.i, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %.01218.i.i, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %.not15.i.i = icmp eq ptr %22, null
  br i1 %.not15.i.i, label %.critedge24, label %.preheader.i.i, !llvm.loop !104

.lr.ph:                                           ; preds = %16, %24
  %.027 = phi ptr [ %26, %24 ], [ %.01218.i.i, %16 ]
  %23 = load i32, ptr %.027, align 8, !tbaa !81
  %.not23 = icmp eq i32 %23, 2
  br i1 %.not23, label %.critedge, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.027, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !105
  %.not22 = icmp eq ptr %26, null
  br i1 %.not22, label %.critedge24, label %.lr.ph, !llvm.loop !106

.critedge:                                        ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.027, i64 52
  %28 = load i32, ptr %27, align 4, !tbaa !107
  br label %.critedge24

.critedge24:                                      ; preds = %20, %24, %9, %.lr.ph33.split, %.critedge
  %.020 = phi i32 [ %28, %.critedge ], [ 0, %24 ], [ 0, %.lr.ph33.split ], [ 0, %9 ], [ 0, %20 ]
  %29 = tail call i32 @hwloc_bitmap_set(ptr noundef %3, i32 noundef %.020) #18
  %30 = tail call i32 @hwloc_bitmap_next(ptr noundef %1, i32 noundef %.01932) #19
  %31 = add i32 %.02129, 1
  %.not = icmp eq i32 %30, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph33.split, !llvm.loop !103

._crit_edge:                                      ; preds = %.critedge24, %.lr.ph33.split.us, %4
  ret void
}

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_next(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @prte_hwloc_get_binding_info(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %0) #19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = sext i32 %5 to i64
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %4, i64 noundef %9, ptr noundef nonnull @.str.47, i32 noundef 20, i32 noundef 32) #18
  br label %11

11:                                               ; preds = %8, %6
  %12 = tail call ptr @prte_hwloc_base_filter_cpus(ptr noundef %2)
  %13 = tail call i32 @hwloc_bitmap_isequal(ptr noundef %0, ptr noundef %12) #19
  %.not53 = icmp eq i32 %13, 0
  br i1 %.not53, label %19, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @hwloc_bitmap_isfull(ptr noundef %12) #19
  %.not54 = icmp eq i32 %15, 0
  br i1 %.not54, label %19, label %16

16:                                               ; preds = %14
  %17 = sext i32 %5 to i64
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %4, i64 noundef %17, ptr noundef nonnull @.str.48, i32 noundef 20, i32 noundef 32) #18
  br label %19

19:                                               ; preds = %16, %14, %11
  tail call void @hwloc_bitmap_free(ptr noundef %12) #18
  %20 = tail call i32 @hwloc_get_type_depth(ptr noundef %2, i32 noundef 1) #18
  switch i32 %20, label %hwloc_get_nbobjs_by_type.exit.i [
    i32 -1, label %prte_hwloc_base_get_nbobjs_by_type.exit
    i32 -2, label %hwloc_get_nbobjs_by_type.exit.thread.i
  ]

hwloc_get_nbobjs_by_type.exit.i:                  ; preds = %19
  %21 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %2, i32 noundef %20) #19
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %hwloc_get_nbobjs_by_type.exit.thread.i, label %prte_hwloc_base_get_nbobjs_by_type.exit

hwloc_get_nbobjs_by_type.exit.thread.i:           ; preds = %hwloc_get_nbobjs_by_type.exit.i, %19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.22) #18
  br label %prte_hwloc_base_get_nbobjs_by_type.exit

prte_hwloc_base_get_nbobjs_by_type.exit:          ; preds = %19, %hwloc_get_nbobjs_by_type.exit.i, %hwloc_get_nbobjs_by_type.exit.thread.i
  %.0.i = phi i32 [ 0, %19 ], [ %21, %hwloc_get_nbobjs_by_type.exit.i ], [ 0, %hwloc_get_nbobjs_by_type.exit.thread.i ]
  %23 = tail call noalias ptr @hwloc_bitmap_alloc() #18
  %24 = tail call i32 @hwloc_get_type_depth(ptr noundef %2, i32 noundef 3) #18
  switch i32 %24, label %hwloc_get_nbobjs_by_type.exit.i59 [
    i32 -1, label %prte_hwloc_base_get_nbobjs_by_type.exit60
    i32 -2, label %hwloc_get_nbobjs_by_type.exit.thread.i57
  ]

hwloc_get_nbobjs_by_type.exit.i59:                ; preds = %prte_hwloc_base_get_nbobjs_by_type.exit
  %25 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %2, i32 noundef %24) #19
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %hwloc_get_nbobjs_by_type.exit.thread.i57, label %prte_hwloc_base_get_nbobjs_by_type.exit60

hwloc_get_nbobjs_by_type.exit.thread.i57:         ; preds = %hwloc_get_nbobjs_by_type.exit.i59, %prte_hwloc_base_get_nbobjs_by_type.exit
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.22) #18
  br label %prte_hwloc_base_get_nbobjs_by_type.exit60

prte_hwloc_base_get_nbobjs_by_type.exit60:        ; preds = %prte_hwloc_base_get_nbobjs_by_type.exit, %hwloc_get_nbobjs_by_type.exit.i59, %hwloc_get_nbobjs_by_type.exit.thread.i57
  %.0.i58 = phi i32 [ 0, %prte_hwloc_base_get_nbobjs_by_type.exit ], [ %25, %hwloc_get_nbobjs_by_type.exit.i59 ], [ 0, %hwloc_get_nbobjs_by_type.exit.thread.i57 ]
  %27 = tail call i32 @hwloc_get_type_depth(ptr noundef %2, i32 noundef 2) #18
  switch i32 %27, label %hwloc_get_nbobjs_by_type.exit.i63 [
    i32 -1, label %prte_hwloc_base_get_nbobjs_by_type.exit64
    i32 -2, label %hwloc_get_nbobjs_by_type.exit.thread.i61
  ]

hwloc_get_nbobjs_by_type.exit.i63:                ; preds = %prte_hwloc_base_get_nbobjs_by_type.exit60
  %28 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %2, i32 noundef %27) #19
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %hwloc_get_nbobjs_by_type.exit.thread.i61, label %prte_hwloc_base_get_nbobjs_by_type.exit64

hwloc_get_nbobjs_by_type.exit.thread.i61:         ; preds = %hwloc_get_nbobjs_by_type.exit.i63, %prte_hwloc_base_get_nbobjs_by_type.exit60
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.22) #18
  br label %prte_hwloc_base_get_nbobjs_by_type.exit64

prte_hwloc_base_get_nbobjs_by_type.exit64:        ; preds = %prte_hwloc_base_get_nbobjs_by_type.exit60, %hwloc_get_nbobjs_by_type.exit.i63, %hwloc_get_nbobjs_by_type.exit.thread.i61
  %.0.i62 = phi i32 [ 0, %prte_hwloc_base_get_nbobjs_by_type.exit60 ], [ %28, %hwloc_get_nbobjs_by_type.exit.i63 ], [ 0, %hwloc_get_nbobjs_by_type.exit.thread.i61 ]
  %30 = icmp ne i32 %.0.i58, %.0.i62
  %.fr = freeze i1 %30
  %or.cond = or i1 %1, %.fr
  %31 = xor i1 %.fr, true
  %or.cond3 = or i1 %1, %31
  br i1 %or.cond3, label %34, label %32

32:                                               ; preds = %prte_hwloc_base_get_nbobjs_by_type.exit64
  %33 = tail call noalias ptr @hwloc_bitmap_alloc() #18
  br label %34

34:                                               ; preds = %32, %prte_hwloc_base_get_nbobjs_by_type.exit64
  %.051 = phi ptr [ null, %prte_hwloc_base_get_nbobjs_by_type.exit64 ], [ %33, %32 ]
  %35 = icmp sgt i32 %.0.i, 0
  br i1 %35, label %prte_hwloc_base_get_obj_by_type.exit.lr.ph, label %._crit_edge

prte_hwloc_base_get_obj_by_type.exit.lr.ph:       ; preds = %34
  %36 = sext i32 %5 to i64
  br i1 %or.cond, label %prte_hwloc_base_get_obj_by_type.exit.lr.ph.split.us, label %prte_hwloc_base_get_obj_by_type.exit

prte_hwloc_base_get_obj_by_type.exit.lr.ph.split.us: ; preds = %prte_hwloc_base_get_obj_by_type.exit.lr.ph
  br i1 %1, label %prte_hwloc_base_get_obj_by_type.exit.us.us, label %prte_hwloc_base_get_obj_by_type.exit.us

prte_hwloc_base_get_obj_by_type.exit.us.us:       ; preds = %prte_hwloc_base_get_obj_by_type.exit.lr.ph.split.us, %44
  %.05066.us.us = phi i32 [ %45, %44 ], [ 0, %prte_hwloc_base_get_obj_by_type.exit.lr.ph.split.us ]
  %37 = tail call i32 @hwloc_get_type_depth(ptr noundef %2, i32 noundef range(i32 14, 13) 1) #18
  %switch.i.i.us.us = icmp ult i32 %37, -2
  tail call void @llvm.assume(i1 %switch.i.i.us.us)
  %38 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %2, i32 noundef %37, i32 noundef %.05066.us.us) #19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 184
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = tail call i32 @hwloc_bitmap_and(ptr noundef %23, ptr noundef %0, ptr noundef %40) #18
  %42 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %23) #19
  %.not56.us.us = icmp eq i32 %42, 0
  br i1 %.not56.us.us, label %43, label %44

43:                                               ; preds = %prte_hwloc_base_get_obj_by_type.exit.us.us
  tail call fastcc void @bitmap_list_snprintf_exp(ptr noundef %4, i64 noundef %36, ptr noundef %23, ptr noundef nonnull @.str.50)
  store i32 %.05066.us.us, ptr %3, align 4, !tbaa !16
  br label %44

44:                                               ; preds = %43, %prte_hwloc_base_get_obj_by_type.exit.us.us
  %45 = add nuw nsw i32 %.05066.us.us, 1
  %exitcond70.not = icmp eq i32 %45, %.0.i
  br i1 %exitcond70.not, label %._crit_edge, label %prte_hwloc_base_get_obj_by_type.exit.us.us, !llvm.loop !108

prte_hwloc_base_get_obj_by_type.exit.us:          ; preds = %prte_hwloc_base_get_obj_by_type.exit.lr.ph.split.us, %53
  %.05066.us = phi i32 [ %54, %53 ], [ 0, %prte_hwloc_base_get_obj_by_type.exit.lr.ph.split.us ]
  %46 = tail call i32 @hwloc_get_type_depth(ptr noundef %2, i32 noundef range(i32 14, 13) 1) #18
  %switch.i.i.us = icmp ult i32 %46, -2
  tail call void @llvm.assume(i1 %switch.i.i.us)
  %47 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %2, i32 noundef %46, i32 noundef %.05066.us) #19
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 184
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = tail call i32 @hwloc_bitmap_and(ptr noundef %23, ptr noundef %0, ptr noundef %49) #18
  %51 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %23) #19
  %.not56.us = icmp eq i32 %51, 0
  br i1 %.not56.us, label %52, label %53

52:                                               ; preds = %prte_hwloc_base_get_obj_by_type.exit.us
  tail call void @prte_hwloc_build_map(ptr noundef %2, ptr noundef %23, i1 noundef zeroext false, ptr noundef %.051)
  tail call fastcc void @bitmap_list_snprintf_exp(ptr noundef %4, i64 noundef %36, ptr noundef %.051, ptr noundef nonnull @.str.49)
  store i32 %.05066.us, ptr %3, align 4, !tbaa !16
  br label %53

53:                                               ; preds = %52, %prte_hwloc_base_get_obj_by_type.exit.us
  %54 = add nuw nsw i32 %.05066.us, 1
  %exitcond69.not = icmp eq i32 %54, %.0.i
  br i1 %exitcond69.not, label %._crit_edge, label %prte_hwloc_base_get_obj_by_type.exit.us, !llvm.loop !108

prte_hwloc_base_get_obj_by_type.exit:             ; preds = %prte_hwloc_base_get_obj_by_type.exit.lr.ph, %62
  %.05066 = phi i32 [ %63, %62 ], [ 0, %prte_hwloc_base_get_obj_by_type.exit.lr.ph ]
  %55 = tail call i32 @hwloc_get_type_depth(ptr noundef %2, i32 noundef range(i32 14, 13) 1) #18
  %switch.i.i = icmp ult i32 %55, -2
  tail call void @llvm.assume(i1 %switch.i.i)
  %56 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %2, i32 noundef %55, i32 noundef %.05066) #19
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 184
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = tail call i32 @hwloc_bitmap_and(ptr noundef %23, ptr noundef %0, ptr noundef %58) #18
  %60 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %23) #19
  %.not56 = icmp eq i32 %60, 0
  br i1 %.not56, label %61, label %62

61:                                               ; preds = %prte_hwloc_base_get_obj_by_type.exit
  tail call fastcc void @bitmap_list_snprintf_exp(ptr noundef %4, i64 noundef %36, ptr noundef %23, ptr noundef nonnull @.str.49)
  store i32 %.05066, ptr %3, align 4, !tbaa !16
  br label %62

62:                                               ; preds = %prte_hwloc_base_get_obj_by_type.exit, %61
  %63 = add nuw nsw i32 %.05066, 1
  %exitcond.not = icmp eq i32 %63, %.0.i
  br i1 %exitcond.not, label %._crit_edge, label %prte_hwloc_base_get_obj_by_type.exit, !llvm.loop !108

._crit_edge:                                      ; preds = %62, %53, %44, %34
  tail call void @hwloc_bitmap_free(ptr noundef %23) #18
  %.not55 = icmp eq ptr %.051, null
  br i1 %.not55, label %65, label %64

64:                                               ; preds = %._crit_edge
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %.051) #18
  br label %65

65:                                               ; preds = %64, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isfull(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @bitmap_list_snprintf_exp(ptr noalias noundef writeonly captures(none) %0, i64 noundef range(i64 -2147483648, 2147483648) %1, ptr noalias noundef %2, ptr noundef %3) unnamed_addr #14 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.preheader1, label %5

5:                                                ; preds = %4
  store i8 0, ptr %0, align 1, !tbaa !54
  br label %.preheader1

.preheader1:                                      ; preds = %5, %4
  br label %6

6:                                                ; preds = %.preheader1, %20
  %.061 = phi ptr [ %27, %20 ], [ %0, %.preheader1 ]
  %.059 = phi i32 [ %30, %20 ], [ -1, %.preheader1 ]
  %.057 = phi i64 [ %28, %20 ], [ %1, %.preheader1 ]
  %.054 = phi i32 [ %.4, %20 ], [ undef, %.preheader1 ]
  %7 = tail call i32 @hwloc_bitmap_next(ptr noundef %2, i32 noundef %.059) #19
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %.thread81, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @hwloc_bitmap_next_unset(ptr noundef %2, i32 noundef %7) #19
  %11 = add nuw nsw i32 %7, 1
  %12 = icmp eq i32 %10, %11
  %13 = icmp eq i32 %10, -1
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %9
  %.not70.not88 = icmp slt i32 %7, %10
  br i1 %.not70.not88, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %14 = add nsw i32 %10, -1
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %.090 = phi i32 [ %7, %.lr.ph ], [ %17, %15 ]
  %.36489 = phi ptr [ %.061, %.lr.ph ], [ %.465, %15 ]
  %16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.36489, i64 noundef %.057, ptr noundef nonnull @.str.77, i32 noundef 20, i32 noundef 32, ptr noundef %3, i32 noundef %.090, ptr noundef %3) #18
  %.not71 = icmp eq i32 %.090, %14
  %narrow = select i1 %.not71, i32 0, i32 %16
  %.465.idx = sext i32 %narrow to i64
  %.465 = getelementptr inbounds i8, ptr %.36489, i64 %.465.idx
  %17 = add i32 %.090, 1
  %exitcond.not = icmp eq i32 %17, %10
  br i1 %exitcond.not, label %.loopexit, label %15, !llvm.loop !109

.loopexit.sink.split:                             ; preds = %9
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.061, i64 noundef %.057, ptr noundef nonnull @.str.77, i32 noundef 20, i32 noundef 32, ptr noundef %3, i32 noundef %7, ptr noundef %3) #18
  br label %.loopexit

.loopexit:                                        ; preds = %15, %.loopexit.sink.split, %.preheader
  %.263 = phi ptr [ %.061, %.preheader ], [ %.061, %.loopexit.sink.split ], [ %.465, %15 ]
  %.256 = phi i32 [ %.054, %.preheader ], [ %18, %.loopexit.sink.split ], [ %16, %15 ]
  %19 = icmp slt i32 %.256, 0
  br i1 %19, label %.thread81, label %20

20:                                               ; preds = %.loopexit
  %21 = zext nneg i32 %.256 to i64
  %.not72 = icmp sgt i64 %.057, %21
  %22 = icmp sgt i64 %.057, 0
  %23 = trunc i64 %.057 to i32
  %24 = add nsw i32 %23, -1
  %25 = select i1 %22, i32 %24, i32 0
  %.4 = select i1 %.not72, i32 %.256, i32 %25
  %26 = sext i32 %.4 to i64
  %27 = getelementptr inbounds i8, ptr %.263, i64 %26
  %28 = sub nsw i64 %.057, %26
  %29 = icmp eq i32 %10, -1
  %30 = add nsw i32 %10, -1
  br i1 %29, label %.thread81, label %6

.thread81:                                        ; preds = %20, %.loopexit, %6
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @prte_hwloc_base_cset2str(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2048 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !97
  %7 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %0) #19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call noalias dereferenceable_or_null(13) ptr @strdup(ptr noundef nonnull @.str.51) #18
  br label %76

10:                                               ; preds = %3
  %11 = tail call ptr @prte_hwloc_base_filter_cpus(ptr noundef %2)
  %12 = tail call i32 @hwloc_bitmap_isequal(ptr noundef %0, ptr noundef %11) #19
  %.not49 = icmp eq i32 %12, 0
  br i1 %.not49, label %17, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @hwloc_bitmap_isfull(ptr noundef %11) #19
  %.not50 = icmp eq i32 %14, 0
  br i1 %.not50, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.52) #18
  br label %76

17:                                               ; preds = %13, %10
  tail call void @hwloc_bitmap_free(ptr noundef %11) #18
  %18 = tail call i32 @hwloc_get_type_depth(ptr noundef %2, i32 noundef 1) #18
  switch i32 %18, label %hwloc_get_nbobjs_by_type.exit.i [
    i32 -1, label %prte_hwloc_base_get_nbobjs_by_type.exit
    i32 -2, label %hwloc_get_nbobjs_by_type.exit.thread.i
  ]

hwloc_get_nbobjs_by_type.exit.i:                  ; preds = %17
  %19 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %2, i32 noundef %18) #19
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %hwloc_get_nbobjs_by_type.exit.thread.i, label %prte_hwloc_base_get_nbobjs_by_type.exit

hwloc_get_nbobjs_by_type.exit.thread.i:           ; preds = %hwloc_get_nbobjs_by_type.exit.i, %17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.22) #18
  br label %prte_hwloc_base_get_nbobjs_by_type.exit

prte_hwloc_base_get_nbobjs_by_type.exit:          ; preds = %17, %hwloc_get_nbobjs_by_type.exit.i, %hwloc_get_nbobjs_by_type.exit.thread.i
  %.0.i = phi i32 [ 0, %17 ], [ %19, %hwloc_get_nbobjs_by_type.exit.i ], [ 0, %hwloc_get_nbobjs_by_type.exit.thread.i ]
  %21 = tail call noalias ptr @hwloc_bitmap_alloc() #18
  %22 = tail call i32 @hwloc_get_type_depth(ptr noundef %2, i32 noundef 3) #18
  switch i32 %22, label %hwloc_get_nbobjs_by_type.exit.i56 [
    i32 -1, label %prte_hwloc_base_get_nbobjs_by_type.exit57
    i32 -2, label %hwloc_get_nbobjs_by_type.exit.thread.i54
  ]

hwloc_get_nbobjs_by_type.exit.i56:                ; preds = %prte_hwloc_base_get_nbobjs_by_type.exit
  %23 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %2, i32 noundef %22) #19
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %hwloc_get_nbobjs_by_type.exit.thread.i54, label %prte_hwloc_base_get_nbobjs_by_type.exit57

hwloc_get_nbobjs_by_type.exit.thread.i54:         ; preds = %hwloc_get_nbobjs_by_type.exit.i56, %prte_hwloc_base_get_nbobjs_by_type.exit
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.22) #18
  br label %prte_hwloc_base_get_nbobjs_by_type.exit57

prte_hwloc_base_get_nbobjs_by_type.exit57:        ; preds = %prte_hwloc_base_get_nbobjs_by_type.exit, %hwloc_get_nbobjs_by_type.exit.i56, %hwloc_get_nbobjs_by_type.exit.thread.i54
  %.0.i55 = phi i32 [ 0, %prte_hwloc_base_get_nbobjs_by_type.exit ], [ %23, %hwloc_get_nbobjs_by_type.exit.i56 ], [ 0, %hwloc_get_nbobjs_by_type.exit.thread.i54 ]
  %25 = tail call i32 @hwloc_get_type_depth(ptr noundef %2, i32 noundef 2) #18
  switch i32 %25, label %hwloc_get_nbobjs_by_type.exit.i60 [
    i32 -1, label %prte_hwloc_base_get_nbobjs_by_type.exit61
    i32 -2, label %hwloc_get_nbobjs_by_type.exit.thread.i58
  ]

hwloc_get_nbobjs_by_type.exit.i60:                ; preds = %prte_hwloc_base_get_nbobjs_by_type.exit57
  %26 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %2, i32 noundef %25) #19
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %hwloc_get_nbobjs_by_type.exit.thread.i58, label %prte_hwloc_base_get_nbobjs_by_type.exit61

hwloc_get_nbobjs_by_type.exit.thread.i58:         ; preds = %hwloc_get_nbobjs_by_type.exit.i60, %prte_hwloc_base_get_nbobjs_by_type.exit57
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.22) #18
  br label %prte_hwloc_base_get_nbobjs_by_type.exit61

prte_hwloc_base_get_nbobjs_by_type.exit61:        ; preds = %prte_hwloc_base_get_nbobjs_by_type.exit57, %hwloc_get_nbobjs_by_type.exit.i60, %hwloc_get_nbobjs_by_type.exit.thread.i58
  %.0.i59 = phi i32 [ 0, %prte_hwloc_base_get_nbobjs_by_type.exit57 ], [ %26, %hwloc_get_nbobjs_by_type.exit.i60 ], [ 0, %hwloc_get_nbobjs_by_type.exit.thread.i58 ]
  %28 = icmp ne i32 %.0.i55, %.0.i59
  %.fr = freeze i1 %28
  %or.cond = or i1 %1, %.fr
  %29 = xor i1 %.fr, true
  %or.cond3 = or i1 %1, %29
  br i1 %or.cond3, label %32, label %30

30:                                               ; preds = %prte_hwloc_base_get_nbobjs_by_type.exit61
  %31 = tail call noalias ptr @hwloc_bitmap_alloc() #18
  br label %32

32:                                               ; preds = %30, %prte_hwloc_base_get_nbobjs_by_type.exit61
  %.045 = phi ptr [ null, %prte_hwloc_base_get_nbobjs_by_type.exit61 ], [ %31, %30 ]
  %33 = icmp sgt i32 %.0.i, 0
  br i1 %33, label %prte_hwloc_base_get_obj_by_type.exit.lr.ph, label %._crit_edge

prte_hwloc_base_get_obj_by_type.exit.lr.ph:       ; preds = %32
  br i1 %or.cond, label %prte_hwloc_base_get_obj_by_type.exit.lr.ph.split.us, label %prte_hwloc_base_get_obj_by_type.exit

prte_hwloc_base_get_obj_by_type.exit.lr.ph.split.us: ; preds = %prte_hwloc_base_get_obj_by_type.exit.lr.ph
  br i1 %1, label %prte_hwloc_base_get_obj_by_type.exit.us.us, label %prte_hwloc_base_get_obj_by_type.exit.us

prte_hwloc_base_get_obj_by_type.exit.us.us:       ; preds = %prte_hwloc_base_get_obj_by_type.exit.lr.ph.split.us, %44
  %.04663.us.us = phi i32 [ %45, %44 ], [ 0, %prte_hwloc_base_get_obj_by_type.exit.lr.ph.split.us ]
  %34 = call i32 @hwloc_get_type_depth(ptr noundef %2, i32 noundef range(i32 14, 13) 1) #18
  %switch.i.i.us.us = icmp ult i32 %34, -2
  call void @llvm.assume(i1 %switch.i.i.us.us)
  %35 = call ptr @hwloc_get_obj_by_depth(ptr noundef %2, i32 noundef %34, i32 noundef %.04663.us.us) #19
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 184
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %38 = call i32 @hwloc_bitmap_and(ptr noundef %21, ptr noundef %0, ptr noundef %37) #18
  %39 = call i32 @hwloc_bitmap_iszero(ptr noundef %21) #19
  %.not53.us.us = icmp eq i32 %39, 0
  br i1 %.not53.us.us, label %40, label %44

40:                                               ; preds = %prte_hwloc_base_get_obj_by_type.exit.us.us
  %41 = call i32 @hwloc_bitmap_list_snprintf(ptr noundef nonnull %4, i64 noundef 2048, ptr noundef %21) #18
  %42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.54, i32 noundef %.04663.us.us, ptr noundef nonnull %4) #18
  %43 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %6, ptr noundef nonnull %5) #18
  br label %44

44:                                               ; preds = %40, %prte_hwloc_base_get_obj_by_type.exit.us.us
  %45 = add nuw nsw i32 %.04663.us.us, 1
  %exitcond67.not = icmp eq i32 %45, %.0.i
  br i1 %exitcond67.not, label %._crit_edge, label %prte_hwloc_base_get_obj_by_type.exit.us.us, !llvm.loop !110

prte_hwloc_base_get_obj_by_type.exit.us:          ; preds = %prte_hwloc_base_get_obj_by_type.exit.lr.ph.split.us, %56
  %.04663.us = phi i32 [ %57, %56 ], [ 0, %prte_hwloc_base_get_obj_by_type.exit.lr.ph.split.us ]
  %46 = call i32 @hwloc_get_type_depth(ptr noundef %2, i32 noundef range(i32 14, 13) 1) #18
  %switch.i.i.us = icmp ult i32 %46, -2
  call void @llvm.assume(i1 %switch.i.i.us)
  %47 = call ptr @hwloc_get_obj_by_depth(ptr noundef %2, i32 noundef %46, i32 noundef %.04663.us) #19
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 184
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = call i32 @hwloc_bitmap_and(ptr noundef %21, ptr noundef %0, ptr noundef %49) #18
  %51 = call i32 @hwloc_bitmap_iszero(ptr noundef %21) #19
  %.not53.us = icmp eq i32 %51, 0
  br i1 %.not53.us, label %52, label %56

52:                                               ; preds = %prte_hwloc_base_get_obj_by_type.exit.us
  call void @prte_hwloc_build_map(ptr noundef %2, ptr noundef %21, i1 noundef zeroext false, ptr noundef %.045)
  %53 = call i32 @hwloc_bitmap_list_snprintf(ptr noundef nonnull %4, i64 noundef 2048, ptr noundef %.045) #18
  %54 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.53, i32 noundef %.04663.us, ptr noundef nonnull %4) #18
  %55 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %6, ptr noundef nonnull %5) #18
  br label %56

56:                                               ; preds = %52, %prte_hwloc_base_get_obj_by_type.exit.us
  %57 = add nuw nsw i32 %.04663.us, 1
  %exitcond66.not = icmp eq i32 %57, %.0.i
  br i1 %exitcond66.not, label %._crit_edge, label %prte_hwloc_base_get_obj_by_type.exit.us, !llvm.loop !110

prte_hwloc_base_get_obj_by_type.exit:             ; preds = %prte_hwloc_base_get_obj_by_type.exit.lr.ph, %68
  %.04663 = phi i32 [ %69, %68 ], [ 0, %prte_hwloc_base_get_obj_by_type.exit.lr.ph ]
  %58 = call i32 @hwloc_get_type_depth(ptr noundef %2, i32 noundef range(i32 14, 13) 1) #18
  %switch.i.i = icmp ult i32 %58, -2
  call void @llvm.assume(i1 %switch.i.i)
  %59 = call ptr @hwloc_get_obj_by_depth(ptr noundef %2, i32 noundef %58, i32 noundef %.04663) #19
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 184
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = call i32 @hwloc_bitmap_and(ptr noundef %21, ptr noundef %0, ptr noundef %61) #18
  %63 = call i32 @hwloc_bitmap_iszero(ptr noundef %21) #19
  %.not53 = icmp eq i32 %63, 0
  br i1 %.not53, label %64, label %68

64:                                               ; preds = %prte_hwloc_base_get_obj_by_type.exit
  %65 = call i32 @hwloc_bitmap_list_snprintf(ptr noundef nonnull %4, i64 noundef 2048, ptr noundef %21) #18
  %66 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.53, i32 noundef %.04663, ptr noundef nonnull %4) #18
  %67 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %6, ptr noundef nonnull %5) #18
  br label %68

68:                                               ; preds = %prte_hwloc_base_get_obj_by_type.exit, %64
  %69 = add nuw nsw i32 %.04663, 1
  %exitcond.not = icmp eq i32 %69, %.0.i
  br i1 %exitcond.not, label %._crit_edge, label %prte_hwloc_base_get_obj_by_type.exit, !llvm.loop !110

._crit_edge:                                      ; preds = %68, %56, %44, %32
  %70 = load ptr, ptr %6, align 8, !tbaa !97
  %.not51 = icmp eq ptr %70, null
  br i1 %.not51, label %74, label %71

71:                                               ; preds = %._crit_edge
  %72 = call ptr @PMIx_Argv_join(ptr noundef nonnull %70, i32 noundef 32) #18
  %73 = load ptr, ptr %6, align 8, !tbaa !97
  call void @PMIx_Argv_free(ptr noundef %73) #18
  br label %74

74:                                               ; preds = %._crit_edge, %71
  %.044 = phi ptr [ %72, %71 ], [ null, %._crit_edge ]
  call void @hwloc_bitmap_free(ptr noundef %21) #18
  %.not52 = icmp eq ptr %.045, null
  br i1 %.not52, label %76, label %75

75:                                               ; preds = %74
  call void @hwloc_bitmap_free(ptr noundef nonnull %.045) #18
  br label %76

76:                                               ; preds = %74, %75, %15, %8
  %.043 = phi ptr [ %9, %8 ], [ %16, %15 ], [ %.044, %75 ], [ %.044, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.043
}

declare i32 @hwloc_bitmap_list_snprintf(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @prte_hwloc_base_get_topo_signature(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef 0, i32 noundef 0) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  %8 = icmp eq ptr %7, null
  br i1 %8, label %prte_hwloc_base_get_nbobjs_by_type.exit, label %.preheader25.i

.preheader25.i:                                   ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 124
  %10 = load i32, ptr %9, align 4, !tbaa !40
  %.not.i = icmp eq i32 %10, 0
  br i1 %.not.i, label %prte_hwloc_base_get_nbobjs_by_type.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader25.i, %hwloc_get_numanode_obj_by_os_index.exit.i
  %.01627.i = phi i32 [ %26, %hwloc_get_numanode_obj_by_os_index.exit.i ], [ 0, %.preheader25.i ]
  %.01726.i = phi i32 [ %spec.select.i, %hwloc_get_numanode_obj_by_os_index.exit.i ], [ 0, %.preheader25.i ]
  br label %11

11:                                               ; preds = %22, %.preheader.i
  %.0.i.i = phi ptr [ %.0.i.i.i, %22 ], [ null, %.preheader.i ]
  %12 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 13) #18
  %or.cond.i.i.i = icmp ugt i32 %12, -3
  br i1 %or.cond.i.i.i, label %hwloc_get_numanode_obj_by_os_index.exit.i, label %13

13:                                               ; preds = %11
  %.not.i.i.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i.i.i.i, label %14, label %16

14:                                               ; preds = %13
  %15 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef range(i32 0, -2) %12, i32 noundef 0) #19
  br label %hwloc_get_next_obj_by_type.exit.i.i

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !41
  %.not7.i.i.i.i = icmp eq i32 %18, %12
  br i1 %.not7.i.i.i.i, label %19, label %hwloc_get_numanode_obj_by_os_index.exit.i

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !42
  br label %hwloc_get_next_obj_by_type.exit.i.i

hwloc_get_next_obj_by_type.exit.i.i:              ; preds = %19, %14
  %.0.i.i.i = phi ptr [ %21, %19 ], [ %15, %14 ]
  %.not.i.i = icmp eq ptr %.0.i.i.i, null
  br i1 %.not.i.i, label %hwloc_get_numanode_obj_by_os_index.exit.i, label %22

22:                                               ; preds = %hwloc_get_next_obj_by_type.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !43
  %25 = icmp eq i32 %24, %.01627.i
  br i1 %25, label %hwloc_get_numanode_obj_by_os_index.exit.i, label %11, !llvm.loop !44

hwloc_get_numanode_obj_by_os_index.exit.i:        ; preds = %22, %hwloc_get_next_obj_by_type.exit.i.i, %16, %11
  %not..05.i.i = phi i32 [ 1, %22 ], [ 0, %hwloc_get_next_obj_by_type.exit.i.i ], [ 0, %11 ], [ 0, %16 ]
  %spec.select.i = add i32 %not..05.i.i, %.01726.i
  %26 = add nuw i32 %.01627.i, 1
  %27 = load i32, ptr %9, align 4, !tbaa !40
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %.preheader.i, label %prte_hwloc_base_get_nbobjs_by_type.exit, !llvm.loop !83

prte_hwloc_base_get_nbobjs_by_type.exit:          ; preds = %hwloc_get_numanode_obj_by_os_index.exit.i, %1, %.preheader25.i
  %.0.i = phi i32 [ 0, %.preheader25.i ], [ 0, %1 ], [ %spec.select.i, %hwloc_get_numanode_obj_by_os_index.exit.i ]
  %29 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 1) #18
  switch i32 %29, label %hwloc_get_nbobjs_by_type.exit.i [
    i32 -1, label %prte_hwloc_base_get_nbobjs_by_type.exit36
    i32 -2, label %hwloc_get_nbobjs_by_type.exit.thread.i
  ]

hwloc_get_nbobjs_by_type.exit.i:                  ; preds = %prte_hwloc_base_get_nbobjs_by_type.exit
  %30 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %0, i32 noundef %29) #19
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %hwloc_get_nbobjs_by_type.exit.thread.i, label %prte_hwloc_base_get_nbobjs_by_type.exit36

hwloc_get_nbobjs_by_type.exit.thread.i:           ; preds = %hwloc_get_nbobjs_by_type.exit.i, %prte_hwloc_base_get_nbobjs_by_type.exit
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.22) #18
  br label %prte_hwloc_base_get_nbobjs_by_type.exit36

prte_hwloc_base_get_nbobjs_by_type.exit36:        ; preds = %prte_hwloc_base_get_nbobjs_by_type.exit, %hwloc_get_nbobjs_by_type.exit.i, %hwloc_get_nbobjs_by_type.exit.thread.i
  %.0.i35 = phi i32 [ 0, %prte_hwloc_base_get_nbobjs_by_type.exit ], [ %30, %hwloc_get_nbobjs_by_type.exit.i ], [ 0, %hwloc_get_nbobjs_by_type.exit.thread.i ]
  %32 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 6) #18
  switch i32 %32, label %hwloc_get_nbobjs_by_type.exit.i39 [
    i32 -1, label %prte_hwloc_base_get_nbobjs_by_type.exit40
    i32 -2, label %hwloc_get_nbobjs_by_type.exit.thread.i37
  ]

hwloc_get_nbobjs_by_type.exit.i39:                ; preds = %prte_hwloc_base_get_nbobjs_by_type.exit36
  %33 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %0, i32 noundef %32) #19
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %hwloc_get_nbobjs_by_type.exit.thread.i37, label %prte_hwloc_base_get_nbobjs_by_type.exit40

hwloc_get_nbobjs_by_type.exit.thread.i37:         ; preds = %hwloc_get_nbobjs_by_type.exit.i39, %prte_hwloc_base_get_nbobjs_by_type.exit36
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.22) #18
  br label %prte_hwloc_base_get_nbobjs_by_type.exit40

prte_hwloc_base_get_nbobjs_by_type.exit40:        ; preds = %prte_hwloc_base_get_nbobjs_by_type.exit36, %hwloc_get_nbobjs_by_type.exit.i39, %hwloc_get_nbobjs_by_type.exit.thread.i37
  %.0.i38 = phi i32 [ 0, %prte_hwloc_base_get_nbobjs_by_type.exit36 ], [ %33, %hwloc_get_nbobjs_by_type.exit.i39 ], [ 0, %hwloc_get_nbobjs_by_type.exit.thread.i37 ]
  %35 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 5) #18
  switch i32 %35, label %hwloc_get_nbobjs_by_type.exit.i43 [
    i32 -1, label %prte_hwloc_base_get_nbobjs_by_type.exit44
    i32 -2, label %hwloc_get_nbobjs_by_type.exit.thread.i41
  ]

hwloc_get_nbobjs_by_type.exit.i43:                ; preds = %prte_hwloc_base_get_nbobjs_by_type.exit40
  %36 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %0, i32 noundef %35) #19
  %37 = icmp eq i32 %36, -1
  br i1 %37, label %hwloc_get_nbobjs_by_type.exit.thread.i41, label %prte_hwloc_base_get_nbobjs_by_type.exit44

hwloc_get_nbobjs_by_type.exit.thread.i41:         ; preds = %hwloc_get_nbobjs_by_type.exit.i43, %prte_hwloc_base_get_nbobjs_by_type.exit40
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.22) #18
  br label %prte_hwloc_base_get_nbobjs_by_type.exit44

prte_hwloc_base_get_nbobjs_by_type.exit44:        ; preds = %prte_hwloc_base_get_nbobjs_by_type.exit40, %hwloc_get_nbobjs_by_type.exit.i43, %hwloc_get_nbobjs_by_type.exit.thread.i41
  %.0.i42 = phi i32 [ 0, %prte_hwloc_base_get_nbobjs_by_type.exit40 ], [ %36, %hwloc_get_nbobjs_by_type.exit.i43 ], [ 0, %hwloc_get_nbobjs_by_type.exit.thread.i41 ]
  %38 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 4) #18
  switch i32 %38, label %hwloc_get_nbobjs_by_type.exit.i47 [
    i32 -1, label %prte_hwloc_base_get_nbobjs_by_type.exit48
    i32 -2, label %hwloc_get_nbobjs_by_type.exit.thread.i45
  ]

hwloc_get_nbobjs_by_type.exit.i47:                ; preds = %prte_hwloc_base_get_nbobjs_by_type.exit44
  %39 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %0, i32 noundef %38) #19
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %hwloc_get_nbobjs_by_type.exit.thread.i45, label %prte_hwloc_base_get_nbobjs_by_type.exit48

hwloc_get_nbobjs_by_type.exit.thread.i45:         ; preds = %hwloc_get_nbobjs_by_type.exit.i47, %prte_hwloc_base_get_nbobjs_by_type.exit44
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.22) #18
  br label %prte_hwloc_base_get_nbobjs_by_type.exit48

prte_hwloc_base_get_nbobjs_by_type.exit48:        ; preds = %prte_hwloc_base_get_nbobjs_by_type.exit44, %hwloc_get_nbobjs_by_type.exit.i47, %hwloc_get_nbobjs_by_type.exit.thread.i45
  %.0.i46 = phi i32 [ 0, %prte_hwloc_base_get_nbobjs_by_type.exit44 ], [ %39, %hwloc_get_nbobjs_by_type.exit.i47 ], [ 0, %hwloc_get_nbobjs_by_type.exit.thread.i45 ]
  %41 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 2) #18
  switch i32 %41, label %hwloc_get_nbobjs_by_type.exit.i51 [
    i32 -1, label %prte_hwloc_base_get_nbobjs_by_type.exit52
    i32 -2, label %hwloc_get_nbobjs_by_type.exit.thread.i49
  ]

hwloc_get_nbobjs_by_type.exit.i51:                ; preds = %prte_hwloc_base_get_nbobjs_by_type.exit48
  %42 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %0, i32 noundef %41) #19
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %hwloc_get_nbobjs_by_type.exit.thread.i49, label %prte_hwloc_base_get_nbobjs_by_type.exit52

hwloc_get_nbobjs_by_type.exit.thread.i49:         ; preds = %hwloc_get_nbobjs_by_type.exit.i51, %prte_hwloc_base_get_nbobjs_by_type.exit48
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.22) #18
  br label %prte_hwloc_base_get_nbobjs_by_type.exit52

prte_hwloc_base_get_nbobjs_by_type.exit52:        ; preds = %prte_hwloc_base_get_nbobjs_by_type.exit48, %hwloc_get_nbobjs_by_type.exit.i51, %hwloc_get_nbobjs_by_type.exit.thread.i49
  %.0.i50 = phi i32 [ 0, %prte_hwloc_base_get_nbobjs_by_type.exit48 ], [ %42, %hwloc_get_nbobjs_by_type.exit.i51 ], [ 0, %hwloc_get_nbobjs_by_type.exit.thread.i49 ]
  %44 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 3) #18
  switch i32 %44, label %hwloc_get_nbobjs_by_type.exit.i55 [
    i32 -1, label %prte_hwloc_base_get_nbobjs_by_type.exit56
    i32 -2, label %hwloc_get_nbobjs_by_type.exit.thread.i53
  ]

hwloc_get_nbobjs_by_type.exit.i55:                ; preds = %prte_hwloc_base_get_nbobjs_by_type.exit52
  %45 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %0, i32 noundef %44) #19
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %hwloc_get_nbobjs_by_type.exit.thread.i53, label %prte_hwloc_base_get_nbobjs_by_type.exit56

hwloc_get_nbobjs_by_type.exit.thread.i53:         ; preds = %hwloc_get_nbobjs_by_type.exit.i55, %prte_hwloc_base_get_nbobjs_by_type.exit52
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.22) #18
  br label %prte_hwloc_base_get_nbobjs_by_type.exit56

prte_hwloc_base_get_nbobjs_by_type.exit56:        ; preds = %prte_hwloc_base_get_nbobjs_by_type.exit52, %hwloc_get_nbobjs_by_type.exit.i55, %hwloc_get_nbobjs_by_type.exit.thread.i53
  %.0.i54 = phi i32 [ 0, %prte_hwloc_base_get_nbobjs_by_type.exit52 ], [ %45, %hwloc_get_nbobjs_by_type.exit.i55 ], [ 0, %hwloc_get_nbobjs_by_type.exit.thread.i53 ]
  %47 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef 0, i32 noundef 0) #19
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 224
  %49 = load i32, ptr %48, align 8, !tbaa !55
  %.not58 = icmp eq i32 %49, 0
  br i1 %.not58, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %prte_hwloc_base_get_nbobjs_by_type.exit56
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 216
  %51 = load ptr, ptr %50, align 8, !tbaa !56
  %wide.trip.count = zext i32 %49 to i64
  br label %53

52:                                               ; preds = %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %53, !llvm.loop !111

53:                                               ; preds = %.lr.ph, %52
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %52 ]
  %54 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8, !tbaa !57
  %56 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %55, ptr noundef nonnull dereferenceable(13) @.str.55) #19
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %52

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !59
  br label %.loopexit

.loopexit:                                        ; preds = %52, %prte_hwloc_base_get_nbobjs_by_type.exit56, %58
  %.0 = phi ptr [ %60, %58 ], [ null, %prte_hwloc_base_get_nbobjs_by_type.exit56 ], [ null, %52 ]
  %61 = tail call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %0) #19
  %62 = tail call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %0) #19
  store ptr null, ptr %3, align 8, !tbaa !20
  %63 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef nonnull %3, ptr noundef %62) #18
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %65, label %70

65:                                               ; preds = %.loopexit
  %66 = load ptr, ptr %3, align 8, !tbaa !20
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %68, label %67

67:                                               ; preds = %65
  call void @free(ptr noundef nonnull %66) #18
  br label %68

68:                                               ; preds = %67, %65
  %69 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.56) #18
  store ptr %69, ptr %3, align 8, !tbaa !20
  br label %70

70:                                               ; preds = %68, %.loopexit
  %71 = call i32 @hwloc_bitmap_isequal(ptr noundef %61, ptr noundef %62) #19
  %.not33 = icmp eq i32 %71, 0
  br i1 %.not33, label %72, label %.sink.split

72:                                               ; preds = %70
  store ptr null, ptr %4, align 8, !tbaa !20
  %73 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef nonnull %4, ptr noundef %61) #18
  %74 = icmp slt i32 %73, 1
  %.pre = load ptr, ptr %4, align 8, !tbaa !20
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %.not34 = icmp eq ptr %.pre, null
  br i1 %.not34, label %.sink.split, label %76

76:                                               ; preds = %75
  call void @free(ptr noundef nonnull %.pre) #18
  br label %.sink.split

.sink.split:                                      ; preds = %75, %76, %70
  %.str.56.sink = phi ptr [ @.str.58, %70 ], [ @.str.56, %76 ], [ @.str.56, %75 ]
  %77 = call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull %.str.56.sink) #18
  store ptr %77, ptr %4, align 8, !tbaa !20
  br label %78

78:                                               ; preds = %.sink.split, %72
  %79 = phi ptr [ %.pre, %72 ], [ %77, %.sink.split ]
  %80 = icmp eq ptr %.0, null
  %spec.store.select = select i1 %80, ptr @.str.56, ptr %.0
  %81 = load ptr, ptr %3, align 8, !tbaa !20
  %82 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.59, i32 noundef %.0.i, i32 noundef %.0.i35, i32 noundef %.0.i38, i32 noundef %.0.i42, i32 noundef %.0.i46, i32 noundef %.0.i50, i32 noundef %.0.i54, ptr noundef %81, ptr noundef %79, ptr noundef nonnull %spec.store.select, ptr noundef nonnull @.str.57) #18
  %83 = load ptr, ptr %3, align 8, !tbaa !20
  call void @free(ptr noundef %83) #18
  %84 = load ptr, ptr %4, align 8, !tbaa !20
  call void @free(ptr noundef %84) #18
  %85 = load ptr, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %85
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_cpuset(ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_bitmap_list_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @prte_hwloc_base_get_locality_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %117, label %6

6:                                                ; preds = %2
  %7 = tail call noalias ptr @hwloc_bitmap_alloc() #18
  %8 = tail call i32 @hwloc_bitmap_list_sscanf(ptr noundef %7, ptr noundef nonnull %1) #18
  %9 = tail call i32 @hwloc_bitmap_isfull(ptr noundef %7) #19
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  tail call void @hwloc_bitmap_free(ptr noundef %7) #18
  br label %117

11:                                               ; preds = %6
  %12 = tail call noalias ptr @hwloc_bitmap_alloc() #18
  %13 = tail call i32 @hwloc_topology_get_depth(ptr noundef %0) #19
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11, %prte_hwloc_base_get_locality_string_by_depth.exit.thread
  %.081104 = phi ptr [ %.1, %prte_hwloc_base_get_locality_string_by_depth.exit.thread ], [ null, %11 ]
  %.082103 = phi i32 [ %89, %prte_hwloc_base_get_locality_string_by_depth.exit.thread ], [ 1, %11 ]
  %15 = call i32 @hwloc_get_depth_type(ptr noundef %0, i32 noundef %.082103) #19
  switch i32 %15, label %prte_hwloc_base_get_locality_string_by_depth.exit.thread [
    i32 13, label %16
    i32 6, label %16
    i32 5, label %16
    i32 4, label %16
    i32 3, label %16
    i32 2, label %16
    i32 1, label %16
  ]

16:                                               ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %17 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef readonly %0, i32 noundef %.082103) #19
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %prte_hwloc_base_get_locality_string_by_depth.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %16, %25
  %.015.i = phi i32 [ %26, %25 ], [ 0, %16 ]
  %19 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef %.082103, i32 noundef %.015.i) #19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = call i32 @hwloc_bitmap_intersects(ptr noundef %21, ptr noundef readonly %7) #19
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %.preheader.i
  %24 = call i32 @hwloc_bitmap_set(ptr noundef %12, i32 noundef %.015.i) #18
  br label %25

25:                                               ; preds = %23, %.preheader.i
  %26 = add nuw i32 %.015.i, 1
  %exitcond.not.i = icmp eq i32 %26, %17
  br i1 %exitcond.not.i, label %prte_hwloc_base_get_locality_string_by_depth.exit, label %.preheader.i, !llvm.loop !112

prte_hwloc_base_get_locality_string_by_depth.exit: ; preds = %25
  %27 = call i32 @hwloc_bitmap_iszero(ptr noundef %12) #19
  %.not87 = icmp eq i32 %27, 0
  br i1 %.not87, label %28, label %88

28:                                               ; preds = %prte_hwloc_base_get_locality_string_by_depth.exit
  %29 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef nonnull %3, ptr noundef %12) #18
  switch i32 %15, label %86 [
    i32 13, label %30
    i32 1, label %38
    i32 6, label %46
    i32 5, label %54
    i32 4, label %62
    i32 2, label %70
    i32 3, label %78
  ]

30:                                               ; preds = %28
  %31 = icmp eq ptr %.081104, null
  %32 = select i1 %31, ptr @.str.58, ptr %.081104
  %33 = load ptr, ptr %3, align 8, !tbaa !20
  %34 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.60, ptr noundef nonnull %32, ptr noundef %33) #18
  br i1 %31, label %36, label %35

35:                                               ; preds = %30
  call void @free(ptr noundef nonnull %.081104) #18
  br label %36

36:                                               ; preds = %35, %30
  %37 = load ptr, ptr %4, align 8, !tbaa !20
  br label %86

38:                                               ; preds = %28
  %39 = icmp eq ptr %.081104, null
  %40 = select i1 %39, ptr @.str.58, ptr %.081104
  %41 = load ptr, ptr %3, align 8, !tbaa !20
  %42 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.61, ptr noundef nonnull %40, ptr noundef %41) #18
  br i1 %39, label %44, label %43

43:                                               ; preds = %38
  call void @free(ptr noundef nonnull %.081104) #18
  br label %44

44:                                               ; preds = %43, %38
  %45 = load ptr, ptr %4, align 8, !tbaa !20
  br label %86

46:                                               ; preds = %28
  %47 = icmp eq ptr %.081104, null
  %48 = select i1 %47, ptr @.str.58, ptr %.081104
  %49 = load ptr, ptr %3, align 8, !tbaa !20
  %50 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.62, ptr noundef nonnull %48, ptr noundef %49) #18
  br i1 %47, label %52, label %51

51:                                               ; preds = %46
  call void @free(ptr noundef nonnull %.081104) #18
  br label %52

52:                                               ; preds = %51, %46
  %53 = load ptr, ptr %4, align 8, !tbaa !20
  br label %86

54:                                               ; preds = %28
  %55 = icmp eq ptr %.081104, null
  %56 = select i1 %55, ptr @.str.58, ptr %.081104
  %57 = load ptr, ptr %3, align 8, !tbaa !20
  %58 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.63, ptr noundef nonnull %56, ptr noundef %57) #18
  br i1 %55, label %60, label %59

59:                                               ; preds = %54
  call void @free(ptr noundef nonnull %.081104) #18
  br label %60

60:                                               ; preds = %59, %54
  %61 = load ptr, ptr %4, align 8, !tbaa !20
  br label %86

62:                                               ; preds = %28
  %63 = icmp eq ptr %.081104, null
  %64 = select i1 %63, ptr @.str.58, ptr %.081104
  %65 = load ptr, ptr %3, align 8, !tbaa !20
  %66 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.64, ptr noundef nonnull %64, ptr noundef %65) #18
  br i1 %63, label %68, label %67

67:                                               ; preds = %62
  call void @free(ptr noundef nonnull %.081104) #18
  br label %68

68:                                               ; preds = %67, %62
  %69 = load ptr, ptr %4, align 8, !tbaa !20
  br label %86

70:                                               ; preds = %28
  %71 = icmp eq ptr %.081104, null
  %72 = select i1 %71, ptr @.str.58, ptr %.081104
  %73 = load ptr, ptr %3, align 8, !tbaa !20
  %74 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.65, ptr noundef nonnull %72, ptr noundef %73) #18
  br i1 %71, label %76, label %75

75:                                               ; preds = %70
  call void @free(ptr noundef nonnull %.081104) #18
  br label %76

76:                                               ; preds = %75, %70
  %77 = load ptr, ptr %4, align 8, !tbaa !20
  br label %86

78:                                               ; preds = %28
  %79 = icmp eq ptr %.081104, null
  %80 = select i1 %79, ptr @.str.58, ptr %.081104
  %81 = load ptr, ptr %3, align 8, !tbaa !20
  %82 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.66, ptr noundef nonnull %80, ptr noundef %81) #18
  br i1 %79, label %84, label %83

83:                                               ; preds = %78
  call void @free(ptr noundef nonnull %.081104) #18
  br label %84

84:                                               ; preds = %83, %78
  %85 = load ptr, ptr %4, align 8, !tbaa !20
  br label %86

86:                                               ; preds = %28, %84, %76, %68, %60, %52, %44, %36
  %.3 = phi ptr [ %.081104, %28 ], [ %37, %36 ], [ %45, %44 ], [ %53, %52 ], [ %61, %60 ], [ %69, %68 ], [ %77, %76 ], [ %85, %84 ]
  %87 = load ptr, ptr %3, align 8, !tbaa !20
  call void @free(ptr noundef %87) #18
  br label %88

88:                                               ; preds = %86, %prte_hwloc_base_get_locality_string_by_depth.exit
  %.2 = phi ptr [ %.081104, %prte_hwloc_base_get_locality_string_by_depth.exit ], [ %.3, %86 ]
  call void @hwloc_bitmap_zero(ptr noundef %12) #18
  br label %prte_hwloc_base_get_locality_string_by_depth.exit.thread

prte_hwloc_base_get_locality_string_by_depth.exit.thread: ; preds = %16, %.lr.ph, %88
  %.1 = phi ptr [ %.081104, %.lr.ph ], [ %.2, %88 ], [ %.081104, %16 ]
  %89 = add nuw i32 %.082103, 1
  %exitcond.not = icmp eq i32 %89, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !113

._crit_edge:                                      ; preds = %prte_hwloc_base_get_locality_string_by_depth.exit.thread, %11
  %.081.lcssa = phi ptr [ null, %11 ], [ %.1, %prte_hwloc_base_get_locality_string_by_depth.exit.thread ]
  %90 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef readonly %0, i32 noundef -3) #19
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %prte_hwloc_base_get_locality_string_by_depth.exit100, label %.preheader.i95

.preheader.i95:                                   ; preds = %._crit_edge, %98
  %.015.i96 = phi i32 [ %99, %98 ], [ 0, %._crit_edge ]
  %92 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef -3, i32 noundef %.015.i96) #19
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 184
  %94 = load ptr, ptr %93, align 8, !tbaa !3
  %95 = call i32 @hwloc_bitmap_intersects(ptr noundef %94, ptr noundef readonly %7) #19
  %.not.i97 = icmp eq i32 %95, 0
  br i1 %.not.i97, label %98, label %96

96:                                               ; preds = %.preheader.i95
  %97 = call i32 @hwloc_bitmap_set(ptr noundef %12, i32 noundef %.015.i96) #18
  br label %98

98:                                               ; preds = %96, %.preheader.i95
  %99 = add nuw i32 %.015.i96, 1
  %exitcond.not.i98 = icmp eq i32 %99, %90
  br i1 %exitcond.not.i98, label %100, label %.preheader.i95, !llvm.loop !112

100:                                              ; preds = %98
  %101 = call i32 @hwloc_bitmap_iszero(ptr noundef %12) #19
  %.not84 = icmp eq i32 %101, 0
  br i1 %.not84, label %102, label %112

102:                                              ; preds = %100
  %103 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef nonnull %3, ptr noundef %12) #18
  %104 = icmp eq ptr %.081.lcssa, null
  %105 = select i1 %104, ptr @.str.58, ptr %.081.lcssa
  %106 = load ptr, ptr %3, align 8, !tbaa !20
  %107 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.60, ptr noundef nonnull %105, ptr noundef %106) #18
  br i1 %104, label %109, label %108

108:                                              ; preds = %102
  call void @free(ptr noundef nonnull %.081.lcssa) #18
  br label %109

109:                                              ; preds = %108, %102
  %110 = load ptr, ptr %4, align 8, !tbaa !20
  %111 = load ptr, ptr %3, align 8, !tbaa !20
  call void @free(ptr noundef %111) #18
  br label %112

112:                                              ; preds = %109, %100
  %.5 = phi ptr [ %.081.lcssa, %100 ], [ %110, %109 ]
  call void @hwloc_bitmap_zero(ptr noundef %12) #18
  br label %prte_hwloc_base_get_locality_string_by_depth.exit100

prte_hwloc_base_get_locality_string_by_depth.exit100: ; preds = %._crit_edge, %112
  %.4 = phi ptr [ %.5, %112 ], [ %.081.lcssa, %._crit_edge ]
  call void @hwloc_bitmap_free(ptr noundef %12) #18
  call void @hwloc_bitmap_free(ptr noundef %7) #18
  %.not86 = icmp eq ptr %.4, null
  br i1 %.not86, label %117, label %113

113:                                              ; preds = %prte_hwloc_base_get_locality_string_by_depth.exit100
  %114 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.4) #19
  %115 = getelementptr i8, ptr %.4, i64 %114
  %116 = getelementptr i8, ptr %115, i64 -1
  store i8 0, ptr %116, align 1, !tbaa !54
  br label %117

117:                                              ; preds = %prte_hwloc_base_get_locality_string_by_depth.exit100, %113, %2, %10
  %.0 = phi ptr [ null, %2 ], [ null, %10 ], [ %.4, %113 ], [ null, %prte_hwloc_base_get_locality_string_by_depth.exit100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @prte_hwloc_base_get_location(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %switch.tableidx = add i32 %1, -1
  %6 = icmp ult i32 %switch.tableidx, 13
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 4159, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %6, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %20

switch.lookup:                                    ; preds = %5
  %7 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.prte_hwloc_base_get_location, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  %8 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %0, i32 noundef 58) #18
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %.loopexit, label %.lr.ph

10:                                               ; preds = %.lr.ph
  %11 = add i64 %.020, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !114

.lr.ph:                                           ; preds = %switch.lookup, %10
  %14 = phi ptr [ %13, %10 ], [ %9, %switch.lookup ]
  %.020 = phi i64 [ %11, %10 ], [ 0, %switch.lookup ]
  %15 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(3) %switch.load, i64 noundef 2) #19
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %10

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %19 = tail call noalias ptr @strdup(ptr noundef nonnull %18) #18
  br label %.loopexit

.loopexit:                                        ; preds = %10, %switch.lookup, %17
  %.013 = phi ptr [ %19, %17 ], [ null, %switch.lookup ], [ null, %10 ]
  tail call void @PMIx_Argv_free(ptr noundef nonnull %8) #18
  br label %20

20:                                               ; preds = %5, %3, %.loopexit
  %.015 = phi ptr [ %.013, %.loopexit ], [ null, %3 ], [ null, %5 ]
  ret ptr %.015
}

; Function Attrs: nounwind uwtable
define zeroext range(i16 15, 4096) i16 @prte_hwloc_compute_relative_locality(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %69, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %0, i32 noundef 58) #18
  %7 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %1, i32 noundef 58) #18
  %8 = tail call noalias ptr @hwloc_bitmap_alloc() #18
  %9 = tail call noalias ptr @hwloc_bitmap_alloc() #18
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %.not88 = icmp eq ptr %10, null
  br i1 %.not88, label %._crit_edge, label %.lr.ph91

.lr.ph91:                                         ; preds = %5, %.loopexit
  %11 = phi ptr [ %68, %.loopexit ], [ %10, %5 ]
  %.05290 = phi i64 [ %66, %.loopexit ], [ 0, %5 ]
  %.05489 = phi i16 [ %.1, %.loopexit ], [ 15, %5 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.05290
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %14 = tail call i32 @hwloc_bitmap_list_sscanf(ptr noundef %8, ptr noundef nonnull %13) #18
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  %.not5986 = icmp eq ptr %15, null
  br i1 %.not5986, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph91
  %16 = load ptr, ptr %12, align 8, !tbaa !20
  br label %21

17:                                               ; preds = %21
  %18 = add i64 %.087, 1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %.not59 = icmp eq ptr %20, null
  br i1 %.not59, label %.loopexit, label %21, !llvm.loop !115

21:                                               ; preds = %.lr.ph, %17
  %22 = phi ptr [ %15, %.lr.ph ], [ %20, %17 ]
  %.087 = phi i64 [ 0, %.lr.ph ], [ %18, %17 ]
  %23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %22, i64 noundef 2) #19
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %17

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %27 = tail call i32 @hwloc_bitmap_list_sscanf(ptr noundef %9, ptr noundef nonnull %26) #18
  %28 = tail call i32 @hwloc_bitmap_intersects(ptr noundef %8, ptr noundef %9) #19
  %.not60 = icmp eq i32 %28, 0
  br i1 %.not60, label %.loopexit, label %sub_0

sub_0:                                            ; preds = %25
  %29 = load ptr, ptr %12, align 8, !tbaa !20
  %30 = load i8, ptr %29, align 1
  switch i8 %30, label %.tail81.thread [
    i8 83, label %.tail
    i8 78, label %.tail61
    i8 76, label %.tail65
    i8 67, label %.tail77
    i8 72, label %.tail81
  ]

.tail:                                            ; preds = %sub_0
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 75
  br i1 %33, label %34, label %.tail81.thread

34:                                               ; preds = %.tail
  %35 = or i16 %.05489, 32
  br label %.loopexit

.tail61:                                          ; preds = %sub_0
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = icmp eq i8 %37, 77
  br i1 %38, label %39, label %.tail81.thread

39:                                               ; preds = %.tail61
  %40 = or i16 %.05489, 64
  br label %.loopexit

.tail65:                                          ; preds = %sub_0
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = icmp eq i8 %42, 51
  br i1 %43, label %44, label %.tail69

44:                                               ; preds = %.tail65
  %45 = or i16 %.05489, 128
  br label %.loopexit

.tail69:                                          ; preds = %.tail65
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 50
  br i1 %48, label %49, label %.tail73

49:                                               ; preds = %.tail69
  %50 = or i16 %.05489, 256
  br label %.loopexit

.tail73:                                          ; preds = %.tail69
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = icmp eq i8 %52, 49
  br i1 %53, label %54, label %.tail81.thread

54:                                               ; preds = %.tail73
  %55 = or i16 %.05489, 512
  br label %.loopexit

.tail77:                                          ; preds = %sub_0
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 82
  br i1 %58, label %59, label %.tail81.thread

59:                                               ; preds = %.tail77
  %60 = or i16 %.05489, 1024
  br label %.loopexit

.tail81:                                          ; preds = %sub_0
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 84
  br i1 %63, label %64, label %.tail81.thread

64:                                               ; preds = %.tail81
  %65 = or i16 %.05489, 2048
  br label %.loopexit

.tail81.thread:                                   ; preds = %sub_0, %.tail, %.tail61, %.tail73, %.tail77, %.tail81
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.74, ptr noundef nonnull %29) #18
  br label %.loopexit

.loopexit:                                        ; preds = %17, %.lr.ph91, %34, %44, %54, %64, %.tail81.thread, %59, %49, %39, %25
  %.1 = phi i16 [ %35, %34 ], [ %40, %39 ], [ %45, %44 ], [ %50, %49 ], [ %55, %54 ], [ %60, %59 ], [ %65, %64 ], [ %.05489, %.tail81.thread ], [ %.05489, %25 ], [ %.05489, %.lr.ph91 ], [ %.05489, %17 ]
  %66 = add i64 %.05290, 1
  %67 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %._crit_edge, label %.lr.ph91, !llvm.loop !116

._crit_edge:                                      ; preds = %.loopexit, %5
  %.054.lcssa = phi i16 [ 15, %5 ], [ %.1, %.loopexit ]
  tail call void @PMIx_Argv_free(ptr noundef nonnull %6) #18
  tail call void @PMIx_Argv_free(ptr noundef %7) #18
  tail call void @hwloc_bitmap_free(ptr noundef %8) #18
  tail call void @hwloc_bitmap_free(ptr noundef %9) #18
  br label %69

69:                                               ; preds = %2, %._crit_edge
  %.053 = phi i16 [ %.054.lcssa, %._crit_edge ], [ 15, %2 ]
  ret i16 %.053
}

; Function Attrs: nounwind uwtable
define i32 @prte_hwloc_base_topology_export_xmlbuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @hwloc_topology_export_xmlbuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 0) #18
  ret i32 %4
}

declare i32 @hwloc_topology_export_xmlbuffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @hwloc_topology_set_io_types_filter(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hwloc_topology_set_components(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @prte_hwloc_print(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %2, i32 noundef 0, i32 noundef 0) #19
  call fastcc void @print_hwloc_obj(ptr noundef %4, ptr noundef %1, ptr noundef %2, ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  store ptr %6, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_hwloc_obj(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef %3, i32 noundef 1) #18
  %10 = icmp eq ptr %1, null
  %11 = select i1 %10, ptr @.str.58, ptr %1
  %12 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.78, ptr noundef nonnull %11) #18
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !117
  %15 = load ptr, ptr %8, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !118
  %18 = icmp eq ptr %17, null
  %spec.select = select i1 %18, ptr @.str.80, ptr %17
  %19 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.79, ptr noundef nonnull %11, ptr noundef nonnull %5, i32 noundef %14, ptr noundef %15, ptr noundef nonnull %spec.select) #18
  %20 = load ptr, ptr %8, align 8, !tbaa !20
  %21 = call i32 @hwloc_obj_attr_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef %3, ptr noundef %20, i32 noundef 1) #18
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8, !tbaa !20
  %25 = load ptr, ptr %8, align 8, !tbaa !20
  %26 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.81, ptr noundef %24, ptr noundef %25, ptr noundef nonnull %5) #18
  %27 = load ptr, ptr %6, align 8, !tbaa !20
  call void @free(ptr noundef %27) #18
  %28 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %28, ptr %6, align 8, !tbaa !20
  br label %29

29:                                               ; preds = %23, %4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %39, label %32

32:                                               ; preds = %29
  %33 = call i32 @hwloc_bitmap_snprintf(ptr noundef nonnull %5, i64 noundef 2048, ptr noundef nonnull %31) #18
  %34 = load ptr, ptr %6, align 8, !tbaa !20
  %35 = load ptr, ptr %8, align 8, !tbaa !20
  %36 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.82, ptr noundef %34, ptr noundef %35, ptr noundef nonnull %5) #18
  %37 = load ptr, ptr %6, align 8, !tbaa !20
  call void @free(ptr noundef %37) #18
  %38 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %38, ptr %6, align 8, !tbaa !20
  br label %39

39:                                               ; preds = %32, %29
  %40 = load i32, ptr %3, align 8, !tbaa !81
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %._crit_edge43

._crit_edge43:                                    ; preds = %39
  %.pre = load ptr, ptr %6, align 8, !tbaa !20
  br label %67

42:                                               ; preds = %39
  %43 = call ptr @hwloc_topology_get_support(ptr noundef %2) #18
  %44 = load ptr, ptr %6, align 8, !tbaa !20
  %45 = load ptr, ptr %8, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !63
  %48 = load i8, ptr %47, align 1, !tbaa !69
  %.not34 = icmp eq i8 %48, 0
  %49 = select i1 %.not34, ptr @.str.85, ptr @.str.84
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %51 = load i8, ptr %50, align 1, !tbaa !119
  %.not35 = icmp eq i8 %51, 0
  %52 = select i1 %.not35, ptr @.str.85, ptr @.str.84
  %53 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.83, ptr noundef %44, ptr noundef %45, ptr noundef nonnull %49, ptr noundef %45, ptr noundef nonnull %52) #18
  %54 = load ptr, ptr %6, align 8, !tbaa !20
  call void @free(ptr noundef %54) #18
  %55 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %55, ptr %6, align 8, !tbaa !20
  %56 = load ptr, ptr %8, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !71
  %59 = load i8, ptr %58, align 1, !tbaa !72
  %.not36 = icmp eq i8 %59, 0
  %60 = select i1 %.not36, ptr @.str.85, ptr @.str.84
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = load i8, ptr %61, align 1, !tbaa !120
  %.not37 = icmp eq i8 %62, 0
  %63 = select i1 %.not37, ptr @.str.85, ptr @.str.84
  %64 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.86, ptr noundef %55, ptr noundef %56, ptr noundef nonnull %60, ptr noundef %56, ptr noundef nonnull %63) #18
  %65 = load ptr, ptr %6, align 8, !tbaa !20
  call void @free(ptr noundef %65) #18
  %66 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %66, ptr %6, align 8, !tbaa !20
  br label %67

67:                                               ; preds = %._crit_edge43, %42
  %68 = phi ptr [ %.pre, %._crit_edge43 ], [ %66, %42 ]
  %69 = load ptr, ptr %0, align 8, !tbaa !20
  %70 = icmp eq ptr %69, null
  %spec.select39 = select i1 %70, ptr @.str.58, ptr %69
  %71 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.87, ptr noundef nonnull %spec.select39, ptr noundef %68) #18
  %72 = load ptr, ptr %6, align 8, !tbaa !20
  call void @free(ptr noundef %72) #18
  %73 = load ptr, ptr %8, align 8, !tbaa !20
  call void @free(ptr noundef %73) #18
  %74 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.88, ptr noundef nonnull %11) #18
  %75 = load i32, ptr %13, align 8, !tbaa !117
  %.not41 = icmp eq i32 %75, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 112
  br label %77

77:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %78 = load ptr, ptr %76, align 8, !tbaa !121
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8, !tbaa !122
  %81 = load ptr, ptr %8, align 8, !tbaa !20
  call fastcc void @print_hwloc_obj(ptr noundef %7, ptr noundef %81, ptr noundef %2, ptr noundef %80)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load i32, ptr %13, align 8, !tbaa !117
  %83 = zext i32 %82 to i64
  %84 = icmp samesign ult i64 %indvars.iv.next, %83
  br i1 %84, label %77, label %._crit_edge, !llvm.loop !123

._crit_edge:                                      ; preds = %77, %67
  %85 = load ptr, ptr %8, align 8, !tbaa !20
  call void @free(ptr noundef %85) #18
  %86 = load ptr, ptr %0, align 8, !tbaa !20
  %.not38 = icmp eq ptr %86, null
  br i1 %.not38, label %88, label %87

87:                                               ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %86) #18
  br label %88

88:                                               ; preds = %87, %._crit_edge
  %89 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %89, ptr %0, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_next_unset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @hwloc_obj_type_snprintf(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hwloc_obj_attr_snprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hwloc_bitmap_snprintf(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 184}
!4 = !{!"hwloc_obj", !5, i64 0, !8, i64 8, !5, i64 16, !8, i64 24, !10, i64 32, !11, i64 40, !5, i64 48, !5, i64 52, !12, i64 56, !12, i64 64, !12, i64 72, !5, i64 80, !12, i64 88, !12, i64 96, !5, i64 104, !13, i64 112, !12, i64 120, !12, i64 128, !5, i64 136, !5, i64 140, !12, i64 144, !5, i64 152, !12, i64 160, !5, i64 168, !12, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !14, i64 208, !15, i64 216, !5, i64 224, !9, i64 232, !10, i64 240}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p1 _ZTS16hwloc_obj_attr_u", !9, i64 0}
!12 = !{!"p1 _ZTS9hwloc_obj", !9, i64 0}
!13 = !{!"p2 _ZTS9hwloc_obj", !9, i64 0}
!14 = !{!"p1 _ZTS14hwloc_bitmap_s", !9, i64 0}
!15 = !{!"p1 _ZTS12hwloc_info_s", !9, i64 0}
!16 = !{!5, !5, i64 0}
!17 = !{!18, !5, i64 4}
!18 = !{!"", !19, i64 0, !19, i64 1, !5, i64 4, !19, i64 8, !5, i64 12, !8, i64 16, !8, i64 24, !5, i64 32, !8, i64 40, !5, i64 48, !19, i64 52, !19, i64 53, !19, i64 54, !19, i64 55, !8, i64 56, !5, i64 64, !5, i64 68}
!19 = !{!"_Bool", !6, i64 0}
!20 = !{!8, !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!4, !9, i64 232}
!25 = !{!26, !10, i64 56}
!26 = !{!"pmix_class_t", !8, i64 0, !27, i64 8, !9, i64 16, !9, i64 24, !5, i64 32, !5, i64 36, !9, i64 40, !9, i64 48, !10, i64 56}
!27 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!28 = !{!26, !5, i64 32}
!29 = !{!30, !27, i64 40}
!30 = !{!"pmix_object_t", !6, i64 0, !27, i64 40, !5, i64 48, !31, i64 56}
!31 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!32 = !{!30, !5, i64 48}
!33 = !{!26, !9, i64 40}
!34 = !{!9, !9, i64 0}
!35 = distinct !{!35, !22}
!36 = !{!37, !19, i64 120}
!37 = !{!"", !30, i64 0, !19, i64 120, !5, i64 124}
!38 = !{i8 0, i8 2}
!39 = !{}
!40 = !{!37, !5, i64 124}
!41 = !{!4, !5, i64 48}
!42 = !{!4, !12, i64 56}
!43 = !{!4, !5, i64 16}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = !{!14, !14, i64 0}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = !{!19, !19, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS14hwloc_topology", !9, i64 0}
!52 = distinct !{!52, !22}
!53 = !{!4, !11, i64 40}
!54 = !{!6, !6, i64 0}
!55 = !{!4, !5, i64 224}
!56 = !{!4, !15, i64 216}
!57 = !{!58, !8, i64 0}
!58 = !{!"hwloc_info_s", !8, i64 0, !8, i64 8}
!59 = !{!58, !8, i64 8}
!60 = !{i64 0, i64 8, !20, i64 8, i64 8, !20}
!61 = distinct !{!61, !22}
!62 = distinct !{!62, !22}
!63 = !{!64, !66, i64 8}
!64 = !{!"hwloc_topology_support", !65, i64 0, !66, i64 8, !67, i64 16, !68, i64 24}
!65 = !{!"p1 _ZTS32hwloc_topology_discovery_support", !9, i64 0}
!66 = !{!"p1 _ZTS30hwloc_topology_cpubind_support", !9, i64 0}
!67 = !{!"p1 _ZTS30hwloc_topology_membind_support", !9, i64 0}
!68 = !{!"p1 _ZTS27hwloc_topology_misc_support", !9, i64 0}
!69 = !{!70, !6, i64 0}
!70 = !{!"hwloc_topology_cpubind_support", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 9, !6, i64 10}
!71 = !{!64, !67, i64 16}
!72 = !{!73, !6, i64 0}
!73 = !{!"hwloc_topology_membind_support", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14}
!74 = !{!75, !8, i64 800}
!75 = !{!"prte_process_info_t", !76, i64 0, !76, i64 260, !8, i64 520, !76, i64 528, !5, i64 788, !5, i64 792, !5, i64 796, !8, i64 800, !77, i64 808, !5, i64 816, !6, i64 820, !8, i64 824, !78, i64 832, !8, i64 840, !8, i64 848, !19, i64 856, !8, i64 864, !19, i64 872}
!76 = !{!"pmix_proc", !6, i64 0, !5, i64 256}
!77 = !{!"p2 omnipotent char", !9, i64 0}
!78 = !{!"short", !6, i64 0}
!79 = distinct !{!79, !22}
!80 = distinct !{!80, !22}
!81 = !{!4, !5, i64 0}
!82 = distinct !{!82, !22}
!83 = distinct !{!83, !22}
!84 = distinct !{!84, !22}
!85 = distinct !{!85, !22}
!86 = distinct !{!86, !22}
!87 = distinct !{!87, !22}
!88 = distinct !{!88, !22}
!89 = distinct !{!89, !22}
!90 = distinct !{!90, !22}
!91 = distinct !{!91, !22}
!92 = distinct !{!92, !22}
!93 = distinct !{!93, !22}
!94 = !{!78, !78, i64 0}
!95 = distinct !{!95, !22}
!96 = distinct !{!96, !22}
!97 = !{!77, !77, i64 0}
!98 = distinct !{!98, !22}
!99 = distinct !{!99, !22}
!100 = distinct !{!100, !22}
!101 = !{!102, !5, i64 128}
!102 = !{!"", !6, i64 0, !5, i64 128}
!103 = distinct !{!103, !22}
!104 = distinct !{!104, !22}
!105 = !{!4, !12, i64 72}
!106 = distinct !{!106, !22}
!107 = !{!4, !5, i64 52}
!108 = distinct !{!108, !22}
!109 = distinct !{!109, !22}
!110 = distinct !{!110, !22}
!111 = distinct !{!111, !22}
!112 = distinct !{!112, !22}
!113 = distinct !{!113, !22}
!114 = distinct !{!114, !22}
!115 = distinct !{!115, !22}
!116 = distinct !{!116, !22}
!117 = !{!4, !5, i64 104}
!118 = !{!4, !8, i64 24}
!119 = !{!70, !6, i64 4}
!120 = !{!73, !6, i64 4}
!121 = !{!4, !13, i64 112}
!122 = !{!12, !12, i64 0}
!123 = distinct !{!123, !22}
