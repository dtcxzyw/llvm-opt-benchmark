; ModuleID = 'bench/openmpi/original/libprrte_la-hwloc_base_util.ll'
source_filename = "bench/openmpi/original/libprrte_la-hwloc_base_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.hwloc_info_s = type { ptr, ptr }

@prte_hwloc_base_output = external local_unnamed_addr global i32, align 4
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [28 x i8] c"Searching for %d LOGICAL PU\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"logical cpu %d %s found\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"not\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"is\00", align 1
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
@prte_hwloc_print_null = external local_unnamed_addr global ptr, align 8
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
@prte_cache_line_size = external local_unnamed_addr global i32, align 4
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
@switch.table.prte_hwloc_base_get_relative_locality_by_depth = private unnamed_addr constant [13 x i16] [i16 32, i16 1024, i16 2048, i16 512, i16 256, i16 128, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 poison, i16 64], align 2
@switch.table.prte_hwloc_base_print_binding = private unnamed_addr constant [8 x ptr] [ptr @.str.31, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42], align 8
@switch.table.prte_hwloc_base_get_location = private unnamed_addr constant [13 x ptr] [ptr @.str.70, ptr @.str.74, ptr @.str.75, ptr @.str.73, ptr @.str.72, ptr @.str.71, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr poison, ptr @.str.69], align 8

; Function Attrs: nounwind uwtable
define zeroext i1 @prte_hwloc_base_core_cpus(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 2) #16
  %switch.i = icmp ugt i32 %2, -3
  br i1 %switch.i, label %hwloc_get_obj_by_type.exit.thread, label %hwloc_get_obj_by_type.exit

hwloc_get_obj_by_type.exit:                       ; preds = %1
  %3 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %2, i32 noundef 0) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %hwloc_get_obj_by_type.exit.thread, label %hwloc_get_obj_by_type.exit9

hwloc_get_obj_by_type.exit9:                      ; preds = %hwloc_get_obj_by_type.exit
  %5 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 3) #16
  %switch.i7 = icmp ult i32 %5, -2
  tail call void @llvm.assume(i1 %switch.i7)
  %6 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %5, i32 noundef 0) #17
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @hwloc_bitmap_isequal(ptr noundef %8, ptr noundef %10) #17
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
  %5 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 2) #16
  %switch.i.i = icmp ugt i32 %5, -3
  br i1 %switch.i.i, label %prte_hwloc_base_core_cpus.exit.thread, label %hwloc_get_obj_by_type.exit.i

hwloc_get_obj_by_type.exit.i:                     ; preds = %4
  %6 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %5, i32 noundef 0) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %prte_hwloc_base_core_cpus.exit.thread, label %prte_hwloc_base_core_cpus.exit

prte_hwloc_base_core_cpus.exit:                   ; preds = %hwloc_get_obj_by_type.exit.i
  %8 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 3) #16
  %switch.i7.i = icmp ult i32 %8, -2
  tail call void @llvm.assume(i1 %switch.i7.i)
  %9 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %8, i32 noundef 0) #17
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 184
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @hwloc_bitmap_isequal(ptr noundef %11, ptr noundef %13) #17
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %prte_hwloc_base_core_cpus.exit.thread

prte_hwloc_base_core_cpus.exit.thread:            ; preds = %4, %hwloc_get_obj_by_type.exit.i, %prte_hwloc_base_core_cpus.exit, %3
  br label %15

15:                                               ; preds = %prte_hwloc_base_core_cpus.exit.thread, %prte_hwloc_base_core_cpus.exit
  %.0 = phi i32 [ 3, %prte_hwloc_base_core_cpus.exit.thread ], [ 2, %prte_hwloc_base_core_cpus.exit ]
  %16 = load i32, ptr @prte_hwloc_base_output, align 4
  %or.cond = icmp ult i32 %16, 64
  br i1 %or.cond, label %17, label %23

17:                                               ; preds = %15
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str, i32 noundef %2) #16
  br label %23

23:                                               ; preds = %22, %17, %15
  %24 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef %.0) #16
  %switch.i = icmp ugt i32 %24, -3
  br i1 %switch.i, label %hwloc_get_obj_by_type.exit, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %24, i32 noundef %2) #17
  br label %hwloc_get_obj_by_type.exit

hwloc_get_obj_by_type.exit:                       ; preds = %23, %25
  %.0.i13 = phi ptr [ %26, %25 ], [ null, %23 ]
  %27 = load i32, ptr @prte_hwloc_base_output, align 4
  %or.cond3 = icmp ult i32 %27, 64
  br i1 %or.cond3, label %28, label %36

28:                                               ; preds = %hwloc_get_obj_by_type.exit
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = icmp eq ptr %.0.i13, null
  %35 = select i1 %34, ptr @.str.2, ptr @.str.3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef nonnull @.str.1, i32 noundef %2, ptr noundef nonnull %35) #16
  br label %36

36:                                               ; preds = %33, %28, %hwloc_get_obj_by_type.exit
  ret ptr %.0.i13
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @prte_hwloc_base_generate_cpuset(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @PMIx_Argv_split(ptr noundef %2, i32 noundef 44) #16
  %5 = tail call noalias ptr @hwloc_bitmap_alloc() #16
  tail call void @hwloc_bitmap_zero(ptr noundef %5) #16
  %6 = tail call noalias ptr @hwloc_bitmap_alloc() #16
  %7 = tail call noalias ptr @hwloc_bitmap_alloc() #16
  %8 = tail call i32 @PMIx_Argv_count(ptr noundef %4) #16
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph52, label %._crit_edge

.lr.ph52:                                         ; preds = %3, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @PMIx_Argv_split(ptr noundef %11, i32 noundef 45) #16
  %13 = tail call i32 @PMIx_Argv_count(ptr noundef %12) #16
  switch i32 %13, label %.loopexit [
    i32 1, label %14
    i32 2, label %26
  ]

14:                                               ; preds = %.lr.ph52
  %15 = load ptr, ptr %12, align 8
  %16 = tail call i64 @strtoul(ptr noundef captures(none) %15, ptr noundef null, i32 noundef 10) #16
  %17 = trunc i64 %16 to i32
  %18 = tail call ptr @prte_hwloc_base_get_pu(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %17)
  %.not48 = icmp eq ptr %18, null
  br i1 %.not48, label %.loopexit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %0) #17
  %23 = tail call i32 @hwloc_bitmap_and(ptr noundef %7, ptr noundef %21, ptr noundef %22) #16
  %24 = tail call i32 @hwloc_bitmap_or(ptr noundef %6, ptr noundef %5, ptr noundef %7) #16
  %25 = tail call i32 @hwloc_bitmap_copy(ptr noundef %5, ptr noundef %6) #16
  br label %.loopexit

26:                                               ; preds = %.lr.ph52
  %27 = load ptr, ptr %12, align 8
  %28 = tail call i64 @strtoul(ptr noundef captures(none) %27, ptr noundef null, i32 noundef 10) #16
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i64 @strtoul(ptr noundef captures(none) %31, ptr noundef null, i32 noundef 10) #16
  %33 = trunc i64 %32 to i32
  %.not4649 = icmp sgt i32 %29, %33
  br i1 %.not4649, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26, %73
  %.050 = phi i32 [ %74, %73 ], [ %29, %26 ]
  br i1 %1, label %prte_hwloc_base_core_cpus.exit.thread.i, label %34

34:                                               ; preds = %.lr.ph
  %35 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 2) #16
  %switch.i.i.i = icmp ugt i32 %35, -3
  br i1 %switch.i.i.i, label %prte_hwloc_base_core_cpus.exit.thread.i, label %hwloc_get_obj_by_type.exit.i.i

hwloc_get_obj_by_type.exit.i.i:                   ; preds = %34
  %36 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %35, i32 noundef 0) #17
  %37 = icmp eq ptr %36, null
  br i1 %37, label %prte_hwloc_base_core_cpus.exit.thread.i, label %prte_hwloc_base_core_cpus.exit.i

prte_hwloc_base_core_cpus.exit.i:                 ; preds = %hwloc_get_obj_by_type.exit.i.i
  %38 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 3) #16
  %switch.i7.i.i = icmp ult i32 %38, -2
  tail call void @llvm.assume(i1 %switch.i7.i.i)
  %39 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %38, i32 noundef 0) #17
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 184
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 184
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @hwloc_bitmap_isequal(ptr noundef %41, ptr noundef %43) #17
  %.not.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i, label %45, label %prte_hwloc_base_core_cpus.exit.thread.i

prte_hwloc_base_core_cpus.exit.thread.i:          ; preds = %prte_hwloc_base_core_cpus.exit.i, %hwloc_get_obj_by_type.exit.i.i, %34, %.lr.ph
  br label %45

45:                                               ; preds = %prte_hwloc_base_core_cpus.exit.thread.i, %prte_hwloc_base_core_cpus.exit.i
  %.0.i = phi i32 [ 3, %prte_hwloc_base_core_cpus.exit.thread.i ], [ 2, %prte_hwloc_base_core_cpus.exit.i ]
  %46 = load i32, ptr @prte_hwloc_base_output, align 4
  %or.cond.i = icmp ult i32 %46, 64
  br i1 %or.cond.i, label %47, label %53

47:                                               ; preds = %45
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %48, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 4
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef nonnull @.str, i32 noundef %.050) #16
  br label %53

53:                                               ; preds = %52, %47, %45
  %54 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef %.0.i) #16
  %switch.i.i = icmp ugt i32 %54, -3
  br i1 %switch.i.i, label %hwloc_get_obj_by_type.exit.i, label %55

55:                                               ; preds = %53
  %56 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %54, i32 noundef %.050) #17
  br label %hwloc_get_obj_by_type.exit.i

hwloc_get_obj_by_type.exit.i:                     ; preds = %55, %53
  %.0.i13.i = phi ptr [ %56, %55 ], [ null, %53 ]
  %57 = load i32, ptr @prte_hwloc_base_output, align 4
  %or.cond3.i = icmp ult i32 %57, 64
  br i1 %or.cond3.i, label %58, label %prte_hwloc_base_get_pu.exit

58:                                               ; preds = %hwloc_get_obj_by_type.exit.i
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %59, i32 2
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 4
  br i1 %62, label %63, label %prte_hwloc_base_get_pu.exit

63:                                               ; preds = %58
  %64 = icmp eq ptr %.0.i13.i, null
  %65 = select i1 %64, ptr @.str.2, ptr @.str.3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %57, ptr noundef nonnull @.str.1, i32 noundef %.050, ptr noundef nonnull %65) #16
  br label %prte_hwloc_base_get_pu.exit

prte_hwloc_base_get_pu.exit:                      ; preds = %hwloc_get_obj_by_type.exit.i, %58, %63
  %.not47 = icmp eq ptr %.0.i13.i, null
  br i1 %.not47, label %73, label %66

66:                                               ; preds = %prte_hwloc_base_get_pu.exit
  %67 = getelementptr inbounds nuw i8, ptr %.0.i13.i, i64 184
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %0) #17
  %70 = tail call i32 @hwloc_bitmap_and(ptr noundef %7, ptr noundef %68, ptr noundef %69) #16
  %71 = tail call i32 @hwloc_bitmap_or(ptr noundef %6, ptr noundef %5, ptr noundef %7) #16
  %72 = tail call i32 @hwloc_bitmap_copy(ptr noundef %5, ptr noundef %6) #16
  br label %73

73:                                               ; preds = %prte_hwloc_base_get_pu.exit, %66
  %74 = add i32 %.050, 1
  %exitcond.not = icmp eq i32 %.050, %33
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %73, %26, %.lr.ph52, %14, %19
  tail call void @PMIx_Argv_free(ptr noundef %12) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %75 = tail call i32 @PMIx_Argv_count(ptr noundef %4) #16
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next, %76
  br i1 %77, label %.lr.ph52, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.loopexit, %3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %79, label %78

78:                                               ; preds = %._crit_edge
  tail call void @PMIx_Argv_free(ptr noundef nonnull %4) #16
  br label %79

79:                                               ; preds = %78, %._crit_edge
  tail call void @hwloc_bitmap_free(ptr noundef %6) #16
  tail call void @hwloc_bitmap_free(ptr noundef %7) #16
  ret ptr %5
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #2

declare void @hwloc_bitmap_zero(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_allowed_cpuset(ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_bitmap_or(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_bitmap_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #2

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef ptr @prte_hwloc_base_setup_summary(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias ptr @hwloc_bitmap_alloc() #16
  %3 = tail call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %0) #17
  %4 = tail call i32 @hwloc_bitmap_copy(ptr noundef %2, ptr noundef %3) #16
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define noundef ptr @prte_hwloc_base_filter_cpus(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @prte_hwloc_default_cpu_list, align 8
  %3 = icmp eq ptr %2, null
  %4 = load i32, ptr @prte_hwloc_base_output, align 4
  %or.cond = icmp ult i32 %4, 64
  br i1 %3, label %5, label %16

5:                                                ; preds = %1
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %5
  %7 = zext nneg i32 %4 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 4
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.4) #16
  br label %12

12:                                               ; preds = %11, %6, %5
  %13 = tail call noalias ptr @hwloc_bitmap_alloc() #16
  %14 = tail call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %0) #17
  %15 = tail call i32 @hwloc_bitmap_copy(ptr noundef %13, ptr noundef %14) #16
  br label %28

16:                                               ; preds = %1
  br i1 %or.cond, label %17, label %23

17:                                               ; preds = %16
  %18 = zext nneg i32 %4 to i64
  %19 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 4
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.5) #16
  %.pre = load ptr, ptr @prte_hwloc_default_cpu_list, align 8
  br label %23

23:                                               ; preds = %22, %17, %16
  %24 = phi ptr [ %.pre, %22 ], [ %2, %17 ], [ %2, %16 ]
  %25 = load i8, ptr @prte_hwloc_default_use_hwthread_cpus, align 1
  %26 = trunc i8 %25 to i1
  %27 = tail call ptr @prte_hwloc_base_generate_cpuset(ptr noundef %0, i1 noundef zeroext %26, ptr noundef %24)
  br label %28

28:                                               ; preds = %23, %12
  %.0 = phi ptr [ %13, %12 ], [ %27, %23 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -8, 1) i32 @prte_hwloc_base_get_topology() local_unnamed_addr #0 {
  %1 = load i32, ptr @prte_hwloc_base_output, align 4
  %or.cond = icmp ult i32 %1, 64
  br i1 %or.cond, label %2, label %8

2:                                                ; preds = %0
  %3 = zext nneg i32 %1 to i64
  %4 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %3, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1, ptr noundef nonnull @.str.6) #16
  br label %8

8:                                                ; preds = %7, %2, %0
  %9 = load ptr, ptr @prte_hwloc_topology, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %fill_cache_line_size.exit

10:                                               ; preds = %8
  %11 = load ptr, ptr @prte_hwloc_base_topo_file, align 8
  %12 = icmp eq ptr %11, null
  %13 = load i32, ptr @prte_hwloc_base_output, align 4
  %or.cond3 = icmp ult i32 %13, 64
  br i1 %12, label %14, label %32

14:                                               ; preds = %10
  br i1 %or.cond3, label %15, label %21

15:                                               ; preds = %14
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16, i32 2
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str.7) #16
  br label %21

21:                                               ; preds = %20, %15, %14
  %22 = tail call i32 @hwloc_topology_init(ptr noundef nonnull @prte_hwloc_topology) #16
  %.not13 = icmp eq i32 %22, 0
  br i1 %.not13, label %23, label %prte_hwloc_base_topology_set_flags.exit.thread

23:                                               ; preds = %21
  %24 = load ptr, ptr @prte_hwloc_topology, align 8
  %25 = tail call i32 @hwloc_topology_set_io_types_filter(ptr noundef %24, i32 noundef 3) #16
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %prte_hwloc_base_topology_set_flags.exit, label %prte_hwloc_base_topology_set_flags.exit.thread

prte_hwloc_base_topology_set_flags.exit:          ; preds = %23
  %26 = tail call i32 @hwloc_topology_set_components(ptr noundef %24, i64 noundef 1, ptr noundef nonnull @.str.77) #16
  %27 = tail call i32 @hwloc_topology_set_flags(ptr noundef %24, i64 noundef 1) #16
  %.not14 = icmp eq i32 %27, 0
  br i1 %.not14, label %28, label %prte_hwloc_base_topology_set_flags.exit.thread

28:                                               ; preds = %prte_hwloc_base_topology_set_flags.exit
  %29 = load ptr, ptr @prte_hwloc_topology, align 8
  %30 = tail call i32 @hwloc_topology_load(ptr noundef %29) #16
  %.not15 = icmp eq i32 %30, 0
  br i1 %.not15, label %43, label %prte_hwloc_base_topology_set_flags.exit.thread

prte_hwloc_base_topology_set_flags.exit.thread:   ; preds = %23, %21, %prte_hwloc_base_topology_set_flags.exit, %28
  %31 = tail call ptr @prte_strerror(i32 noundef -8) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.8, ptr noundef %31, ptr noundef nonnull @.str.9, i32 noundef 293) #16
  br label %fill_cache_line_size.exit

32:                                               ; preds = %10
  br i1 %or.cond3, label %33, label %39

33:                                               ; preds = %32
  %34 = zext nneg i32 %13 to i64
  %35 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %34, i32 2
  %36 = load i32, ptr %35, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str.10, ptr noundef nonnull %11) #16
  %.pre = load ptr, ptr @prte_hwloc_base_topo_file, align 8
  br label %39

39:                                               ; preds = %38, %33, %32
  %40 = phi ptr [ %.pre, %38 ], [ %11, %33 ], [ %11, %32 ]
  %41 = tail call i32 @prte_hwloc_base_set_topology(ptr noundef %40)
  %.not12 = icmp eq i32 %41, 0
  br i1 %.not12, label %42, label %fill_cache_line_size.exit

42:                                               ; preds = %39
  store i8 1, ptr @prte_hwloc_synthetic_topo, align 1
  br label %43

43:                                               ; preds = %28, %42
  %44 = load ptr, ptr @prte_hwloc_topology, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %fill_cache_line_size.exit, label %.preheader.i.outer

.preheader.i.outer:                               ; preds = %43, %prte_hwloc_base_get_obj_by_type.exit.thread.i..preheaderthread-pre-split.i_crit_edge
  %.pr.i27.ph = phi ptr [ %.pr.i.pre, %prte_hwloc_base_get_obj_by_type.exit.thread.i..preheaderthread-pre-split.i_crit_edge ], [ %44, %43 ]
  %.01438.i.ph = phi i32 [ 4, %prte_hwloc_base_get_obj_by_type.exit.thread.i..preheaderthread-pre-split.i_crit_edge ], [ 5, %43 ]
  %.01637.i.ph = phi i32 [ %51, %prte_hwloc_base_get_obj_by_type.exit.thread.i..preheaderthread-pre-split.i_crit_edge ], [ 2, %43 ]
  %.01736.i.ph = phi i32 [ %.118.lcssa.i, %prte_hwloc_base_get_obj_by_type.exit.thread.i..preheaderthread-pre-split.i_crit_edge ], [ 4096, %43 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.outer, %prte_hwloc_base_get_obj_by_type.exit.thread.i.thread
  %.pr.i27 = phi ptr [ null, %prte_hwloc_base_get_obj_by_type.exit.thread.i.thread ], [ %.pr.i27.ph, %.preheader.i.outer ]
  %.01438.i = phi i32 [ 4, %prte_hwloc_base_get_obj_by_type.exit.thread.i.thread ], [ %.01438.i.ph, %.preheader.i.outer ]
  %.01637.i = phi i32 [ %53, %prte_hwloc_base_get_obj_by_type.exit.thread.i.thread ], [ %.01637.i.ph, %.preheader.i.outer ]
  %46 = icmp eq ptr %.pr.i27, null
  br i1 %46, label %prte_hwloc_base_get_obj_by_type.exit.thread.i.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %62
  %47 = phi ptr [ %64, %62 ], [ %.pr.i27, %.preheader.i ]
  %.129.i = phi i1 [ %.2.i, %62 ], [ false, %.preheader.i ]
  %.01528.i = phi i32 [ %63, %62 ], [ 0, %.preheader.i ]
  %.11827.i = phi i32 [ %.219.i, %62 ], [ %.01736.i.ph, %.preheader.i ]
  %48 = tail call i32 @hwloc_get_type_depth(ptr noundef nonnull %47, i32 noundef %.01438.i) #16
  %switch.i.i.i = icmp ugt i32 %48, -3
  br i1 %switch.i.i.i, label %prte_hwloc_base_get_obj_by_type.exit.thread.i, label %prte_hwloc_base_get_obj_by_type.exit.i

prte_hwloc_base_get_obj_by_type.exit.i:           ; preds = %.lr.ph.i
  %49 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull %47, i32 noundef %48, i32 noundef %.01528.i) #17
  %50 = icmp eq ptr %49, null
  br i1 %50, label %prte_hwloc_base_get_obj_by_type.exit.thread.i, label %55

prte_hwloc_base_get_obj_by_type.exit.thread.i:    ; preds = %62, %prte_hwloc_base_get_obj_by_type.exit.i, %.lr.ph.i
  %.118.lcssa.i = phi i32 [ %.11827.i, %.lr.ph.i ], [ %.219.i, %62 ], [ %.11827.i, %prte_hwloc_base_get_obj_by_type.exit.i ]
  %.1.lcssa.i = phi i1 [ %.129.i, %.lr.ph.i ], [ %.2.i, %62 ], [ %.129.i, %prte_hwloc_base_get_obj_by_type.exit.i ]
  %51 = add nsw i32 %.01637.i, -1
  %52 = icmp eq i32 %51, 0
  %.not23.i = select i1 %52, i1 true, i1 %.1.lcssa.i
  br i1 %.not23.i, label %.split41.us.i, label %prte_hwloc_base_get_obj_by_type.exit.thread.i..preheaderthread-pre-split.i_crit_edge, !llvm.loop !7

prte_hwloc_base_get_obj_by_type.exit.thread.i..preheaderthread-pre-split.i_crit_edge: ; preds = %prte_hwloc_base_get_obj_by_type.exit.thread.i
  %.pr.i.pre = load ptr, ptr @prte_hwloc_topology, align 8
  br label %.preheader.i.outer

prte_hwloc_base_get_obj_by_type.exit.thread.i.thread: ; preds = %.preheader.i
  %53 = add nsw i32 %.01637.i, -1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %fill_cache_line_size.exit, label %.preheader.i, !llvm.loop !7

55:                                               ; preds = %prte_hwloc_base_get_obj_by_type.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %57 = load ptr, ptr %56, align 8
  %.not.i16 = icmp eq ptr %57, null
  br i1 %.not.i16, label %62, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %60 = load i32, ptr %59, align 4
  %.not24.i = icmp ne i32 %60, 0
  %61 = icmp ugt i32 %.11827.i, %60
  %or.cond.i = select i1 %.not24.i, i1 %61, i1 false
  %spec.select.i = select i1 %or.cond.i, i32 %60, i32 %.11827.i
  %spec.select25.i = select i1 %or.cond.i, i1 true, i1 %.129.i
  br label %62

62:                                               ; preds = %58, %55
  %.219.i = phi i32 [ %.11827.i, %55 ], [ %spec.select.i, %58 ]
  %.2.i = phi i1 [ %.129.i, %55 ], [ %spec.select25.i, %58 ]
  %63 = add i32 %.01528.i, 1
  %64 = load ptr, ptr @prte_hwloc_topology, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %prte_hwloc_base_get_obj_by_type.exit.thread.i, label %.lr.ph.i

.split41.us.i:                                    ; preds = %prte_hwloc_base_get_obj_by_type.exit.thread.i
  br i1 %.1.lcssa.i, label %66, label %fill_cache_line_size.exit

66:                                               ; preds = %.split41.us.i
  store i32 %.118.lcssa.i, ptr @prte_cache_line_size, align 4
  br label %fill_cache_line_size.exit

fill_cache_line_size.exit:                        ; preds = %prte_hwloc_base_get_obj_by_type.exit.thread.i.thread, %66, %.split41.us.i, %43, %39, %8, %prte_hwloc_base_topology_set_flags.exit.thread
  %.0 = phi i32 [ -8, %prte_hwloc_base_topology_set_flags.exit.thread ], [ 0, %8 ], [ %41, %39 ], [ 0, %43 ], [ 0, %.split41.us.i ], [ 0, %66 ], [ 0, %prte_hwloc_base_get_obj_by_type.exit.thread.i.thread ]
  ret i32 %.0
}

declare i32 @hwloc_topology_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @prte_hwloc_base_topology_set_flags(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  br i1 %2, label %4, label %8

4:                                                ; preds = %3
  %5 = tail call i32 @hwloc_topology_set_io_types_filter(ptr noundef %0, i32 noundef 3) #16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %11

6:                                                ; preds = %4
  %7 = or i64 %1, 1
  br label %8

8:                                                ; preds = %6, %3
  %.08 = phi i64 [ %7, %6 ], [ %1, %3 ]
  %9 = tail call i32 @hwloc_topology_set_components(ptr noundef %0, i64 noundef 1, ptr noundef nonnull @.str.77) #16
  %10 = tail call i32 @hwloc_topology_set_flags(ptr noundef %0, i64 noundef %.08) #16
  br label %11

11:                                               ; preds = %4, %8
  %.0 = phi i32 [ %10, %8 ], [ %5, %4 ]
  ret i32 %.0
}

declare i32 @hwloc_topology_load(ptr noundef) local_unnamed_addr #2

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -8, 1) i32 @prte_hwloc_base_set_topology(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr @prte_hwloc_base_output, align 4
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %9

3:                                                ; preds = %1
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.11, ptr noundef %0) #16
  br label %9

9:                                                ; preds = %8, %3, %1
  %10 = load ptr, ptr @prte_hwloc_topology, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %9
  tail call void @hwloc_topology_destroy(ptr noundef nonnull %10) #16
  br label %12

12:                                               ; preds = %11, %9
  %13 = tail call i32 @hwloc_topology_init(ptr noundef nonnull @prte_hwloc_topology) #16
  %.not45 = icmp eq i32 %13, 0
  br i1 %.not45, label %14, label %91

14:                                               ; preds = %12
  %15 = load ptr, ptr @prte_hwloc_topology, align 8
  %16 = tail call i32 @hwloc_topology_set_xml(ptr noundef %15, ptr noundef %0) #16
  %.not46 = icmp eq i32 %16, 0
  %17 = load ptr, ptr @prte_hwloc_topology, align 8
  br i1 %.not46, label %26, label %18

18:                                               ; preds = %14
  tail call void @hwloc_topology_destroy(ptr noundef %17) #16
  %19 = load i32, ptr @prte_hwloc_base_output, align 4
  %or.cond3 = icmp ult i32 %19, 64
  br i1 %or.cond3, label %20, label %91

20:                                               ; preds = %18
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 4
  br i1 %24, label %25, label %91

25:                                               ; preds = %20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.12) #16
  br label %91

26:                                               ; preds = %14
  %27 = tail call i32 @hwloc_topology_set_io_types_filter(ptr noundef %17, i32 noundef 3) #16
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %prte_hwloc_base_topology_set_flags.exit, label %prte_hwloc_base_topology_set_flags.exit.thread

prte_hwloc_base_topology_set_flags.exit:          ; preds = %26
  %28 = tail call i32 @hwloc_topology_set_components(ptr noundef %17, i64 noundef 1, ptr noundef nonnull @.str.77) #16
  %29 = tail call i32 @hwloc_topology_set_flags(ptr noundef %17, i64 noundef 3) #16
  %.not47 = icmp eq i32 %29, 0
  br i1 %.not47, label %31, label %prte_hwloc_base_topology_set_flags.exit.thread

prte_hwloc_base_topology_set_flags.exit.thread:   ; preds = %26, %prte_hwloc_base_topology_set_flags.exit
  %30 = load ptr, ptr @prte_hwloc_topology, align 8
  tail call void @hwloc_topology_destroy(ptr noundef %30) #16
  br label %91

31:                                               ; preds = %prte_hwloc_base_topology_set_flags.exit
  %32 = load ptr, ptr @prte_hwloc_topology, align 8
  %33 = tail call i32 @hwloc_topology_load(ptr noundef %32) #16
  %.not48 = icmp eq i32 %33, 0
  %34 = load ptr, ptr @prte_hwloc_topology, align 8
  br i1 %.not48, label %43, label %35

35:                                               ; preds = %31
  tail call void @hwloc_topology_destroy(ptr noundef %34) #16
  %36 = load i32, ptr @prte_hwloc_base_output, align 4
  %or.cond5 = icmp ult i32 %36, 64
  br i1 %or.cond5, label %37, label %91

37:                                               ; preds = %35
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %38, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 4
  br i1 %41, label %42, label %91

42:                                               ; preds = %37
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef nonnull @.str.13) #16
  br label %91

43:                                               ; preds = %31
  %44 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %34, i32 noundef 0, i32 noundef 0) #17
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 224
  %46 = load i32, ptr %45, align 8
  %.not60 = icmp eq i32 %46, 0
  br i1 %.not60, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 216
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = zext i32 %46 to i64
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %84
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %84 ]
  %50 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %48, i64 %indvars.iv
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %84, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %84, label %57

57:                                               ; preds = %53
  %58 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %51, ptr noundef nonnull dereferenceable(9) @.str.14, i64 noundef 8) #17
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %84

60:                                               ; preds = %57
  %61 = trunc nuw i64 %indvars.iv to i32
  tail call void @free(ptr noundef nonnull %51) #16
  %62 = load ptr, ptr %47, align 8
  %63 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %62, i64 %indvars.iv, i32 1
  %64 = load ptr, ptr %63, align 8
  tail call void @free(ptr noundef %64) #16
  %65 = load i32, ptr %45, align 8
  %66 = add i32 %65, -1
  %67 = icmp ugt i32 %66, %61
  br i1 %67, label %.lr.ph59, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %60
  %.pre73 = zext i32 %66 to i64
  br label %._crit_edge

.lr.ph59:                                         ; preds = %60, %.lr.ph59
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %.lr.ph59 ], [ %indvars.iv, %60 ]
  %68 = load ptr, ptr %47, align 8
  %69 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %68, i64 %indvars.iv70
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %70 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %68, i64 %indvars.iv.next71
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false)
  %71 = load i32, ptr %45, align 8
  %72 = add i32 %71, -1
  %73 = zext i32 %72 to i64
  %74 = icmp samesign ult i64 %indvars.iv.next71, %73
  br i1 %74, label %.lr.ph59, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph59, %.._crit_edge_crit_edge
  %.pre-phi = phi i64 [ %.pre73, %.._crit_edge_crit_edge ], [ %73, %.lr.ph59 ]
  %75 = load ptr, ptr %47, align 8
  %76 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %75, i64 %.pre-phi
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %47, align 8
  %78 = load i32, ptr %45, align 8
  %79 = add i32 %78, -1
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %77, i64 %80, i32 1
  store ptr null, ptr %81, align 8
  %82 = load i32, ptr %45, align 8
  %83 = add i32 %82, -1
  store i32 %83, ptr %45, align 8
  %.pre = load ptr, ptr @prte_hwloc_topology, align 8
  br label %.loopexit

84:                                               ; preds = %57, %.lr.ph.split, %53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !10

.loopexit:                                        ; preds = %84, %.lr.ph, %43, %._crit_edge
  %85 = phi ptr [ %34, %43 ], [ %.pre, %._crit_edge ], [ %34, %.lr.ph ], [ %34, %84 ]
  %86 = tail call ptr @hwloc_topology_get_support(ptr noundef %85) #16
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  store i8 1, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %90 = load ptr, ptr %89, align 8
  store i8 1, ptr %90, align 1
  tail call fastcc void @fill_cache_line_size()
  br label %91

91:                                               ; preds = %35, %37, %42, %18, %20, %25, %12, %.loopexit, %prte_hwloc_base_topology_set_flags.exit.thread
  %.037 = phi i32 [ -8, %prte_hwloc_base_topology_set_flags.exit.thread ], [ 0, %.loopexit ], [ -8, %12 ], [ -8, %25 ], [ -8, %20 ], [ -8, %18 ], [ -8, %42 ], [ -8, %37 ], [ -8, %35 ]
  ret i32 %.037
}

; Function Attrs: nounwind uwtable
define internal fastcc void @fill_cache_line_size() unnamed_addr #0 {
  %1 = load ptr, ptr @prte_hwloc_topology, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.split41.us.thread, label %.preheader

.preheaderthread-pre-split:                       ; preds = %prte_hwloc_base_get_obj_by_type.exit.thread
  %.pr = load ptr, ptr @prte_hwloc_topology, align 8
  br label %.preheader

.preheader:                                       ; preds = %0, %.preheaderthread-pre-split
  %3 = phi ptr [ %.pr, %.preheaderthread-pre-split ], [ %1, %0 ]
  %.01438 = phi i32 [ 4, %.preheaderthread-pre-split ], [ 5, %0 ]
  %.01637 = phi i32 [ %9, %.preheaderthread-pre-split ], [ 2, %0 ]
  %.01736 = phi i32 [ %.118.lcssa, %.preheaderthread-pre-split ], [ 4096, %0 ]
  %4 = icmp eq ptr %3, null
  br i1 %4, label %prte_hwloc_base_get_obj_by_type.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %18
  %5 = phi ptr [ %20, %18 ], [ %3, %.preheader ]
  %.129 = phi i1 [ %.2, %18 ], [ false, %.preheader ]
  %.01528 = phi i32 [ %19, %18 ], [ 0, %.preheader ]
  %.11827 = phi i32 [ %.219, %18 ], [ %.01736, %.preheader ]
  %6 = tail call i32 @hwloc_get_type_depth(ptr noundef nonnull %5, i32 noundef %.01438) #16
  %switch.i.i = icmp ugt i32 %6, -3
  br i1 %switch.i.i, label %prte_hwloc_base_get_obj_by_type.exit.thread, label %prte_hwloc_base_get_obj_by_type.exit

prte_hwloc_base_get_obj_by_type.exit:             ; preds = %.lr.ph
  %7 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull %5, i32 noundef %6, i32 noundef %.01528) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %prte_hwloc_base_get_obj_by_type.exit.thread, label %11

prte_hwloc_base_get_obj_by_type.exit.thread:      ; preds = %prte_hwloc_base_get_obj_by_type.exit, %18, %.lr.ph, %.preheader
  %.118.lcssa = phi i32 [ %.01736, %.preheader ], [ %.11827, %.lr.ph ], [ %.219, %18 ], [ %.11827, %prte_hwloc_base_get_obj_by_type.exit ]
  %.1.lcssa = phi i1 [ false, %.preheader ], [ %.129, %.lr.ph ], [ %.2, %18 ], [ %.129, %prte_hwloc_base_get_obj_by_type.exit ]
  %9 = add nsw i32 %.01637, -1
  %10 = icmp eq i32 %9, 0
  %.not23 = select i1 %10, i1 true, i1 %.1.lcssa
  br i1 %.not23, label %.split41.us, label %.preheaderthread-pre-split, !llvm.loop !7

11:                                               ; preds = %prte_hwloc_base_get_obj_by_type.exit
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %16 = load i32, ptr %15, align 4
  %.not24 = icmp ne i32 %16, 0
  %17 = icmp ugt i32 %.11827, %16
  %or.cond = select i1 %.not24, i1 %17, i1 false
  %spec.select = select i1 %or.cond, i32 %16, i32 %.11827
  %spec.select25 = select i1 %or.cond, i1 true, i1 %.129
  br label %18

18:                                               ; preds = %14, %11
  %.219 = phi i32 [ %.11827, %11 ], [ %spec.select, %14 ]
  %.2 = phi i1 [ %.129, %11 ], [ %spec.select25, %14 ]
  %19 = add i32 %.01528, 1
  %20 = load ptr, ptr @prte_hwloc_topology, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %prte_hwloc_base_get_obj_by_type.exit.thread, label %.lr.ph

.split41.us:                                      ; preds = %prte_hwloc_base_get_obj_by_type.exit.thread
  br i1 %.1.lcssa, label %22, label %.split41.us.thread

22:                                               ; preds = %.split41.us
  store i32 %.118.lcssa, ptr @prte_cache_line_size, align 4
  br label %.split41.us.thread

.split41.us.thread:                               ; preds = %0, %22, %.split41.us
  ret void
}

declare void @hwloc_topology_destroy(ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_topology_set_xml(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @hwloc_topology_get_support(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @prte_hwloc_base_report_bind_failure(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.b = load i1, ptr @prte_hwloc_base_report_bind_failure.already_reported, align 4
  %5 = load i32, ptr @prte_hwloc_base_mbfa, align 4
  %6 = icmp eq i32 %5, 0
  %or.cond.not = select i1 %.b, i1 true, i1 %6
  br i1 %or.cond.not, label %14, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %9 = tail call i32 @getpid() #16
  %10 = load i32, ptr @prte_hwloc_base_mbfa, align 4
  %11 = icmp eq i32 %10, 1
  %12 = select i1 %11, ptr @.str.17, ptr @.str.18
  %13 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 1, ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %12) #16
  store i1 true, ptr @prte_hwloc_base_report_bind_failure.already_reported, align 4
  br label %14

14:                                               ; preds = %4, %7
  %.0 = phi i32 [ %3, %7 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #7

; Function Attrs: nofree nounwind memory(read) uwtable
define zeroext i1 @prte_hwloc_base_single_cpu(ptr noundef %0) local_unnamed_addr #8 {
  %2 = tail call i32 @hwloc_bitmap_first(ptr noundef %0) #17
  %3 = tail call i32 @hwloc_bitmap_last(ptr noundef %0) #17
  %.not12 = icmp sgt i32 %2, %3
  br i1 %.not12, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %1, %7
  %.014 = phi i8 [ %.1, %7 ], [ 0, %1 ]
  %.0813 = phi i32 [ %8, %7 ], [ %2, %1 ]
  %4 = tail call i32 @hwloc_bitmap_isset(ptr noundef %0, i32 noundef %.0813) #17
  %.not10 = icmp eq i32 %4, 0
  br i1 %.not10, label %7, label %5

5:                                                ; preds = %.lr.ph
  %6 = trunc nuw i8 %.014 to i1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %5, %.lr.ph
  %.1 = phi i8 [ %.014, %.lr.ph ], [ 1, %5 ]
  %8 = add i32 %.0813, 1
  %exitcond.not = icmp eq i32 %.0813, %3
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !11

._crit_edge.loopexit:                             ; preds = %7
  %9 = trunc nuw i8 %.1 to i1
  br label %.loopexit

.loopexit:                                        ; preds = %5, %1, %._crit_edge.loopexit
  %.09 = phi i1 [ false, %1 ], [ %9, %._crit_edge.loopexit ], [ false, %5 ]
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
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %33, label %8

8:                                                ; preds = %4
  %9 = icmp eq ptr %2, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call noalias ptr @hwloc_bitmap_dup(ptr noundef nonnull %6) #16
  br label %16

12:                                               ; preds = %8
  %13 = tail call noalias ptr @hwloc_bitmap_alloc() #16
  %14 = load ptr, ptr %5, align 8
  %15 = tail call i32 @hwloc_bitmap_and(ptr noundef %13, ptr noundef %14, ptr noundef nonnull %2) #16
  br label %16

16:                                               ; preds = %12, %10
  %.0 = phi ptr [ %11, %10 ], [ %13, %12 ]
  br i1 %1, label %31, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 2) #16
  switch i32 %18, label %20 [
    i32 -1, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit
    i32 -2, label %19
  ]

19:                                               ; preds = %17
  br label %hwloc_get_nbobjs_inside_cpuset_by_type.exit

20:                                               ; preds = %17
  %21 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef range(i32 0, -2) %18, i32 noundef 0) #17
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %20, %28
  %.017.i.i = phi i32 [ %.1.i.i, %28 ], [ 0, %20 ]
  %.01016.i.i = phi ptr [ %30, %28 ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.01016.i.i, i64 184
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %23) #17
  %.not14.i.i = icmp eq i32 %24, 0
  br i1 %.not14.i.i, label %25, label %28

25:                                               ; preds = %.preheader.i.i
  %26 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %23, ptr noundef readonly %.0) #17
  %.not15.i.i = icmp ne i32 %26, 0
  %27 = zext i1 %.not15.i.i to i32
  %spec.select.i.i = add i32 %.017.i.i, %27
  br label %28

28:                                               ; preds = %25, %.preheader.i.i
  %.1.i.i = phi i32 [ %.017.i.i, %.preheader.i.i ], [ %spec.select.i.i, %25 ]
  %29 = getelementptr inbounds nuw i8, ptr %.01016.i.i, i64 56
  %30 = load ptr, ptr %29, align 8
  %.not13.i.i = icmp eq ptr %30, null
  br i1 %.not13.i.i, label %hwloc_get_nbobjs_inside_cpuset_by_type.exit, label %.preheader.i.i, !llvm.loop !12

31:                                               ; preds = %16
  %32 = tail call i32 @hwloc_bitmap_weight(ptr noundef %.0) #17
  br label %hwloc_get_nbobjs_inside_cpuset_by_type.exit

hwloc_get_nbobjs_inside_cpuset_by_type.exit:      ; preds = %28, %20, %19, %17, %31
  %.012 = phi i32 [ %32, %31 ], [ -1, %19 ], [ 0, %17 ], [ 0, %20 ], [ %.1.i.i, %28 ]
  tail call void @hwloc_bitmap_free(ptr noundef %.0) #16
  br label %33

33:                                               ; preds = %4, %hwloc_get_nbobjs_inside_cpuset_by_type.exit
  %.013 = phi i32 [ %.012, %hwloc_get_nbobjs_inside_cpuset_by_type.exit ], [ 0, %4 ]
  ret i32 %.013
}

declare noalias ptr @hwloc_bitmap_dup(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_weight(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @prte_hwloc_base_get_obj_idx(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @prte_hwloc_base_output, align 4
  %or.cond = icmp ult i32 %3, 64
  br i1 %or.cond, label %4, label %10

4:                                                ; preds = %2
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %5, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %3, ptr noundef nonnull @.str.19) #16
  br label %10

10:                                               ; preds = %9, %4, %2
  %11 = icmp eq ptr %0, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = load i32, ptr @prte_hwloc_base_output, align 4
  %or.cond.i = icmp ult i32 %13, 64
  br i1 %or.cond.i, label %14, label %._crit_edge

14:                                               ; preds = %12
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 4
  br i1 %18, label %19, label %prte_hwloc_base_get_nbobjs_by_type.exit

19:                                               ; preds = %14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str.22) #16
  br label %prte_hwloc_base_get_nbobjs_by_type.exit

20:                                               ; preds = %10
  %21 = load i32, ptr %1, align 8
  %22 = tail call i32 @hwloc_get_type_depth(ptr noundef nonnull %0, i32 noundef %21) #16
  switch i32 %22, label %hwloc_get_nbobjs_by_type.exit.i [
    i32 -1, label %prte_hwloc_base_get_nbobjs_by_type.exit
    i32 -2, label %hwloc_get_nbobjs_by_type.exit.thread.i
  ]

hwloc_get_nbobjs_by_type.exit.i:                  ; preds = %20
  %23 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef nonnull %0, i32 noundef %22) #17
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %hwloc_get_nbobjs_by_type.exit.thread.i, label %prte_hwloc_base_get_nbobjs_by_type.exit

hwloc_get_nbobjs_by_type.exit.thread.i:           ; preds = %hwloc_get_nbobjs_by_type.exit.i, %20
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.23) #16
  br label %prte_hwloc_base_get_nbobjs_by_type.exit

prte_hwloc_base_get_nbobjs_by_type.exit:          ; preds = %14, %19, %20, %hwloc_get_nbobjs_by_type.exit.i, %hwloc_get_nbobjs_by_type.exit.thread.i
  %.0.i.ph = phi i32 [ 0, %20 ], [ %23, %hwloc_get_nbobjs_by_type.exit.i ], [ 0, %14 ], [ 0, %19 ], [ 0, %hwloc_get_nbobjs_by_type.exit.thread.i ]
  %.pr = load i32, ptr @prte_hwloc_base_output, align 4
  %or.cond3 = icmp ult i32 %.pr, 64
  br i1 %or.cond3, label %25, label %prte_hwloc_base_get_nbobjs_by_type.exit.thread

25:                                               ; preds = %prte_hwloc_base_get_nbobjs_by_type.exit
  %26 = zext nneg i32 %.pr to i64
  %27 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %30, label %prte_hwloc_base_get_nbobjs_by_type.exit.thread

30:                                               ; preds = %25
  %31 = load i32, ptr %1, align 8
  %32 = tail call ptr @hwloc_obj_type_string(i32 noundef %31) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %.pr, ptr noundef nonnull @.str.20, i32 noundef %.0.i.ph, ptr noundef %32, i32 noundef 0) #16
  br label %prte_hwloc_base_get_nbobjs_by_type.exit.thread

prte_hwloc_base_get_nbobjs_by_type.exit.thread:   ; preds = %30, %25, %prte_hwloc_base_get_nbobjs_by_type.exit
  %.not = icmp eq i32 %.0.i.ph, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %prte_hwloc_base_get_nbobjs_by_type.exit.thread
  br i1 %11, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %33 = icmp eq ptr %1, null
  br i1 %33, label %.loopexit, label %._crit_edge

.lr.ph.split:                                     ; preds = %.lr.ph, %39
  %.029 = phi i32 [ %40, %39 ], [ 0, %.lr.ph ]
  %34 = load i32, ptr %1, align 8
  %35 = tail call i32 @hwloc_get_type_depth(ptr noundef nonnull %0, i32 noundef %34) #16
  %switch.i.i = icmp ugt i32 %35, -3
  br i1 %switch.i.i, label %prte_hwloc_base_get_obj_by_type.exit, label %36

36:                                               ; preds = %.lr.ph.split
  %37 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull %0, i32 noundef %35, i32 noundef %.029) #17
  br label %prte_hwloc_base_get_obj_by_type.exit

prte_hwloc_base_get_obj_by_type.exit:             ; preds = %.lr.ph.split, %36
  %.0.i24 = phi ptr [ %37, %36 ], [ null, %.lr.ph.split ]
  %38 = icmp eq ptr %.0.i24, %1
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %prte_hwloc_base_get_obj_by_type.exit
  %40 = add nuw nsw i32 %.029, 1
  %exitcond.not = icmp eq i32 %40, %.0.i.ph
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !13

._crit_edge:                                      ; preds = %39, %12, %.lr.ph.split.us, %prte_hwloc_base_get_nbobjs_by_type.exit.thread
  %41 = load i32, ptr %1, align 8
  %42 = tail call ptr @hwloc_obj_type_string(i32 noundef %41) #18
  %43 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.21, i32 noundef 1, ptr noundef %42, i32 noundef 0) #16
  br label %.loopexit

.loopexit:                                        ; preds = %prte_hwloc_base_get_obj_by_type.exit, %.lr.ph.split.us, %._crit_edge
  %.021 = phi i32 [ -1, %._crit_edge ], [ 0, %.lr.ph.split.us ], [ %.029, %prte_hwloc_base_get_obj_by_type.exit ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define range(i32 0, -2147483648) i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = load i32, ptr @prte_hwloc_base_output, align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %hwloc_get_nbobjs_by_type.exit.thread9

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %hwloc_get_nbobjs_by_type.exit.thread9

12:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.22) #16
  br label %hwloc_get_nbobjs_by_type.exit.thread9

13:                                               ; preds = %3
  %14 = tail call i32 @hwloc_get_type_depth(ptr noundef nonnull %0, i32 noundef %1) #16
  switch i32 %14, label %hwloc_get_nbobjs_by_type.exit [
    i32 -1, label %hwloc_get_nbobjs_by_type.exit.thread9
    i32 -2, label %hwloc_get_nbobjs_by_type.exit.thread
  ]

hwloc_get_nbobjs_by_type.exit:                    ; preds = %13
  %15 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef nonnull %0, i32 noundef %14) #17
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %hwloc_get_nbobjs_by_type.exit.thread, label %hwloc_get_nbobjs_by_type.exit.thread9

hwloc_get_nbobjs_by_type.exit.thread:             ; preds = %13, %hwloc_get_nbobjs_by_type.exit
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.23) #16
  br label %hwloc_get_nbobjs_by_type.exit.thread9

hwloc_get_nbobjs_by_type.exit.thread9:            ; preds = %13, %hwloc_get_nbobjs_by_type.exit, %5, %7, %12, %hwloc_get_nbobjs_by_type.exit.thread
  %.0 = phi i32 [ 0, %hwloc_get_nbobjs_by_type.exit.thread ], [ 0, %12 ], [ 0, %7 ], [ 0, %5 ], [ %15, %hwloc_get_nbobjs_by_type.exit ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @hwloc_obj_type_string(i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %hwloc_get_obj_by_type.exit, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @hwloc_get_type_depth(ptr noundef nonnull %0, i32 noundef %1) #16
  %switch.i = icmp ugt i32 %7, -3
  br i1 %switch.i, label %hwloc_get_obj_by_type.exit, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull %0, i32 noundef %7, i32 noundef %3) #17
  br label %hwloc_get_obj_by_type.exit

hwloc_get_obj_by_type.exit:                       ; preds = %8, %6, %4
  %.0 = phi ptr [ null, %4 ], [ %9, %8 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @prte_hwloc_base_cpu_list_parse(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @prte_hwloc_topology, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %196, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %0, null
  br i1 %8, label %196, label %9

9:                                                ; preds = %7
  %char0 = load i8, ptr %0, align 1
  %10 = icmp eq i8 %char0, 0
  br i1 %10, label %196, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr @prte_hwloc_base_output, align 4
  %or.cond = icmp ult i32 %12, 64
  br i1 %or.cond, label %13, label %19

13:                                               ; preds = %11
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %14, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %12, ptr noundef nonnull @.str.24, ptr noundef nonnull %0) #16
  br label %19

19:                                               ; preds = %18, %13, %11
  %20 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %0, i32 noundef 59) #16
  tail call void @hwloc_bitmap_zero(ptr noundef %3) #16
  %21 = load ptr, ptr %20, align 8
  %.not169 = icmp eq ptr %21, null
  br i1 %.not169, label %.sink.split212, label %.lr.ph172

.lr.ph172:                                        ; preds = %19
  %22 = icmp eq ptr %1, null
  %23 = icmp ne ptr %1, null
  br label %24

24:                                               ; preds = %.lr.ph172, %193
  %indvars.iv195 = phi i64 [ 0, %.lr.ph172 ], [ %indvars.iv.next196, %193 ]
  %25 = phi ptr [ %21, %.lr.ph172 ], [ %195, %193 ]
  %26 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv195
  %27 = load i32, ptr @prte_hwloc_base_output, align 4
  %or.cond3 = icmp ult i32 %27, 64
  br i1 %or.cond3, label %28, label %34

28:                                               ; preds = %24
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29, i32 2
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef nonnull @.str.25, ptr noundef nonnull %25) #16
  %.pre = load ptr, ptr %26, align 8
  br label %34

34:                                               ; preds = %33, %28, %24
  %35 = phi ptr [ %.pre, %33 ], [ %25, %28 ], [ %25, %24 ]
  %36 = load i8, ptr %35, align 1
  switch i8 %36, label %37 [
    i8 80, label %39
    i8 112, label %39
    i8 83, label %39
    i8 115, label %39
  ]

37:                                               ; preds = %34
  %38 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %35, i32 noundef 58) #17
  %.not120 = icmp eq ptr %38, null
  br i1 %.not120, label %157, label %39

39:                                               ; preds = %34, %34, %34, %34, %37
  %40 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %35, i32 noundef 58) #17
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %79

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %44 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %43, i32 noundef 44) #16
  %45 = load ptr, ptr %44, align 8
  %.not125153 = icmp eq ptr %45, null
  br i1 %.not125153, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %42, %76
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ 0, %42 ]
  %46 = phi ptr [ %78, %76 ], [ %45, %42 ]
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 42
  br i1 %48, label %49, label %54

49:                                               ; preds = %.lr.ph
  %50 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %1, i32 noundef 0, i32 noundef 0) #17
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 184
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @hwloc_bitmap_or(ptr noundef %3, ptr noundef %3, ptr noundef %52) #16
  br label %76

54:                                               ; preds = %.lr.ph
  %55 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %46, i32 noundef 45) #16
  %56 = tail call i32 @PMIx_Argv_count(ptr noundef %55) #16
  switch i32 %56, label %.sink.split212.sink.split.sink.split [
    i32 1, label %prte_hwloc_base_get_obj_by_type.exit.i
    i32 2, label %64
  ]

prte_hwloc_base_get_obj_by_type.exit.i:           ; preds = %54
  %57 = load ptr, ptr %55, align 8
  %58 = tail call i32 @atoi(ptr noundef %57) #17
  %59 = tail call i32 @hwloc_get_type_depth(ptr noundef nonnull %1, i32 noundef 1) #16
  %switch.i.i.i = icmp ult i32 %59, -2
  tail call void @llvm.assume(i1 %switch.i.i.i)
  %60 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull %1, i32 noundef %59, i32 noundef %58) #17
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 184
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @hwloc_bitmap_or(ptr noundef %3, ptr noundef %3, ptr noundef %62) #16
  br label %.loopexit.i

64:                                               ; preds = %54
  %65 = load ptr, ptr %55, align 8
  %66 = tail call i32 @atoi(ptr noundef %65) #17
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @atoi(ptr noundef %68) #17
  %.not31.i = icmp sgt i32 %66, %69
  br i1 %.not31.i, label %.loopexit.i, label %prte_hwloc_base_get_obj_by_type.exit30.lr.ph.i

prte_hwloc_base_get_obj_by_type.exit30.lr.ph.i:   ; preds = %64
  tail call void @llvm.assume(i1 %23)
  br label %prte_hwloc_base_get_obj_by_type.exit30.i

prte_hwloc_base_get_obj_by_type.exit30.i:         ; preds = %prte_hwloc_base_get_obj_by_type.exit30.i, %prte_hwloc_base_get_obj_by_type.exit30.lr.ph.i
  %.032.i = phi i32 [ %66, %prte_hwloc_base_get_obj_by_type.exit30.lr.ph.i ], [ %75, %prte_hwloc_base_get_obj_by_type.exit30.i ]
  %70 = tail call i32 @hwloc_get_type_depth(ptr noundef nonnull %1, i32 noundef 1) #16
  %switch.i.i28.i = icmp ult i32 %70, -2
  tail call void @llvm.assume(i1 %switch.i.i28.i)
  %71 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull %1, i32 noundef %70, i32 noundef %.032.i) #17
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 184
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @hwloc_bitmap_or(ptr noundef %3, ptr noundef %3, ptr noundef %73) #16
  %75 = add i32 %.032.i, 1
  %exitcond.not.i = icmp eq i32 %.032.i, %69
  br i1 %exitcond.not.i, label %.loopexit.i, label %prte_hwloc_base_get_obj_by_type.exit30.i, !llvm.loop !14

.loopexit.i:                                      ; preds = %prte_hwloc_base_get_obj_by_type.exit30.i, %64, %prte_hwloc_base_get_obj_by_type.exit.i
  tail call void @PMIx_Argv_free(ptr noundef %55) #16
  br label %76

76:                                               ; preds = %49, %.loopexit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %77 = getelementptr inbounds nuw ptr, ptr %44, i64 %indvars.iv.next
  %78 = load ptr, ptr %77, align 8
  %.not125 = icmp eq ptr %78, null
  br i1 %.not125, label %.sink.split, label %.lr.ph, !llvm.loop !15

79:                                               ; preds = %39
  switch i8 %36, label %82 [
    i8 80, label %80
    i8 112, label %80
    i8 83, label %80
    i8 115, label %80
  ]

80:                                               ; preds = %79, %79, %79, %79
  %81 = getelementptr inbounds nuw i8, ptr %35, i64 1
  br label %82

82:                                               ; preds = %79, %80
  %.0103 = phi ptr [ %81, %80 ], [ %35, %79 ]
  %83 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %.0103, i32 noundef 58) #16
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 @atoi(ptr noundef %84) #17
  br i1 %22, label %.sink.split212.sink.split, label %86

86:                                               ; preds = %82
  %87 = tail call i32 @hwloc_get_type_depth(ptr noundef nonnull %1, i32 noundef 1) #16
  %switch.i.i.i127 = icmp ugt i32 %87, -3
  br i1 %switch.i.i.i127, label %.sink.split212.sink.split, label %prte_hwloc_base_get_obj_by_type.exit.i128

prte_hwloc_base_get_obj_by_type.exit.i128:        ; preds = %86
  %88 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull %1, i32 noundef %87, i32 noundef %85) #17
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.sink.split212.sink.split, label %90

90:                                               ; preds = %prte_hwloc_base_get_obj_by_type.exit.i128
  %91 = tail call i32 @hwloc_get_type_depth(ptr noundef nonnull %1, i32 noundef 2) #16
  %switch.i.i = icmp ugt i32 %91, -3
  br i1 %switch.i.i, label %hwloc_get_obj_by_type.exit.thread.i, label %hwloc_get_obj_by_type.exit.i

hwloc_get_obj_by_type.exit.i:                     ; preds = %90
  %92 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull %1, i32 noundef %91, i32 noundef 0) #17
  %93 = icmp eq ptr %92, null
  %spec.select121.i = select i1 %93, i32 3, i32 2
  br label %hwloc_get_obj_by_type.exit.thread.i

hwloc_get_obj_by_type.exit.thread.i:              ; preds = %hwloc_get_obj_by_type.exit.i, %90
  %.0.i84118.i = phi i1 [ true, %90 ], [ %93, %hwloc_get_obj_by_type.exit.i ]
  %94 = phi i32 [ 3, %90 ], [ %spec.select121.i, %hwloc_get_obj_by_type.exit.i ]
  %95 = tail call i32 @prte_hwloc_base_get_npus(ptr noundef nonnull %1, i1 noundef zeroext %.0.i84118.i, ptr noundef null, ptr noundef nonnull %88)
  %96 = mul i32 %95, %85
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not108.i = icmp eq ptr %98, null
  br i1 %.not108.i, label %.sink.split, label %.lr.ph111.i

.lr.ph111.i:                                      ; preds = %hwloc_get_obj_by_type.exit.thread.i, %prte_hwloc_base_get_obj_by_type.exit90.thread.i
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %prte_hwloc_base_get_obj_by_type.exit90.thread.i ], [ 1, %hwloc_get_obj_by_type.exit.thread.i ]
  %99 = phi ptr [ %156, %prte_hwloc_base_get_obj_by_type.exit90.thread.i ], [ %98, %hwloc_get_obj_by_type.exit.thread.i ]
  %.070110.i = phi i32 [ %.3.i, %prte_hwloc_base_get_obj_by_type.exit90.thread.i ], [ 0, %hwloc_get_obj_by_type.exit.thread.i ]
  %100 = load i8, ptr %99, align 1
  switch i8 %100, label %103 [
    i8 67, label %101
    i8 99, label %101
  ]

101:                                              ; preds = %.lr.ph111.i, %.lr.ph111.i
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 1
  %.pr.i = load i8, ptr %102, align 1
  br label %103

103:                                              ; preds = %101, %.lr.ph111.i
  %104 = phi i8 [ %100, %.lr.ph111.i ], [ %.pr.i, %101 ]
  %.074.i = phi ptr [ %99, %.lr.ph111.i ], [ %102, %101 ]
  %105 = icmp eq i8 %104, 42
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %88, i64 184
  %108 = load ptr, ptr %107, align 8
  %109 = tail call i32 @hwloc_bitmap_or(ptr noundef %3, ptr noundef %3, ptr noundef %108) #16
  br label %.sink.split

110:                                              ; preds = %103
  %111 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %.074.i, i32 noundef 45) #16
  %112 = tail call i32 @PMIx_Argv_count(ptr noundef %111) #16
  switch i32 %112, label %.sink.split212.sink.split.sink.split [
    i32 1, label %113
    i32 2, label %129
  ]

113:                                              ; preds = %110
  %114 = load ptr, ptr %111, align 8
  %115 = tail call ptr @PMIx_Argv_split(ptr noundef %114, i32 noundef 44) #16
  %116 = load ptr, ptr %115, align 8
  %.not83101.i = icmp eq ptr %116, null
  br i1 %.not83101.i, label %prte_hwloc_base_get_obj_by_type.exit87.thread.i, label %.lr.ph103.i

.lr.ph103.i:                                      ; preds = %113, %123
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %123 ], [ 0, %113 ]
  %117 = phi ptr [ %128, %123 ], [ %116, %113 ]
  %118 = tail call i32 @atoi(ptr noundef nonnull %117) #17
  %119 = tail call i32 @hwloc_get_type_depth(ptr noundef nonnull %1, i32 noundef %94) #16
  %switch.i.i85.i = icmp ugt i32 %119, -3
  br i1 %switch.i.i85.i, label %prte_hwloc_base_get_obj_by_type.exit87.thread.i, label %prte_hwloc_base_get_obj_by_type.exit87.i

prte_hwloc_base_get_obj_by_type.exit87.i:         ; preds = %.lr.ph103.i
  %120 = add i32 %118, %96
  %121 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull %1, i32 noundef %119, i32 noundef %120) #17
  %122 = icmp eq ptr %121, null
  br i1 %122, label %prte_hwloc_base_get_obj_by_type.exit87.thread.i, label %123

123:                                              ; preds = %prte_hwloc_base_get_obj_by_type.exit87.i
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 184
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i32 @hwloc_bitmap_or(ptr noundef %3, ptr noundef %3, ptr noundef %125) #16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %127 = getelementptr inbounds nuw ptr, ptr %115, i64 %indvars.iv.next.i
  %128 = load ptr, ptr %127, align 8
  %.not83.i = icmp eq ptr %128, null
  br i1 %.not83.i, label %prte_hwloc_base_get_obj_by_type.exit87.thread.i, label %.lr.ph103.i, !llvm.loop !16

prte_hwloc_base_get_obj_by_type.exit87.thread.i:  ; preds = %123, %prte_hwloc_base_get_obj_by_type.exit87.i, %.lr.ph103.i, %113
  %.2.i = phi i32 [ %.070110.i, %113 ], [ %.070110.i, %123 ], [ -13, %prte_hwloc_base_get_obj_by_type.exit87.i ], [ -13, %.lr.ph103.i ]
  tail call void @PMIx_Argv_free(ptr noundef nonnull %115) #16
  br label %prte_hwloc_base_get_obj_by_type.exit90.thread.i

129:                                              ; preds = %110
  %130 = load i32, ptr @prte_hwloc_base_output, align 4
  %or.cond.i = icmp ult i32 %130, 64
  br i1 %or.cond.i, label %131, label %140

131:                                              ; preds = %129
  %132 = zext nneg i32 %130 to i64
  %133 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %132, i32 2
  %134 = load i32, ptr %133, align 4
  %135 = icmp sgt i32 %134, 4
  br i1 %135, label %136, label %140

136:                                              ; preds = %131
  %137 = load ptr, ptr %111, align 8
  %138 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %139 = load ptr, ptr %138, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %130, ptr noundef nonnull @.str.78, ptr noundef %137, ptr noundef %139) #16
  br label %140

140:                                              ; preds = %136, %131, %129
  %141 = load ptr, ptr %111, align 8
  %142 = tail call i32 @atoi(ptr noundef %141) #17
  %143 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = tail call i32 @atoi(ptr noundef %144) #17
  %.not8296.i = icmp sgt i32 %142, %145
  br i1 %.not8296.i, label %prte_hwloc_base_get_obj_by_type.exit90.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %140, %150
  %.17397.i = phi i32 [ %154, %150 ], [ %142, %140 ]
  %146 = tail call i32 @hwloc_get_type_depth(ptr noundef nonnull %1, i32 noundef %94) #16
  %switch.i.i88.i = icmp ugt i32 %146, -3
  br i1 %switch.i.i88.i, label %prte_hwloc_base_get_obj_by_type.exit90.thread.i, label %prte_hwloc_base_get_obj_by_type.exit90.i

prte_hwloc_base_get_obj_by_type.exit90.i:         ; preds = %.lr.ph.i
  %147 = add i32 %.17397.i, %96
  %148 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef nonnull %1, i32 noundef %146, i32 noundef %147) #17
  %149 = icmp eq ptr %148, null
  br i1 %149, label %prte_hwloc_base_get_obj_by_type.exit90.thread.i, label %150

150:                                              ; preds = %prte_hwloc_base_get_obj_by_type.exit90.i
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 184
  %152 = load ptr, ptr %151, align 8
  %153 = tail call i32 @hwloc_bitmap_or(ptr noundef %3, ptr noundef %3, ptr noundef %152) #16
  %154 = add i32 %.17397.i, 1
  %exitcond.not.i129 = icmp eq i32 %.17397.i, %145
  br i1 %exitcond.not.i129, label %prte_hwloc_base_get_obj_by_type.exit90.thread.i, label %.lr.ph.i, !llvm.loop !17

prte_hwloc_base_get_obj_by_type.exit90.thread.i:  ; preds = %150, %prte_hwloc_base_get_obj_by_type.exit90.i, %.lr.ph.i, %140, %prte_hwloc_base_get_obj_by_type.exit87.thread.i
  %.3.i = phi i32 [ %.2.i, %prte_hwloc_base_get_obj_by_type.exit87.thread.i ], [ %.070110.i, %140 ], [ -13, %.lr.ph.i ], [ -13, %prte_hwloc_base_get_obj_by_type.exit90.i ], [ %.070110.i, %150 ]
  tail call void @PMIx_Argv_free(ptr noundef %111) #16
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %155 = getelementptr inbounds nuw ptr, ptr %83, i64 %indvars.iv.next115.i
  %156 = load ptr, ptr %155, align 8
  %.not.i = icmp eq ptr %156, null
  br i1 %.not.i, label %package_core_to_cpu_set.exit, label %.lr.ph111.i, !llvm.loop !18

package_core_to_cpu_set.exit:                     ; preds = %prte_hwloc_base_get_obj_by_type.exit90.thread.i
  tail call void @PMIx_Argv_free(ptr noundef nonnull %83) #16
  %.not124 = icmp eq i32 %.3.i, 0
  br i1 %.not124, label %193, label %.sink.split212

157:                                              ; preds = %37
  %158 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %35, i32 noundef 44) #16
  %159 = load ptr, ptr %158, align 8
  %.not121164 = icmp eq ptr %159, null
  br i1 %.not121164, label %.sink.split, label %.lr.ph167

.lr.ph167:                                        ; preds = %157, %.loopexit
  %indvars.iv192 = phi i64 [ %indvars.iv.next193, %.loopexit ], [ 0, %157 ]
  %160 = phi ptr [ %192, %.loopexit ], [ %159, %157 ]
  %161 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %160, i32 noundef 45) #16
  %162 = tail call i32 @PMIx_Argv_count(ptr noundef %161) #16
  switch i32 %162, label %.sink.split212.sink.split.sink.split [
    i32 1, label %163
    i32 2, label %178
  ]

163:                                              ; preds = %.lr.ph167
  %164 = load ptr, ptr %161, align 8
  %165 = tail call ptr @PMIx_Argv_split(ptr noundef %164, i32 noundef 44) #16
  %166 = load ptr, ptr %165, align 8
  %.not123159 = icmp eq ptr %166, null
  br i1 %.not123159, label %._crit_edge163, label %.lr.ph162

.lr.ph162:                                        ; preds = %163, %172
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %172 ], [ 0, %163 ]
  %167 = phi ptr [ %177, %172 ], [ %166, %163 ]
  %168 = tail call i32 @atoi(ptr noundef nonnull %167) #17
  %169 = tail call ptr @prte_hwloc_base_get_pu(ptr noundef %1, i1 noundef zeroext %2, i32 noundef %168)
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %.lr.ph162
  tail call void @PMIx_Argv_free(ptr noundef nonnull %161) #16
  br label %.sink.split212.sink.split.sink.split

172:                                              ; preds = %.lr.ph162
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 184
  %174 = load ptr, ptr %173, align 8
  %175 = tail call i32 @hwloc_bitmap_or(ptr noundef %3, ptr noundef %3, ptr noundef %174) #16
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %176 = getelementptr inbounds nuw ptr, ptr %165, i64 %indvars.iv.next190
  %177 = load ptr, ptr %176, align 8
  %.not123 = icmp eq ptr %177, null
  br i1 %.not123, label %._crit_edge163, label %.lr.ph162, !llvm.loop !19

._crit_edge163:                                   ; preds = %172, %163
  tail call void @PMIx_Argv_free(ptr noundef nonnull %165) #16
  br label %.loopexit

178:                                              ; preds = %.lr.ph167
  %179 = load ptr, ptr %161, align 8
  %180 = tail call i32 @atoi(ptr noundef %179) #17
  %181 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = tail call i32 @atoi(ptr noundef %182) #17
  %.not122155 = icmp sgt i32 %180, %183
  br i1 %.not122155, label %.loopexit, label %.lr.ph158

.lr.ph158:                                        ; preds = %178, %186
  %.0102156 = phi i32 [ %190, %186 ], [ %180, %178 ]
  %184 = tail call ptr @prte_hwloc_base_get_pu(ptr noundef %1, i1 noundef zeroext %2, i32 noundef %.0102156)
  %185 = icmp eq ptr %184, null
  br i1 %185, label %.sink.split212.sink.split.sink.split, label %186

186:                                              ; preds = %.lr.ph158
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 184
  %188 = load ptr, ptr %187, align 8
  %189 = tail call i32 @hwloc_bitmap_or(ptr noundef %3, ptr noundef %3, ptr noundef %188) #16
  %190 = add i32 %.0102156, 1
  %exitcond.not = icmp eq i32 %.0102156, %183
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph158, !llvm.loop !20

.loopexit:                                        ; preds = %186, %178, %._crit_edge163
  tail call void @PMIx_Argv_free(ptr noundef %161) #16
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192, 1
  %191 = getelementptr inbounds nuw ptr, ptr %158, i64 %indvars.iv.next193
  %192 = load ptr, ptr %191, align 8
  %.not121 = icmp eq ptr %192, null
  br i1 %.not121, label %.sink.split, label %.lr.ph167, !llvm.loop !21

.sink.split:                                      ; preds = %76, %.loopexit, %157, %hwloc_get_obj_by_type.exit.thread.i, %106, %42
  %.sink = phi ptr [ %44, %42 ], [ %83, %106 ], [ %83, %hwloc_get_obj_by_type.exit.thread.i ], [ %158, %157 ], [ %158, %.loopexit ], [ %44, %76 ]
  tail call void @PMIx_Argv_free(ptr noundef nonnull %.sink) #16
  br label %193

193:                                              ; preds = %.sink.split, %package_core_to_cpu_set.exit
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %194 = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv.next196
  %195 = load ptr, ptr %194, align 8
  %.not = icmp eq ptr %195, null
  br i1 %.not, label %.sink.split212, label %24, !llvm.loop !22

.sink.split212.sink.split.sink.split:             ; preds = %110, %54, %.lr.ph167, %.lr.ph158, %171
  %.lcssa.sink = phi ptr [ %20, %171 ], [ %161, %.lr.ph158 ], [ %161, %.lr.ph167 ], [ %55, %54 ], [ %111, %110 ]
  %.sink214.ph = phi ptr [ %158, %171 ], [ %20, %.lr.ph158 ], [ %20, %.lr.ph167 ], [ %44, %54 ], [ %83, %110 ]
  %.sink213.ph.ph = phi ptr [ %165, %171 ], [ %158, %.lr.ph158 ], [ %158, %.lr.ph167 ], [ %20, %54 ], [ %20, %110 ]
  %.0.ph.ph.ph = phi i32 [ -13, %171 ], [ -13, %.lr.ph158 ], [ -1, %.lr.ph167 ], [ -1, %54 ], [ -1, %110 ]
  tail call void @PMIx_Argv_free(ptr noundef %.lcssa.sink) #16
  br label %.sink.split212.sink.split

.sink.split212.sink.split:                        ; preds = %prte_hwloc_base_get_obj_by_type.exit.i128, %82, %86, %.sink.split212.sink.split.sink.split
  %.sink214 = phi ptr [ %.sink214.ph, %.sink.split212.sink.split.sink.split ], [ %83, %86 ], [ %83, %82 ], [ %83, %prte_hwloc_base_get_obj_by_type.exit.i128 ]
  %.sink213.ph = phi ptr [ %.sink213.ph.ph, %.sink.split212.sink.split.sink.split ], [ %20, %86 ], [ %20, %82 ], [ %20, %prte_hwloc_base_get_obj_by_type.exit.i128 ]
  %.0.ph.ph = phi i32 [ %.0.ph.ph.ph, %.sink.split212.sink.split.sink.split ], [ -13, %86 ], [ -13, %82 ], [ -13, %prte_hwloc_base_get_obj_by_type.exit.i128 ]
  tail call void @PMIx_Argv_free(ptr noundef nonnull %.sink214) #16
  br label %.sink.split212

.sink.split212:                                   ; preds = %193, %package_core_to_cpu_set.exit, %.sink.split212.sink.split, %19
  %.sink213 = phi ptr [ %20, %19 ], [ %.sink213.ph, %.sink.split212.sink.split ], [ %20, %package_core_to_cpu_set.exit ], [ %20, %193 ]
  %.0.ph = phi i32 [ 0, %19 ], [ %.0.ph.ph, %.sink.split212.sink.split ], [ 0, %193 ], [ %.3.i, %package_core_to_cpu_set.exit ]
  tail call void @PMIx_Argv_free(ptr noundef nonnull %.sink213) #16
  br label %196

196:                                              ; preds = %.sink.split212, %7, %9, %4
  %.0 = phi i32 [ -8, %4 ], [ -5, %9 ], [ -5, %7 ], [ %.0.ph, %.sink.split212 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i16 @prte_hwloc_base_get_relative_locality(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i16, align 2
  %5 = alloca i8, align 1
  store i16 15, ptr %4, align 2
  %6 = icmp eq ptr %1, null
  %7 = icmp eq ptr %2, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %32, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @hwloc_topology_get_depth(ptr noundef %0) #17
  %10 = tail call noalias ptr @hwloc_bitmap_alloc() #16
  %11 = tail call i32 @hwloc_bitmap_list_sscanf(ptr noundef %10, ptr noundef nonnull %1) #16
  %12 = tail call noalias ptr @hwloc_bitmap_alloc() #16
  %13 = tail call i32 @hwloc_bitmap_list_sscanf(ptr noundef %12, ptr noundef nonnull %2) #16
  %14 = icmp ugt i32 %9, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8, %.lr.ph.backedge
  %.04347 = phi i32 [ %.04347.be, %.lr.ph.backedge ], [ 1, %8 ]
  store i8 0, ptr %5, align 1
  %15 = tail call i32 @hwloc_get_depth_type(ptr noundef %0, i32 noundef %.04347) #17
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
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  %19 = add nuw i32 %.04347, 1
  %20 = icmp ult i32 %19, %9
  %or.cond50 = select i1 %18, i1 %20, i1 false
  br i1 %or.cond50, label %.lr.ph.backedge, label %._crit_edge

21:                                               ; preds = %.lr.ph
  %.old = add nuw i32 %.04347, 1
  %.old49 = icmp ult i32 %.old, %9
  br i1 %.old49, label %.lr.ph.backedge, label %._crit_edge

.lr.ph.backedge:                                  ; preds = %21, %16
  %.04347.be = phi i32 [ %.old, %21 ], [ %19, %16 ]
  br label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %21, %16, %8
  call fastcc void @prte_hwloc_base_get_relative_locality_by_depth(ptr noundef %0, i32 noundef -3, ptr noundef %10, ptr noundef %12, ptr noundef %4, ptr noundef %5)
  %22 = load i32, ptr @prte_hwloc_base_output, align 4
  %or.cond15 = icmp ult i32 %22, 64
  br i1 %or.cond15, label %23, label %._crit_edge._crit_edge

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre = load i16, ptr %4, align 2
  br label %30

23:                                               ; preds = %._crit_edge
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 4
  %.pre51 = load i16, ptr %4, align 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = tail call ptr @prte_hwloc_base_print_locality(i16 noundef zeroext %.pre51) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef nonnull @.str.26, ptr noundef %29) #16
  br label %30

30:                                               ; preds = %._crit_edge._crit_edge, %28, %23
  %31 = phi i16 [ %.pre, %._crit_edge._crit_edge ], [ %.pre51, %28 ], [ %.pre51, %23 ]
  tail call void @hwloc_bitmap_free(ptr noundef %10) #16
  tail call void @hwloc_bitmap_free(ptr noundef %12) #16
  br label %32

32:                                               ; preds = %3, %30
  %.0 = phi i16 [ %31, %30 ], [ 15, %3 ]
  ret i16 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_topology_get_depth(ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_bitmap_list_sscanf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_get_depth_type(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read, argmem: readwrite) uwtable
define internal fastcc void @prte_hwloc_base_get_relative_locality_by_depth(ptr noundef readonly %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef readonly %3, ptr noundef nonnull captures(none) %4, ptr noundef nonnull writeonly captures(none) %5) unnamed_addr #10 {
  %7 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %0, i32 noundef %1) #17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = add nuw i32 %.023, 1
  %exitcond.not = icmp eq i32 %9, %7
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !24

.lr.ph:                                           ; preds = %6, %8
  %.023 = phi i32 [ %9, %8 ], [ 0, %6 ]
  %10 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %1, i32 noundef %.023) #17
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 184
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @hwloc_bitmap_intersects(ptr noundef %12, ptr noundef %2) #17
  %14 = tail call i32 @hwloc_bitmap_intersects(ptr noundef %12, ptr noundef %3) #17
  %15 = icmp ne i32 %13, 0
  %16 = icmp ne i32 %14, 0
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %17, label %8

17:                                               ; preds = %.lr.ph
  store i8 1, ptr %5, align 1
  %18 = load i32, ptr %10, align 8
  %switch.tableidx = add i32 %18, -1
  %19 = icmp ult i32 %switch.tableidx, 13
  br i1 %19, label %switch.hole_check, label %.loopexit

switch.hole_check:                                ; preds = %17
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 4159, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %.loopexit

switch.lookup:                                    ; preds = %switch.hole_check
  %20 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [13 x i16], ptr @switch.table.prte_hwloc_base_get_relative_locality_by_depth, i64 0, i64 %20
  %switch.load = load i16, ptr %switch.gep, align 2
  %21 = load i16, ptr %4, align 2
  %22 = or i16 %21, %switch.load
  store i16 %22, ptr %4, align 2
  br label %.loopexit

.loopexit:                                        ; preds = %8, %switch.hole_check, %17, %switch.lookup, %6
  ret void
}

declare ptr @prte_hwloc_base_print_locality(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @prte_hwloc_base_find_coprocessors(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %3 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 16) #16
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load i32, ptr @prte_hwloc_base_output, align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %62

7:                                                ; preds = %5
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 4
  br i1 %11, label %12, label %62

12:                                               ; preds = %7
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.27) #16
  br label %62

13:                                               ; preds = %1
  %14 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %0, i32 noundef %3, i32 noundef 0) #17
  %.not33 = icmp eq ptr %14, null
  br i1 %.not33, label %._crit_edge.thread, label %.lr.ph36

.lr.ph36:                                         ; preds = %13, %.loopexit
  %.02534 = phi ptr [ %49, %.loopexit ], [ %14, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.02534, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.lr.ph36
  %19 = getelementptr inbounds nuw i8, ptr %.02534, i64 224
  %20 = load i32, ptr %19, align 8
  %.not37 = icmp eq i32 %20, 0
  br i1 %.not37, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %.02534, i64 216
  br label %22

22:                                               ; preds = %.lr.ph, %44
  %23 = phi i32 [ %20, %.lr.ph ], [ %45, %44 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %44 ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(16) @.str.28, i64 noundef 15) #17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %22
  %30 = load i32, ptr @prte_hwloc_base_output, align 4
  %or.cond3 = icmp ult i32 %30, 64
  br i1 %or.cond3, label %31, label %39

31:                                               ; preds = %29
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %38 = load ptr, ptr %37, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.29, ptr noundef %38) #16
  %.pre = load ptr, ptr %21, align 8
  br label %39

39:                                               ; preds = %36, %31, %29
  %40 = phi ptr [ %.pre, %36 ], [ %24, %31 ], [ %24, %29 ]
  %41 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %40, i64 %indvars.iv, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %2, ptr noundef %42) #16
  %.pre39 = load i32, ptr %19, align 8
  br label %44

44:                                               ; preds = %22, %39
  %45 = phi i32 [ %23, %22 ], [ %.pre39, %39 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %46 = zext i32 %45 to i64
  %47 = icmp samesign ult i64 %indvars.iv.next, %46
  br i1 %47, label %22, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %44, %.preheader, %.lr.ph36
  %48 = getelementptr inbounds nuw i8, ptr %.02534, i64 56
  %49 = load ptr, ptr %48, align 8
  %.not = icmp eq ptr %49, null
  br i1 %.not, label %._crit_edge, label %.lr.ph36, !llvm.loop !26

._crit_edge:                                      ; preds = %.loopexit
  %.pre40 = load ptr, ptr %2, align 8
  %.not31 = icmp eq ptr %.pre40, null
  br i1 %.not31, label %._crit_edge.thread, label %50

50:                                               ; preds = %._crit_edge
  %51 = call ptr @PMIx_Argv_join(ptr noundef nonnull %.pre40, i32 noundef 44) #16
  %52 = load ptr, ptr %2, align 8
  call void @PMIx_Argv_free(ptr noundef %52) #16
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %13, %50, %._crit_edge
  %.023 = phi ptr [ %51, %50 ], [ null, %._crit_edge ], [ null, %13 ]
  %53 = load i32, ptr @prte_hwloc_base_output, align 4
  %or.cond5 = icmp ult i32 %53, 64
  br i1 %or.cond5, label %54, label %62

54:                                               ; preds = %._crit_edge.thread
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 4
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = icmp eq ptr %.023, null
  %61 = select i1 %60, ptr @.str.31, ptr %.023
  call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef nonnull @.str.30, ptr noundef nonnull %61) #16
  br label %62

62:                                               ; preds = %._crit_edge.thread, %54, %59, %5, %7, %12
  %.0 = phi ptr [ null, %12 ], [ null, %7 ], [ null, %5 ], [ %.023, %59 ], [ %.023, %54 ], [ %.023, %._crit_edge.thread ]
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
  %2 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %28, label %.preheader

.preheader:                                       ; preds = %0
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %1)
  %4 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 1024, ptr noundef nonnull %2)
  %.not.i26 = icmp eq ptr %4, null
  br i1 %.not.i26, label %hwloc_getline.exit.thread, label %hwloc_getline.exit

hwloc_getline.exit.thread:                        ; preds = %.backedge, %.preheader
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1)
  br label %.loopexit

hwloc_getline.exit:                               ; preds = %.preheader, %.backedge
  %5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %6 = add i64 %5, -1
  %7 = getelementptr inbounds [1024 x i8], ptr %1, i64 0, i64 %6
  store i8 0, ptr %7, align 1
  %8 = call noalias ptr @strdup(ptr noundef nonnull %1) #16
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %1)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.loopexit, label %9

9:                                                ; preds = %hwloc_getline.exit
  %10 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) @.str.34) #17
  %.not20 = icmp eq ptr %10, null
  br i1 %.not20, label %.backedge, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %13 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 58) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.backedge, label %16

.backedge:                                        ; preds = %11, %9
  call void @free(ptr noundef nonnull %8) #16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %1)
  %15 = call ptr @fgets(ptr noundef nonnull %1, i32 noundef 1024, ptr noundef nonnull %2)
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %hwloc_getline.exit.thread, label %hwloc_getline.exit, !llvm.loop !27

16:                                               ; preds = %11
  store i8 0, ptr %13, align 1
  %17 = call noalias ptr @strdup(ptr noundef nonnull %12) #16
  call void @free(ptr noundef nonnull %8) #16
  br label %.loopexit

.loopexit:                                        ; preds = %hwloc_getline.exit, %hwloc_getline.exit.thread, %16
  %.0 = phi ptr [ %17, %16 ], [ null, %hwloc_getline.exit.thread ], [ null, %hwloc_getline.exit ]
  %18 = call i32 @fclose(ptr noundef nonnull %2)
  %19 = load i32, ptr @prte_hwloc_base_output, align 4
  %or.cond = icmp ult i32 %19, 64
  br i1 %or.cond, label %20, label %28

20:                                               ; preds = %.loopexit
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 4
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = icmp eq ptr %.0, null
  %27 = select i1 %26, ptr @.str.31, ptr %.0
  call void (i32, ptr, ...) @pmix_output(i32 noundef %19, ptr noundef nonnull @.str.35, ptr noundef nonnull %27) #16
  br label %28

28:                                               ; preds = %.loopexit, %20, %25, %0
  %.015 = phi ptr [ null, %0 ], [ %.0, %25 ], [ %.0, %20 ], [ %.0, %.loopexit ]
  ret ptr %.015
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define ptr @prte_hwloc_base_print_binding(i16 noundef zeroext %0) local_unnamed_addr #0 {
  %2 = zext i16 %0 to i32
  %trunc = trunc i16 %0 to i8
  %switch.tableidx = add i8 %trunc, -1
  %3 = icmp ult i8 %switch.tableidx, 8
  br i1 %3, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table.prte_hwloc_base_print_binding, i64 0, i64 %4
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %5

5:                                                ; preds = %1, %switch.lookup
  %.024 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.43, %1 ]
  %6 = tail call ptr @prte_hwloc_get_print_buffer() #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = load ptr, ptr @prte_hwloc_print_null, align 8
  br label %42

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 16
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i32 0, ptr %11, align 8
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
  %21 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %22, i64 noundef 50, ptr noundef nonnull @.str.44, ptr noundef nonnull %.024) #16
  br label %36

24:                                               ; preds = %15
  %25 = and i32 %2, 8192
  %.not26 = icmp eq i32 %25, 0
  %26 = sext i32 %16 to i64
  %27 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  br i1 %.not26, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %28, i64 noundef 50, ptr noundef nonnull @.str.45, ptr noundef nonnull %.024) #16
  br label %36

31:                                               ; preds = %24
  br i1 %.not, label %34, label %32

32:                                               ; preds = %31
  %33 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %28, i64 noundef 50, ptr noundef nonnull @.str.46, ptr noundef nonnull %.024) #16
  br label %36

34:                                               ; preds = %31
  %35 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %28, i64 noundef 50, ptr noundef nonnull @.str.47, ptr noundef nonnull %.024) #16
  br label %36

36:                                               ; preds = %29, %34, %32, %19
  %37 = load i32, ptr %11, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [16 x ptr], ptr %6, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = add nsw i32 %37, 1
  store i32 %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %36, %8
  %.0 = phi ptr [ %9, %8 ], [ %40, %36 ]
  ret ptr %.0
}

declare ptr @prte_hwloc_get_print_buffer() local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define void @prte_hwloc_build_map(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @hwloc_bitmap_zero(ptr noundef %3) #16
  %5 = tail call i32 @hwloc_bitmap_first(ptr noundef %1) #17
  %.not28 = icmp eq i32 %5, -1
  br i1 %.not28, label %._crit_edge, label %.lr.ph33

.lr.ph33:                                         ; preds = %4
  br i1 %2, label %.lr.ph33.split.us, label %.lr.ph33.split

.lr.ph33.split.us:                                ; preds = %.lr.ph33, %.lr.ph33.split.us
  %.01932.us = phi i32 [ %7, %.lr.ph33.split.us ], [ %5, %.lr.ph33 ]
  %6 = tail call i32 @hwloc_bitmap_set(ptr noundef %3, i32 noundef %.01932.us) #16
  %7 = tail call i32 @hwloc_bitmap_next(ptr noundef %1, i32 noundef %.01932.us) #17
  %.not.us = icmp eq i32 %7, -1
  br i1 %.not.us, label %._crit_edge, label %.lr.ph33.split.us, !llvm.loop !28

.lr.ph33.split:                                   ; preds = %.lr.ph33, %.critedge24
  %.01932 = phi i32 [ %30, %.critedge24 ], [ %5, %.lr.ph33 ]
  %.02129 = phi i32 [ %31, %.critedge24 ], [ 0, %.lr.ph33 ]
  %8 = tail call i32 @hwloc_get_type_depth(ptr noundef %0, i32 noundef 3) #16
  %or.cond.i = icmp ugt i32 %8, -3
  br i1 %or.cond.i, label %.critedge24, label %9

9:                                                ; preds = %.lr.ph33.split
  %10 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef range(i32 0, -2) %8, i32 noundef 0) #17
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %.critedge24, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %9, %20
  %.019.i.i = phi i32 [ %.1.i.i, %20 ], [ 0, %9 ]
  %.01218.i.i = phi ptr [ %22, %20 ], [ %10, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01218.i.i, i64 184
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %12) #17
  %.not16.i.i = icmp eq i32 %13, 0
  br i1 %.not16.i.i, label %14, label %20

14:                                               ; preds = %.preheader.i.i
  %15 = tail call i32 @hwloc_bitmap_isincluded(ptr noundef %12, ptr noundef readonly %1) #17
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
  %22 = load ptr, ptr %21, align 8
  %.not15.i.i = icmp eq ptr %22, null
  br i1 %.not15.i.i, label %.critedge24, label %.preheader.i.i, !llvm.loop !29

.lr.ph:                                           ; preds = %16, %24
  %.027 = phi ptr [ %26, %24 ], [ %.01218.i.i, %16 ]
  %23 = load i32, ptr %.027, align 8
  %.not23 = icmp eq i32 %23, 2
  br i1 %.not23, label %.critedge, label %24

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.027, i64 72
  %26 = load ptr, ptr %25, align 8
  %.not22 = icmp eq ptr %26, null
  br i1 %.not22, label %.critedge24, label %.lr.ph, !llvm.loop !30

.critedge:                                        ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.027, i64 52
  %28 = load i32, ptr %27, align 4
  br label %.critedge24

.critedge24:                                      ; preds = %20, %24, %9, %.lr.ph33.split, %.critedge
  %.020 = phi i32 [ %28, %.critedge ], [ 0, %.lr.ph33.split ], [ 0, %9 ], [ 0, %24 ], [ 0, %20 ]
  %29 = tail call i32 @hwloc_bitmap_set(ptr noundef %3, i32 noundef %.020) #16
  %30 = tail call i32 @hwloc_bitmap_next(ptr noundef %1, i32 noundef %.01932) #17
  %31 = add i32 %.02129, 1
  %.not = icmp eq i32 %30, -1
  br i1 %.not, label %._crit_edge, label %.lr.ph33.split, !llvm.loop !28

._crit_edge:                                      ; preds = %.critedge24, %.lr.ph33.split.us, %4
  ret void
}

declare i32 @hwloc_bitmap_set(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_next(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define range(i32 -1, -2147483648) i32 @hwloc_bitmap_list_snprintf_exp(ptr noalias noundef writeonly captures(none) %0, i64 noundef %1, ptr noalias noundef %2, ptr noundef %3) local_unnamed_addr #13 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %4
  store i8 0, ptr %0, align 1
  br label %6

6:                                                ; preds = %5, %4
  %7 = tail call i32 @hwloc_bitmap_next(ptr noundef %2, i32 noundef -1) #17
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %._crit_edge, label %.lr.ph74

.lr.ph74:                                         ; preds = %6, %27
  %9 = phi i32 [ %37, %27 ], [ %7, %6 ]
  %.05073 = phi i32 [ %25, %27 ], [ 0, %6 ]
  %.05172 = phi i32 [ %.3, %27 ], [ undef, %6 ]
  %.05371 = phi i64 [ %34, %27 ], [ %1, %6 ]
  %.05570 = phi ptr [ %35, %27 ], [ %0, %6 ]
  %10 = tail call i32 @hwloc_bitmap_next_unset(ptr noundef %2, i32 noundef %9) #17
  %11 = add nuw nsw i32 %9, 1
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %.lr.ph74
  %14 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.05570, i64 noundef %.05371, ptr noundef nonnull @.str.48, i32 noundef 20, i32 noundef 32, ptr noundef %3, i32 noundef %9, ptr noundef %3) #16
  br label %.loopexit

15:                                               ; preds = %.lr.ph74
  %16 = icmp eq i32 %10, -1
  br i1 %16, label %.loopexit.thread, label %.preheader

.preheader:                                       ; preds = %15
  %.not63.not66 = icmp slt i32 %9, %10
  br i1 %.not63.not66, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %17 = add nsw i32 %10, -1
  br label %18

18:                                               ; preds = %.lr.ph, %18
  %.068 = phi i32 [ %9, %.lr.ph ], [ %20, %18 ]
  %.25767 = phi ptr [ %.05570, %.lr.ph ], [ %.358, %18 ]
  %19 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.25767, i64 noundef %.05371, ptr noundef nonnull @.str.48, i32 noundef 20, i32 noundef 32, ptr noundef %3, i32 noundef %.068, ptr noundef %3) #16
  %.not64 = icmp eq i32 %.068, %17
  %narrow = select i1 %.not64, i32 0, i32 %19
  %.358.idx = sext i32 %narrow to i64
  %.358 = getelementptr inbounds i8, ptr %.25767, i64 %.358.idx
  %20 = add i32 %.068, 1
  %exitcond.not = icmp eq i32 %20, %10
  br i1 %exitcond.not, label %.loopexit, label %18, !llvm.loop !31

.loopexit:                                        ; preds = %18, %.preheader, %13
  %.156 = phi ptr [ %.05570, %13 ], [ %.05570, %.preheader ], [ %.358, %18 ]
  %.152 = phi i32 [ %14, %13 ], [ %.05172, %.preheader ], [ %19, %18 ]
  %21 = icmp slt i32 %.152, 0
  br i1 %21, label %._crit_edge, label %24

.loopexit.thread:                                 ; preds = %15
  %22 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.05570, i64 noundef %.05371, ptr noundef nonnull @.str.48, i32 noundef 20, i32 noundef 32, ptr noundef %3, i32 noundef %9, ptr noundef %3) #16
  %23 = add nuw nsw i32 %22, %.05073
  %.inv = icmp sgt i32 %22, -1
  %spec.select = select i1 %.inv, i32 %23, i32 -1
  br label %._crit_edge

24:                                               ; preds = %.loopexit
  %25 = add nuw nsw i32 %.152, %.05073
  %26 = icmp eq i32 %10, -1
  br i1 %26, label %._crit_edge, label %27

27:                                               ; preds = %24
  %28 = zext nneg i32 %.152 to i64
  %.not65 = icmp sgt i64 %.05371, %28
  %29 = icmp sgt i64 %.05371, 0
  %30 = trunc i64 %.05371 to i32
  %31 = add nsw i32 %30, -1
  %32 = select i1 %29, i32 %31, i32 0
  %.3 = select i1 %.not65, i32 %.152, i32 %32
  %33 = sext i32 %.3 to i64
  %34 = sub nsw i64 %.05371, %33
  %35 = getelementptr inbounds i8, ptr %.156, i64 %33
  %36 = add nsw i32 %10, -1
  %37 = tail call i32 @hwloc_bitmap_next(ptr noundef %2, i32 noundef %36) #17
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %._crit_edge, label %.lr.ph74

._crit_edge:                                      ; preds = %.loopexit, %24, %27, %.loopexit.thread, %6
  %.049 = phi i32 [ 0, %6 ], [ %spec.select, %.loopexit.thread ], [ %25, %27 ], [ %25, %24 ], [ -1, %.loopexit ]
  ret i32 %.049
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_next_unset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @prte_hwloc_get_binding_info(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %0) #17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = sext i32 %5 to i64
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %4, i64 noundef %9, ptr noundef nonnull @.str.49, i32 noundef 20, i32 noundef 32) #16
  br label %11

11:                                               ; preds = %8, %6
  %12 = tail call ptr @prte_hwloc_base_filter_cpus(ptr noundef %2)
  %13 = tail call i32 @hwloc_bitmap_isequal(ptr noundef %0, ptr noundef %12) #17
  %.not50 = icmp eq i32 %13, 0
  br i1 %.not50, label %19, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @hwloc_bitmap_isfull(ptr noundef %12) #17
  %.not51 = icmp eq i32 %15, 0
  br i1 %.not51, label %19, label %16

16:                                               ; preds = %14
  %17 = sext i32 %5 to i64
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %4, i64 noundef %17, ptr noundef nonnull @.str.50, i32 noundef 20, i32 noundef 32) #16
  br label %19

19:                                               ; preds = %16, %14, %11
  tail call void @hwloc_bitmap_free(ptr noundef %12) #16
  %20 = tail call i32 @hwloc_get_type_depth(ptr noundef %2, i32 noundef 1) #16
  switch i32 %20, label %22 [
    i32 -1, label %hwloc_get_nbobjs_by_type.exit
    i32 -2, label %21
  ]

21:                                               ; preds = %19
  br label %hwloc_get_nbobjs_by_type.exit

22:                                               ; preds = %19
  %23 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %2, i32 noundef %20) #17
  br label %hwloc_get_nbobjs_by_type.exit

hwloc_get_nbobjs_by_type.exit:                    ; preds = %19, %21, %22
  %.0.i = phi i32 [ -1, %21 ], [ %23, %22 ], [ 0, %19 ]
  %24 = tail call noalias ptr @hwloc_bitmap_alloc() #16
  %25 = tail call i32 @hwloc_get_type_depth(ptr noundef %2, i32 noundef 3) #16
  switch i32 %25, label %27 [
    i32 -1, label %hwloc_get_nbobjs_by_type.exit56
    i32 -2, label %26
  ]

26:                                               ; preds = %hwloc_get_nbobjs_by_type.exit
  br label %hwloc_get_nbobjs_by_type.exit56

27:                                               ; preds = %hwloc_get_nbobjs_by_type.exit
  %28 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %2, i32 noundef %25) #17
  br label %hwloc_get_nbobjs_by_type.exit56

hwloc_get_nbobjs_by_type.exit56:                  ; preds = %hwloc_get_nbobjs_by_type.exit, %26, %27
  %.0.i55 = phi i32 [ -1, %26 ], [ %28, %27 ], [ 0, %hwloc_get_nbobjs_by_type.exit ]
  %29 = tail call i32 @hwloc_get_type_depth(ptr noundef %2, i32 noundef 2) #16
  switch i32 %29, label %31 [
    i32 -1, label %hwloc_get_nbobjs_by_type.exit58
    i32 -2, label %30
  ]

30:                                               ; preds = %hwloc_get_nbobjs_by_type.exit56
  br label %hwloc_get_nbobjs_by_type.exit58

31:                                               ; preds = %hwloc_get_nbobjs_by_type.exit56
  %32 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %2, i32 noundef %29) #17
  br label %hwloc_get_nbobjs_by_type.exit58

hwloc_get_nbobjs_by_type.exit58:                  ; preds = %hwloc_get_nbobjs_by_type.exit56, %30, %31
  %.0.i57 = phi i32 [ -1, %30 ], [ %32, %31 ], [ 0, %hwloc_get_nbobjs_by_type.exit56 ]
  %33 = icmp eq i32 %.0.i55, %.0.i57
  %.fr = freeze i1 %33
  %not. = xor i1 %1, true
  %spec.select54 = and i1 %.fr, %not.
  %brmerge = or i1 %1, %.fr
  br i1 %brmerge, label %36, label %34

34:                                               ; preds = %hwloc_get_nbobjs_by_type.exit58
  %35 = tail call noalias ptr @hwloc_bitmap_alloc() #16
  br label %36

36:                                               ; preds = %hwloc_get_nbobjs_by_type.exit58, %34
  %.048 = phi ptr [ null, %hwloc_get_nbobjs_by_type.exit58 ], [ %35, %34 ]
  %37 = icmp sgt i32 %.0.i, 0
  br i1 %37, label %hwloc_get_obj_by_type.exit.lr.ph, label %._crit_edge

hwloc_get_obj_by_type.exit.lr.ph:                 ; preds = %36
  %38 = sext i32 %5 to i64
  br i1 %spec.select54, label %hwloc_get_obj_by_type.exit.us, label %hwloc_get_obj_by_type.exit.lr.ph.split

hwloc_get_obj_by_type.exit.us:                    ; preds = %hwloc_get_obj_by_type.exit.lr.ph, %47
  %.04760.us = phi i32 [ %48, %47 ], [ 0, %hwloc_get_obj_by_type.exit.lr.ph ]
  %39 = tail call i32 @hwloc_get_type_depth(ptr noundef %2, i32 noundef 1) #16
  %switch.i.us = icmp ult i32 %39, -2
  tail call void @llvm.assume(i1 %switch.i.us)
  %40 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %2, i32 noundef %39, i32 noundef %.04760.us) #17
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 184
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @hwloc_bitmap_and(ptr noundef %24, ptr noundef %0, ptr noundef %42) #16
  %44 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %24) #17
  %.not53.us = icmp eq i32 %44, 0
  br i1 %.not53.us, label %45, label %47

45:                                               ; preds = %hwloc_get_obj_by_type.exit.us
  %46 = tail call i32 @hwloc_bitmap_list_snprintf_exp(ptr noundef %4, i64 noundef %38, ptr noundef %24, ptr noundef nonnull @.str.51)
  store i32 %.04760.us, ptr %3, align 4
  br label %47

47:                                               ; preds = %45, %hwloc_get_obj_by_type.exit.us
  %48 = add nuw nsw i32 %.04760.us, 1
  %exitcond68.not = icmp eq i32 %48, %.0.i
  br i1 %exitcond68.not, label %._crit_edge, label %hwloc_get_obj_by_type.exit.us, !llvm.loop !32

hwloc_get_obj_by_type.exit.lr.ph.split:           ; preds = %hwloc_get_obj_by_type.exit.lr.ph
  br i1 %1, label %hwloc_get_obj_by_type.exit.us61, label %hwloc_get_obj_by_type.exit

hwloc_get_obj_by_type.exit.us61:                  ; preds = %hwloc_get_obj_by_type.exit.lr.ph.split, %57
  %.04760.us62 = phi i32 [ %58, %57 ], [ 0, %hwloc_get_obj_by_type.exit.lr.ph.split ]
  %49 = tail call i32 @hwloc_get_type_depth(ptr noundef %2, i32 noundef 1) #16
  %switch.i.us63 = icmp ult i32 %49, -2
  tail call void @llvm.assume(i1 %switch.i.us63)
  %50 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %2, i32 noundef %49, i32 noundef %.04760.us62) #17
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 184
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 @hwloc_bitmap_and(ptr noundef %24, ptr noundef %0, ptr noundef %52) #16
  %54 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %24) #17
  %.not53.us64 = icmp eq i32 %54, 0
  br i1 %.not53.us64, label %55, label %57

55:                                               ; preds = %hwloc_get_obj_by_type.exit.us61
  %56 = tail call i32 @hwloc_bitmap_list_snprintf_exp(ptr noundef %4, i64 noundef %38, ptr noundef %24, ptr noundef nonnull @.str.52)
  store i32 %.04760.us62, ptr %3, align 4
  br label %57

57:                                               ; preds = %55, %hwloc_get_obj_by_type.exit.us61
  %58 = add nuw nsw i32 %.04760.us62, 1
  %exitcond67.not = icmp eq i32 %58, %.0.i
  br i1 %exitcond67.not, label %._crit_edge, label %hwloc_get_obj_by_type.exit.us61, !llvm.loop !32

hwloc_get_obj_by_type.exit:                       ; preds = %hwloc_get_obj_by_type.exit.lr.ph.split, %67
  %.04760 = phi i32 [ %68, %67 ], [ 0, %hwloc_get_obj_by_type.exit.lr.ph.split ]
  %59 = tail call i32 @hwloc_get_type_depth(ptr noundef %2, i32 noundef 1) #16
  %switch.i = icmp ult i32 %59, -2
  tail call void @llvm.assume(i1 %switch.i)
  %60 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef %2, i32 noundef %59, i32 noundef %.04760) #17
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 184
  %62 = load ptr, ptr %61, align 8
  %63 = tail call i32 @hwloc_bitmap_and(ptr noundef %24, ptr noundef %0, ptr noundef %62) #16
  %64 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %24) #17
  %.not53 = icmp eq i32 %64, 0
  br i1 %.not53, label %65, label %67

65:                                               ; preds = %hwloc_get_obj_by_type.exit
  tail call void @prte_hwloc_build_map(ptr noundef %2, ptr noundef %24, i1 noundef zeroext false, ptr noundef %.048)
  %66 = tail call i32 @hwloc_bitmap_list_snprintf_exp(ptr noundef %4, i64 noundef %38, ptr noundef %.048, ptr noundef nonnull @.str.51)
  store i32 %.04760, ptr %3, align 4
  br label %67

67:                                               ; preds = %hwloc_get_obj_by_type.exit, %65
  %68 = add nuw nsw i32 %.04760, 1
  %exitcond.not = icmp eq i32 %68, %.0.i
  br i1 %exitcond.not, label %._crit_edge, label %hwloc_get_obj_by_type.exit, !llvm.loop !32

._crit_edge:                                      ; preds = %67, %57, %47, %36
  tail call void @hwloc_bitmap_free(ptr noundef %24) #16
  %.not52 = icmp eq ptr %.048, null
  br i1 %.not52, label %70, label %69

69:                                               ; preds = %._crit_edge
  tail call void @hwloc_bitmap_free(ptr noundef nonnull %.048) #16
  br label %70

70:                                               ; preds = %69, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isfull(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @prte_hwloc_base_cset2str(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2048 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = alloca ptr, align 8
  store ptr null, ptr %6, align 8
  %7 = tail call i32 @hwloc_bitmap_iszero(ptr noundef %0) #17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.53) #16
  br label %78

10:                                               ; preds = %3
  %11 = tail call ptr @prte_hwloc_base_filter_cpus(ptr noundef %2)
  %12 = tail call i32 @hwloc_bitmap_isequal(ptr noundef %0, ptr noundef %11) #17
  %.not46 = icmp eq i32 %12, 0
  br i1 %.not46, label %17, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @hwloc_bitmap_isfull(ptr noundef %11) #17
  %.not47 = icmp eq i32 %14, 0
  br i1 %.not47, label %17, label %15

15:                                               ; preds = %13
  %16 = tail call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.54) #16
  br label %78

17:                                               ; preds = %13, %10
  tail call void @hwloc_bitmap_free(ptr noundef %11) #16
  %18 = tail call i32 @hwloc_get_type_depth(ptr noundef %2, i32 noundef 1) #16
  switch i32 %18, label %20 [
    i32 -1, label %hwloc_get_nbobjs_by_type.exit
    i32 -2, label %19
  ]

19:                                               ; preds = %17
  br label %hwloc_get_nbobjs_by_type.exit

20:                                               ; preds = %17
  %21 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %2, i32 noundef %18) #17
  br label %hwloc_get_nbobjs_by_type.exit

hwloc_get_nbobjs_by_type.exit:                    ; preds = %17, %19, %20
  %.0.i = phi i32 [ -1, %19 ], [ %21, %20 ], [ 0, %17 ]
  %22 = tail call noalias ptr @hwloc_bitmap_alloc() #16
  %23 = tail call i32 @hwloc_get_type_depth(ptr noundef %2, i32 noundef 3) #16
  switch i32 %23, label %25 [
    i32 -1, label %hwloc_get_nbobjs_by_type.exit53
    i32 -2, label %24
  ]

24:                                               ; preds = %hwloc_get_nbobjs_by_type.exit
  br label %hwloc_get_nbobjs_by_type.exit53

25:                                               ; preds = %hwloc_get_nbobjs_by_type.exit
  %26 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %2, i32 noundef %23) #17
  br label %hwloc_get_nbobjs_by_type.exit53

hwloc_get_nbobjs_by_type.exit53:                  ; preds = %hwloc_get_nbobjs_by_type.exit, %24, %25
  %.0.i52 = phi i32 [ -1, %24 ], [ %26, %25 ], [ 0, %hwloc_get_nbobjs_by_type.exit ]
  %27 = tail call i32 @hwloc_get_type_depth(ptr noundef %2, i32 noundef 2) #16
  switch i32 %27, label %29 [
    i32 -1, label %hwloc_get_nbobjs_by_type.exit55
    i32 -2, label %28
  ]

28:                                               ; preds = %hwloc_get_nbobjs_by_type.exit53
  br label %hwloc_get_nbobjs_by_type.exit55

29:                                               ; preds = %hwloc_get_nbobjs_by_type.exit53
  %30 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %2, i32 noundef %27) #17
  br label %hwloc_get_nbobjs_by_type.exit55

hwloc_get_nbobjs_by_type.exit55:                  ; preds = %hwloc_get_nbobjs_by_type.exit53, %28, %29
  %.0.i54 = phi i32 [ -1, %28 ], [ %30, %29 ], [ 0, %hwloc_get_nbobjs_by_type.exit53 ]
  %31 = icmp eq i32 %.0.i52, %.0.i54
  %.fr = freeze i1 %31
  %not. = xor i1 %1, true
  %spec.select51 = and i1 %.fr, %not.
  %brmerge = or i1 %1, %.fr
  br i1 %brmerge, label %34, label %32

32:                                               ; preds = %hwloc_get_nbobjs_by_type.exit55
  %33 = tail call noalias ptr @hwloc_bitmap_alloc() #16
  br label %34

34:                                               ; preds = %hwloc_get_nbobjs_by_type.exit55, %32
  %.042 = phi ptr [ null, %hwloc_get_nbobjs_by_type.exit55 ], [ %33, %32 ]
  %35 = icmp sgt i32 %.0.i, 0
  br i1 %35, label %hwloc_get_obj_by_type.exit.lr.ph, label %._crit_edge

hwloc_get_obj_by_type.exit.lr.ph:                 ; preds = %34
  br i1 %spec.select51, label %hwloc_get_obj_by_type.exit.us, label %hwloc_get_obj_by_type.exit.lr.ph.split

hwloc_get_obj_by_type.exit.us:                    ; preds = %hwloc_get_obj_by_type.exit.lr.ph, %46
  %.04357.us = phi i32 [ %47, %46 ], [ 0, %hwloc_get_obj_by_type.exit.lr.ph ]
  %36 = call i32 @hwloc_get_type_depth(ptr noundef %2, i32 noundef 1) #16
  %switch.i.us = icmp ult i32 %36, -2
  call void @llvm.assume(i1 %switch.i.us)
  %37 = call ptr @hwloc_get_obj_by_depth(ptr noundef %2, i32 noundef %36, i32 noundef %.04357.us) #17
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 184
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 @hwloc_bitmap_and(ptr noundef %22, ptr noundef %0, ptr noundef %39) #16
  %41 = call i32 @hwloc_bitmap_iszero(ptr noundef %22) #17
  %.not50.us = icmp eq i32 %41, 0
  br i1 %.not50.us, label %42, label %46

42:                                               ; preds = %hwloc_get_obj_by_type.exit.us
  %43 = call i32 @hwloc_bitmap_list_snprintf(ptr noundef nonnull %4, i64 noundef 2048, ptr noundef %22) #16
  %44 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.55, i32 noundef %.04357.us, ptr noundef nonnull %4) #16
  %45 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %6, ptr noundef nonnull %5) #16
  br label %46

46:                                               ; preds = %42, %hwloc_get_obj_by_type.exit.us
  %47 = add nuw nsw i32 %.04357.us, 1
  %exitcond65.not = icmp eq i32 %47, %.0.i
  br i1 %exitcond65.not, label %._crit_edge, label %hwloc_get_obj_by_type.exit.us, !llvm.loop !33

hwloc_get_obj_by_type.exit.lr.ph.split:           ; preds = %hwloc_get_obj_by_type.exit.lr.ph
  br i1 %1, label %hwloc_get_obj_by_type.exit.us58, label %hwloc_get_obj_by_type.exit

hwloc_get_obj_by_type.exit.us58:                  ; preds = %hwloc_get_obj_by_type.exit.lr.ph.split, %58
  %.04357.us59 = phi i32 [ %59, %58 ], [ 0, %hwloc_get_obj_by_type.exit.lr.ph.split ]
  %48 = call i32 @hwloc_get_type_depth(ptr noundef %2, i32 noundef 1) #16
  %switch.i.us60 = icmp ult i32 %48, -2
  call void @llvm.assume(i1 %switch.i.us60)
  %49 = call ptr @hwloc_get_obj_by_depth(ptr noundef %2, i32 noundef %48, i32 noundef %.04357.us59) #17
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 184
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @hwloc_bitmap_and(ptr noundef %22, ptr noundef %0, ptr noundef %51) #16
  %53 = call i32 @hwloc_bitmap_iszero(ptr noundef %22) #17
  %.not50.us61 = icmp eq i32 %53, 0
  br i1 %.not50.us61, label %54, label %58

54:                                               ; preds = %hwloc_get_obj_by_type.exit.us58
  %55 = call i32 @hwloc_bitmap_list_snprintf(ptr noundef nonnull %4, i64 noundef 2048, ptr noundef %22) #16
  %56 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.56, i32 noundef %.04357.us59, ptr noundef nonnull %4) #16
  %57 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %6, ptr noundef nonnull %5) #16
  br label %58

58:                                               ; preds = %54, %hwloc_get_obj_by_type.exit.us58
  %59 = add nuw nsw i32 %.04357.us59, 1
  %exitcond64.not = icmp eq i32 %59, %.0.i
  br i1 %exitcond64.not, label %._crit_edge, label %hwloc_get_obj_by_type.exit.us58, !llvm.loop !33

hwloc_get_obj_by_type.exit:                       ; preds = %hwloc_get_obj_by_type.exit.lr.ph.split, %70
  %.04357 = phi i32 [ %71, %70 ], [ 0, %hwloc_get_obj_by_type.exit.lr.ph.split ]
  %60 = call i32 @hwloc_get_type_depth(ptr noundef %2, i32 noundef 1) #16
  %switch.i = icmp ult i32 %60, -2
  call void @llvm.assume(i1 %switch.i)
  %61 = call ptr @hwloc_get_obj_by_depth(ptr noundef %2, i32 noundef %60, i32 noundef %.04357) #17
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 184
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @hwloc_bitmap_and(ptr noundef %22, ptr noundef %0, ptr noundef %63) #16
  %65 = call i32 @hwloc_bitmap_iszero(ptr noundef %22) #17
  %.not50 = icmp eq i32 %65, 0
  br i1 %.not50, label %66, label %70

66:                                               ; preds = %hwloc_get_obj_by_type.exit
  call void @prte_hwloc_build_map(ptr noundef %2, ptr noundef %22, i1 noundef zeroext false, ptr noundef %.042)
  %67 = call i32 @hwloc_bitmap_list_snprintf(ptr noundef nonnull %4, i64 noundef 2048, ptr noundef %.042) #16
  %68 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 4096, ptr noundef nonnull @.str.55, i32 noundef %.04357, ptr noundef nonnull %4) #16
  %69 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %6, ptr noundef nonnull %5) #16
  br label %70

70:                                               ; preds = %hwloc_get_obj_by_type.exit, %66
  %71 = add nuw nsw i32 %.04357, 1
  %exitcond.not = icmp eq i32 %71, %.0.i
  br i1 %exitcond.not, label %._crit_edge, label %hwloc_get_obj_by_type.exit, !llvm.loop !33

._crit_edge:                                      ; preds = %70, %58, %46, %34
  %72 = load ptr, ptr %6, align 8
  %.not48 = icmp eq ptr %72, null
  br i1 %.not48, label %76, label %73

73:                                               ; preds = %._crit_edge
  %74 = call ptr @PMIx_Argv_join(ptr noundef nonnull %72, i32 noundef 32) #16
  %75 = load ptr, ptr %6, align 8
  call void @PMIx_Argv_free(ptr noundef %75) #16
  br label %76

76:                                               ; preds = %._crit_edge, %73
  %.041 = phi ptr [ %74, %73 ], [ null, %._crit_edge ]
  call void @hwloc_bitmap_free(ptr noundef %22) #16
  %.not49 = icmp eq ptr %.042, null
  br i1 %.not49, label %78, label %77

77:                                               ; preds = %76
  call void @hwloc_bitmap_free(ptr noundef nonnull %.042) #16
  br label %78

78:                                               ; preds = %76, %77, %15, %8
  %.040 = phi ptr [ %9, %8 ], [ %16, %15 ], [ %.041, %77 ], [ %.041, %76 ]
  ret ptr %.040
}

declare i32 @hwloc_bitmap_list_snprintf(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @prte_hwloc_base_get_topo_signature(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %2, align 8
  %5 = icmp eq ptr %0, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  %7 = load i32, ptr @prte_hwloc_base_output, align 4
  %or.cond.i = icmp ult i32 %7, 64
  br i1 %or.cond.i, label %8, label %prte_hwloc_base_get_nbobjs_by_type.exit64

8:                                                ; preds = %6
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 4
  br i1 %12, label %17, label %.thread

13:                                               ; preds = %1
  %14 = tail call i32 @hwloc_get_type_depth(ptr noundef nonnull %0, i32 noundef 13) #16
  switch i32 %14, label %hwloc_get_nbobjs_by_type.exit.i [
    i32 -1, label %prte_hwloc_base_get_nbobjs_by_type.exit
    i32 -2, label %hwloc_get_nbobjs_by_type.exit.thread.i
  ]

hwloc_get_nbobjs_by_type.exit.i:                  ; preds = %13
  %15 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef nonnull %0, i32 noundef %14) #17
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %hwloc_get_nbobjs_by_type.exit.thread.i, label %prte_hwloc_base_get_nbobjs_by_type.exit

hwloc_get_nbobjs_by_type.exit.thread.i:           ; preds = %hwloc_get_nbobjs_by_type.exit.i, %13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.23) #16
  br label %prte_hwloc_base_get_nbobjs_by_type.exit

17:                                               ; preds = %8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.22) #16
  %.pr.pre = load i32, ptr @prte_hwloc_base_output, align 4
  %or.cond.i38 = icmp ult i32 %.pr.pre, 64
  br i1 %or.cond.i38, label %.thread, label %prte_hwloc_base_get_nbobjs_by_type.exit64

.thread:                                          ; preds = %8, %17
  %.pr172 = phi i32 [ %.pr.pre, %17 ], [ %7, %8 ]
  %18 = zext nneg i32 %.pr172 to i64
  %19 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 4
  br i1 %21, label %25, label %.thread173

prte_hwloc_base_get_nbobjs_by_type.exit:          ; preds = %hwloc_get_nbobjs_by_type.exit.thread.i, %hwloc_get_nbobjs_by_type.exit.i, %13
  %.0.i = phi i32 [ 0, %hwloc_get_nbobjs_by_type.exit.thread.i ], [ %15, %hwloc_get_nbobjs_by_type.exit.i ], [ 0, %13 ]
  %22 = tail call i32 @hwloc_get_type_depth(ptr noundef nonnull %0, i32 noundef 1) #16
  switch i32 %22, label %hwloc_get_nbobjs_by_type.exit.i37 [
    i32 -1, label %prte_hwloc_base_get_nbobjs_by_type.exit39
    i32 -2, label %hwloc_get_nbobjs_by_type.exit.thread.i35
  ]

hwloc_get_nbobjs_by_type.exit.i37:                ; preds = %prte_hwloc_base_get_nbobjs_by_type.exit
  %23 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef nonnull %0, i32 noundef %22) #17
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %hwloc_get_nbobjs_by_type.exit.thread.i35, label %prte_hwloc_base_get_nbobjs_by_type.exit39

hwloc_get_nbobjs_by_type.exit.thread.i35:         ; preds = %hwloc_get_nbobjs_by_type.exit.i37, %prte_hwloc_base_get_nbobjs_by_type.exit
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.23) #16
  br label %prte_hwloc_base_get_nbobjs_by_type.exit39

25:                                               ; preds = %.thread
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %.pr172, ptr noundef nonnull @.str.22) #16
  %.pr76.pre = load i32, ptr @prte_hwloc_base_output, align 4
  %or.cond.i43 = icmp ult i32 %.pr76.pre, 64
  br i1 %or.cond.i43, label %.thread173, label %prte_hwloc_base_get_nbobjs_by_type.exit64

.thread173:                                       ; preds = %.thread, %25
  %.pr76176 = phi i32 [ %.pr76.pre, %25 ], [ %.pr172, %.thread ]
  %26 = zext nneg i32 %.pr76176 to i64
  %27 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %.thread77, label %.thread77.thread

prte_hwloc_base_get_nbobjs_by_type.exit39:        ; preds = %hwloc_get_nbobjs_by_type.exit.thread.i35, %hwloc_get_nbobjs_by_type.exit.i37, %prte_hwloc_base_get_nbobjs_by_type.exit
  %.0.i36 = phi i32 [ 0, %hwloc_get_nbobjs_by_type.exit.thread.i35 ], [ %23, %hwloc_get_nbobjs_by_type.exit.i37 ], [ 0, %prte_hwloc_base_get_nbobjs_by_type.exit ]
  %30 = tail call i32 @hwloc_get_type_depth(ptr noundef nonnull %0, i32 noundef 6) #16
  switch i32 %30, label %hwloc_get_nbobjs_by_type.exit.i42 [
    i32 -1, label %prte_hwloc_base_get_nbobjs_by_type.exit44
    i32 -2, label %hwloc_get_nbobjs_by_type.exit.thread.i40
  ]

hwloc_get_nbobjs_by_type.exit.i42:                ; preds = %prte_hwloc_base_get_nbobjs_by_type.exit39
  %31 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef nonnull %0, i32 noundef %30) #17
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %hwloc_get_nbobjs_by_type.exit.thread.i40, label %prte_hwloc_base_get_nbobjs_by_type.exit44

hwloc_get_nbobjs_by_type.exit.thread.i40:         ; preds = %hwloc_get_nbobjs_by_type.exit.i42, %prte_hwloc_base_get_nbobjs_by_type.exit39
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.23) #16
  br label %prte_hwloc_base_get_nbobjs_by_type.exit44

.thread77:                                        ; preds = %.thread173
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %.pr76176, ptr noundef nonnull @.str.22) #16
  %.pr89.pr.pre = load i32, ptr @prte_hwloc_base_output, align 4
  %or.cond.i48 = icmp ult i32 %.pr89.pr.pre, 64
  br i1 %or.cond.i48, label %.thread77.thread, label %prte_hwloc_base_get_nbobjs_by_type.exit64

.thread77.thread:                                 ; preds = %.thread173, %.thread77
  %.pr89.pr179 = phi i32 [ %.pr89.pr.pre, %.thread77 ], [ %.pr76176, %.thread173 ]
  %33 = zext nneg i32 %.pr89.pr179 to i64
  %34 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 4
  br i1 %36, label %40, label %.thread180

prte_hwloc_base_get_nbobjs_by_type.exit44:        ; preds = %hwloc_get_nbobjs_by_type.exit.thread.i40, %hwloc_get_nbobjs_by_type.exit.i42, %prte_hwloc_base_get_nbobjs_by_type.exit39
  %.0.i41 = phi i32 [ 0, %hwloc_get_nbobjs_by_type.exit.thread.i40 ], [ %31, %hwloc_get_nbobjs_by_type.exit.i42 ], [ 0, %prte_hwloc_base_get_nbobjs_by_type.exit39 ]
  %37 = tail call i32 @hwloc_get_type_depth(ptr noundef nonnull %0, i32 noundef 5) #16
  switch i32 %37, label %hwloc_get_nbobjs_by_type.exit.i47 [
    i32 -1, label %prte_hwloc_base_get_nbobjs_by_type.exit49
    i32 -2, label %hwloc_get_nbobjs_by_type.exit.thread.i45
  ]

hwloc_get_nbobjs_by_type.exit.i47:                ; preds = %prte_hwloc_base_get_nbobjs_by_type.exit44
  %38 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef nonnull %0, i32 noundef %37) #17
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %hwloc_get_nbobjs_by_type.exit.thread.i45, label %prte_hwloc_base_get_nbobjs_by_type.exit49

hwloc_get_nbobjs_by_type.exit.thread.i45:         ; preds = %hwloc_get_nbobjs_by_type.exit.i47, %prte_hwloc_base_get_nbobjs_by_type.exit44
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.23) #16
  br label %prte_hwloc_base_get_nbobjs_by_type.exit49

40:                                               ; preds = %.thread77.thread
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %.pr89.pr179, ptr noundef nonnull @.str.22) #16
  %.pr105.pre = load i32, ptr @prte_hwloc_base_output, align 4
  %or.cond.i53 = icmp ult i32 %.pr105.pre, 64
  br i1 %or.cond.i53, label %.thread180, label %prte_hwloc_base_get_nbobjs_by_type.exit64

.thread180:                                       ; preds = %.thread77.thread, %40
  %.pr105183 = phi i32 [ %.pr105.pre, %40 ], [ %.pr89.pr179, %.thread77.thread ]
  %41 = zext nneg i32 %.pr105183 to i64
  %42 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 4
  br i1 %44, label %.thread107, label %.thread107.thread

prte_hwloc_base_get_nbobjs_by_type.exit49:        ; preds = %hwloc_get_nbobjs_by_type.exit.thread.i45, %hwloc_get_nbobjs_by_type.exit.i47, %prte_hwloc_base_get_nbobjs_by_type.exit44
  %.0.i46 = phi i32 [ 0, %hwloc_get_nbobjs_by_type.exit.thread.i45 ], [ %38, %hwloc_get_nbobjs_by_type.exit.i47 ], [ 0, %prte_hwloc_base_get_nbobjs_by_type.exit44 ]
  %45 = tail call i32 @hwloc_get_type_depth(ptr noundef nonnull %0, i32 noundef 4) #16
  switch i32 %45, label %hwloc_get_nbobjs_by_type.exit.i52 [
    i32 -1, label %prte_hwloc_base_get_nbobjs_by_type.exit54
    i32 -2, label %hwloc_get_nbobjs_by_type.exit.thread.i50
  ]

hwloc_get_nbobjs_by_type.exit.i52:                ; preds = %prte_hwloc_base_get_nbobjs_by_type.exit49
  %46 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef nonnull %0, i32 noundef %45) #17
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %hwloc_get_nbobjs_by_type.exit.thread.i50, label %prte_hwloc_base_get_nbobjs_by_type.exit54

hwloc_get_nbobjs_by_type.exit.thread.i50:         ; preds = %hwloc_get_nbobjs_by_type.exit.i52, %prte_hwloc_base_get_nbobjs_by_type.exit49
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.23) #16
  br label %prte_hwloc_base_get_nbobjs_by_type.exit54

.thread107:                                       ; preds = %.thread180
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %.pr105183, ptr noundef nonnull @.str.22) #16
  %.pr125.pr.pr.pre = load i32, ptr @prte_hwloc_base_output, align 4
  %or.cond.i58 = icmp ult i32 %.pr125.pr.pr.pre, 64
  br i1 %or.cond.i58, label %.thread107.thread, label %prte_hwloc_base_get_nbobjs_by_type.exit64

.thread107.thread:                                ; preds = %.thread180, %.thread107
  %.pr125.pr.pr186 = phi i32 [ %.pr125.pr.pr.pre, %.thread107 ], [ %.pr105183, %.thread180 ]
  %48 = zext nneg i32 %.pr125.pr.pr186 to i64
  %49 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %48, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 4
  br i1 %51, label %55, label %.thread187

prte_hwloc_base_get_nbobjs_by_type.exit54:        ; preds = %hwloc_get_nbobjs_by_type.exit.thread.i50, %hwloc_get_nbobjs_by_type.exit.i52, %prte_hwloc_base_get_nbobjs_by_type.exit49
  %.0.i51 = phi i32 [ 0, %hwloc_get_nbobjs_by_type.exit.thread.i50 ], [ %46, %hwloc_get_nbobjs_by_type.exit.i52 ], [ 0, %prte_hwloc_base_get_nbobjs_by_type.exit49 ]
  %52 = tail call i32 @hwloc_get_type_depth(ptr noundef nonnull %0, i32 noundef 2) #16
  switch i32 %52, label %hwloc_get_nbobjs_by_type.exit.i57 [
    i32 -1, label %prte_hwloc_base_get_nbobjs_by_type.exit59
    i32 -2, label %hwloc_get_nbobjs_by_type.exit.thread.i55
  ]

hwloc_get_nbobjs_by_type.exit.i57:                ; preds = %prte_hwloc_base_get_nbobjs_by_type.exit54
  %53 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef nonnull %0, i32 noundef %52) #17
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %hwloc_get_nbobjs_by_type.exit.thread.i55, label %prte_hwloc_base_get_nbobjs_by_type.exit59

hwloc_get_nbobjs_by_type.exit.thread.i55:         ; preds = %hwloc_get_nbobjs_by_type.exit.i57, %prte_hwloc_base_get_nbobjs_by_type.exit54
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.23) #16
  br label %prte_hwloc_base_get_nbobjs_by_type.exit59

55:                                               ; preds = %.thread107.thread
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %.pr125.pr.pr186, ptr noundef nonnull @.str.22) #16
  %.pr147.pre = load i32, ptr @prte_hwloc_base_output, align 4
  %or.cond.i63 = icmp ult i32 %.pr147.pre, 64
  br i1 %or.cond.i63, label %.thread187, label %prte_hwloc_base_get_nbobjs_by_type.exit64

.thread187:                                       ; preds = %.thread107.thread, %55
  %.pr147190 = phi i32 [ %.pr147.pre, %55 ], [ %.pr125.pr.pr186, %.thread107.thread ]
  %56 = zext nneg i32 %.pr147190 to i64
  %57 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %56, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 4
  br i1 %59, label %60, label %prte_hwloc_base_get_nbobjs_by_type.exit64

60:                                               ; preds = %.thread187
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %.pr147190, ptr noundef nonnull @.str.22) #16
  br label %prte_hwloc_base_get_nbobjs_by_type.exit64

prte_hwloc_base_get_nbobjs_by_type.exit59:        ; preds = %hwloc_get_nbobjs_by_type.exit.thread.i55, %hwloc_get_nbobjs_by_type.exit.i57, %prte_hwloc_base_get_nbobjs_by_type.exit54
  %.0.i56 = phi i32 [ 0, %hwloc_get_nbobjs_by_type.exit.thread.i55 ], [ %53, %hwloc_get_nbobjs_by_type.exit.i57 ], [ 0, %prte_hwloc_base_get_nbobjs_by_type.exit54 ]
  %61 = tail call i32 @hwloc_get_type_depth(ptr noundef nonnull %0, i32 noundef 3) #16
  switch i32 %61, label %hwloc_get_nbobjs_by_type.exit.i62 [
    i32 -1, label %prte_hwloc_base_get_nbobjs_by_type.exit64
    i32 -2, label %hwloc_get_nbobjs_by_type.exit.thread.i60
  ]

hwloc_get_nbobjs_by_type.exit.i62:                ; preds = %prte_hwloc_base_get_nbobjs_by_type.exit59
  %62 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef nonnull %0, i32 noundef %61) #17
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %hwloc_get_nbobjs_by_type.exit.thread.i60, label %prte_hwloc_base_get_nbobjs_by_type.exit64

hwloc_get_nbobjs_by_type.exit.thread.i60:         ; preds = %hwloc_get_nbobjs_by_type.exit.i62, %prte_hwloc_base_get_nbobjs_by_type.exit59
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.23) #16
  br label %prte_hwloc_base_get_nbobjs_by_type.exit64

prte_hwloc_base_get_nbobjs_by_type.exit64:        ; preds = %6, %17, %.thread77, %25, %40, %.thread107, %55, %.thread187, %60, %prte_hwloc_base_get_nbobjs_by_type.exit59, %hwloc_get_nbobjs_by_type.exit.i62, %hwloc_get_nbobjs_by_type.exit.thread.i60
  %.0.i56144 = phi i32 [ %.0.i56, %hwloc_get_nbobjs_by_type.exit.thread.i60 ], [ 0, %60 ], [ 0, %.thread187 ], [ 0, %55 ], [ %.0.i56, %hwloc_get_nbobjs_by_type.exit.i62 ], [ %.0.i56, %prte_hwloc_base_get_nbobjs_by_type.exit59 ], [ 0, %.thread107 ], [ 0, %40 ], [ 0, %25 ], [ 0, %.thread77 ], [ 0, %17 ], [ 0, %6 ]
  %.0.i46102114142 = phi i32 [ %.0.i46, %hwloc_get_nbobjs_by_type.exit.thread.i60 ], [ 0, %60 ], [ 0, %.thread187 ], [ 0, %55 ], [ %.0.i46, %hwloc_get_nbobjs_by_type.exit.i62 ], [ %.0.i46, %prte_hwloc_base_get_nbobjs_by_type.exit59 ], [ 0, %.thread107 ], [ 0, %40 ], [ 0, %25 ], [ 0, %.thread77 ], [ 0, %17 ], [ 0, %6 ]
  %.0.i367382100116140 = phi i32 [ %.0.i36, %hwloc_get_nbobjs_by_type.exit.thread.i60 ], [ 0, %60 ], [ 0, %.thread187 ], [ 0, %55 ], [ %.0.i36, %hwloc_get_nbobjs_by_type.exit.i62 ], [ %.0.i36, %prte_hwloc_base_get_nbobjs_by_type.exit59 ], [ 0, %.thread107 ], [ 0, %40 ], [ 0, %25 ], [ 0, %.thread77 ], [ 0, %17 ], [ 0, %6 ]
  %.0.i66718498118138 = phi i32 [ %.0.i, %hwloc_get_nbobjs_by_type.exit.thread.i60 ], [ 0, %60 ], [ 0, %.thread187 ], [ 0, %55 ], [ %.0.i, %hwloc_get_nbobjs_by_type.exit.i62 ], [ %.0.i, %prte_hwloc_base_get_nbobjs_by_type.exit59 ], [ 0, %.thread107 ], [ 0, %40 ], [ 0, %25 ], [ 0, %.thread77 ], [ 0, %17 ], [ 0, %6 ]
  %.0.i418696120136 = phi i32 [ %.0.i41, %hwloc_get_nbobjs_by_type.exit.thread.i60 ], [ 0, %60 ], [ 0, %.thread187 ], [ 0, %55 ], [ %.0.i41, %hwloc_get_nbobjs_by_type.exit.i62 ], [ %.0.i41, %prte_hwloc_base_get_nbobjs_by_type.exit59 ], [ 0, %.thread107 ], [ 0, %40 ], [ 0, %25 ], [ 0, %.thread77 ], [ 0, %17 ], [ 0, %6 ]
  %.0.i51122134 = phi i32 [ %.0.i51, %hwloc_get_nbobjs_by_type.exit.thread.i60 ], [ 0, %60 ], [ 0, %.thread187 ], [ 0, %55 ], [ %.0.i51, %hwloc_get_nbobjs_by_type.exit.i62 ], [ %.0.i51, %prte_hwloc_base_get_nbobjs_by_type.exit59 ], [ 0, %.thread107 ], [ 0, %40 ], [ 0, %25 ], [ 0, %.thread77 ], [ 0, %17 ], [ 0, %6 ]
  %.0.i61 = phi i32 [ 0, %hwloc_get_nbobjs_by_type.exit.thread.i60 ], [ 0, %60 ], [ 0, %.thread187 ], [ 0, %55 ], [ %62, %hwloc_get_nbobjs_by_type.exit.i62 ], [ 0, %prte_hwloc_base_get_nbobjs_by_type.exit59 ], [ 0, %.thread107 ], [ 0, %40 ], [ 0, %25 ], [ 0, %.thread77 ], [ 0, %17 ], [ 0, %6 ]
  %64 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef 0, i32 noundef 0) #17
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 224
  %66 = load i32, ptr %65, align 8
  %.not161 = icmp eq i32 %66, 0
  br i1 %.not161, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %prte_hwloc_base_get_nbobjs_by_type.exit64
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 216
  %68 = load ptr, ptr %67, align 8
  %wide.trip.count = zext i32 %66 to i64
  br label %70

69:                                               ; preds = %70
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %70, !llvm.loop !34

70:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %71 = getelementptr inbounds nuw %struct.hwloc_info_s, ptr %68, i64 %indvars.iv
  %72 = load ptr, ptr %71, align 8
  %73 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(13) @.str.57) #17
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %69

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %77 = load ptr, ptr %76, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %69, %prte_hwloc_base_get_nbobjs_by_type.exit64, %75
  %.0 = phi ptr [ %77, %75 ], [ null, %prte_hwloc_base_get_nbobjs_by_type.exit64 ], [ null, %69 ]
  %78 = tail call ptr @hwloc_topology_get_complete_cpuset(ptr noundef %0) #17
  %79 = tail call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %0) #17
  store ptr null, ptr %3, align 8
  %80 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef nonnull %3, ptr noundef %79) #16
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %82, label %87

82:                                               ; preds = %.loopexit
  %83 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %83, null
  br i1 %.not, label %85, label %84

84:                                               ; preds = %82
  call void @free(ptr noundef nonnull %83) #16
  br label %85

85:                                               ; preds = %84, %82
  %86 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.58) #16
  store ptr %86, ptr %3, align 8
  br label %87

87:                                               ; preds = %85, %.loopexit
  %88 = call i32 @hwloc_bitmap_isequal(ptr noundef %78, ptr noundef %79) #17
  %.not33 = icmp eq i32 %88, 0
  br i1 %.not33, label %89, label %.sink.split

89:                                               ; preds = %87
  store ptr null, ptr %4, align 8
  %90 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef nonnull %4, ptr noundef %78) #16
  %91 = icmp slt i32 %90, 1
  %.pre = load ptr, ptr %4, align 8
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %.not34 = icmp eq ptr %.pre, null
  br i1 %.not34, label %.sink.split, label %93

93:                                               ; preds = %92
  call void @free(ptr noundef nonnull %.pre) #16
  br label %.sink.split

.sink.split:                                      ; preds = %92, %93, %87
  %.str.58.sink = phi ptr [ @.str.60, %87 ], [ @.str.58, %93 ], [ @.str.58, %92 ]
  %94 = call noalias dereferenceable_or_null(1) ptr @strdup(ptr noundef nonnull %.str.58.sink) #16
  store ptr %94, ptr %4, align 8
  br label %95

95:                                               ; preds = %.sink.split, %89
  %96 = phi ptr [ %.pre, %89 ], [ %94, %.sink.split ]
  %97 = icmp eq ptr %.0, null
  %spec.store.select = select i1 %97, ptr @.str.58, ptr %.0
  %98 = load ptr, ptr %3, align 8
  %99 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.61, i32 noundef %.0.i66718498118138, i32 noundef %.0.i367382100116140, i32 noundef %.0.i418696120136, i32 noundef %.0.i46102114142, i32 noundef %.0.i51122134, i32 noundef %.0.i56144, i32 noundef %.0.i61, ptr noundef %98, ptr noundef %96, ptr noundef nonnull %spec.store.select, ptr noundef nonnull @.str.59) #16
  %100 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %100) #16
  %101 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %101) #16
  %102 = load ptr, ptr %2, align 8
  ret ptr %102
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_complete_cpuset(ptr noundef) local_unnamed_addr #1

declare i32 @hwloc_bitmap_list_asprintf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @prte_hwloc_base_get_locality_string(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = icmp eq ptr %1, null
  br i1 %5, label %117, label %6

6:                                                ; preds = %2
  %7 = tail call noalias ptr @hwloc_bitmap_alloc() #16
  %8 = tail call i32 @hwloc_bitmap_list_sscanf(ptr noundef %7, ptr noundef nonnull %1) #16
  %9 = tail call i32 @hwloc_bitmap_isfull(ptr noundef %7) #17
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %6
  tail call void @hwloc_bitmap_free(ptr noundef %7) #16
  br label %117

11:                                               ; preds = %6
  %12 = tail call noalias ptr @hwloc_bitmap_alloc() #16
  %13 = tail call i32 @hwloc_topology_get_depth(ptr noundef %0) #17
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11, %prte_hwloc_base_get_locality_string_by_depth.exit.thread
  %.081104 = phi ptr [ %.1, %prte_hwloc_base_get_locality_string_by_depth.exit.thread ], [ null, %11 ]
  %.082103 = phi i32 [ %89, %prte_hwloc_base_get_locality_string_by_depth.exit.thread ], [ 1, %11 ]
  %15 = call i32 @hwloc_get_depth_type(ptr noundef %0, i32 noundef %.082103) #17
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
  %17 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef readonly %0, i32 noundef %.082103) #17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %prte_hwloc_base_get_locality_string_by_depth.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %16, %25
  %.015.i = phi i32 [ %26, %25 ], [ 0, %16 ]
  %19 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef %.082103, i32 noundef %.015.i) #17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @hwloc_bitmap_intersects(ptr noundef %21, ptr noundef readonly %7) #17
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %.preheader.i
  %24 = call i32 @hwloc_bitmap_set(ptr noundef %12, i32 noundef %.015.i) #16
  br label %25

25:                                               ; preds = %23, %.preheader.i
  %26 = add nuw i32 %.015.i, 1
  %exitcond.not.i = icmp eq i32 %26, %17
  br i1 %exitcond.not.i, label %prte_hwloc_base_get_locality_string_by_depth.exit, label %.preheader.i, !llvm.loop !35

prte_hwloc_base_get_locality_string_by_depth.exit: ; preds = %25
  %27 = call i32 @hwloc_bitmap_iszero(ptr noundef %12) #17
  %.not87 = icmp eq i32 %27, 0
  br i1 %.not87, label %28, label %88

28:                                               ; preds = %prte_hwloc_base_get_locality_string_by_depth.exit
  %29 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef nonnull %3, ptr noundef %12) #16
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
  %32 = select i1 %31, ptr @.str.60, ptr %.081104
  %33 = load ptr, ptr %3, align 8
  %34 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.62, ptr noundef nonnull %32, ptr noundef %33) #16
  br i1 %31, label %36, label %35

35:                                               ; preds = %30
  call void @free(ptr noundef nonnull %.081104) #16
  br label %36

36:                                               ; preds = %35, %30
  %37 = load ptr, ptr %4, align 8
  br label %86

38:                                               ; preds = %28
  %39 = icmp eq ptr %.081104, null
  %40 = select i1 %39, ptr @.str.60, ptr %.081104
  %41 = load ptr, ptr %3, align 8
  %42 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.63, ptr noundef nonnull %40, ptr noundef %41) #16
  br i1 %39, label %44, label %43

43:                                               ; preds = %38
  call void @free(ptr noundef nonnull %.081104) #16
  br label %44

44:                                               ; preds = %43, %38
  %45 = load ptr, ptr %4, align 8
  br label %86

46:                                               ; preds = %28
  %47 = icmp eq ptr %.081104, null
  %48 = select i1 %47, ptr @.str.60, ptr %.081104
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.64, ptr noundef nonnull %48, ptr noundef %49) #16
  br i1 %47, label %52, label %51

51:                                               ; preds = %46
  call void @free(ptr noundef nonnull %.081104) #16
  br label %52

52:                                               ; preds = %51, %46
  %53 = load ptr, ptr %4, align 8
  br label %86

54:                                               ; preds = %28
  %55 = icmp eq ptr %.081104, null
  %56 = select i1 %55, ptr @.str.60, ptr %.081104
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.65, ptr noundef nonnull %56, ptr noundef %57) #16
  br i1 %55, label %60, label %59

59:                                               ; preds = %54
  call void @free(ptr noundef nonnull %.081104) #16
  br label %60

60:                                               ; preds = %59, %54
  %61 = load ptr, ptr %4, align 8
  br label %86

62:                                               ; preds = %28
  %63 = icmp eq ptr %.081104, null
  %64 = select i1 %63, ptr @.str.60, ptr %.081104
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.66, ptr noundef nonnull %64, ptr noundef %65) #16
  br i1 %63, label %68, label %67

67:                                               ; preds = %62
  call void @free(ptr noundef nonnull %.081104) #16
  br label %68

68:                                               ; preds = %67, %62
  %69 = load ptr, ptr %4, align 8
  br label %86

70:                                               ; preds = %28
  %71 = icmp eq ptr %.081104, null
  %72 = select i1 %71, ptr @.str.60, ptr %.081104
  %73 = load ptr, ptr %3, align 8
  %74 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.67, ptr noundef nonnull %72, ptr noundef %73) #16
  br i1 %71, label %76, label %75

75:                                               ; preds = %70
  call void @free(ptr noundef nonnull %.081104) #16
  br label %76

76:                                               ; preds = %75, %70
  %77 = load ptr, ptr %4, align 8
  br label %86

78:                                               ; preds = %28
  %79 = icmp eq ptr %.081104, null
  %80 = select i1 %79, ptr @.str.60, ptr %.081104
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.68, ptr noundef nonnull %80, ptr noundef %81) #16
  br i1 %79, label %84, label %83

83:                                               ; preds = %78
  call void @free(ptr noundef nonnull %.081104) #16
  br label %84

84:                                               ; preds = %83, %78
  %85 = load ptr, ptr %4, align 8
  br label %86

86:                                               ; preds = %28, %84, %76, %68, %60, %52, %44, %36
  %.3 = phi ptr [ %.081104, %28 ], [ %85, %84 ], [ %77, %76 ], [ %69, %68 ], [ %61, %60 ], [ %53, %52 ], [ %45, %44 ], [ %37, %36 ]
  %87 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %87) #16
  br label %88

88:                                               ; preds = %86, %prte_hwloc_base_get_locality_string_by_depth.exit
  %.2 = phi ptr [ %.081104, %prte_hwloc_base_get_locality_string_by_depth.exit ], [ %.3, %86 ]
  call void @hwloc_bitmap_zero(ptr noundef %12) #16
  br label %prte_hwloc_base_get_locality_string_by_depth.exit.thread

prte_hwloc_base_get_locality_string_by_depth.exit.thread: ; preds = %16, %.lr.ph, %88
  %.1 = phi ptr [ %.081104, %.lr.ph ], [ %.2, %88 ], [ %.081104, %16 ]
  %89 = add nuw i32 %.082103, 1
  %exitcond.not = icmp eq i32 %89, %13
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %prte_hwloc_base_get_locality_string_by_depth.exit.thread, %11
  %.081.lcssa = phi ptr [ null, %11 ], [ %.1, %prte_hwloc_base_get_locality_string_by_depth.exit.thread ]
  %90 = call i32 @hwloc_get_nbobjs_by_depth(ptr noundef readonly %0, i32 noundef -3) #17
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %prte_hwloc_base_get_locality_string_by_depth.exit100, label %.preheader.i95

.preheader.i95:                                   ; preds = %._crit_edge, %98
  %.015.i96 = phi i32 [ %99, %98 ], [ 0, %._crit_edge ]
  %92 = call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %0, i32 noundef -3, i32 noundef %.015.i96) #17
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 184
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @hwloc_bitmap_intersects(ptr noundef %94, ptr noundef readonly %7) #17
  %.not.i97 = icmp eq i32 %95, 0
  br i1 %.not.i97, label %98, label %96

96:                                               ; preds = %.preheader.i95
  %97 = call i32 @hwloc_bitmap_set(ptr noundef %12, i32 noundef %.015.i96) #16
  br label %98

98:                                               ; preds = %96, %.preheader.i95
  %99 = add nuw i32 %.015.i96, 1
  %exitcond.not.i98 = icmp eq i32 %99, %90
  br i1 %exitcond.not.i98, label %100, label %.preheader.i95, !llvm.loop !35

100:                                              ; preds = %98
  %101 = call i32 @hwloc_bitmap_iszero(ptr noundef %12) #17
  %.not84 = icmp eq i32 %101, 0
  br i1 %.not84, label %102, label %112

102:                                              ; preds = %100
  %103 = call i32 @hwloc_bitmap_list_asprintf(ptr noundef nonnull %3, ptr noundef %12) #16
  %104 = icmp eq ptr %.081.lcssa, null
  %105 = select i1 %104, ptr @.str.60, ptr %.081.lcssa
  %106 = load ptr, ptr %3, align 8
  %107 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.62, ptr noundef nonnull %105, ptr noundef %106) #16
  br i1 %104, label %109, label %108

108:                                              ; preds = %102
  call void @free(ptr noundef nonnull %.081.lcssa) #16
  br label %109

109:                                              ; preds = %108, %102
  %110 = load ptr, ptr %4, align 8
  %111 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %111) #16
  br label %112

112:                                              ; preds = %109, %100
  %.5 = phi ptr [ %.081.lcssa, %100 ], [ %110, %109 ]
  call void @hwloc_bitmap_zero(ptr noundef %12) #16
  br label %prte_hwloc_base_get_locality_string_by_depth.exit100

prte_hwloc_base_get_locality_string_by_depth.exit100: ; preds = %._crit_edge, %112
  %.4 = phi ptr [ %.5, %112 ], [ %.081.lcssa, %._crit_edge ]
  call void @hwloc_bitmap_free(ptr noundef %12) #16
  call void @hwloc_bitmap_free(ptr noundef %7) #16
  %.not86 = icmp eq ptr %.4, null
  br i1 %.not86, label %117, label %113

113:                                              ; preds = %prte_hwloc_base_get_locality_string_by_depth.exit100
  %114 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.4) #17
  %115 = getelementptr i8, ptr %.4, i64 %114
  %116 = getelementptr i8, ptr %115, i64 -1
  store i8 0, ptr %116, align 1
  br label %117

117:                                              ; preds = %prte_hwloc_base_get_locality_string_by_depth.exit100, %113, %2, %10
  %.0 = phi ptr [ null, %10 ], [ null, %2 ], [ %.4, %113 ], [ null, %prte_hwloc_base_get_locality_string_by_depth.exit100 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noalias ptr @prte_hwloc_base_get_location(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %switch.tableidx = add i32 %1, -1
  %6 = icmp ult i32 %switch.tableidx, 13
  br i1 %6, label %switch.hole_check, label %20

switch.hole_check:                                ; preds = %5
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 4159, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %20

switch.lookup:                                    ; preds = %switch.hole_check
  %7 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [13 x ptr], ptr @switch.table.prte_hwloc_base_get_location, i64 0, i64 %7
  %switch.load = load ptr, ptr %switch.gep, align 8
  %8 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %0, i32 noundef 58) #16
  %9 = load ptr, ptr %8, align 8
  %.not19 = icmp eq ptr %9, null
  br i1 %.not19, label %.loopexit, label %.lr.ph

10:                                               ; preds = %.lr.ph
  %11 = add i64 %.020, 1
  %12 = getelementptr inbounds ptr, ptr %8, i64 %11
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !37

.lr.ph:                                           ; preds = %switch.lookup, %10
  %14 = phi ptr [ %13, %10 ], [ %9, %switch.lookup ]
  %.020 = phi i64 [ %11, %10 ], [ 0, %switch.lookup ]
  %15 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(3) %switch.load, i64 noundef 2) #17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %10

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %19 = tail call noalias ptr @strdup(ptr noundef nonnull %18) #16
  br label %.loopexit

.loopexit:                                        ; preds = %10, %switch.lookup, %17
  %.013 = phi ptr [ %19, %17 ], [ null, %switch.lookup ], [ null, %10 ]
  tail call void @PMIx_Argv_free(ptr noundef nonnull %8) #16
  br label %20

20:                                               ; preds = %switch.hole_check, %5, %3, %.loopexit
  %.015 = phi ptr [ %.013, %.loopexit ], [ null, %3 ], [ null, %5 ], [ null, %switch.hole_check ]
  ret ptr %.015
}

; Function Attrs: nounwind uwtable
define zeroext i16 @prte_hwloc_compute_relative_locality(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %69, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %0, i32 noundef 58) #16
  %7 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %1, i32 noundef 58) #16
  %8 = tail call noalias ptr @hwloc_bitmap_alloc() #16
  %9 = tail call noalias ptr @hwloc_bitmap_alloc() #16
  %10 = load ptr, ptr %6, align 8
  %.not88 = icmp eq ptr %10, null
  br i1 %.not88, label %._crit_edge, label %.lr.ph91

.lr.ph91:                                         ; preds = %5, %.loopexit
  %11 = phi ptr [ %68, %.loopexit ], [ %10, %5 ]
  %.05290 = phi i64 [ %66, %.loopexit ], [ 0, %5 ]
  %.05489 = phi i16 [ %.1, %.loopexit ], [ 15, %5 ]
  %12 = getelementptr inbounds ptr, ptr %6, i64 %.05290
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %14 = tail call i32 @hwloc_bitmap_list_sscanf(ptr noundef %8, ptr noundef nonnull %13) #16
  %15 = load ptr, ptr %7, align 8
  %.not5986 = icmp eq ptr %15, null
  br i1 %.not5986, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph91
  %16 = load ptr, ptr %12, align 8
  br label %21

17:                                               ; preds = %21
  %18 = add i64 %.087, 1
  %19 = getelementptr inbounds ptr, ptr %7, i64 %18
  %20 = load ptr, ptr %19, align 8
  %.not59 = icmp eq ptr %20, null
  br i1 %.not59, label %.loopexit, label %21, !llvm.loop !38

21:                                               ; preds = %.lr.ph, %17
  %22 = phi ptr [ %15, %.lr.ph ], [ %20, %17 ]
  %.087 = phi i64 [ 0, %.lr.ph ], [ %18, %17 ]
  %23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef nonnull dereferenceable(1) %22, i64 noundef 2) #17
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %17

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %27 = tail call i32 @hwloc_bitmap_list_sscanf(ptr noundef %9, ptr noundef nonnull %26) #16
  %28 = tail call i32 @hwloc_bitmap_intersects(ptr noundef %8, ptr noundef %9) #17
  %.not60 = icmp eq i32 %28, 0
  br i1 %.not60, label %.loopexit, label %sub_0

sub_0:                                            ; preds = %25
  %29 = load ptr, ptr %12, align 8
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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.76, ptr noundef nonnull %29) #16
  br label %.loopexit

.loopexit:                                        ; preds = %17, %.lr.ph91, %34, %44, %54, %64, %.tail81.thread, %59, %49, %39, %25
  %.1 = phi i16 [ %35, %34 ], [ %40, %39 ], [ %45, %44 ], [ %50, %49 ], [ %55, %54 ], [ %60, %59 ], [ %65, %64 ], [ %.05489, %.tail81.thread ], [ %.05489, %25 ], [ %.05489, %.lr.ph91 ], [ %.05489, %17 ]
  %66 = add i64 %.05290, 1
  %67 = getelementptr inbounds ptr, ptr %6, i64 %66
  %68 = load ptr, ptr %67, align 8
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %._crit_edge, label %.lr.ph91, !llvm.loop !39

._crit_edge:                                      ; preds = %.loopexit, %5
  %.054.lcssa = phi i16 [ 15, %5 ], [ %.1, %.loopexit ]
  tail call void @PMIx_Argv_free(ptr noundef nonnull %6) #16
  tail call void @PMIx_Argv_free(ptr noundef %7) #16
  tail call void @hwloc_bitmap_free(ptr noundef %8) #16
  tail call void @hwloc_bitmap_free(ptr noundef %9) #16
  br label %69

69:                                               ; preds = %2, %._crit_edge
  %.053 = phi i16 [ %.054.lcssa, %._crit_edge ], [ 15, %2 ]
  ret i16 %.053
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_intersects(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @prte_hwloc_base_topology_export_xmlbuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @hwloc_topology_export_xmlbuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef 0) #16
  ret i32 %4
}

declare i32 @hwloc_topology_export_xmlbuffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @hwloc_topology_set_io_types_filter(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hwloc_topology_set_components(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_topology_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @prte_hwloc_print(ptr noundef writeonly captures(none) initializes((0, 8)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr null, ptr %4, align 8
  %5 = tail call ptr @hwloc_get_obj_by_depth(ptr noundef readonly %2, i32 noundef 0, i32 noundef 0) #17
  call fastcc void @print_hwloc_obj(ptr noundef %4, ptr noundef %1, ptr noundef %2, ptr noundef %5)
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %0, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @print_hwloc_obj(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca [1024 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = call i32 @hwloc_obj_type_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef %3, i32 noundef 1) #16
  %10 = icmp eq ptr %1, null
  %11 = select i1 %10, ptr @.str.60, ptr %1
  %12 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.79, ptr noundef nonnull %11) #16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %spec.select = select i1 %18, ptr @.str.81, ptr %17
  %19 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %6, ptr noundef nonnull @.str.80, ptr noundef nonnull %11, ptr noundef nonnull %5, i32 noundef %14, ptr noundef %15, ptr noundef nonnull %spec.select) #16
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @hwloc_obj_attr_snprintf(ptr noundef nonnull %5, i64 noundef 1024, ptr noundef %3, ptr noundef %20, i32 noundef 1) #16
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.82, ptr noundef %24, ptr noundef %25, ptr noundef nonnull %5) #16
  %27 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %27) #16
  %28 = load ptr, ptr %7, align 8
  store ptr %28, ptr %6, align 8
  br label %29

29:                                               ; preds = %23, %4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %39, label %32

32:                                               ; preds = %29
  %33 = call i32 @hwloc_bitmap_snprintf(ptr noundef nonnull %5, i64 noundef 2048, ptr noundef nonnull %31) #16
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.83, ptr noundef %34, ptr noundef %35, ptr noundef nonnull %5) #16
  %37 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %37) #16
  %38 = load ptr, ptr %7, align 8
  store ptr %38, ptr %6, align 8
  br label %39

39:                                               ; preds = %32, %29
  %40 = load i32, ptr %3, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %._crit_edge43

._crit_edge43:                                    ; preds = %39
  %.pre = load ptr, ptr %6, align 8
  br label %67

42:                                               ; preds = %39
  %43 = call ptr @hwloc_topology_get_support(ptr noundef %2) #16
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load i8, ptr %47, align 1
  %.not34 = icmp eq i8 %48, 0
  %49 = select i1 %.not34, ptr @.str.86, ptr @.str.85
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %51 = load i8, ptr %50, align 1
  %.not35 = icmp eq i8 %51, 0
  %52 = select i1 %.not35, ptr @.str.86, ptr @.str.85
  %53 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.84, ptr noundef %44, ptr noundef %45, ptr noundef nonnull %49, ptr noundef %45, ptr noundef nonnull %52) #16
  %54 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %54) #16
  %55 = load ptr, ptr %7, align 8
  store ptr %55, ptr %6, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %58 = load ptr, ptr %57, align 8
  %59 = load i8, ptr %58, align 1
  %.not36 = icmp eq i8 %59, 0
  %60 = select i1 %.not36, ptr @.str.86, ptr @.str.85
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %62 = load i8, ptr %61, align 1
  %.not37 = icmp eq i8 %62, 0
  %63 = select i1 %.not37, ptr @.str.86, ptr @.str.85
  %64 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.87, ptr noundef %55, ptr noundef %56, ptr noundef nonnull %60, ptr noundef %56, ptr noundef nonnull %63) #16
  %65 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %65) #16
  %66 = load ptr, ptr %7, align 8
  store ptr %66, ptr %6, align 8
  br label %67

67:                                               ; preds = %._crit_edge43, %42
  %68 = phi ptr [ %.pre, %._crit_edge43 ], [ %66, %42 ]
  %69 = load ptr, ptr %0, align 8
  %70 = icmp eq ptr %69, null
  %spec.select39 = select i1 %70, ptr @.str.60, ptr %69
  %71 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.88, ptr noundef nonnull %spec.select39, ptr noundef %68) #16
  %72 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %72) #16
  %73 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %73) #16
  %74 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %8, ptr noundef nonnull @.str.89, ptr noundef nonnull %11) #16
  %75 = load i32, ptr %13, align 8
  %.not41 = icmp eq i32 %75, 0
  br i1 %.not41, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 112
  br label %77

77:                                               ; preds = %.lr.ph, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %77 ]
  %78 = load ptr, ptr %76, align 8
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  call fastcc void @print_hwloc_obj(ptr noundef %7, ptr noundef %81, ptr noundef %2, ptr noundef %80)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load i32, ptr %13, align 8
  %83 = zext i32 %82 to i64
  %84 = icmp samesign ult i64 %indvars.iv.next, %83
  br i1 %84, label %77, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %77, %67
  %85 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %85) #16
  %86 = load ptr, ptr %0, align 8
  %.not38 = icmp eq ptr %86, null
  br i1 %.not38, label %88, label %87

87:                                               ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %86) #16
  br label %88

88:                                               ; preds = %87, %._crit_edge
  %89 = load ptr, ptr %7, align 8
  store ptr %89, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_isincluded(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #11

declare i32 @hwloc_obj_type_snprintf(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hwloc_obj_attr_snprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hwloc_bitmap_snprintf(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5, !8}
!8 = !{!"llvm.loop.unswitch.partial.disable"}
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
!40 = distinct !{!40, !5}
