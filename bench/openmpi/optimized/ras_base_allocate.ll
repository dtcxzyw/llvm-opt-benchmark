; ModuleID = 'bench/openmpi/original/ras_base_allocate.ll'
source_filename = "bench/openmpi/original/ras_base_allocate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.prte_ras_base_t = type { i8, ptr, i32, i32, i8, i8 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_state_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_rmaps_base_t = type { %struct.pmix_list_t, i16, i16, ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.timeval = type { i64, i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon.7 }
%union.anon.7 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }

@.str = private unnamed_addr constant [12 x i8] c"Flags: NONE\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"DAEMON_LAUNCHED\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"LOCATION_VERIFIED\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"OVERSUBSCRIBED\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"MAPPED\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"SLOTS_GIVEN\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"NONUSABLE\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"Flags: %s\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"<allocation>\0A\00", align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"\0A======================   ALLOCATED NODES   ======================\0A\00", align 1
@prte_hnp_is_allocated = external local_unnamed_addr global i8, align 1
@prte_node_pool = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [62 x i8] c"\09<host name=\22%s\22 slots=\22%d\22 max_slots=\22%d\22 slots_inuse=\22%d\22>\0A\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.12 = private unnamed_addr constant [72 x i8] c"    %s: slots=%d max_slots=%d slots_inuse=%d state=%s\0A\09%s\0A\09aliases: %s\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"%s</allocation>\0A\00", align 1
@.str.16 = private unnamed_addr constant [69 x i8] c"%s=================================================================\0A\00", align 1
@prte_node_topologies = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@prte_ras_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.18 = private unnamed_addr constant [21 x i8] c"%s ras:base:allocate\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@prte_ras_base = external local_unnamed_addr global %struct.prte_ras_base_t, align 8
@.str.19 = private unnamed_addr constant [45 x i8] c"%s ras:base:allocate allocation already read\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@prte_allocation_required = external local_unnamed_addr global i8, align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"help-ras-base.txt\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"ras-base:no-allocation\00", align 1
@prte_state_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@.str.22 = private unnamed_addr constant [42 x i8] c"%s [%f] ACTIVATE JOB %s STATE %s AT %s:%d\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"base/ras_base_allocate.c\00", align 1
@prte_state = external local_unnamed_addr global %struct.prte_state_base_module_1_0_0_t, align 8
@.str.25 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@prte_managed_allocation = external local_unnamed_addr global i8, align 1
@prte_do_not_resolve = external local_unnamed_addr global i8, align 1
@prte_keep_fqdn_hostnames = external local_unnamed_addr global i8, align 1
@.str.26 = private unnamed_addr constant [70 x i8] c"%s ras:base:allocate nothing found in module - proceeding to hostfile\00", align 1
@.str.27 = private unnamed_addr constant [45 x i8] c"%s ras:base:allocate parsing rank/seqfile %s\00", align 1
@prte_rmaps_base = external local_unnamed_addr global %struct.prte_rmaps_base_t, align 8
@.str.28 = private unnamed_addr constant [39 x i8] c"%s ras:base:allocate adding dash_hosts\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"%s ras:base:allocate adding hostfile %s\00", align 1
@prte_default_hostfile = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [49 x i8] c"%s ras:base:allocate parsing default hostfile %s\00", align 1
@.str.31 = private unnamed_addr constant [73 x i8] c"%s ras:base:allocate nothing found in hostfiles - inserting current node\00", align 1
@prte_node_t_class = external global %struct.pmix_class_t, align 8
@prte_report_events = external local_unnamed_addr global i8, align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"prte.notify.donotloop\00", align 1
@.str.33 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@prte_clean_output = external local_unnamed_addr global i32, align 4
@.str.34 = private unnamed_addr constant [67 x i8] c"=================================================================\0A\00", align 1
@.str.35 = private unnamed_addr constant [21 x i8] c"TOPOLOGY FOR NODE %s\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"ras-base:nonuniform-slots\00", align 1
@.str.38 = private unnamed_addr constant [47 x i8] c"%s ras:base:add_hosts checking add-hostfile %s\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.40 = private unnamed_addr constant [27 x i8] c"ras-base:addhost-not-found\00", align 1
@prte_nidmap_communicated = external local_unnamed_addr global i8, align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"%s ras:base:add_hosts checking add-host %s\00", align 1
@prte_hwloc_default_use_hwthread_cpus = external local_unnamed_addr global i8, align 1
@.str.43 = private unnamed_addr constant [85 x i8] c"\0A======================   AVAILABLE PROCESSORS [node: %s]   ======================\0A\0A\00", align 1
@.str.45 = private unnamed_addr constant [14 x i8] c"PKG[%d]: NONE\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"PKG[%d]: %s\00", align 1
@.str.48 = private unnamed_addr constant [73 x i8] c"\0A======================================================================\0A\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define ptr @prte_ras_base_flag_string(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str) #15
  br label %46

9:                                                ; preds = %1
  %10 = and i8 %5, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull @.str.1) #15
  %.pre = load i8, ptr %4, align 8
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i8 [ %.pre, %11 ], [ %5, %9 ]
  %15 = and i8 %14, 2
  %.not12 = icmp eq i8 %15, 0
  br i1 %.not12, label %18, label %16

16:                                               ; preds = %13
  %17 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull @.str.2) #15
  %.pre18 = load i8, ptr %4, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i8 [ %.pre18, %16 ], [ %14, %13 ]
  %20 = and i8 %19, 4
  %.not13 = icmp eq i8 %20, 0
  br i1 %.not13, label %23, label %21

21:                                               ; preds = %18
  %22 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #15
  %.pre19 = load i8, ptr %4, align 8
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi i8 [ %.pre19, %21 ], [ %19, %18 ]
  %25 = and i8 %24, 8
  %.not14 = icmp eq i8 %25, 0
  br i1 %.not14, label %28, label %26

26:                                               ; preds = %23
  %27 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull @.str.4) #15
  %.pre20 = load i8, ptr %4, align 8
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi i8 [ %.pre20, %26 ], [ %24, %23 ]
  %30 = and i8 %29, 16
  %.not15 = icmp eq i8 %30, 0
  br i1 %.not15, label %33, label %31

31:                                               ; preds = %28
  %32 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull @.str.5) #15
  %.pre21 = load i8, ptr %4, align 8
  br label %33

33:                                               ; preds = %31, %28
  %34 = phi i8 [ %.pre21, %31 ], [ %29, %28 ]
  %35 = and i8 %34, 32
  %.not16 = icmp eq i8 %35, 0
  br i1 %.not16, label %38, label %36

36:                                               ; preds = %33
  %37 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull @.str.6) #15
  br label %38

38:                                               ; preds = %36, %33
  %39 = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %39, null
  br i1 %.not17, label %44, label %40

40:                                               ; preds = %38
  %41 = call ptr @PMIx_Argv_join(ptr noundef nonnull %39, i32 noundef 58) #15
  %42 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.7, ptr noundef %41) #15
  call void @free(ptr noundef %41) #15
  %43 = load ptr, ptr %3, align 8
  call void @PMIx_Argv_free(ptr noundef %43) #15
  %.pre22 = load ptr, ptr %2, align 8
  br label %46

44:                                               ; preds = %38
  %45 = call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str) #15
  br label %46

46:                                               ; preds = %40, %44, %7
  %.0 = phi ptr [ %8, %7 ], [ %45, %44 ], [ %.pre22, %40 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @prte_ras_base_display_alloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pmix_proc, align 4
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 784
  %7 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %6, i16 noundef zeroext 310, ptr noundef null, i16 noundef zeroext 1) #15
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  call void @PMIx_Load_procid(ptr noundef nonnull %5, ptr noundef nonnull %8, i32 noundef -2) #15
  %.str.8..str.9 = select i1 %7, ptr @.str.8, ptr @.str.9
  %9 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull %.str.8..str.9) #15
  %10 = load i8, ptr @prte_hnp_is_allocated, align 1
  %11 = and i8 %10, 1
  %12 = xor i8 %11, 1
  %. = zext nneg i8 %12 to i32
  %13 = load ptr, ptr @prte_node_pool, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 128
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, %.
  br i1 %16, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %1
  %17 = and i8 %10, 1
  %18 = xor i8 %17, 1
  %19 = zext nneg i8 %18 to i64
  br i1 %7, label %pmix_pointer_array_get_item.exit.us, label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit.us:              ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %46
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %46 ], [ %19, %pmix_pointer_array_get_item.exit.lr.ph ]
  %20 = phi ptr [ %47, %46 ], [ %13, %pmix_pointer_array_get_item.exit.lr.ph ]
  %21 = getelementptr inbounds i8, ptr %20, i64 152
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv40
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %46, label %26

26:                                               ; preds = %pmix_pointer_array_get_item.exit.us
  %27 = getelementptr inbounds i8, ptr %24, i64 152
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %spec.select.us = select i1 %29, ptr @.str.11, ptr %28
  %30 = getelementptr inbounds i8, ptr %24, i64 220
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %24, i64 232
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %24, i64 228
  %35 = load i32, ptr %34, align 4
  %36 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.10, ptr noundef nonnull %spec.select.us, i32 noundef %31, i32 noundef %33, i32 noundef %35) #15
  %37 = load ptr, ptr %2, align 8
  %38 = icmp eq ptr %37, null
  %39 = load ptr, ptr %3, align 8
  br i1 %38, label %45, label %40

40:                                               ; preds = %26
  %41 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.14, ptr noundef nonnull %37, ptr noundef %39) #15
  %42 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %42) #15
  %43 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %43) #15
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %2, align 8
  br label %46

45:                                               ; preds = %26
  store ptr %39, ptr %2, align 8
  br label %46

46:                                               ; preds = %45, %40, %pmix_pointer_array_get_item.exit.us
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %47 = load ptr, ptr @prte_node_pool, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 128
  %49 = load i32, ptr %48, align 8
  %50 = trunc nuw i64 %indvars.iv.next41 to i32
  %51 = icmp sgt i32 %49, %50
  br i1 %51, label %pmix_pointer_array_get_item.exit.us, label %._crit_edge, !llvm.loop !4

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %91
  %indvars.iv = phi i64 [ %indvars.iv.next, %91 ], [ %19, %pmix_pointer_array_get_item.exit.lr.ph ]
  %52 = phi ptr [ %92, %91 ], [ %13, %pmix_pointer_array_get_item.exit.lr.ph ]
  %53 = getelementptr inbounds i8, ptr %52, i64 152
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %91, label %58

58:                                               ; preds = %pmix_pointer_array_get_item.exit
  %59 = call ptr @prte_ras_base_flag_string(ptr noundef nonnull %56)
  %60 = getelementptr inbounds i8, ptr %56, i64 168
  %61 = load ptr, ptr %60, align 8
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %64, label %62

62:                                               ; preds = %58
  %63 = call ptr @PMIx_Argv_join(ptr noundef nonnull %61, i32 noundef 44) #15
  br label %64

64:                                               ; preds = %58, %62
  %.028 = phi ptr [ %63, %62 ], [ null, %58 ]
  %65 = getelementptr inbounds i8, ptr %56, i64 152
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %spec.select36 = select i1 %67, ptr @.str.11, ptr %66
  %68 = getelementptr inbounds i8, ptr %56, i64 220
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %56, i64 232
  %71 = load i32, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %56, i64 228
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds i8, ptr %56, i64 218
  %75 = load i8, ptr %74, align 2
  %76 = call ptr @prte_node_state_to_str(i8 noundef signext %75) #15
  %77 = icmp eq ptr %.028, null
  %78 = select i1 %77, ptr @.str.13, ptr %.028
  %79 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.12, ptr noundef nonnull %spec.select36, i32 noundef %69, i32 noundef %71, i32 noundef %73, ptr noundef %76, ptr noundef %59, ptr noundef nonnull %78) #15
  call void @free(ptr noundef %59) #15
  br i1 %77, label %81, label %80

80:                                               ; preds = %64
  call void @free(ptr noundef nonnull %.028) #15
  br label %81

81:                                               ; preds = %64, %80
  %82 = load ptr, ptr %2, align 8
  %83 = icmp eq ptr %82, null
  %84 = load ptr, ptr %3, align 8
  br i1 %83, label %85, label %86

85:                                               ; preds = %81
  store ptr %84, ptr %2, align 8
  br label %91

86:                                               ; preds = %81
  %87 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.14, ptr noundef nonnull %82, ptr noundef %84) #15
  %88 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %88) #15
  %89 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %89) #15
  %90 = load ptr, ptr %4, align 8
  store ptr %90, ptr %2, align 8
  br label %91

91:                                               ; preds = %85, %86, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = load ptr, ptr @prte_node_pool, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 128
  %94 = load i32, ptr %93, align 8
  %95 = trunc nuw i64 %indvars.iv.next to i32
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %91, %46, %1
  %97 = load ptr, ptr %2, align 8
  %.str.15..str.16 = select i1 %7, ptr @.str.15, ptr @.str.16
  %98 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull %.str.15..str.16, ptr noundef %97) #15
  %99 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %99) #15
  %100 = load ptr, ptr %3, align 8
  call void @prte_iof_base_output(ptr noundef nonnull %5, i16 noundef zeroext 2, ptr noundef %100) #15
  ret void
}

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @prte_node_state_to_str(i8 noundef signext) local_unnamed_addr #2

declare void @prte_iof_base_output(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @prte_ras_base_display_cpus(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.preheader, label %20

.preheader:                                       ; preds = %2
  %4 = load ptr, ptr @prte_node_topologies, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 128
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %pmix_pointer_array_get_item.exit, label %.loopexit

pmix_pointer_array_get_item.exit:                 ; preds = %.preheader, %14
  %8 = phi ptr [ %15, %14 ], [ %4, %.preheader ]
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %14 ], [ 0, %.preheader ]
  %9 = getelementptr inbounds i8, ptr %8, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv74
  %12 = load ptr, ptr %11, align 8
  %.not46 = icmp eq ptr %12, null
  br i1 %.not46, label %14, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  tail call fastcc void @display_cpus(ptr noundef nonnull %12, ptr noundef %0, ptr noundef nonnull @.str.17)
  %.pre79 = load ptr, ptr @prte_node_topologies, align 8
  br label %14

14:                                               ; preds = %pmix_pointer_array_get_item.exit, %13
  %15 = phi ptr [ %8, %pmix_pointer_array_get_item.exit ], [ %.pre79, %13 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %16 = getelementptr inbounds i8, ptr %15, i64 128
  %17 = load i32, ptr %16, align 8
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next75, %18
  br i1 %19, label %pmix_pointer_array_get_item.exit, label %.loopexit, !llvm.loop !6

20:                                               ; preds = %2
  %21 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %1, i32 noundef 59) #15
  %22 = load ptr, ptr %21, align 8
  %.not59 = icmp eq ptr %22, null
  br i1 %.not59, label %._crit_edge, label %.preheader52.lr.ph

.preheader52.lr.ph:                               ; preds = %20
  %23 = load ptr, ptr @prte_node_pool, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 128
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %._crit_edge, label %.preheader52

.preheader52:                                     ; preds = %.preheader52.lr.ph, %.loopexit53
  %27 = phi ptr [ %61, %.loopexit53 ], [ %23, %.preheader52.lr.ph ]
  %28 = phi ptr [ %62, %.loopexit53 ], [ %23, %.preheader52.lr.ph ]
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.loopexit53 ], [ 0, %.preheader52.lr.ph ]
  %29 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv68
  %30 = getelementptr inbounds i8, ptr %28, i64 128
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %.loopexit53, label %pmix_pointer_array_get_item.exit49.preheader

pmix_pointer_array_get_item.exit49.preheader:     ; preds = %.preheader52
  %33 = getelementptr inbounds i8, ptr %27, i64 128
  br label %pmix_pointer_array_get_item.exit49

pmix_pointer_array_get_item.exit49:               ; preds = %pmix_pointer_array_get_item.exit49.preheader, %.loopexit51
  %indvars.iv66 = phi i64 [ 0, %pmix_pointer_array_get_item.exit49.preheader ], [ %indvars.iv.next67, %.loopexit51 ]
  %34 = phi ptr [ %28, %pmix_pointer_array_get_item.exit49.preheader ], [ %27, %.loopexit51 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 152
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv66
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit51, label %40

40:                                               ; preds = %pmix_pointer_array_get_item.exit49
  %41 = getelementptr inbounds i8, ptr %38, i64 152
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %29, align 8
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %43) #16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit53.sink.split, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds i8, ptr %38, i64 168
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit51, label %.preheader50

.preheader50:                                     ; preds = %46
  %50 = load ptr, ptr %48, align 8
  %.not4555 = icmp eq ptr %50, null
  br i1 %.not4555, label %.loopexit51, label %.lr.ph

51:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv.next
  %53 = load ptr, ptr %52, align 8
  %.not45 = icmp eq ptr %53, null
  br i1 %.not45, label %.loopexit51, label %.lr.ph, !llvm.loop !7

.lr.ph:                                           ; preds = %.preheader50, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %.preheader50 ]
  %54 = phi ptr [ %53, %51 ], [ %50, %.preheader50 ]
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %54) #16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.loopexit53.sink.split, label %51

.loopexit51:                                      ; preds = %51, %.preheader50, %46, %pmix_pointer_array_get_item.exit49
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %57 = load i32, ptr %33, align 8
  %58 = sext i32 %57 to i64
  %.not89 = icmp slt i64 %indvars.iv.next67, %58
  br i1 %.not89, label %pmix_pointer_array_get_item.exit49, label %.loopexit53, !llvm.loop !8

.loopexit53.sink.split:                           ; preds = %40, %.lr.ph
  %59 = getelementptr inbounds i8, ptr %38, i64 240
  %60 = load ptr, ptr %59, align 8
  tail call fastcc void @display_cpus(ptr noundef %60, ptr noundef %0, ptr noundef %43)
  %.pre78 = load ptr, ptr @prte_node_pool, align 8
  br label %.loopexit53

.loopexit53:                                      ; preds = %.loopexit51, %.loopexit53.sink.split, %.preheader52
  %61 = phi ptr [ %27, %.preheader52 ], [ %.pre78, %.loopexit53.sink.split ], [ %27, %.loopexit51 ]
  %62 = phi ptr [ %28, %.preheader52 ], [ %.pre78, %.loopexit53.sink.split ], [ %27, %.loopexit51 ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %63 = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.next69
  %64 = load ptr, ptr %63, align 8
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %._crit_edge, label %.preheader52, !llvm.loop !9

._crit_edge:                                      ; preds = %.loopexit53, %.preheader52.lr.ph, %20
  tail call void @PMIx_Argv_free(ptr noundef nonnull %21) #15
  br label %.loopexit

.loopexit:                                        ; preds = %14, %.preheader, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @display_cpus(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [2048 x i8], align 16
  %5 = load i8, ptr @prte_hwloc_default_use_hwthread_cpus, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds i8, ptr %1, i64 784
  %8 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %7, i16 noundef zeroext 310, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %8, label %79, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @hwloc_get_type_depth(ptr noundef %11, i32 noundef 3) #15
  switch i32 %12, label %14 [
    i32 -1, label %hwloc_get_nbobjs_by_type.exit
    i32 -2, label %13
  ]

13:                                               ; preds = %9
  br label %hwloc_get_nbobjs_by_type.exit

14:                                               ; preds = %9
  %15 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %11, i32 noundef %12) #16
  br label %hwloc_get_nbobjs_by_type.exit

hwloc_get_nbobjs_by_type.exit:                    ; preds = %9, %13, %14
  %.0.i = phi i32 [ -1, %13 ], [ %15, %14 ], [ 0, %9 ]
  %16 = tail call i32 @hwloc_get_type_depth(ptr noundef %11, i32 noundef 2) #15
  switch i32 %16, label %18 [
    i32 -1, label %hwloc_get_nbobjs_by_type.exit56
    i32 -2, label %17
  ]

17:                                               ; preds = %hwloc_get_nbobjs_by_type.exit
  br label %hwloc_get_nbobjs_by_type.exit56

18:                                               ; preds = %hwloc_get_nbobjs_by_type.exit
  %19 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %11, i32 noundef %16) #16
  br label %hwloc_get_nbobjs_by_type.exit56

hwloc_get_nbobjs_by_type.exit56:                  ; preds = %hwloc_get_nbobjs_by_type.exit, %17, %18
  %.0.i55 = phi i32 [ -1, %17 ], [ %19, %18 ], [ 0, %hwloc_get_nbobjs_by_type.exit ]
  %20 = icmp eq i32 %.0.i, %.0.i55
  %not. = xor i1 %6, true
  %spec.select54 = select i1 %20, i1 %not., i1 false
  %spec.select54.fr = freeze i1 %spec.select54
  %21 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %7, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1) #15
  %.fr = freeze i1 %21
  %brmerge = or i1 %.fr, %spec.select54.fr
  br i1 %brmerge, label %24, label %22

22:                                               ; preds = %hwloc_get_nbobjs_by_type.exit56
  %23 = tail call noalias ptr @hwloc_bitmap_alloc() #15
  br label %24

24:                                               ; preds = %hwloc_get_nbobjs_by_type.exit56, %22
  %.049 = phi ptr [ null, %hwloc_get_nbobjs_by_type.exit56 ], [ %23, %22 ]
  %25 = tail call noalias ptr @hwloc_bitmap_alloc() #15
  %26 = load i32, ptr @prte_clean_output, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef nonnull @.str.43, ptr noundef %2) #15
  %27 = load ptr, ptr %10, align 8
  %28 = tail call i32 @hwloc_get_type_depth(ptr noundef %27, i32 noundef 1) #15
  switch i32 %28, label %hwloc_get_nbobjs_by_type.exit58 [
    i32 -1, label %._crit_edge
    i32 -2, label %hwloc_get_nbobjs_by_type.exit58.thread72
  ]

hwloc_get_nbobjs_by_type.exit58.thread72:         ; preds = %24
  %29 = tail call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %27) #16
  br label %hwloc_get_obj_by_type.exit.lr.ph

hwloc_get_nbobjs_by_type.exit58:                  ; preds = %24
  %30 = tail call i32 @hwloc_get_nbobjs_by_depth(ptr noundef %27, i32 noundef %28) #16
  %31 = tail call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %27) #16
  %.not65 = icmp eq i32 %30, 0
  br i1 %.not65, label %._crit_edge, label %hwloc_get_obj_by_type.exit.lr.ph

hwloc_get_obj_by_type.exit.lr.ph:                 ; preds = %hwloc_get_nbobjs_by_type.exit58.thread72, %hwloc_get_nbobjs_by_type.exit58
  %32 = phi ptr [ %29, %hwloc_get_nbobjs_by_type.exit58.thread72 ], [ %31, %hwloc_get_nbobjs_by_type.exit58 ]
  %.0.i5775 = phi i32 [ -1, %hwloc_get_nbobjs_by_type.exit58.thread72 ], [ %30, %hwloc_get_nbobjs_by_type.exit58 ]
  br i1 %spec.select54.fr, label %hwloc_get_obj_by_type.exit.us, label %hwloc_get_obj_by_type.exit.lr.ph.split

hwloc_get_obj_by_type.exit.us:                    ; preds = %hwloc_get_obj_by_type.exit.lr.ph, %45
  %.060.us = phi i32 [ %46, %45 ], [ 0, %hwloc_get_obj_by_type.exit.lr.ph ]
  %33 = load ptr, ptr %10, align 8
  %34 = call i32 @hwloc_get_type_depth(ptr noundef %33, i32 noundef 1) #15
  %switch.i.us = icmp ult i32 %34, -2
  call void @llvm.assume(i1 %switch.i.us)
  %35 = call ptr @hwloc_get_obj_by_depth(ptr noundef %33, i32 noundef %34, i32 noundef %.060.us) #16
  %36 = getelementptr inbounds i8, ptr %35, i64 184
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @hwloc_bitmap_and(ptr noundef %25, ptr noundef %37, ptr noundef %32) #15
  %39 = call i32 @hwloc_bitmap_iszero(ptr noundef %25) #16
  %.not53.us = icmp eq i32 %39, 0
  br i1 %.not53.us, label %42, label %40

40:                                               ; preds = %hwloc_get_obj_by_type.exit.us
  %41 = load i32, ptr @prte_clean_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef nonnull @.str.45, i32 noundef %.060.us) #15
  br label %45

42:                                               ; preds = %hwloc_get_obj_by_type.exit.us
  %43 = call i32 @hwloc_bitmap_list_snprintf(ptr noundef nonnull %4, i64 noundef 2048, ptr noundef %25) #15
  %44 = load i32, ptr @prte_clean_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %44, ptr noundef nonnull @.str.46, i32 noundef %.060.us, ptr noundef nonnull %4) #15
  br label %45

45:                                               ; preds = %42, %40
  %46 = add nuw i32 %.060.us, 1
  %exitcond69.not = icmp eq i32 %46, %.0.i5775
  br i1 %exitcond69.not, label %._crit_edge, label %hwloc_get_obj_by_type.exit.us, !llvm.loop !11

hwloc_get_obj_by_type.exit.lr.ph.split:           ; preds = %hwloc_get_obj_by_type.exit.lr.ph
  br i1 %.fr, label %hwloc_get_obj_by_type.exit.us61, label %hwloc_get_obj_by_type.exit

hwloc_get_obj_by_type.exit.us61:                  ; preds = %hwloc_get_obj_by_type.exit.lr.ph.split, %59
  %.060.us62 = phi i32 [ %60, %59 ], [ 0, %hwloc_get_obj_by_type.exit.lr.ph.split ]
  %47 = load ptr, ptr %10, align 8
  %48 = call i32 @hwloc_get_type_depth(ptr noundef %47, i32 noundef 1) #15
  %switch.i.us63 = icmp ult i32 %48, -2
  call void @llvm.assume(i1 %switch.i.us63)
  %49 = call ptr @hwloc_get_obj_by_depth(ptr noundef %47, i32 noundef %48, i32 noundef %.060.us62) #16
  %50 = getelementptr inbounds i8, ptr %49, i64 184
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @hwloc_bitmap_and(ptr noundef %25, ptr noundef %51, ptr noundef %32) #15
  %53 = call i32 @hwloc_bitmap_iszero(ptr noundef %25) #16
  %.not53.us64 = icmp eq i32 %53, 0
  br i1 %.not53.us64, label %56, label %54

54:                                               ; preds = %hwloc_get_obj_by_type.exit.us61
  %55 = load i32, ptr @prte_clean_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %55, ptr noundef nonnull @.str.45, i32 noundef %.060.us62) #15
  br label %59

56:                                               ; preds = %hwloc_get_obj_by_type.exit.us61
  %57 = call i32 @hwloc_bitmap_list_snprintf(ptr noundef nonnull %4, i64 noundef 2048, ptr noundef %25) #15
  %58 = load i32, ptr @prte_clean_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %58, ptr noundef nonnull @.str.46, i32 noundef %.060.us62, ptr noundef nonnull %4) #15
  br label %59

59:                                               ; preds = %56, %54
  %60 = add nuw i32 %.060.us62, 1
  %exitcond68.not = icmp eq i32 %60, %.0.i5775
  br i1 %exitcond68.not, label %._crit_edge, label %hwloc_get_obj_by_type.exit.us61, !llvm.loop !11

hwloc_get_obj_by_type.exit:                       ; preds = %hwloc_get_obj_by_type.exit.lr.ph.split, %74
  %.060 = phi i32 [ %75, %74 ], [ 0, %hwloc_get_obj_by_type.exit.lr.ph.split ]
  %61 = load ptr, ptr %10, align 8
  %62 = call i32 @hwloc_get_type_depth(ptr noundef %61, i32 noundef 1) #15
  %switch.i = icmp ult i32 %62, -2
  call void @llvm.assume(i1 %switch.i)
  %63 = call ptr @hwloc_get_obj_by_depth(ptr noundef %61, i32 noundef %62, i32 noundef %.060) #16
  %64 = getelementptr inbounds i8, ptr %63, i64 184
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @hwloc_bitmap_and(ptr noundef %25, ptr noundef %65, ptr noundef %32) #15
  %67 = call i32 @hwloc_bitmap_iszero(ptr noundef %25) #16
  %.not53 = icmp eq i32 %67, 0
  br i1 %.not53, label %70, label %68

68:                                               ; preds = %hwloc_get_obj_by_type.exit
  %69 = load i32, ptr @prte_clean_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %69, ptr noundef nonnull @.str.45, i32 noundef %.060) #15
  br label %74

70:                                               ; preds = %hwloc_get_obj_by_type.exit
  %71 = load ptr, ptr %10, align 8
  call void @prte_hwloc_build_map(ptr noundef %71, ptr noundef %25, i1 noundef zeroext false, ptr noundef %.049) #15
  %72 = call i32 @hwloc_bitmap_list_snprintf(ptr noundef nonnull %4, i64 noundef 2048, ptr noundef %.049) #15
  %73 = load i32, ptr @prte_clean_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %73, ptr noundef nonnull @.str.46, i32 noundef %.060, ptr noundef nonnull %4) #15
  br label %74

74:                                               ; preds = %70, %68
  %75 = add nuw i32 %.060, 1
  %exitcond.not = icmp eq i32 %75, %.0.i5775
  br i1 %exitcond.not, label %._crit_edge, label %hwloc_get_obj_by_type.exit, !llvm.loop !11

._crit_edge:                                      ; preds = %74, %59, %45, %24, %hwloc_get_nbobjs_by_type.exit58
  call void @hwloc_bitmap_free(ptr noundef %25) #15
  %.not = icmp eq ptr %.049, null
  br i1 %.not, label %77, label %76

76:                                               ; preds = %._crit_edge
  call void @hwloc_bitmap_free(ptr noundef nonnull %.049) #15
  br label %77

77:                                               ; preds = %._crit_edge, %76
  %78 = load i32, ptr @prte_clean_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %78, ptr noundef nonnull @.str.48) #15
  br label %79

79:                                               ; preds = %77, %3
  ret void
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @prte_ras_base_allocate(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pmix_list_t, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.timeval, align 8
  %13 = alloca %struct.timeval, align 8
  %14 = alloca %struct.timeval, align 8
  %15 = alloca %struct.timeval, align 8
  %16 = alloca %struct.timeval, align 8
  %17 = alloca %struct.timeval, align 8
  %18 = alloca %struct.timeval, align 8
  %19 = alloca %struct.timeval, align 8
  %20 = alloca %struct.timeval, align 8
  %21 = alloca %struct.pmix_info, align 8
  %22 = alloca %struct.timeval, align 8
  %23 = alloca %struct.timeval, align 8
  store ptr null, ptr %5, align 8
  fence acquire
  %24 = load i32, ptr getelementptr inbounds (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond531 = icmp ult i32 %24, 64
  br i1 %or.cond531, label %25, label %32

25:                                               ; preds = %3
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef nonnull @.str.18, ptr noundef %31) #15
  br label %32

32:                                               ; preds = %30, %25, %3
  %33 = getelementptr inbounds i8, ptr %2, i64 248
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr getelementptr inbounds (i8, ptr @prte_ras_base, i64 25), align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %34, i64 784
  %39 = tail call i32 @prte_set_attribute(ptr noundef nonnull %38, i16 noundef zeroext 269, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1) #15
  br label %40

40:                                               ; preds = %37, %32
  %41 = load i8, ptr @prte_ras_base, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr getelementptr inbounds (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond532 = icmp ult i32 %44, 64
  br i1 %or.cond532, label %45, label %1184

45:                                               ; preds = %43
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 4
  br i1 %49, label %50, label %1184

50:                                               ; preds = %45
  %51 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %44, ptr noundef nonnull @.str.19, ptr noundef %51) #15
  br label %1184

52:                                               ; preds = %40
  store i8 1, ptr @prte_ras_base, align 8
  %53 = load i32, ptr @pmix_class_init_epoch, align 4
  %54 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %53, %54
  br i1 %.not, label %56, label %55

55:                                               ; preds = %52
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %56

56:                                               ; preds = %55, %52
  %57 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @pmix_list_t_class, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %59, i8 0, i64 64, i1 false)
  %60 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_list_t_class, i64 40), align 8
  %61 = load ptr, ptr %60, align 8
  %.not6.i = icmp eq ptr %61, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.i
  %62 = phi ptr [ %64, %.lr.ph.i ], [ %61, %56 ]
  %.07.i = phi ptr [ %63, %.lr.ph.i ], [ %60, %56 ]
  call void %62(ptr noundef nonnull %4) #15
  %63 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !12

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %56
  %65 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_ras_base, i64 8), align 8
  %.not487 = icmp eq ptr %65, null
  br i1 %.not487, label %228, label %66

66:                                               ; preds = %pmix_obj_run_constructors.exit
  %67 = getelementptr inbounds i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 %68(ptr noundef %34, ptr noundef nonnull %4) #15
  switch i32 %69, label %166 [
    i32 0, label %228
    i32 57, label %70
    i32 70, label %1012
    i32 -46, label %102
    i32 -43, label %168
  ]

70:                                               ; preds = %66
  %71 = load ptr, ptr %57, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %.not6.i554 = icmp eq ptr %74, null
  br i1 %.not6.i554, label %pmix_obj_run_destructors.exit, label %.lr.ph.i555

.lr.ph.i555:                                      ; preds = %70, %.lr.ph.i555
  %75 = phi ptr [ %77, %.lr.ph.i555 ], [ %74, %70 ]
  %.07.i556 = phi ptr [ %76, %.lr.ph.i555 ], [ %73, %70 ]
  call void %75(ptr noundef nonnull %4) #15
  %76 = getelementptr inbounds i8, ptr %.07.i556, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i557 = icmp eq ptr %77, null
  br i1 %.not.i557, label %pmix_obj_run_destructors.exit, label %.lr.ph.i555, !llvm.loop !13

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i555, %70
  %78 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %79 = icmp eq i32 %78, 35
  br i1 %79, label %80, label %82

80:                                               ; preds = %pmix_obj_run_destructors.exit
  %81 = tail call ptr @__errno_location() #17
  store i32 35, ptr %81, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

82:                                               ; preds = %pmix_obj_run_destructors.exit
  %83 = getelementptr inbounds i8, ptr %2, i64 48
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 8
  %86 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %88, label %1359

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, ptr %2, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %.not6.i558 = icmp eq ptr %93, null
  br i1 %.not6.i558, label %pmix_obj_run_destructors.exit562, label %.lr.ph.i559

.lr.ph.i559:                                      ; preds = %88, %.lr.ph.i559
  %94 = phi ptr [ %96, %.lr.ph.i559 ], [ %93, %88 ]
  %.07.i560 = phi ptr [ %95, %.lr.ph.i559 ], [ %92, %88 ]
  call void %94(ptr noundef %2) #15
  %95 = getelementptr inbounds i8, ptr %.07.i560, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i561 = icmp eq ptr %96, null
  br i1 %.not.i561, label %pmix_obj_run_destructors.exit562, label %.lr.ph.i559, !llvm.loop !13

pmix_obj_run_destructors.exit562:                 ; preds = %.lr.ph.i559, %88
  %97 = getelementptr inbounds i8, ptr %2, i64 96
  %98 = load ptr, ptr %97, align 8
  %.not525 = icmp eq ptr %98, null
  br i1 %.not525, label %101, label %99

99:                                               ; preds = %pmix_obj_run_destructors.exit562
  %100 = getelementptr inbounds i8, ptr %2, i64 56
  call void %98(ptr noundef nonnull %100, ptr noundef nonnull %2) #15
  br label %1359

101:                                              ; preds = %pmix_obj_run_destructors.exit562
  call void @free(ptr noundef nonnull %2) #15
  br label %1359

102:                                              ; preds = %66
  %103 = load i8, ptr @prte_allocation_required, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %1012

105:                                              ; preds = %102
  %106 = load ptr, ptr %57, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %.not6.i564 = icmp eq ptr %109, null
  br i1 %.not6.i564, label %pmix_obj_run_destructors.exit568, label %.lr.ph.i565

.lr.ph.i565:                                      ; preds = %105, %.lr.ph.i565
  %110 = phi ptr [ %112, %.lr.ph.i565 ], [ %109, %105 ]
  %.07.i566 = phi ptr [ %111, %.lr.ph.i565 ], [ %108, %105 ]
  call void %110(ptr noundef nonnull %4) #15
  %111 = getelementptr inbounds i8, ptr %.07.i566, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i567 = icmp eq ptr %112, null
  br i1 %.not.i567, label %pmix_obj_run_destructors.exit568, label %.lr.ph.i565, !llvm.loop !13

pmix_obj_run_destructors.exit568:                 ; preds = %.lr.ph.i565, %105
  %113 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 1) #15
  %114 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %140

116:                                              ; preds = %pmix_obj_run_destructors.exit568
  %117 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #15
  %118 = load i64, ptr %7, align 8
  %119 = sitofp i64 %118 to double
  %120 = getelementptr inbounds i8, ptr %7, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = sitofp i64 %121 to double
  %123 = fdiv double %122, 1.000000e+06
  %124 = fadd double %123, %119
  %125 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond533 = icmp ult i32 %125, 64
  br i1 %or.cond533, label %126, label %140

126:                                              ; preds = %116
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %127, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %126
  %132 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %133 = icmp eq ptr %34, null
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %34, i64 168
  %136 = call ptr @prte_util_print_jobids(ptr noundef nonnull %135) #15
  br label %137

137:                                              ; preds = %131, %134
  %138 = phi ptr [ %136, %134 ], [ @.str.23, %131 ]
  %139 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %125, ptr noundef nonnull @.str.22, ptr noundef %132, double noundef %124, ptr noundef %138, ptr noundef %139, ptr noundef nonnull @.str.24, i32 noundef 414) #15
  br label %140

140:                                              ; preds = %116, %126, %137, %pmix_obj_run_destructors.exit568
  %141 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %141(ptr noundef %34, i32 noundef 68) #15
  %142 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %143 = icmp eq i32 %142, 35
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = tail call ptr @__errno_location() #17
  store i32 35, ptr %145, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

146:                                              ; preds = %140
  %147 = getelementptr inbounds i8, ptr %2, i64 48
  %148 = load i32, ptr %147, align 8
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %147, align 8
  %150 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %151 = icmp eq i32 %149, 0
  br i1 %151, label %152, label %1359

152:                                              ; preds = %146
  %153 = getelementptr inbounds i8, ptr %2, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %.not6.i569 = icmp eq ptr %157, null
  br i1 %.not6.i569, label %pmix_obj_run_destructors.exit573, label %.lr.ph.i570

.lr.ph.i570:                                      ; preds = %152, %.lr.ph.i570
  %158 = phi ptr [ %160, %.lr.ph.i570 ], [ %157, %152 ]
  %.07.i571 = phi ptr [ %159, %.lr.ph.i570 ], [ %156, %152 ]
  call void %158(ptr noundef %2) #15
  %159 = getelementptr inbounds i8, ptr %.07.i571, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not.i572 = icmp eq ptr %160, null
  br i1 %.not.i572, label %pmix_obj_run_destructors.exit573, label %.lr.ph.i570, !llvm.loop !13

pmix_obj_run_destructors.exit573:                 ; preds = %.lr.ph.i570, %152
  %161 = getelementptr inbounds i8, ptr %2, i64 96
  %162 = load ptr, ptr %161, align 8
  %.not520 = icmp eq ptr %162, null
  br i1 %.not520, label %165, label %163

163:                                              ; preds = %pmix_obj_run_destructors.exit573
  %164 = getelementptr inbounds i8, ptr %2, i64 56
  call void %162(ptr noundef nonnull %164, ptr noundef nonnull %2) #15
  br label %1359

165:                                              ; preds = %pmix_obj_run_destructors.exit573
  call void @free(ptr noundef nonnull %2) #15
  br label %1359

166:                                              ; preds = %66
  %167 = call ptr @prte_strerror(i32 noundef %69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %167, ptr noundef nonnull @.str.24, i32 noundef 424) #15
  br label %168

168:                                              ; preds = %66, %166
  %169 = load ptr, ptr %57, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 48
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %171, align 8
  %.not6.i575 = icmp eq ptr %172, null
  br i1 %.not6.i575, label %pmix_obj_run_destructors.exit579, label %.lr.ph.i576

.lr.ph.i576:                                      ; preds = %168, %.lr.ph.i576
  %173 = phi ptr [ %175, %.lr.ph.i576 ], [ %172, %168 ]
  %.07.i577 = phi ptr [ %174, %.lr.ph.i576 ], [ %171, %168 ]
  call void %173(ptr noundef nonnull %4) #15
  %174 = getelementptr inbounds i8, ptr %.07.i577, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not.i578 = icmp eq ptr %175, null
  br i1 %.not.i578, label %pmix_obj_run_destructors.exit579, label %.lr.ph.i576, !llvm.loop !13

pmix_obj_run_destructors.exit579:                 ; preds = %.lr.ph.i576, %168
  %176 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %202

178:                                              ; preds = %pmix_obj_run_destructors.exit579
  %179 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #15
  %180 = load i64, ptr %8, align 8
  %181 = sitofp i64 %180 to double
  %182 = getelementptr inbounds i8, ptr %8, i64 8
  %183 = load i64, ptr %182, align 8
  %184 = sitofp i64 %183 to double
  %185 = fdiv double %184, 1.000000e+06
  %186 = fadd double %185, %181
  %187 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond534 = icmp ult i32 %187, 64
  br i1 %or.cond534, label %188, label %202

188:                                              ; preds = %178
  %189 = zext nneg i32 %187 to i64
  %190 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %189, i32 2
  %191 = load i32, ptr %190, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %202

193:                                              ; preds = %188
  %194 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %195 = icmp eq ptr %34, null
  br i1 %195, label %199, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, ptr %34, i64 168
  %198 = call ptr @prte_util_print_jobids(ptr noundef nonnull %197) #15
  br label %199

199:                                              ; preds = %193, %196
  %200 = phi ptr [ %198, %196 ], [ @.str.23, %193 ]
  %201 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %187, ptr noundef nonnull @.str.22, ptr noundef %194, double noundef %186, ptr noundef %200, ptr noundef %201, ptr noundef nonnull @.str.24, i32 noundef 426) #15
  br label %202

202:                                              ; preds = %178, %188, %199, %pmix_obj_run_destructors.exit579
  %203 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %203(ptr noundef %34, i32 noundef 68) #15
  %204 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %205 = icmp eq i32 %204, 35
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = tail call ptr @__errno_location() #17
  store i32 35, ptr %207, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

208:                                              ; preds = %202
  %209 = getelementptr inbounds i8, ptr %2, i64 48
  %210 = load i32, ptr %209, align 8
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %209, align 8
  %212 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %213 = icmp eq i32 %211, 0
  br i1 %213, label %214, label %1359

214:                                              ; preds = %208
  %215 = getelementptr inbounds i8, ptr %2, i64 40
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 48
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %218, align 8
  %.not6.i580 = icmp eq ptr %219, null
  br i1 %.not6.i580, label %pmix_obj_run_destructors.exit584, label %.lr.ph.i581

.lr.ph.i581:                                      ; preds = %214, %.lr.ph.i581
  %220 = phi ptr [ %222, %.lr.ph.i581 ], [ %219, %214 ]
  %.07.i582 = phi ptr [ %221, %.lr.ph.i581 ], [ %218, %214 ]
  call void %220(ptr noundef %2) #15
  %221 = getelementptr inbounds i8, ptr %.07.i582, i64 8
  %222 = load ptr, ptr %221, align 8
  %.not.i583 = icmp eq ptr %222, null
  br i1 %.not.i583, label %pmix_obj_run_destructors.exit584, label %.lr.ph.i581, !llvm.loop !13

pmix_obj_run_destructors.exit584:                 ; preds = %.lr.ph.i581, %214
  %223 = getelementptr inbounds i8, ptr %2, i64 96
  %224 = load ptr, ptr %223, align 8
  %.not519 = icmp eq ptr %224, null
  br i1 %.not519, label %227, label %225

225:                                              ; preds = %pmix_obj_run_destructors.exit584
  %226 = getelementptr inbounds i8, ptr %2, i64 56
  call void %224(ptr noundef nonnull %226, ptr noundef nonnull %2) #15
  br label %1359

227:                                              ; preds = %pmix_obj_run_destructors.exit584
  call void @free(ptr noundef nonnull %2) #15
  br label %1359

228:                                              ; preds = %66, %pmix_obj_run_constructors.exit
  %229 = getelementptr inbounds i8, ptr %4, i64 120
  %230 = getelementptr inbounds i8, ptr %4, i64 240
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, %229
  br i1 %232, label %330, label %233

233:                                              ; preds = %228
  store i8 1, ptr @prte_managed_allocation, align 1
  store i8 1, ptr @prte_do_not_resolve, align 1
  br label %234

234:                                              ; preds = %233, %255
  %.0758 = phi ptr [ %231, %233 ], [ %257, %255 ]
  %235 = getelementptr inbounds i8, ptr %.0758, i64 152
  %236 = load ptr, ptr %235, align 8
  %237 = call zeroext i1 @pmix_net_isaddr(ptr noundef %236) #15
  br i1 %237, label %255, label %238

238:                                              ; preds = %234
  %239 = load ptr, ptr %235, align 8
  %240 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %239, i32 noundef 46) #16
  store ptr %240, ptr %6, align 8
  %.not493 = icmp eq ptr %240, null
  br i1 %.not493, label %255, label %241

241:                                              ; preds = %238
  %242 = call noalias ptr @strdup(ptr noundef %239) #15
  %243 = getelementptr inbounds i8, ptr %.0758, i64 160
  store ptr %242, ptr %243, align 8
  %244 = load i8, ptr @prte_keep_fqdn_hostnames, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %251

246:                                              ; preds = %241
  store i8 0, ptr %240, align 1
  %247 = getelementptr inbounds i8, ptr %.0758, i64 168
  %248 = load ptr, ptr %235, align 8
  %249 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %247, ptr noundef %248) #15
  %250 = load ptr, ptr %6, align 8
  store i8 46, ptr %250, align 1
  br label %255

251:                                              ; preds = %241
  %252 = getelementptr inbounds i8, ptr %.0758, i64 168
  %253 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %252, ptr noundef %239) #15
  %254 = load ptr, ptr %6, align 8
  store i8 0, ptr %254, align 1
  br label %255

255:                                              ; preds = %234, %238, %251, %246
  %256 = getelementptr inbounds i8, ptr %.0758, i64 120
  %257 = load ptr, ptr %256, align 8
  %.not489 = icmp eq ptr %257, %229
  br i1 %.not489, label %258, label %234, !llvm.loop !14

258:                                              ; preds = %255
  %259 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %4, ptr noundef %34) #15
  switch i32 %259, label %260 [
    i32 0, label %322
    i32 -43, label %262
  ]

260:                                              ; preds = %258
  %261 = call ptr @prte_strerror(i32 noundef %259) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %261, ptr noundef nonnull @.str.24, i32 noundef 460) #15
  br label %262

262:                                              ; preds = %258, %260
  %263 = load ptr, ptr %57, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 48
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %265, align 8
  %.not6.i586 = icmp eq ptr %266, null
  br i1 %.not6.i586, label %pmix_obj_run_destructors.exit590, label %.lr.ph.i587

.lr.ph.i587:                                      ; preds = %262, %.lr.ph.i587
  %267 = phi ptr [ %269, %.lr.ph.i587 ], [ %266, %262 ]
  %.07.i588 = phi ptr [ %268, %.lr.ph.i587 ], [ %265, %262 ]
  call void %267(ptr noundef nonnull %4) #15
  %268 = getelementptr inbounds i8, ptr %.07.i588, i64 8
  %269 = load ptr, ptr %268, align 8
  %.not.i589 = icmp eq ptr %269, null
  br i1 %.not.i589, label %pmix_obj_run_destructors.exit590, label %.lr.ph.i587, !llvm.loop !13

pmix_obj_run_destructors.exit590:                 ; preds = %.lr.ph.i587, %262
  %270 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %296

272:                                              ; preds = %pmix_obj_run_destructors.exit590
  %273 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #15
  %274 = load i64, ptr %9, align 8
  %275 = sitofp i64 %274 to double
  %276 = getelementptr inbounds i8, ptr %9, i64 8
  %277 = load i64, ptr %276, align 8
  %278 = sitofp i64 %277 to double
  %279 = fdiv double %278, 1.000000e+06
  %280 = fadd double %279, %275
  %281 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond535 = icmp ult i32 %281, 64
  br i1 %or.cond535, label %282, label %296

282:                                              ; preds = %272
  %283 = zext nneg i32 %281 to i64
  %284 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %283, i32 2
  %285 = load i32, ptr %284, align 4
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %287, label %296

287:                                              ; preds = %282
  %288 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %289 = icmp eq ptr %34, null
  br i1 %289, label %293, label %290

290:                                              ; preds = %287
  %291 = getelementptr inbounds i8, ptr %34, i64 168
  %292 = call ptr @prte_util_print_jobids(ptr noundef nonnull %291) #15
  br label %293

293:                                              ; preds = %287, %290
  %294 = phi ptr [ %292, %290 ], [ @.str.23, %287 ]
  %295 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %281, ptr noundef nonnull @.str.22, ptr noundef %288, double noundef %280, ptr noundef %294, ptr noundef %295, ptr noundef nonnull @.str.24, i32 noundef 462) #15
  br label %296

296:                                              ; preds = %272, %282, %293, %pmix_obj_run_destructors.exit590
  %297 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %297(ptr noundef %34, i32 noundef 68) #15
  %298 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %299 = icmp eq i32 %298, 35
  br i1 %299, label %300, label %302

300:                                              ; preds = %296
  %301 = tail call ptr @__errno_location() #17
  store i32 35, ptr %301, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

302:                                              ; preds = %296
  %303 = getelementptr inbounds i8, ptr %2, i64 48
  %304 = load i32, ptr %303, align 8
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %303, align 8
  %306 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %307 = icmp eq i32 %305, 0
  br i1 %307, label %308, label %1359

308:                                              ; preds = %302
  %309 = getelementptr inbounds i8, ptr %2, i64 40
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 48
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %312, align 8
  %.not6.i591 = icmp eq ptr %313, null
  br i1 %.not6.i591, label %pmix_obj_run_destructors.exit595, label %.lr.ph.i592

.lr.ph.i592:                                      ; preds = %308, %.lr.ph.i592
  %314 = phi ptr [ %316, %.lr.ph.i592 ], [ %313, %308 ]
  %.07.i593 = phi ptr [ %315, %.lr.ph.i592 ], [ %312, %308 ]
  call void %314(ptr noundef %2) #15
  %315 = getelementptr inbounds i8, ptr %.07.i593, i64 8
  %316 = load ptr, ptr %315, align 8
  %.not.i594 = icmp eq ptr %316, null
  br i1 %.not.i594, label %pmix_obj_run_destructors.exit595, label %.lr.ph.i592, !llvm.loop !13

pmix_obj_run_destructors.exit595:                 ; preds = %.lr.ph.i592, %308
  %317 = getelementptr inbounds i8, ptr %2, i64 96
  %318 = load ptr, ptr %317, align 8
  %.not492 = icmp eq ptr %318, null
  br i1 %.not492, label %321, label %319

319:                                              ; preds = %pmix_obj_run_destructors.exit595
  %320 = getelementptr inbounds i8, ptr %2, i64 56
  call void %318(ptr noundef nonnull %320, ptr noundef nonnull %2) #15
  br label %1359

321:                                              ; preds = %pmix_obj_run_destructors.exit595
  call void @free(ptr noundef nonnull %2) #15
  br label %1359

322:                                              ; preds = %258
  %323 = load ptr, ptr %57, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 48
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %325, align 8
  %.not6.i597 = icmp eq ptr %326, null
  br i1 %.not6.i597, label %pmix_obj_run_destructors.exit601, label %.lr.ph.i598

.lr.ph.i598:                                      ; preds = %322, %.lr.ph.i598
  %327 = phi ptr [ %329, %.lr.ph.i598 ], [ %326, %322 ]
  %.07.i599 = phi ptr [ %328, %.lr.ph.i598 ], [ %325, %322 ]
  call void %327(ptr noundef nonnull %4) #15
  %328 = getelementptr inbounds i8, ptr %.07.i599, i64 8
  %329 = load ptr, ptr %328, align 8
  %.not.i600 = icmp eq ptr %329, null
  br i1 %.not.i600, label %pmix_obj_run_destructors.exit601, label %.lr.ph.i598, !llvm.loop !13

330:                                              ; preds = %228
  %331 = load i8, ptr @prte_allocation_required, align 1
  %332 = trunc i8 %331 to i1
  br i1 %332, label %333, label %394

333:                                              ; preds = %330
  %334 = load ptr, ptr %57, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 48
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %336, align 8
  %.not6.i602 = icmp eq ptr %337, null
  br i1 %.not6.i602, label %pmix_obj_run_destructors.exit606, label %.lr.ph.i603

.lr.ph.i603:                                      ; preds = %333, %.lr.ph.i603
  %338 = phi ptr [ %340, %.lr.ph.i603 ], [ %337, %333 ]
  %.07.i604 = phi ptr [ %339, %.lr.ph.i603 ], [ %336, %333 ]
  call void %338(ptr noundef nonnull %4) #15
  %339 = getelementptr inbounds i8, ptr %.07.i604, i64 8
  %340 = load ptr, ptr %339, align 8
  %.not.i605 = icmp eq ptr %340, null
  br i1 %.not.i605, label %pmix_obj_run_destructors.exit606, label %.lr.ph.i603, !llvm.loop !13

pmix_obj_run_destructors.exit606:                 ; preds = %.lr.ph.i603, %333
  %341 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 1) #15
  %342 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %368

344:                                              ; preds = %pmix_obj_run_destructors.exit606
  %345 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #15
  %346 = load i64, ptr %10, align 8
  %347 = sitofp i64 %346 to double
  %348 = getelementptr inbounds i8, ptr %10, i64 8
  %349 = load i64, ptr %348, align 8
  %350 = sitofp i64 %349 to double
  %351 = fdiv double %350, 1.000000e+06
  %352 = fadd double %351, %347
  %353 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond536 = icmp ult i32 %353, 64
  br i1 %or.cond536, label %354, label %368

354:                                              ; preds = %344
  %355 = zext nneg i32 %353 to i64
  %356 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %355, i32 2
  %357 = load i32, ptr %356, align 4
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %359, label %368

359:                                              ; preds = %354
  %360 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %361 = icmp eq ptr %34, null
  br i1 %361, label %365, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds i8, ptr %34, i64 168
  %364 = call ptr @prte_util_print_jobids(ptr noundef nonnull %363) #15
  br label %365

365:                                              ; preds = %359, %362
  %366 = phi ptr [ %364, %362 ], [ @.str.23, %359 ]
  %367 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %353, ptr noundef nonnull @.str.22, ptr noundef %360, double noundef %352, ptr noundef %366, ptr noundef %367, ptr noundef nonnull @.str.24, i32 noundef 474) #15
  br label %368

368:                                              ; preds = %344, %354, %365, %pmix_obj_run_destructors.exit606
  %369 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %369(ptr noundef %34, i32 noundef 68) #15
  %370 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %371 = icmp eq i32 %370, 35
  br i1 %371, label %372, label %374

372:                                              ; preds = %368
  %373 = tail call ptr @__errno_location() #17
  store i32 35, ptr %373, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

374:                                              ; preds = %368
  %375 = getelementptr inbounds i8, ptr %2, i64 48
  %376 = load i32, ptr %375, align 8
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %375, align 8
  %378 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %379 = icmp eq i32 %377, 0
  br i1 %379, label %380, label %1359

380:                                              ; preds = %374
  %381 = getelementptr inbounds i8, ptr %2, i64 40
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 48
  %384 = load ptr, ptr %383, align 8
  %385 = load ptr, ptr %384, align 8
  %.not6.i607 = icmp eq ptr %385, null
  br i1 %.not6.i607, label %pmix_obj_run_destructors.exit611, label %.lr.ph.i608

.lr.ph.i608:                                      ; preds = %380, %.lr.ph.i608
  %386 = phi ptr [ %388, %.lr.ph.i608 ], [ %385, %380 ]
  %.07.i609 = phi ptr [ %387, %.lr.ph.i608 ], [ %384, %380 ]
  call void %386(ptr noundef %2) #15
  %387 = getelementptr inbounds i8, ptr %.07.i609, i64 8
  %388 = load ptr, ptr %387, align 8
  %.not.i610 = icmp eq ptr %388, null
  br i1 %.not.i610, label %pmix_obj_run_destructors.exit611, label %.lr.ph.i608, !llvm.loop !13

pmix_obj_run_destructors.exit611:                 ; preds = %.lr.ph.i608, %380
  %389 = getelementptr inbounds i8, ptr %2, i64 96
  %390 = load ptr, ptr %389, align 8
  %.not517 = icmp eq ptr %390, null
  br i1 %.not517, label %393, label %391

391:                                              ; preds = %pmix_obj_run_destructors.exit611
  %392 = getelementptr inbounds i8, ptr %2, i64 56
  call void %390(ptr noundef nonnull %392, ptr noundef nonnull %2) #15
  br label %1359

393:                                              ; preds = %pmix_obj_run_destructors.exit611
  call void @free(ptr noundef nonnull %2) #15
  br label %1359

394:                                              ; preds = %330
  %395 = load i32, ptr getelementptr inbounds (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond537 = icmp ult i32 %395, 64
  br i1 %or.cond537, label %396, label %403

396:                                              ; preds = %394
  %397 = zext nneg i32 %395 to i64
  %398 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %397, i32 2
  %399 = load i32, ptr %398, align 4
  %400 = icmp sgt i32 %399, 4
  br i1 %400, label %401, label %403

401:                                              ; preds = %396
  %402 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %395, ptr noundef nonnull @.str.26, ptr noundef %402) #15
  br label %403

403:                                              ; preds = %401, %396, %394
  %404 = getelementptr inbounds i8, ptr %34, i64 784
  %405 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %404, i16 noundef zeroext 283, ptr noundef nonnull %5, i16 noundef zeroext 3) #15
  br i1 %405, label %406, label %483

406:                                              ; preds = %403
  %407 = load i32, ptr getelementptr inbounds (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond538 = icmp ult i32 %407, 64
  br i1 %or.cond538, label %408, label %416

408:                                              ; preds = %406
  %409 = zext nneg i32 %407 to i64
  %410 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %409, i32 2
  %411 = load i32, ptr %410, align 4
  %412 = icmp sgt i32 %411, 4
  br i1 %412, label %413, label %416

413:                                              ; preds = %408
  %414 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %415 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %407, ptr noundef nonnull @.str.27, ptr noundef %414, ptr noundef %415) #15
  br label %416

416:                                              ; preds = %413, %408, %406
  %417 = load ptr, ptr %5, align 8
  %418 = call i32 @prte_util_add_hostfile_nodes(ptr noundef nonnull %4, ptr noundef %417) #15
  %.not494 = icmp eq i32 %418, 0
  br i1 %.not494, label %481, label %419

419:                                              ; preds = %416
  %420 = load ptr, ptr %57, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 48
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %422, align 8
  %.not6.i613 = icmp eq ptr %423, null
  br i1 %.not6.i613, label %pmix_obj_run_destructors.exit617, label %.lr.ph.i614

.lr.ph.i614:                                      ; preds = %419, %.lr.ph.i614
  %424 = phi ptr [ %426, %.lr.ph.i614 ], [ %423, %419 ]
  %.07.i615 = phi ptr [ %425, %.lr.ph.i614 ], [ %422, %419 ]
  call void %424(ptr noundef nonnull %4) #15
  %425 = getelementptr inbounds i8, ptr %.07.i615, i64 8
  %426 = load ptr, ptr %425, align 8
  %.not.i616 = icmp eq ptr %426, null
  br i1 %.not.i616, label %pmix_obj_run_destructors.exit617, label %.lr.ph.i614, !llvm.loop !13

pmix_obj_run_destructors.exit617:                 ; preds = %.lr.ph.i614, %419
  %427 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %429, label %453

429:                                              ; preds = %pmix_obj_run_destructors.exit617
  %430 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #15
  %431 = load i64, ptr %11, align 8
  %432 = sitofp i64 %431 to double
  %433 = getelementptr inbounds i8, ptr %11, i64 8
  %434 = load i64, ptr %433, align 8
  %435 = sitofp i64 %434 to double
  %436 = fdiv double %435, 1.000000e+06
  %437 = fadd double %436, %432
  %438 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond539 = icmp ult i32 %438, 64
  br i1 %or.cond539, label %439, label %453

439:                                              ; preds = %429
  %440 = zext nneg i32 %438 to i64
  %441 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %440, i32 2
  %442 = load i32, ptr %441, align 4
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %444, label %453

444:                                              ; preds = %439
  %445 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %446 = icmp eq ptr %34, null
  br i1 %446, label %450, label %447

447:                                              ; preds = %444
  %448 = getelementptr inbounds i8, ptr %34, i64 168
  %449 = call ptr @prte_util_print_jobids(ptr noundef nonnull %448) #15
  br label %450

450:                                              ; preds = %444, %447
  %451 = phi ptr [ %449, %447 ], [ @.str.23, %444 ]
  %452 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %438, ptr noundef nonnull @.str.22, ptr noundef %445, double noundef %437, ptr noundef %451, ptr noundef %452, ptr noundef nonnull @.str.24, i32 noundef 494) #15
  br label %453

453:                                              ; preds = %429, %439, %450, %pmix_obj_run_destructors.exit617
  %454 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %454(ptr noundef %34, i32 noundef 68) #15
  %455 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %456 = icmp eq i32 %455, 35
  br i1 %456, label %457, label %459

457:                                              ; preds = %453
  %458 = tail call ptr @__errno_location() #17
  store i32 35, ptr %458, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

459:                                              ; preds = %453
  %460 = getelementptr inbounds i8, ptr %2, i64 48
  %461 = load i32, ptr %460, align 8
  %462 = add nsw i32 %461, -1
  store i32 %462, ptr %460, align 8
  %463 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %464 = icmp eq i32 %462, 0
  br i1 %464, label %465, label %479

465:                                              ; preds = %459
  %466 = getelementptr inbounds i8, ptr %2, i64 40
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 48
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %469, align 8
  %.not6.i618 = icmp eq ptr %470, null
  br i1 %.not6.i618, label %pmix_obj_run_destructors.exit622, label %.lr.ph.i619

.lr.ph.i619:                                      ; preds = %465, %.lr.ph.i619
  %471 = phi ptr [ %473, %.lr.ph.i619 ], [ %470, %465 ]
  %.07.i620 = phi ptr [ %472, %.lr.ph.i619 ], [ %469, %465 ]
  call void %471(ptr noundef %2) #15
  %472 = getelementptr inbounds i8, ptr %.07.i620, i64 8
  %473 = load ptr, ptr %472, align 8
  %.not.i621 = icmp eq ptr %473, null
  br i1 %.not.i621, label %pmix_obj_run_destructors.exit622, label %.lr.ph.i619, !llvm.loop !13

pmix_obj_run_destructors.exit622:                 ; preds = %.lr.ph.i619, %465
  %474 = getelementptr inbounds i8, ptr %2, i64 96
  %475 = load ptr, ptr %474, align 8
  %.not516 = icmp eq ptr %475, null
  br i1 %.not516, label %478, label %476

476:                                              ; preds = %pmix_obj_run_destructors.exit622
  %477 = getelementptr inbounds i8, ptr %2, i64 56
  call void %475(ptr noundef nonnull %477, ptr noundef nonnull %2) #15
  br label %479

478:                                              ; preds = %pmix_obj_run_destructors.exit622
  call void @free(ptr noundef nonnull %2) #15
  br label %479

479:                                              ; preds = %476, %478, %459
  %480 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %480) #15
  br label %1359

481:                                              ; preds = %416
  %482 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %482) #15
  br label %483

483:                                              ; preds = %481, %403
  %484 = load ptr, ptr %230, align 8
  %485 = icmp eq ptr %484, %229
  br i1 %485, label %.preheader753, label %491

.preheader753:                                    ; preds = %483
  %486 = getelementptr inbounds i8, ptr %34, i64 440
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %487, i64 128
  %489 = load i32, ptr %488, align 8
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %pmix_pointer_array_get_item.exit, label %._crit_edge765.thread

491:                                              ; preds = %483
  %492 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %4, ptr noundef %34) #15
  switch i32 %492, label %493 [
    i32 0, label %548
    i32 -43, label %495
  ]

493:                                              ; preds = %491
  %494 = call ptr @prte_strerror(i32 noundef %492) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %494, ptr noundef nonnull @.str.24, i32 noundef 510) #15
  br label %495

495:                                              ; preds = %491, %493
  %496 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %497 = icmp sgt i32 %496, 0
  br i1 %497, label %498, label %522

498:                                              ; preds = %495
  %499 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #15
  %500 = load i64, ptr %12, align 8
  %501 = sitofp i64 %500 to double
  %502 = getelementptr inbounds i8, ptr %12, i64 8
  %503 = load i64, ptr %502, align 8
  %504 = sitofp i64 %503 to double
  %505 = fdiv double %504, 1.000000e+06
  %506 = fadd double %505, %501
  %507 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond540 = icmp ult i32 %507, 64
  br i1 %or.cond540, label %508, label %522

508:                                              ; preds = %498
  %509 = zext nneg i32 %507 to i64
  %510 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %509, i32 2
  %511 = load i32, ptr %510, align 4
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %513, label %522

513:                                              ; preds = %508
  %514 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %515 = icmp eq ptr %34, null
  br i1 %515, label %519, label %516

516:                                              ; preds = %513
  %517 = getelementptr inbounds i8, ptr %34, i64 168
  %518 = call ptr @prte_util_print_jobids(ptr noundef nonnull %517) #15
  br label %519

519:                                              ; preds = %513, %516
  %520 = phi ptr [ %518, %516 ], [ @.str.23, %513 ]
  %521 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %507, ptr noundef nonnull @.str.22, ptr noundef %514, double noundef %506, ptr noundef %520, ptr noundef %521, ptr noundef nonnull @.str.24, i32 noundef 511) #15
  br label %522

522:                                              ; preds = %498, %508, %519, %495
  %523 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %523(ptr noundef %34, i32 noundef 68) #15
  %524 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %525 = icmp eq i32 %524, 35
  br i1 %525, label %526, label %528

526:                                              ; preds = %522
  %527 = tail call ptr @__errno_location() #17
  store i32 35, ptr %527, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

528:                                              ; preds = %522
  %529 = getelementptr inbounds i8, ptr %2, i64 48
  %530 = load i32, ptr %529, align 8
  %531 = add nsw i32 %530, -1
  store i32 %531, ptr %529, align 8
  %532 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %533 = icmp eq i32 %531, 0
  br i1 %533, label %534, label %1359

534:                                              ; preds = %528
  %535 = getelementptr inbounds i8, ptr %2, i64 40
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds i8, ptr %536, i64 48
  %538 = load ptr, ptr %537, align 8
  %539 = load ptr, ptr %538, align 8
  %.not6.i624 = icmp eq ptr %539, null
  br i1 %.not6.i624, label %pmix_obj_run_destructors.exit628, label %.lr.ph.i625

.lr.ph.i625:                                      ; preds = %534, %.lr.ph.i625
  %540 = phi ptr [ %542, %.lr.ph.i625 ], [ %539, %534 ]
  %.07.i626 = phi ptr [ %541, %.lr.ph.i625 ], [ %538, %534 ]
  call void %540(ptr noundef %2) #15
  %541 = getelementptr inbounds i8, ptr %.07.i626, i64 8
  %542 = load ptr, ptr %541, align 8
  %.not.i627 = icmp eq ptr %542, null
  br i1 %.not.i627, label %pmix_obj_run_destructors.exit628, label %.lr.ph.i625, !llvm.loop !13

pmix_obj_run_destructors.exit628:                 ; preds = %.lr.ph.i625, %534
  %543 = getelementptr inbounds i8, ptr %2, i64 96
  %544 = load ptr, ptr %543, align 8
  %.not498 = icmp eq ptr %544, null
  br i1 %.not498, label %547, label %545

545:                                              ; preds = %pmix_obj_run_destructors.exit628
  %546 = getelementptr inbounds i8, ptr %2, i64 56
  call void %544(ptr noundef nonnull %546, ptr noundef nonnull %2) #15
  br label %1359

547:                                              ; preds = %pmix_obj_run_destructors.exit628
  call void @free(ptr noundef nonnull %2) #15
  br label %1359

548:                                              ; preds = %491
  %549 = load i16, ptr getelementptr inbounds (i8, ptr @prte_rmaps_base, i64 272), align 8
  %550 = and i16 %549, -16640
  %551 = and i16 %549, 1024
  %.not496 = icmp eq i16 %551, 0
  %spec.select.v = select i1 %.not496, i16 16918, i16 16406
  %spec.select = or i16 %spec.select.v, %550
  store i16 %spec.select, ptr getelementptr inbounds (i8, ptr @prte_rmaps_base, i64 272), align 8
  %552 = load ptr, ptr %57, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 48
  %554 = load ptr, ptr %553, align 8
  %555 = load ptr, ptr %554, align 8
  %.not6.i630 = icmp eq ptr %555, null
  br i1 %.not6.i630, label %pmix_obj_run_destructors.exit601, label %.lr.ph.i631

.lr.ph.i631:                                      ; preds = %548, %.lr.ph.i631
  %556 = phi ptr [ %558, %.lr.ph.i631 ], [ %555, %548 ]
  %.07.i632 = phi ptr [ %557, %.lr.ph.i631 ], [ %554, %548 ]
  call void %556(ptr noundef nonnull %4) #15
  %557 = getelementptr inbounds i8, ptr %.07.i632, i64 8
  %558 = load ptr, ptr %557, align 8
  %.not.i633 = icmp eq ptr %558, null
  br i1 %.not.i633, label %pmix_obj_run_destructors.exit601, label %.lr.ph.i631, !llvm.loop !13

pmix_pointer_array_get_item.exit:                 ; preds = %.preheader753, %641
  %indvars.iv = phi i64 [ %indvars.iv.next, %641 ], [ 0, %.preheader753 ]
  %559 = phi ptr [ %642, %641 ], [ %487, %.preheader753 ]
  %560 = getelementptr inbounds i8, ptr %559, i64 152
  %561 = load ptr, ptr %560, align 8
  %562 = getelementptr inbounds ptr, ptr %561, i64 %indvars.iv
  %563 = load ptr, ptr %562, align 8
  %564 = icmp eq ptr %563, null
  br i1 %564, label %641, label %565

565:                                              ; preds = %pmix_pointer_array_get_item.exit
  %566 = getelementptr inbounds i8, ptr %563, i64 352
  %567 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %566, i16 noundef zeroext 3, ptr noundef nonnull %5, i16 noundef zeroext 3) #15
  br i1 %567, label %568, label %641

568:                                              ; preds = %565
  %569 = load i32, ptr getelementptr inbounds (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond541 = icmp ult i32 %569, 64
  br i1 %or.cond541, label %570, label %577

570:                                              ; preds = %568
  %571 = zext nneg i32 %569 to i64
  %572 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %571, i32 2
  %573 = load i32, ptr %572, align 4
  %574 = icmp sgt i32 %573, 4
  br i1 %574, label %575, label %577

575:                                              ; preds = %570
  %576 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %569, ptr noundef nonnull @.str.28, ptr noundef %576) #15
  br label %577

577:                                              ; preds = %575, %570, %568
  %578 = load ptr, ptr %5, align 8
  %579 = call i32 @prte_util_add_dash_host_nodes(ptr noundef nonnull %4, ptr noundef %578, i1 noundef zeroext true) #15
  %.not514 = icmp eq i32 %579, 0
  %580 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %580) #15
  br i1 %.not514, label %641, label %581

581:                                              ; preds = %577
  %582 = load ptr, ptr %57, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 48
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %584, align 8
  %.not6.i636 = icmp eq ptr %585, null
  br i1 %.not6.i636, label %pmix_obj_run_destructors.exit640, label %.lr.ph.i637

.lr.ph.i637:                                      ; preds = %581, %.lr.ph.i637
  %586 = phi ptr [ %588, %.lr.ph.i637 ], [ %585, %581 ]
  %.07.i638 = phi ptr [ %587, %.lr.ph.i637 ], [ %584, %581 ]
  call void %586(ptr noundef nonnull %4) #15
  %587 = getelementptr inbounds i8, ptr %.07.i638, i64 8
  %588 = load ptr, ptr %587, align 8
  %.not.i639 = icmp eq ptr %588, null
  br i1 %.not.i639, label %pmix_obj_run_destructors.exit640, label %.lr.ph.i637, !llvm.loop !13

pmix_obj_run_destructors.exit640:                 ; preds = %.lr.ph.i637, %581
  %589 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %591, label %615

591:                                              ; preds = %pmix_obj_run_destructors.exit640
  %592 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #15
  %593 = load i64, ptr %13, align 8
  %594 = sitofp i64 %593 to double
  %595 = getelementptr inbounds i8, ptr %13, i64 8
  %596 = load i64, ptr %595, align 8
  %597 = sitofp i64 %596 to double
  %598 = fdiv double %597, 1.000000e+06
  %599 = fadd double %598, %594
  %600 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond542 = icmp ult i32 %600, 64
  br i1 %or.cond542, label %601, label %615

601:                                              ; preds = %591
  %602 = zext nneg i32 %600 to i64
  %603 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %602, i32 2
  %604 = load i32, ptr %603, align 4
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %606, label %615

606:                                              ; preds = %601
  %607 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %608 = icmp eq ptr %34, null
  br i1 %608, label %612, label %609

609:                                              ; preds = %606
  %610 = getelementptr inbounds i8, ptr %34, i64 168
  %611 = call ptr @prte_util_print_jobids(ptr noundef nonnull %610) #15
  br label %612

612:                                              ; preds = %606, %609
  %613 = phi ptr [ %611, %609 ], [ @.str.23, %606 ]
  %614 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %600, ptr noundef nonnull @.str.22, ptr noundef %607, double noundef %599, ptr noundef %613, ptr noundef %614, ptr noundef nonnull @.str.24, i32 noundef 541) #15
  br label %615

615:                                              ; preds = %591, %601, %612, %pmix_obj_run_destructors.exit640
  %616 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %616(ptr noundef %34, i32 noundef 68) #15
  %617 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %618 = icmp eq i32 %617, 35
  br i1 %618, label %619, label %621

619:                                              ; preds = %615
  %620 = tail call ptr @__errno_location() #17
  store i32 35, ptr %620, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

621:                                              ; preds = %615
  %622 = getelementptr inbounds i8, ptr %2, i64 48
  %623 = load i32, ptr %622, align 8
  %624 = add nsw i32 %623, -1
  store i32 %624, ptr %622, align 8
  %625 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %626 = icmp eq i32 %624, 0
  br i1 %626, label %627, label %1359

627:                                              ; preds = %621
  %628 = getelementptr inbounds i8, ptr %2, i64 40
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 48
  %631 = load ptr, ptr %630, align 8
  %632 = load ptr, ptr %631, align 8
  %.not6.i641 = icmp eq ptr %632, null
  br i1 %.not6.i641, label %pmix_obj_run_destructors.exit645, label %.lr.ph.i642

.lr.ph.i642:                                      ; preds = %627, %.lr.ph.i642
  %633 = phi ptr [ %635, %.lr.ph.i642 ], [ %632, %627 ]
  %.07.i643 = phi ptr [ %634, %.lr.ph.i642 ], [ %631, %627 ]
  call void %633(ptr noundef %2) #15
  %634 = getelementptr inbounds i8, ptr %.07.i643, i64 8
  %635 = load ptr, ptr %634, align 8
  %.not.i644 = icmp eq ptr %635, null
  br i1 %.not.i644, label %pmix_obj_run_destructors.exit645, label %.lr.ph.i642, !llvm.loop !13

pmix_obj_run_destructors.exit645:                 ; preds = %.lr.ph.i642, %627
  %636 = getelementptr inbounds i8, ptr %2, i64 96
  %637 = load ptr, ptr %636, align 8
  %.not515 = icmp eq ptr %637, null
  br i1 %.not515, label %640, label %638

638:                                              ; preds = %pmix_obj_run_destructors.exit645
  %639 = getelementptr inbounds i8, ptr %2, i64 56
  call void %637(ptr noundef nonnull %639, ptr noundef nonnull %2) #15
  br label %1359

640:                                              ; preds = %pmix_obj_run_destructors.exit645
  call void @free(ptr noundef nonnull %2) #15
  br label %1359

641:                                              ; preds = %577, %565, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %642 = load ptr, ptr %486, align 8
  %643 = getelementptr inbounds i8, ptr %642, i64 128
  %644 = load i32, ptr %643, align 8
  %645 = sext i32 %644 to i64
  %646 = icmp slt i64 %indvars.iv.next, %645
  br i1 %646, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %641
  %.pre = load ptr, ptr %230, align 8
  %647 = icmp eq ptr %.pre, %229
  br i1 %647, label %.preheader751, label %649

.preheader751:                                    ; preds = %._crit_edge
  %648 = icmp sgt i32 %644, 0
  br i1 %648, label %pmix_pointer_array_get_item.exit660, label %._crit_edge765.thread

649:                                              ; preds = %._crit_edge
  %650 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %4, ptr noundef nonnull %34) #15
  switch i32 %650, label %651 [
    i32 0, label %702
    i32 -43, label %653
  ]

651:                                              ; preds = %649
  %652 = call ptr @prte_strerror(i32 noundef %650) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %652, ptr noundef nonnull @.str.24, i32 noundef 557) #15
  br label %653

653:                                              ; preds = %649, %651
  %654 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %655 = icmp sgt i32 %654, 0
  br i1 %655, label %656, label %676

656:                                              ; preds = %653
  %657 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #15
  %658 = load i64, ptr %14, align 8
  %659 = sitofp i64 %658 to double
  %660 = getelementptr inbounds i8, ptr %14, i64 8
  %661 = load i64, ptr %660, align 8
  %662 = sitofp i64 %661 to double
  %663 = fdiv double %662, 1.000000e+06
  %664 = fadd double %663, %659
  %665 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond543 = icmp ult i32 %665, 64
  br i1 %or.cond543, label %666, label %676

666:                                              ; preds = %656
  %667 = zext nneg i32 %665 to i64
  %668 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %667, i32 2
  %669 = load i32, ptr %668, align 4
  %670 = icmp sgt i32 %669, 0
  br i1 %670, label %671, label %676

671:                                              ; preds = %666
  %672 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %673 = getelementptr inbounds i8, ptr %34, i64 168
  %674 = call ptr @prte_util_print_jobids(ptr noundef nonnull %673) #15
  %675 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %665, ptr noundef nonnull @.str.22, ptr noundef %672, double noundef %664, ptr noundef %674, ptr noundef %675, ptr noundef nonnull @.str.24, i32 noundef 558) #15
  br label %676

676:                                              ; preds = %656, %666, %671, %653
  %677 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %677(ptr noundef nonnull %34, i32 noundef 68) #15
  %678 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %679 = icmp eq i32 %678, 35
  br i1 %679, label %680, label %682

680:                                              ; preds = %676
  %681 = tail call ptr @__errno_location() #17
  store i32 35, ptr %681, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

682:                                              ; preds = %676
  %683 = getelementptr inbounds i8, ptr %2, i64 48
  %684 = load i32, ptr %683, align 8
  %685 = add nsw i32 %684, -1
  store i32 %685, ptr %683, align 8
  %686 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %687 = icmp eq i32 %685, 0
  br i1 %687, label %688, label %1359

688:                                              ; preds = %682
  %689 = getelementptr inbounds i8, ptr %2, i64 40
  %690 = load ptr, ptr %689, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 48
  %692 = load ptr, ptr %691, align 8
  %693 = load ptr, ptr %692, align 8
  %.not6.i647 = icmp eq ptr %693, null
  br i1 %.not6.i647, label %pmix_obj_run_destructors.exit651, label %.lr.ph.i648

.lr.ph.i648:                                      ; preds = %688, %.lr.ph.i648
  %694 = phi ptr [ %696, %.lr.ph.i648 ], [ %693, %688 ]
  %.07.i649 = phi ptr [ %695, %.lr.ph.i648 ], [ %692, %688 ]
  call void %694(ptr noundef %2) #15
  %695 = getelementptr inbounds i8, ptr %.07.i649, i64 8
  %696 = load ptr, ptr %695, align 8
  %.not.i650 = icmp eq ptr %696, null
  br i1 %.not.i650, label %pmix_obj_run_destructors.exit651, label %.lr.ph.i648, !llvm.loop !13

pmix_obj_run_destructors.exit651:                 ; preds = %.lr.ph.i648, %688
  %697 = getelementptr inbounds i8, ptr %2, i64 96
  %698 = load ptr, ptr %697, align 8
  %.not501 = icmp eq ptr %698, null
  br i1 %.not501, label %701, label %699

699:                                              ; preds = %pmix_obj_run_destructors.exit651
  %700 = getelementptr inbounds i8, ptr %2, i64 56
  call void %698(ptr noundef nonnull %700, ptr noundef nonnull %2) #15
  br label %1359

701:                                              ; preds = %pmix_obj_run_destructors.exit651
  call void @free(ptr noundef nonnull %2) #15
  br label %1359

702:                                              ; preds = %649
  %703 = load ptr, ptr %57, align 8
  %704 = getelementptr inbounds i8, ptr %703, i64 48
  %705 = load ptr, ptr %704, align 8
  %706 = load ptr, ptr %705, align 8
  %.not6.i653 = icmp eq ptr %706, null
  br i1 %.not6.i653, label %pmix_obj_run_destructors.exit601, label %.lr.ph.i654

.lr.ph.i654:                                      ; preds = %702, %.lr.ph.i654
  %707 = phi ptr [ %709, %.lr.ph.i654 ], [ %706, %702 ]
  %.07.i655 = phi ptr [ %708, %.lr.ph.i654 ], [ %705, %702 ]
  call void %707(ptr noundef nonnull %4) #15
  %708 = getelementptr inbounds i8, ptr %.07.i655, i64 8
  %709 = load ptr, ptr %708, align 8
  %.not.i656 = icmp eq ptr %709, null
  br i1 %.not.i656, label %pmix_obj_run_destructors.exit601, label %.lr.ph.i654, !llvm.loop !13

pmix_pointer_array_get_item.exit660:              ; preds = %.preheader751, %799
  %indvars.iv781 = phi i64 [ %indvars.iv.next782, %799 ], [ 0, %.preheader751 ]
  %710 = phi ptr [ %800, %799 ], [ %642, %.preheader751 ]
  %711 = getelementptr inbounds i8, ptr %710, i64 152
  %712 = load ptr, ptr %711, align 8
  %713 = getelementptr inbounds ptr, ptr %712, i64 %indvars.iv781
  %714 = load ptr, ptr %713, align 8
  %715 = icmp eq ptr %714, null
  br i1 %715, label %799, label %716

716:                                              ; preds = %pmix_pointer_array_get_item.exit660
  %717 = getelementptr inbounds i8, ptr %714, i64 352
  %718 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %717, i16 noundef zeroext 1, ptr noundef nonnull %5, i16 noundef zeroext 3) #15
  br i1 %718, label %719, label %799

719:                                              ; preds = %716
  %720 = load i32, ptr getelementptr inbounds (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond544 = icmp ult i32 %720, 64
  br i1 %or.cond544, label %721, label %729

721:                                              ; preds = %719
  %722 = zext nneg i32 %720 to i64
  %723 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %722, i32 2
  %724 = load i32, ptr %723, align 4
  %725 = icmp sgt i32 %724, 4
  br i1 %725, label %726, label %729

726:                                              ; preds = %721
  %727 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %728 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %720, ptr noundef nonnull @.str.29, ptr noundef %727, ptr noundef %728) #15
  br label %729

729:                                              ; preds = %726, %721, %719
  %730 = load ptr, ptr %5, align 8
  %731 = call ptr @PMIx_Argv_split(ptr noundef %730, i32 noundef 44) #15
  %732 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %732) #15
  %733 = load ptr, ptr %731, align 8
  %.not511760 = icmp eq ptr %733, null
  br i1 %.not511760, label %._crit_edge763, label %.lr.ph

734:                                              ; preds = %.lr.ph
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %735 = getelementptr inbounds ptr, ptr %731, i64 %indvars.iv.next779
  %736 = load ptr, ptr %735, align 8
  %.not511 = icmp eq ptr %736, null
  br i1 %.not511, label %._crit_edge763, label %.lr.ph, !llvm.loop !16

.lr.ph:                                           ; preds = %729, %734
  %indvars.iv778 = phi i64 [ %indvars.iv.next779, %734 ], [ 0, %729 ]
  %737 = phi ptr [ %736, %734 ], [ %733, %729 ]
  %738 = call i32 @prte_util_add_hostfile_nodes(ptr noundef nonnull %4, ptr noundef nonnull %737) #15
  %.not512 = icmp eq i32 %738, 0
  br i1 %.not512, label %734, label %739

739:                                              ; preds = %.lr.ph
  call void @PMIx_Argv_free(ptr noundef nonnull %731) #15
  %740 = load ptr, ptr %57, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 48
  %742 = load ptr, ptr %741, align 8
  %743 = load ptr, ptr %742, align 8
  %.not6.i661 = icmp eq ptr %743, null
  br i1 %.not6.i661, label %pmix_obj_run_destructors.exit665, label %.lr.ph.i662

.lr.ph.i662:                                      ; preds = %739, %.lr.ph.i662
  %744 = phi ptr [ %746, %.lr.ph.i662 ], [ %743, %739 ]
  %.07.i663 = phi ptr [ %745, %.lr.ph.i662 ], [ %742, %739 ]
  call void %744(ptr noundef nonnull %4) #15
  %745 = getelementptr inbounds i8, ptr %.07.i663, i64 8
  %746 = load ptr, ptr %745, align 8
  %.not.i664 = icmp eq ptr %746, null
  br i1 %.not.i664, label %pmix_obj_run_destructors.exit665, label %.lr.ph.i662, !llvm.loop !13

pmix_obj_run_destructors.exit665:                 ; preds = %.lr.ph.i662, %739
  %747 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %748 = icmp sgt i32 %747, 0
  br i1 %748, label %749, label %773

749:                                              ; preds = %pmix_obj_run_destructors.exit665
  %750 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #15
  %751 = load i64, ptr %15, align 8
  %752 = sitofp i64 %751 to double
  %753 = getelementptr inbounds i8, ptr %15, i64 8
  %754 = load i64, ptr %753, align 8
  %755 = sitofp i64 %754 to double
  %756 = fdiv double %755, 1.000000e+06
  %757 = fadd double %756, %752
  %758 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond545 = icmp ult i32 %758, 64
  br i1 %or.cond545, label %759, label %773

759:                                              ; preds = %749
  %760 = zext nneg i32 %758 to i64
  %761 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %760, i32 2
  %762 = load i32, ptr %761, align 4
  %763 = icmp sgt i32 %762, 0
  br i1 %763, label %764, label %773

764:                                              ; preds = %759
  %765 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %766 = icmp eq ptr %34, null
  br i1 %766, label %770, label %767

767:                                              ; preds = %764
  %768 = getelementptr inbounds i8, ptr %34, i64 168
  %769 = call ptr @prte_util_print_jobids(ptr noundef nonnull %768) #15
  br label %770

770:                                              ; preds = %764, %767
  %771 = phi ptr [ %769, %767 ], [ @.str.23, %764 ]
  %772 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %758, ptr noundef nonnull @.str.22, ptr noundef %765, double noundef %757, ptr noundef %771, ptr noundef %772, ptr noundef nonnull @.str.24, i32 noundef 599) #15
  br label %773

773:                                              ; preds = %749, %759, %770, %pmix_obj_run_destructors.exit665
  %774 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %774(ptr noundef %34, i32 noundef 68) #15
  %775 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %776 = icmp eq i32 %775, 35
  br i1 %776, label %777, label %779

777:                                              ; preds = %773
  %778 = tail call ptr @__errno_location() #17
  store i32 35, ptr %778, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

779:                                              ; preds = %773
  %780 = getelementptr inbounds i8, ptr %2, i64 48
  %781 = load i32, ptr %780, align 8
  %782 = add nsw i32 %781, -1
  store i32 %782, ptr %780, align 8
  %783 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %784 = icmp eq i32 %782, 0
  br i1 %784, label %785, label %1359

785:                                              ; preds = %779
  %786 = getelementptr inbounds i8, ptr %2, i64 40
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds i8, ptr %787, i64 48
  %789 = load ptr, ptr %788, align 8
  %790 = load ptr, ptr %789, align 8
  %.not6.i666 = icmp eq ptr %790, null
  br i1 %.not6.i666, label %pmix_obj_run_destructors.exit670, label %.lr.ph.i667

.lr.ph.i667:                                      ; preds = %785, %.lr.ph.i667
  %791 = phi ptr [ %793, %.lr.ph.i667 ], [ %790, %785 ]
  %.07.i668 = phi ptr [ %792, %.lr.ph.i667 ], [ %789, %785 ]
  call void %791(ptr noundef %2) #15
  %792 = getelementptr inbounds i8, ptr %.07.i668, i64 8
  %793 = load ptr, ptr %792, align 8
  %.not.i669 = icmp eq ptr %793, null
  br i1 %.not.i669, label %pmix_obj_run_destructors.exit670, label %.lr.ph.i667, !llvm.loop !13

pmix_obj_run_destructors.exit670:                 ; preds = %.lr.ph.i667, %785
  %794 = getelementptr inbounds i8, ptr %2, i64 96
  %795 = load ptr, ptr %794, align 8
  %.not513 = icmp eq ptr %795, null
  br i1 %.not513, label %798, label %796

796:                                              ; preds = %pmix_obj_run_destructors.exit670
  %797 = getelementptr inbounds i8, ptr %2, i64 56
  call void %795(ptr noundef nonnull %797, ptr noundef nonnull %2) #15
  br label %1359

798:                                              ; preds = %pmix_obj_run_destructors.exit670
  call void @free(ptr noundef nonnull %2) #15
  br label %1359

._crit_edge763:                                   ; preds = %734, %729
  call void @PMIx_Argv_free(ptr noundef nonnull %731) #15
  br label %799

799:                                              ; preds = %716, %._crit_edge763, %pmix_pointer_array_get_item.exit660
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %800 = load ptr, ptr %486, align 8
  %801 = getelementptr inbounds i8, ptr %800, i64 128
  %802 = load i32, ptr %801, align 8
  %803 = sext i32 %802 to i64
  %804 = icmp slt i64 %indvars.iv.next782, %803
  br i1 %804, label %pmix_pointer_array_get_item.exit660, label %._crit_edge765, !llvm.loop !17

._crit_edge765:                                   ; preds = %799
  %.pre790 = load ptr, ptr %230, align 8
  %805 = icmp eq ptr %.pre790, %229
  br i1 %805, label %._crit_edge765.thread, label %806

806:                                              ; preds = %._crit_edge765
  %807 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %4, ptr noundef nonnull %34) #15
  switch i32 %807, label %808 [
    i32 0, label %859
    i32 -43, label %810
  ]

808:                                              ; preds = %806
  %809 = call ptr @prte_strerror(i32 noundef %807) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %809, ptr noundef nonnull @.str.24, i32 noundef 616) #15
  br label %810

810:                                              ; preds = %806, %808
  %811 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %812 = icmp sgt i32 %811, 0
  br i1 %812, label %813, label %833

813:                                              ; preds = %810
  %814 = call i32 @gettimeofday(ptr noundef nonnull %16, ptr noundef null) #15
  %815 = load i64, ptr %16, align 8
  %816 = sitofp i64 %815 to double
  %817 = getelementptr inbounds i8, ptr %16, i64 8
  %818 = load i64, ptr %817, align 8
  %819 = sitofp i64 %818 to double
  %820 = fdiv double %819, 1.000000e+06
  %821 = fadd double %820, %816
  %822 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond546 = icmp ult i32 %822, 64
  br i1 %or.cond546, label %823, label %833

823:                                              ; preds = %813
  %824 = zext nneg i32 %822 to i64
  %825 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %824, i32 2
  %826 = load i32, ptr %825, align 4
  %827 = icmp sgt i32 %826, 0
  br i1 %827, label %828, label %833

828:                                              ; preds = %823
  %829 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %830 = getelementptr inbounds i8, ptr %34, i64 168
  %831 = call ptr @prte_util_print_jobids(ptr noundef nonnull %830) #15
  %832 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %822, ptr noundef nonnull @.str.22, ptr noundef %829, double noundef %821, ptr noundef %831, ptr noundef %832, ptr noundef nonnull @.str.24, i32 noundef 617) #15
  br label %833

833:                                              ; preds = %813, %823, %828, %810
  %834 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %834(ptr noundef nonnull %34, i32 noundef 68) #15
  %835 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %836 = icmp eq i32 %835, 35
  br i1 %836, label %837, label %839

837:                                              ; preds = %833
  %838 = tail call ptr @__errno_location() #17
  store i32 35, ptr %838, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

839:                                              ; preds = %833
  %840 = getelementptr inbounds i8, ptr %2, i64 48
  %841 = load i32, ptr %840, align 8
  %842 = add nsw i32 %841, -1
  store i32 %842, ptr %840, align 8
  %843 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %844 = icmp eq i32 %842, 0
  br i1 %844, label %845, label %1359

845:                                              ; preds = %839
  %846 = getelementptr inbounds i8, ptr %2, i64 40
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds i8, ptr %847, i64 48
  %849 = load ptr, ptr %848, align 8
  %850 = load ptr, ptr %849, align 8
  %.not6.i672 = icmp eq ptr %850, null
  br i1 %.not6.i672, label %pmix_obj_run_destructors.exit676, label %.lr.ph.i673

.lr.ph.i673:                                      ; preds = %845, %.lr.ph.i673
  %851 = phi ptr [ %853, %.lr.ph.i673 ], [ %850, %845 ]
  %.07.i674 = phi ptr [ %852, %.lr.ph.i673 ], [ %849, %845 ]
  call void %851(ptr noundef %2) #15
  %852 = getelementptr inbounds i8, ptr %.07.i674, i64 8
  %853 = load ptr, ptr %852, align 8
  %.not.i675 = icmp eq ptr %853, null
  br i1 %.not.i675, label %pmix_obj_run_destructors.exit676, label %.lr.ph.i673, !llvm.loop !13

pmix_obj_run_destructors.exit676:                 ; preds = %.lr.ph.i673, %845
  %854 = getelementptr inbounds i8, ptr %2, i64 96
  %855 = load ptr, ptr %854, align 8
  %.not504 = icmp eq ptr %855, null
  br i1 %.not504, label %858, label %856

856:                                              ; preds = %pmix_obj_run_destructors.exit676
  %857 = getelementptr inbounds i8, ptr %2, i64 56
  call void %855(ptr noundef nonnull %857, ptr noundef nonnull %2) #15
  br label %1359

858:                                              ; preds = %pmix_obj_run_destructors.exit676
  call void @free(ptr noundef nonnull %2) #15
  br label %1359

859:                                              ; preds = %806
  %860 = load ptr, ptr %57, align 8
  %861 = getelementptr inbounds i8, ptr %860, i64 48
  %862 = load ptr, ptr %861, align 8
  %863 = load ptr, ptr %862, align 8
  %.not6.i678 = icmp eq ptr %863, null
  br i1 %.not6.i678, label %pmix_obj_run_destructors.exit601, label %.lr.ph.i679

.lr.ph.i679:                                      ; preds = %859, %.lr.ph.i679
  %864 = phi ptr [ %866, %.lr.ph.i679 ], [ %863, %859 ]
  %.07.i680 = phi ptr [ %865, %.lr.ph.i679 ], [ %862, %859 ]
  call void %864(ptr noundef nonnull %4) #15
  %865 = getelementptr inbounds i8, ptr %.07.i680, i64 8
  %866 = load ptr, ptr %865, align 8
  %.not.i681 = icmp eq ptr %866, null
  br i1 %.not.i681, label %pmix_obj_run_destructors.exit601, label %.lr.ph.i679, !llvm.loop !13

._crit_edge765.thread:                            ; preds = %.preheader753, %.preheader751, %._crit_edge765
  %867 = load ptr, ptr @prte_default_hostfile, align 8
  %.not505 = icmp eq ptr %867, null
  br i1 %.not505, label %.thread, label %868

868:                                              ; preds = %._crit_edge765.thread
  %869 = load i32, ptr getelementptr inbounds (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond547 = icmp ult i32 %869, 64
  br i1 %or.cond547, label %870, label %878

870:                                              ; preds = %868
  %871 = zext nneg i32 %869 to i64
  %872 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %871, i32 2
  %873 = load i32, ptr %872, align 4
  %874 = icmp sgt i32 %873, 4
  br i1 %874, label %875, label %878

875:                                              ; preds = %870
  %876 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %877 = load ptr, ptr @prte_default_hostfile, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %869, ptr noundef nonnull @.str.30, ptr noundef %876, ptr noundef %877) #15
  %.pre791 = load ptr, ptr @prte_default_hostfile, align 8
  br label %878

878:                                              ; preds = %875, %870, %868
  %879 = phi ptr [ %.pre791, %875 ], [ %867, %870 ], [ %867, %868 ]
  %880 = call i32 @prte_util_add_hostfile_nodes(ptr noundef nonnull %4, ptr noundef %879) #15
  %.not506 = icmp eq i32 %880, 0
  br i1 %.not506, label %941, label %881

881:                                              ; preds = %878
  %882 = load ptr, ptr %57, align 8
  %883 = getelementptr inbounds i8, ptr %882, i64 48
  %884 = load ptr, ptr %883, align 8
  %885 = load ptr, ptr %884, align 8
  %.not6.i683 = icmp eq ptr %885, null
  br i1 %.not6.i683, label %pmix_obj_run_destructors.exit687, label %.lr.ph.i684

.lr.ph.i684:                                      ; preds = %881, %.lr.ph.i684
  %886 = phi ptr [ %888, %.lr.ph.i684 ], [ %885, %881 ]
  %.07.i685 = phi ptr [ %887, %.lr.ph.i684 ], [ %884, %881 ]
  call void %886(ptr noundef nonnull %4) #15
  %887 = getelementptr inbounds i8, ptr %.07.i685, i64 8
  %888 = load ptr, ptr %887, align 8
  %.not.i686 = icmp eq ptr %888, null
  br i1 %.not.i686, label %pmix_obj_run_destructors.exit687, label %.lr.ph.i684, !llvm.loop !13

pmix_obj_run_destructors.exit687:                 ; preds = %.lr.ph.i684, %881
  %889 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %890 = icmp sgt i32 %889, 0
  br i1 %890, label %891, label %915

891:                                              ; preds = %pmix_obj_run_destructors.exit687
  %892 = call i32 @gettimeofday(ptr noundef nonnull %17, ptr noundef null) #15
  %893 = load i64, ptr %17, align 8
  %894 = sitofp i64 %893 to double
  %895 = getelementptr inbounds i8, ptr %17, i64 8
  %896 = load i64, ptr %895, align 8
  %897 = sitofp i64 %896 to double
  %898 = fdiv double %897, 1.000000e+06
  %899 = fadd double %898, %894
  %900 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond548 = icmp ult i32 %900, 64
  br i1 %or.cond548, label %901, label %915

901:                                              ; preds = %891
  %902 = zext nneg i32 %900 to i64
  %903 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %902, i32 2
  %904 = load i32, ptr %903, align 4
  %905 = icmp sgt i32 %904, 0
  br i1 %905, label %906, label %915

906:                                              ; preds = %901
  %907 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %908 = icmp eq ptr %34, null
  br i1 %908, label %912, label %909

909:                                              ; preds = %906
  %910 = getelementptr inbounds i8, ptr %34, i64 168
  %911 = call ptr @prte_util_print_jobids(ptr noundef nonnull %910) #15
  br label %912

912:                                              ; preds = %906, %909
  %913 = phi ptr [ %911, %909 ], [ @.str.23, %906 ]
  %914 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %900, ptr noundef nonnull @.str.22, ptr noundef %907, double noundef %899, ptr noundef %913, ptr noundef %914, ptr noundef nonnull @.str.24, i32 noundef 635) #15
  br label %915

915:                                              ; preds = %891, %901, %912, %pmix_obj_run_destructors.exit687
  %916 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %916(ptr noundef %34, i32 noundef 68) #15
  %917 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %918 = icmp eq i32 %917, 35
  br i1 %918, label %919, label %921

919:                                              ; preds = %915
  %920 = tail call ptr @__errno_location() #17
  store i32 35, ptr %920, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

921:                                              ; preds = %915
  %922 = getelementptr inbounds i8, ptr %2, i64 48
  %923 = load i32, ptr %922, align 8
  %924 = add nsw i32 %923, -1
  store i32 %924, ptr %922, align 8
  %925 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %926 = icmp eq i32 %924, 0
  br i1 %926, label %927, label %1359

927:                                              ; preds = %921
  %928 = getelementptr inbounds i8, ptr %2, i64 40
  %929 = load ptr, ptr %928, align 8
  %930 = getelementptr inbounds i8, ptr %929, i64 48
  %931 = load ptr, ptr %930, align 8
  %932 = load ptr, ptr %931, align 8
  %.not6.i688 = icmp eq ptr %932, null
  br i1 %.not6.i688, label %pmix_obj_run_destructors.exit692, label %.lr.ph.i689

.lr.ph.i689:                                      ; preds = %927, %.lr.ph.i689
  %933 = phi ptr [ %935, %.lr.ph.i689 ], [ %932, %927 ]
  %.07.i690 = phi ptr [ %934, %.lr.ph.i689 ], [ %931, %927 ]
  call void %933(ptr noundef %2) #15
  %934 = getelementptr inbounds i8, ptr %.07.i690, i64 8
  %935 = load ptr, ptr %934, align 8
  %.not.i691 = icmp eq ptr %935, null
  br i1 %.not.i691, label %pmix_obj_run_destructors.exit692, label %.lr.ph.i689, !llvm.loop !13

pmix_obj_run_destructors.exit692:                 ; preds = %.lr.ph.i689, %927
  %936 = getelementptr inbounds i8, ptr %2, i64 96
  %937 = load ptr, ptr %936, align 8
  %.not510 = icmp eq ptr %937, null
  br i1 %.not510, label %940, label %938

938:                                              ; preds = %pmix_obj_run_destructors.exit692
  %939 = getelementptr inbounds i8, ptr %2, i64 56
  call void %937(ptr noundef nonnull %939, ptr noundef nonnull %2) #15
  br label %1359

940:                                              ; preds = %pmix_obj_run_destructors.exit692
  call void @free(ptr noundef nonnull %2) #15
  br label %1359

941:                                              ; preds = %878
  %.pre793 = load ptr, ptr %230, align 8
  %942 = icmp eq ptr %.pre793, %229
  br i1 %942, label %.thread, label %943

943:                                              ; preds = %941
  %944 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %4, ptr noundef nonnull %34) #15
  switch i32 %944, label %945 [
    i32 0, label %996
    i32 -43, label %947
  ]

945:                                              ; preds = %943
  %946 = call ptr @prte_strerror(i32 noundef %944) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %946, ptr noundef nonnull @.str.24, i32 noundef 649) #15
  br label %947

947:                                              ; preds = %943, %945
  %948 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %949 = icmp sgt i32 %948, 0
  br i1 %949, label %950, label %970

950:                                              ; preds = %947
  %951 = call i32 @gettimeofday(ptr noundef nonnull %18, ptr noundef null) #15
  %952 = load i64, ptr %18, align 8
  %953 = sitofp i64 %952 to double
  %954 = getelementptr inbounds i8, ptr %18, i64 8
  %955 = load i64, ptr %954, align 8
  %956 = sitofp i64 %955 to double
  %957 = fdiv double %956, 1.000000e+06
  %958 = fadd double %957, %953
  %959 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond549 = icmp ult i32 %959, 64
  br i1 %or.cond549, label %960, label %970

960:                                              ; preds = %950
  %961 = zext nneg i32 %959 to i64
  %962 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %961, i32 2
  %963 = load i32, ptr %962, align 4
  %964 = icmp sgt i32 %963, 0
  br i1 %964, label %965, label %970

965:                                              ; preds = %960
  %966 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %967 = getelementptr inbounds i8, ptr %34, i64 168
  %968 = call ptr @prte_util_print_jobids(ptr noundef nonnull %967) #15
  %969 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %959, ptr noundef nonnull @.str.22, ptr noundef %966, double noundef %958, ptr noundef %968, ptr noundef %969, ptr noundef nonnull @.str.24, i32 noundef 650) #15
  br label %970

970:                                              ; preds = %950, %960, %965, %947
  %971 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %971(ptr noundef nonnull %34, i32 noundef 68) #15
  %972 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %973 = icmp eq i32 %972, 35
  br i1 %973, label %974, label %976

974:                                              ; preds = %970
  %975 = tail call ptr @__errno_location() #17
  store i32 35, ptr %975, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

976:                                              ; preds = %970
  %977 = getelementptr inbounds i8, ptr %2, i64 48
  %978 = load i32, ptr %977, align 8
  %979 = add nsw i32 %978, -1
  store i32 %979, ptr %977, align 8
  %980 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %981 = icmp eq i32 %979, 0
  br i1 %981, label %982, label %1359

982:                                              ; preds = %976
  %983 = getelementptr inbounds i8, ptr %2, i64 40
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds i8, ptr %984, i64 48
  %986 = load ptr, ptr %985, align 8
  %987 = load ptr, ptr %986, align 8
  %.not6.i694 = icmp eq ptr %987, null
  br i1 %.not6.i694, label %pmix_obj_run_destructors.exit698, label %.lr.ph.i695

.lr.ph.i695:                                      ; preds = %982, %.lr.ph.i695
  %988 = phi ptr [ %990, %.lr.ph.i695 ], [ %987, %982 ]
  %.07.i696 = phi ptr [ %989, %.lr.ph.i695 ], [ %986, %982 ]
  call void %988(ptr noundef %2) #15
  %989 = getelementptr inbounds i8, ptr %.07.i696, i64 8
  %990 = load ptr, ptr %989, align 8
  %.not.i697 = icmp eq ptr %990, null
  br i1 %.not.i697, label %pmix_obj_run_destructors.exit698, label %.lr.ph.i695, !llvm.loop !13

pmix_obj_run_destructors.exit698:                 ; preds = %.lr.ph.i695, %982
  %991 = getelementptr inbounds i8, ptr %2, i64 96
  %992 = load ptr, ptr %991, align 8
  %.not509 = icmp eq ptr %992, null
  br i1 %.not509, label %995, label %993

993:                                              ; preds = %pmix_obj_run_destructors.exit698
  %994 = getelementptr inbounds i8, ptr %2, i64 56
  call void %992(ptr noundef nonnull %994, ptr noundef nonnull %2) #15
  br label %1359

995:                                              ; preds = %pmix_obj_run_destructors.exit698
  call void @free(ptr noundef nonnull %2) #15
  br label %1359

996:                                              ; preds = %943
  %997 = load ptr, ptr %57, align 8
  %998 = getelementptr inbounds i8, ptr %997, i64 48
  %999 = load ptr, ptr %998, align 8
  %1000 = load ptr, ptr %999, align 8
  %.not6.i700 = icmp eq ptr %1000, null
  br i1 %.not6.i700, label %pmix_obj_run_destructors.exit601, label %.lr.ph.i701

.lr.ph.i701:                                      ; preds = %996, %.lr.ph.i701
  %1001 = phi ptr [ %1003, %.lr.ph.i701 ], [ %1000, %996 ]
  %.07.i702 = phi ptr [ %1002, %.lr.ph.i701 ], [ %999, %996 ]
  call void %1001(ptr noundef nonnull %4) #15
  %1002 = getelementptr inbounds i8, ptr %.07.i702, i64 8
  %1003 = load ptr, ptr %1002, align 8
  %.not.i703 = icmp eq ptr %1003, null
  br i1 %.not.i703, label %pmix_obj_run_destructors.exit601, label %.lr.ph.i701, !llvm.loop !13

.thread:                                          ; preds = %._crit_edge765.thread, %941
  %1004 = load i32, ptr getelementptr inbounds (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond550 = icmp ult i32 %1004, 64
  br i1 %or.cond550, label %1005, label %1012

1005:                                             ; preds = %.thread
  %1006 = zext nneg i32 %1004 to i64
  %1007 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1006, i32 2
  %1008 = load i32, ptr %1007, align 4
  %1009 = icmp sgt i32 %1008, 4
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %1005
  %1011 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1004, ptr noundef nonnull @.str.31, ptr noundef %1011) #15
  br label %1012

1012:                                             ; preds = %66, %.thread, %1005, %1010, %102
  %1013 = load i64, ptr getelementptr inbounds (i8, ptr @prte_node_t_class, i64 56), align 8
  %1014 = call noalias noundef ptr @malloc(i64 noundef %1013) #20
  %1015 = load i32, ptr @pmix_class_init_epoch, align 4
  %1016 = load i32, ptr getelementptr inbounds (i8, ptr @prte_node_t_class, i64 32), align 8
  %.not.i705 = icmp eq i32 %1015, %1016
  br i1 %.not.i705, label %1018, label %1017

1017:                                             ; preds = %1012
  call void @pmix_class_initialize(ptr noundef nonnull @prte_node_t_class) #15
  br label %1018

1018:                                             ; preds = %1017, %1012
  %.not22.i = icmp eq ptr %1014, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit.thread, label %1019

1019:                                             ; preds = %1018
  %1020 = call i32 @pthread_mutex_init(ptr noundef nonnull %1014, ptr noundef null) #15
  %1021 = getelementptr inbounds i8, ptr %1014, i64 40
  store ptr @prte_node_t_class, ptr %1021, align 8
  %1022 = getelementptr inbounds i8, ptr %1014, i64 48
  store i32 1, ptr %1022, align 8
  %1023 = getelementptr inbounds i8, ptr %1014, i64 56
  %1024 = getelementptr inbounds i8, ptr %1014, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1023, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1024, i8 0, i64 24, i1 false)
  %1025 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_node_t_class, i64 40), align 8
  %1026 = load ptr, ptr %1025, align 8
  %.not6.i.i = icmp eq ptr %1026, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread748, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1019, %.lr.ph.i.i
  %1027 = phi ptr [ %1029, %.lr.ph.i.i ], [ %1026, %1019 ]
  %.07.i.i = phi ptr [ %1028, %.lr.ph.i.i ], [ %1025, %1019 ]
  call void %1027(ptr noundef nonnull %1014) #15
  %1028 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %1029 = load ptr, ptr %1028, align 8
  %.not.i.i = icmp eq ptr %1029, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread748, label %.lr.ph.i.i, !llvm.loop !12

pmix_obj_new_tma.exit.thread:                     ; preds = %1018
  %1030 = call ptr @prte_strerror(i32 noundef -2) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %1030, ptr noundef nonnull @.str.24, i32 noundef 669) #15
  %1031 = load ptr, ptr %57, align 8
  %1032 = getelementptr inbounds i8, ptr %1031, i64 48
  %1033 = load ptr, ptr %1032, align 8
  %1034 = load ptr, ptr %1033, align 8
  %.not6.i706 = icmp eq ptr %1034, null
  br i1 %.not6.i706, label %pmix_obj_run_destructors.exit710, label %.lr.ph.i707

.lr.ph.i707:                                      ; preds = %pmix_obj_new_tma.exit.thread, %.lr.ph.i707
  %1035 = phi ptr [ %1037, %.lr.ph.i707 ], [ %1034, %pmix_obj_new_tma.exit.thread ]
  %.07.i708 = phi ptr [ %1036, %.lr.ph.i707 ], [ %1033, %pmix_obj_new_tma.exit.thread ]
  call void %1035(ptr noundef nonnull %4) #15
  %1036 = getelementptr inbounds i8, ptr %.07.i708, i64 8
  %1037 = load ptr, ptr %1036, align 8
  %.not.i709 = icmp eq ptr %1037, null
  br i1 %.not.i709, label %pmix_obj_run_destructors.exit710, label %.lr.ph.i707, !llvm.loop !13

pmix_obj_run_destructors.exit710:                 ; preds = %.lr.ph.i707, %pmix_obj_new_tma.exit.thread
  %1038 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %1039 = icmp sgt i32 %1038, 0
  br i1 %1039, label %1040, label %1064

1040:                                             ; preds = %pmix_obj_run_destructors.exit710
  %1041 = call i32 @gettimeofday(ptr noundef nonnull %19, ptr noundef null) #15
  %1042 = load i64, ptr %19, align 8
  %1043 = sitofp i64 %1042 to double
  %1044 = getelementptr inbounds i8, ptr %19, i64 8
  %1045 = load i64, ptr %1044, align 8
  %1046 = sitofp i64 %1045 to double
  %1047 = fdiv double %1046, 1.000000e+06
  %1048 = fadd double %1047, %1043
  %1049 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond551 = icmp ult i32 %1049, 64
  br i1 %or.cond551, label %1050, label %1064

1050:                                             ; preds = %1040
  %1051 = zext nneg i32 %1049 to i64
  %1052 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1051, i32 2
  %1053 = load i32, ptr %1052, align 4
  %1054 = icmp sgt i32 %1053, 0
  br i1 %1054, label %1055, label %1064

1055:                                             ; preds = %1050
  %1056 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1057 = icmp eq ptr %34, null
  br i1 %1057, label %1061, label %1058

1058:                                             ; preds = %1055
  %1059 = getelementptr inbounds i8, ptr %34, i64 168
  %1060 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1059) #15
  br label %1061

1061:                                             ; preds = %1055, %1058
  %1062 = phi ptr [ %1060, %1058 ], [ @.str.23, %1055 ]
  %1063 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1049, ptr noundef nonnull @.str.22, ptr noundef %1056, double noundef %1048, ptr noundef %1062, ptr noundef %1063, ptr noundef nonnull @.str.24, i32 noundef 671) #15
  br label %1064

1064:                                             ; preds = %1040, %1050, %1061, %pmix_obj_run_destructors.exit710
  %1065 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %1065(ptr noundef %34, i32 noundef 68) #15
  %1066 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %1067 = icmp eq i32 %1066, 35
  br i1 %1067, label %1068, label %1070

1068:                                             ; preds = %1064
  %1069 = tail call ptr @__errno_location() #17
  store i32 35, ptr %1069, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

1070:                                             ; preds = %1064
  %1071 = getelementptr inbounds i8, ptr %2, i64 48
  %1072 = load i32, ptr %1071, align 8
  %1073 = add nsw i32 %1072, -1
  store i32 %1073, ptr %1071, align 8
  %1074 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %1075 = icmp eq i32 %1073, 0
  br i1 %1075, label %1076, label %1359

1076:                                             ; preds = %1070
  %1077 = getelementptr inbounds i8, ptr %2, i64 40
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds i8, ptr %1078, i64 48
  %1080 = load ptr, ptr %1079, align 8
  %1081 = load ptr, ptr %1080, align 8
  %.not6.i711 = icmp eq ptr %1081, null
  br i1 %.not6.i711, label %pmix_obj_run_destructors.exit715, label %.lr.ph.i712

.lr.ph.i712:                                      ; preds = %1076, %.lr.ph.i712
  %1082 = phi ptr [ %1084, %.lr.ph.i712 ], [ %1081, %1076 ]
  %.07.i713 = phi ptr [ %1083, %.lr.ph.i712 ], [ %1080, %1076 ]
  call void %1082(ptr noundef %2) #15
  %1083 = getelementptr inbounds i8, ptr %.07.i713, i64 8
  %1084 = load ptr, ptr %1083, align 8
  %.not.i714 = icmp eq ptr %1084, null
  br i1 %.not.i714, label %pmix_obj_run_destructors.exit715, label %.lr.ph.i712, !llvm.loop !13

pmix_obj_run_destructors.exit715:                 ; preds = %.lr.ph.i712, %1076
  %1085 = getelementptr inbounds i8, ptr %2, i64 96
  %1086 = load ptr, ptr %1085, align 8
  %.not524 = icmp eq ptr %1086, null
  br i1 %.not524, label %1089, label %1087

1087:                                             ; preds = %pmix_obj_run_destructors.exit715
  %1088 = getelementptr inbounds i8, ptr %2, i64 56
  call void %1086(ptr noundef nonnull %1088, ptr noundef nonnull %2) #15
  br label %1359

1089:                                             ; preds = %pmix_obj_run_destructors.exit715
  call void @free(ptr noundef nonnull %2) #15
  br label %1359

pmix_obj_new_tma.exit.thread748:                  ; preds = %.lr.ph.i.i, %1019
  %1090 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 800), align 8
  %1091 = call noalias ptr @strdup(ptr noundef %1090) #15
  %1092 = getelementptr inbounds i8, ptr %1014, i64 152
  store ptr %1091, ptr %1092, align 8
  %1093 = getelementptr inbounds i8, ptr %1014, i64 218
  store i8 3, ptr %1093, align 2
  %1094 = getelementptr inbounds i8, ptr %1014, i64 228
  store i32 0, ptr %1094, align 4
  %1095 = getelementptr inbounds i8, ptr %1014, i64 232
  store i32 0, ptr %1095, align 8
  %1096 = getelementptr inbounds i8, ptr %1014, i64 220
  store i32 1, ptr %1096, align 4
  %1097 = getelementptr inbounds i8, ptr %4, i64 120
  %1098 = getelementptr inbounds i8, ptr %4, i64 248
  %1099 = load ptr, ptr %1098, align 8
  %1100 = getelementptr inbounds i8, ptr %1014, i64 128
  store ptr %1099, ptr %1100, align 8
  %1101 = getelementptr inbounds i8, ptr %1099, i64 120
  store volatile ptr %1014, ptr %1101, align 8
  %1102 = getelementptr inbounds i8, ptr %1014, i64 120
  store ptr %1097, ptr %1102, align 8
  store ptr %1014, ptr %1098, align 8
  %1103 = getelementptr inbounds i8, ptr %4, i64 264
  %1104 = load volatile i64, ptr %1103, align 8
  %1105 = add i64 %1104, 1
  store volatile i64 %1105, ptr %1103, align 8
  store i8 1, ptr @prte_hnp_is_allocated, align 1
  %1106 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %4, ptr noundef %34) #15
  switch i32 %1106, label %1107 [
    i32 0, label %1169
    i32 -43, label %1109
  ]

1107:                                             ; preds = %pmix_obj_new_tma.exit.thread748
  %1108 = call ptr @prte_strerror(i32 noundef %1106) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %1108, ptr noundef nonnull @.str.24, i32 noundef 691) #15
  br label %1109

1109:                                             ; preds = %pmix_obj_new_tma.exit.thread748, %1107
  %1110 = load ptr, ptr %57, align 8
  %1111 = getelementptr inbounds i8, ptr %1110, i64 48
  %1112 = load ptr, ptr %1111, align 8
  %1113 = load ptr, ptr %1112, align 8
  %.not6.i717 = icmp eq ptr %1113, null
  br i1 %.not6.i717, label %pmix_obj_run_destructors.exit721, label %.lr.ph.i718

.lr.ph.i718:                                      ; preds = %1109, %.lr.ph.i718
  %1114 = phi ptr [ %1116, %.lr.ph.i718 ], [ %1113, %1109 ]
  %.07.i719 = phi ptr [ %1115, %.lr.ph.i718 ], [ %1112, %1109 ]
  call void %1114(ptr noundef nonnull %4) #15
  %1115 = getelementptr inbounds i8, ptr %.07.i719, i64 8
  %1116 = load ptr, ptr %1115, align 8
  %.not.i720 = icmp eq ptr %1116, null
  br i1 %.not.i720, label %pmix_obj_run_destructors.exit721, label %.lr.ph.i718, !llvm.loop !13

pmix_obj_run_destructors.exit721:                 ; preds = %.lr.ph.i718, %1109
  %1117 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %1118 = icmp sgt i32 %1117, 0
  br i1 %1118, label %1119, label %1143

1119:                                             ; preds = %pmix_obj_run_destructors.exit721
  %1120 = call i32 @gettimeofday(ptr noundef nonnull %20, ptr noundef null) #15
  %1121 = load i64, ptr %20, align 8
  %1122 = sitofp i64 %1121 to double
  %1123 = getelementptr inbounds i8, ptr %20, i64 8
  %1124 = load i64, ptr %1123, align 8
  %1125 = sitofp i64 %1124 to double
  %1126 = fdiv double %1125, 1.000000e+06
  %1127 = fadd double %1126, %1122
  %1128 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond552 = icmp ult i32 %1128, 64
  br i1 %or.cond552, label %1129, label %1143

1129:                                             ; preds = %1119
  %1130 = zext nneg i32 %1128 to i64
  %1131 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1130, i32 2
  %1132 = load i32, ptr %1131, align 4
  %1133 = icmp sgt i32 %1132, 0
  br i1 %1133, label %1134, label %1143

1134:                                             ; preds = %1129
  %1135 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1136 = icmp eq ptr %34, null
  br i1 %1136, label %1140, label %1137

1137:                                             ; preds = %1134
  %1138 = getelementptr inbounds i8, ptr %34, i64 168
  %1139 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1138) #15
  br label %1140

1140:                                             ; preds = %1134, %1137
  %1141 = phi ptr [ %1139, %1137 ], [ @.str.23, %1134 ]
  %1142 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1128, ptr noundef nonnull @.str.22, ptr noundef %1135, double noundef %1127, ptr noundef %1141, ptr noundef %1142, ptr noundef nonnull @.str.24, i32 noundef 693) #15
  br label %1143

1143:                                             ; preds = %1119, %1129, %1140, %pmix_obj_run_destructors.exit721
  %1144 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %1144(ptr noundef %34, i32 noundef 68) #15
  %1145 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %1146 = icmp eq i32 %1145, 35
  br i1 %1146, label %1147, label %1149

1147:                                             ; preds = %1143
  %1148 = tail call ptr @__errno_location() #17
  store i32 35, ptr %1148, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

1149:                                             ; preds = %1143
  %1150 = getelementptr inbounds i8, ptr %2, i64 48
  %1151 = load i32, ptr %1150, align 8
  %1152 = add nsw i32 %1151, -1
  store i32 %1152, ptr %1150, align 8
  %1153 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %1154 = icmp eq i32 %1152, 0
  br i1 %1154, label %1155, label %1359

1155:                                             ; preds = %1149
  %1156 = getelementptr inbounds i8, ptr %2, i64 40
  %1157 = load ptr, ptr %1156, align 8
  %1158 = getelementptr inbounds i8, ptr %1157, i64 48
  %1159 = load ptr, ptr %1158, align 8
  %1160 = load ptr, ptr %1159, align 8
  %.not6.i722 = icmp eq ptr %1160, null
  br i1 %.not6.i722, label %pmix_obj_run_destructors.exit726, label %.lr.ph.i723

.lr.ph.i723:                                      ; preds = %1155, %.lr.ph.i723
  %1161 = phi ptr [ %1163, %.lr.ph.i723 ], [ %1160, %1155 ]
  %.07.i724 = phi ptr [ %1162, %.lr.ph.i723 ], [ %1159, %1155 ]
  call void %1161(ptr noundef %2) #15
  %1162 = getelementptr inbounds i8, ptr %.07.i724, i64 8
  %1163 = load ptr, ptr %1162, align 8
  %.not.i725 = icmp eq ptr %1163, null
  br i1 %.not.i725, label %pmix_obj_run_destructors.exit726, label %.lr.ph.i723, !llvm.loop !13

pmix_obj_run_destructors.exit726:                 ; preds = %.lr.ph.i723, %1155
  %1164 = getelementptr inbounds i8, ptr %2, i64 96
  %1165 = load ptr, ptr %1164, align 8
  %.not523 = icmp eq ptr %1165, null
  br i1 %.not523, label %1168, label %1166

1166:                                             ; preds = %pmix_obj_run_destructors.exit726
  %1167 = getelementptr inbounds i8, ptr %2, i64 56
  call void %1165(ptr noundef nonnull %1167, ptr noundef nonnull %2) #15
  br label %1359

1168:                                             ; preds = %pmix_obj_run_destructors.exit726
  call void @free(ptr noundef nonnull %2) #15
  br label %1359

1169:                                             ; preds = %pmix_obj_new_tma.exit.thread748
  %1170 = load ptr, ptr %57, align 8
  %1171 = getelementptr inbounds i8, ptr %1170, i64 48
  %1172 = load ptr, ptr %1171, align 8
  %1173 = load ptr, ptr %1172, align 8
  %.not6.i728 = icmp eq ptr %1173, null
  br i1 %.not6.i728, label %pmix_obj_run_destructors.exit601, label %.lr.ph.i729

.lr.ph.i729:                                      ; preds = %1169, %.lr.ph.i729
  %1174 = phi ptr [ %1176, %.lr.ph.i729 ], [ %1173, %1169 ]
  %.07.i730 = phi ptr [ %1175, %.lr.ph.i729 ], [ %1172, %1169 ]
  call void %1174(ptr noundef nonnull %4) #15
  %1175 = getelementptr inbounds i8, ptr %.07.i730, i64 8
  %1176 = load ptr, ptr %1175, align 8
  %.not.i731 = icmp eq ptr %1176, null
  br i1 %.not.i731, label %pmix_obj_run_destructors.exit601, label %.lr.ph.i729, !llvm.loop !13

pmix_obj_run_destructors.exit601:                 ; preds = %.lr.ph.i598, %.lr.ph.i631, %.lr.ph.i654, %.lr.ph.i679, %.lr.ph.i701, %.lr.ph.i729, %1169, %996, %859, %702, %548, %322
  %1177 = load i32, ptr getelementptr inbounds (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %1178 = call i32 @pmix_output_get_verbosity(i32 noundef %1177) #15
  %1179 = icmp sgt i32 %1178, 4
  br i1 %1179, label %1183, label %1180

1180:                                             ; preds = %pmix_obj_run_destructors.exit601
  %1181 = getelementptr inbounds i8, ptr %34, i64 784
  %1182 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %1181, i16 noundef zeroext 268, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %1182, label %1183, label %1184

1183:                                             ; preds = %1180, %pmix_obj_run_destructors.exit601
  call void @prte_ras_base_display_alloc(ptr noundef %34)
  br label %1184

1184:                                             ; preds = %1180, %1183, %43, %45, %50
  %1185 = load i8, ptr @prte_report_events, align 1
  %1186 = trunc i8 %1185 to i1
  br i1 %1186, label %1187, label %1246

1187:                                             ; preds = %1184
  %1188 = call i32 @PMIx_Info_load(ptr noundef nonnull %21, ptr noundef nonnull @.str.32, ptr noundef null, i16 noundef zeroext 1) #15
  %1189 = call i32 @PMIx_Notify_event(i32 noundef -105, ptr noundef null, i8 noundef zeroext 3, ptr noundef nonnull %21, i64 noundef 1, ptr noundef null, ptr noundef null) #15
  switch i32 %1189, label %1190 [
    i32 -157, label %1245
    i32 0, label %1245
    i32 -2, label %1192
  ]

1190:                                             ; preds = %1187
  %1191 = call ptr @PMIx_Error_string(i32 noundef %1189) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %1191, ptr noundef nonnull @.str.24, i32 noundef 715) #15
  br label %1192

1192:                                             ; preds = %1187, %1190
  %1193 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %1194 = icmp sgt i32 %1193, 0
  br i1 %1194, label %1195, label %1219

1195:                                             ; preds = %1192
  %1196 = call i32 @gettimeofday(ptr noundef nonnull %22, ptr noundef null) #15
  %1197 = load i64, ptr %22, align 8
  %1198 = sitofp i64 %1197 to double
  %1199 = getelementptr inbounds i8, ptr %22, i64 8
  %1200 = load i64, ptr %1199, align 8
  %1201 = sitofp i64 %1200 to double
  %1202 = fdiv double %1201, 1.000000e+06
  %1203 = fadd double %1202, %1198
  %1204 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %1204, 64
  br i1 %or.cond, label %1205, label %1219

1205:                                             ; preds = %1195
  %1206 = zext nneg i32 %1204 to i64
  %1207 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1206, i32 2
  %1208 = load i32, ptr %1207, align 4
  %1209 = icmp sgt i32 %1208, 0
  br i1 %1209, label %1210, label %1219

1210:                                             ; preds = %1205
  %1211 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1212 = icmp eq ptr %34, null
  br i1 %1212, label %1216, label %1213

1213:                                             ; preds = %1210
  %1214 = getelementptr inbounds i8, ptr %34, i64 168
  %1215 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1214) #15
  br label %1216

1216:                                             ; preds = %1210, %1213
  %1217 = phi ptr [ %1215, %1213 ], [ @.str.23, %1210 ]
  %1218 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1204, ptr noundef nonnull @.str.22, ptr noundef %1211, double noundef %1203, ptr noundef %1217, ptr noundef %1218, ptr noundef nonnull @.str.24, i32 noundef 716) #15
  br label %1219

1219:                                             ; preds = %1195, %1205, %1216, %1192
  %1220 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %1220(ptr noundef %34, i32 noundef 68) #15
  %1221 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %1222 = icmp eq i32 %1221, 35
  br i1 %1222, label %1223, label %1225

1223:                                             ; preds = %1219
  %1224 = tail call ptr @__errno_location() #17
  store i32 35, ptr %1224, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

1225:                                             ; preds = %1219
  %1226 = getelementptr inbounds i8, ptr %2, i64 48
  %1227 = load i32, ptr %1226, align 8
  %1228 = add nsw i32 %1227, -1
  store i32 %1228, ptr %1226, align 8
  %1229 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %1230 = icmp eq i32 %1228, 0
  br i1 %1230, label %1231, label %1245

1231:                                             ; preds = %1225
  %1232 = getelementptr inbounds i8, ptr %2, i64 40
  %1233 = load ptr, ptr %1232, align 8
  %1234 = getelementptr inbounds i8, ptr %1233, i64 48
  %1235 = load ptr, ptr %1234, align 8
  %1236 = load ptr, ptr %1235, align 8
  %.not6.i733 = icmp eq ptr %1236, null
  br i1 %.not6.i733, label %pmix_obj_run_destructors.exit737, label %.lr.ph.i734

.lr.ph.i734:                                      ; preds = %1231, %.lr.ph.i734
  %1237 = phi ptr [ %1239, %.lr.ph.i734 ], [ %1236, %1231 ]
  %.07.i735 = phi ptr [ %1238, %.lr.ph.i734 ], [ %1235, %1231 ]
  call void %1237(ptr noundef %2) #15
  %1238 = getelementptr inbounds i8, ptr %.07.i735, i64 8
  %1239 = load ptr, ptr %1238, align 8
  %.not.i736 = icmp eq ptr %1239, null
  br i1 %.not.i736, label %pmix_obj_run_destructors.exit737, label %.lr.ph.i734, !llvm.loop !13

pmix_obj_run_destructors.exit737:                 ; preds = %.lr.ph.i734, %1231
  %1240 = getelementptr inbounds i8, ptr %2, i64 96
  %1241 = load ptr, ptr %1240, align 8
  %.not527 = icmp eq ptr %1241, null
  br i1 %.not527, label %1244, label %1242

1242:                                             ; preds = %pmix_obj_run_destructors.exit737
  %1243 = getelementptr inbounds i8, ptr %2, i64 56
  call void %1241(ptr noundef nonnull %1243, ptr noundef nonnull %2) #15
  br label %1245

1244:                                             ; preds = %pmix_obj_run_destructors.exit737
  call void @free(ptr noundef nonnull %2) #15
  br label %1245

1245:                                             ; preds = %1242, %1244, %1187, %1187, %1225
  %.1425 = phi ptr [ %2, %1225 ], [ %2, %1187 ], [ %2, %1187 ], [ null, %1244 ], [ null, %1242 ]
  call void @PMIx_Info_destruct(ptr noundef nonnull %21) #15
  br label %1246

1246:                                             ; preds = %1245, %1184
  %.0424 = phi ptr [ %.1425, %1245 ], [ %2, %1184 ]
  %1247 = load i32, ptr getelementptr inbounds (i8, ptr @prte_ras_base, i64 16), align 8
  %1248 = getelementptr inbounds i8, ptr %34, i64 456
  store i32 %1247, ptr %1248, align 8
  %1249 = getelementptr inbounds i8, ptr %34, i64 784
  %1250 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %1249, i16 noundef zeroext 266, ptr noundef nonnull %5, i16 noundef zeroext 3) #15
  br i1 %1250, label %1251, label %.loopexit

1251:                                             ; preds = %1246
  %1252 = load ptr, ptr %5, align 8
  %.not528 = icmp eq ptr %1252, null
  br i1 %.not528, label %.preheader, label %1257

.preheader:                                       ; preds = %1251
  %1253 = load ptr, ptr @prte_node_pool, align 8
  %1254 = getelementptr inbounds i8, ptr %1253, i64 128
  %1255 = load i32, ptr %1254, align 8
  %1256 = icmp sgt i32 %1255, 0
  br i1 %1256, label %pmix_pointer_array_get_item.exit741, label %.loopexit

1257:                                             ; preds = %1251
  %1258 = call ptr @PMIx_Argv_split(ptr noundef nonnull %1252, i32 noundef 59) #15
  %1259 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %1259) #15
  %1260 = load ptr, ptr %1258, align 8
  %.not529766 = icmp eq ptr %1260, null
  br i1 %.not529766, label %._crit_edge770, label %.lr.ph769

.lr.ph769:                                        ; preds = %1257, %1278
  %indvars.iv784 = phi i64 [ %indvars.iv.next785, %1278 ], [ 0, %1257 ]
  %1261 = phi ptr [ %1280, %1278 ], [ %1260, %1257 ]
  %1262 = call ptr @prte_node_match(ptr noundef null, ptr noundef nonnull %1261) #15
  %1263 = icmp eq ptr %1262, null
  br i1 %1263, label %1278, label %1264

1264:                                             ; preds = %.lr.ph769
  %1265 = load i32, ptr @prte_clean_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1265, ptr noundef nonnull @.str.34) #15
  %1266 = load i32, ptr @prte_clean_output, align 4
  %1267 = getelementptr inbounds i8, ptr %1262, i64 152
  %1268 = load ptr, ptr %1267, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1266, ptr noundef nonnull @.str.35, ptr noundef %1268) #15
  %1269 = getelementptr inbounds i8, ptr %1262, i64 240
  %1270 = load ptr, ptr %1269, align 8
  %1271 = getelementptr inbounds i8, ptr %1270, i64 128
  %1272 = load ptr, ptr %1271, align 8
  %1273 = call i32 @prte_hwloc_print(ptr noundef nonnull %6, ptr noundef null, ptr noundef %1272) #15
  %1274 = load i32, ptr @prte_clean_output, align 4
  %1275 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1274, ptr noundef nonnull @.str.36, ptr noundef %1275) #15
  %1276 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %1276) #15
  %1277 = load i32, ptr @prte_clean_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1277, ptr noundef nonnull @.str.34) #15
  br label %1278

1278:                                             ; preds = %.lr.ph769, %1264
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %1279 = getelementptr inbounds ptr, ptr %1258, i64 %indvars.iv.next785
  %1280 = load ptr, ptr %1279, align 8
  %.not529 = icmp eq ptr %1280, null
  br i1 %.not529, label %._crit_edge770, label %.lr.ph769, !llvm.loop !18

._crit_edge770:                                   ; preds = %1278, %1257
  call void @PMIx_Argv_free(ptr noundef nonnull %1258) #15
  br label %.loopexit

pmix_pointer_array_get_item.exit741:              ; preds = %.preheader, %1301
  %1281 = phi ptr [ %1302, %1301 ], [ %1253, %.preheader ]
  %indvars.iv787 = phi i64 [ %indvars.iv.next788, %1301 ], [ 0, %.preheader ]
  %1282 = getelementptr inbounds i8, ptr %1281, i64 152
  %1283 = load ptr, ptr %1282, align 8
  %1284 = getelementptr inbounds ptr, ptr %1283, i64 %indvars.iv787
  %1285 = load ptr, ptr %1284, align 8
  %1286 = icmp eq ptr %1285, null
  br i1 %1286, label %1301, label %1287

1287:                                             ; preds = %pmix_pointer_array_get_item.exit741
  %1288 = load i32, ptr @prte_clean_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1288, ptr noundef nonnull @.str.34) #15
  %1289 = load i32, ptr @prte_clean_output, align 4
  %1290 = getelementptr inbounds i8, ptr %1285, i64 152
  %1291 = load ptr, ptr %1290, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1289, ptr noundef nonnull @.str.35, ptr noundef %1291) #15
  %1292 = getelementptr inbounds i8, ptr %1285, i64 240
  %1293 = load ptr, ptr %1292, align 8
  %1294 = getelementptr inbounds i8, ptr %1293, i64 128
  %1295 = load ptr, ptr %1294, align 8
  %1296 = call i32 @prte_hwloc_print(ptr noundef nonnull %6, ptr noundef null, ptr noundef %1295) #15
  %1297 = load i32, ptr @prte_clean_output, align 4
  %1298 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1297, ptr noundef nonnull @.str.36, ptr noundef %1298) #15
  %1299 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %1299) #15
  %1300 = load i32, ptr @prte_clean_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1300, ptr noundef nonnull @.str.34) #15
  %.pre794 = load ptr, ptr @prte_node_pool, align 8
  br label %1301

1301:                                             ; preds = %pmix_pointer_array_get_item.exit741, %1287
  %1302 = phi ptr [ %1281, %pmix_pointer_array_get_item.exit741 ], [ %.pre794, %1287 ]
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %1303 = getelementptr inbounds i8, ptr %1302, i64 128
  %1304 = load i32, ptr %1303, align 8
  %1305 = sext i32 %1304 to i64
  %1306 = icmp slt i64 %indvars.iv.next788, %1305
  br i1 %1306, label %pmix_pointer_array_get_item.exit741, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %1301, %.preheader, %1246, %._crit_edge770
  %1307 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 72), align 8
  %1308 = icmp sgt i32 %1307, 0
  br i1 %1308, label %1309, label %1333

1309:                                             ; preds = %.loopexit
  %1310 = call i32 @gettimeofday(ptr noundef nonnull %23, ptr noundef null) #15
  %1311 = load i64, ptr %23, align 8
  %1312 = sitofp i64 %1311 to double
  %1313 = getelementptr inbounds i8, ptr %23, i64 8
  %1314 = load i64, ptr %1313, align 8
  %1315 = sitofp i64 %1314 to double
  %1316 = fdiv double %1315, 1.000000e+06
  %1317 = fadd double %1316, %1312
  %1318 = load i32, ptr getelementptr inbounds (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond553 = icmp ult i32 %1318, 64
  br i1 %or.cond553, label %1319, label %1333

1319:                                             ; preds = %1309
  %1320 = zext nneg i32 %1318 to i64
  %1321 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1320, i32 2
  %1322 = load i32, ptr %1321, align 4
  %1323 = icmp sgt i32 %1322, 0
  br i1 %1323, label %1324, label %1333

1324:                                             ; preds = %1319
  %1325 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1326 = icmp eq ptr %34, null
  br i1 %1326, label %1330, label %1327

1327:                                             ; preds = %1324
  %1328 = getelementptr inbounds i8, ptr %34, i64 168
  %1329 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1328) #15
  br label %1330

1330:                                             ; preds = %1324, %1327
  %1331 = phi ptr [ %1329, %1327 ], [ @.str.23, %1324 ]
  %1332 = call ptr @prte_job_state_to_str(i32 noundef 4) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1318, ptr noundef nonnull @.str.22, ptr noundef %1325, double noundef %1317, ptr noundef %1331, ptr noundef %1332, ptr noundef nonnull @.str.24, i32 noundef 763) #15
  br label %1333

1333:                                             ; preds = %1309, %1319, %1330, %.loopexit
  %1334 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_state, i64 16), align 8
  call void %1334(ptr noundef %34, i32 noundef 4) #15
  %1335 = call i32 @pthread_mutex_lock(ptr noundef %.0424) #15
  %1336 = icmp eq i32 %1335, 35
  br i1 %1336, label %1337, label %1339

1337:                                             ; preds = %1333
  %1338 = tail call ptr @__errno_location() #17
  store i32 35, ptr %1338, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

1339:                                             ; preds = %1333
  %1340 = getelementptr inbounds i8, ptr %.0424, i64 48
  %1341 = load i32, ptr %1340, align 8
  %1342 = add nsw i32 %1341, -1
  store i32 %1342, ptr %1340, align 8
  %1343 = call i32 @pthread_mutex_unlock(ptr noundef %.0424) #15
  %1344 = icmp eq i32 %1342, 0
  br i1 %1344, label %1345, label %1359

1345:                                             ; preds = %1339
  %1346 = getelementptr inbounds i8, ptr %.0424, i64 40
  %1347 = load ptr, ptr %1346, align 8
  %1348 = getelementptr inbounds i8, ptr %1347, i64 48
  %1349 = load ptr, ptr %1348, align 8
  %1350 = load ptr, ptr %1349, align 8
  %.not6.i742 = icmp eq ptr %1350, null
  br i1 %.not6.i742, label %pmix_obj_run_destructors.exit746, label %.lr.ph.i743

.lr.ph.i743:                                      ; preds = %1345, %.lr.ph.i743
  %1351 = phi ptr [ %1353, %.lr.ph.i743 ], [ %1350, %1345 ]
  %.07.i744 = phi ptr [ %1352, %.lr.ph.i743 ], [ %1349, %1345 ]
  call void %1351(ptr noundef %.0424) #15
  %1352 = getelementptr inbounds i8, ptr %.07.i744, i64 8
  %1353 = load ptr, ptr %1352, align 8
  %.not.i745 = icmp eq ptr %1353, null
  br i1 %.not.i745, label %pmix_obj_run_destructors.exit746, label %.lr.ph.i743, !llvm.loop !13

pmix_obj_run_destructors.exit746:                 ; preds = %.lr.ph.i743, %1345
  %1354 = getelementptr inbounds i8, ptr %.0424, i64 96
  %1355 = load ptr, ptr %1354, align 8
  %.not530 = icmp eq ptr %1355, null
  br i1 %.not530, label %1358, label %1356

1356:                                             ; preds = %pmix_obj_run_destructors.exit746
  %1357 = getelementptr inbounds i8, ptr %.0424, i64 56
  call void %1355(ptr noundef nonnull %1357, ptr noundef nonnull %.0424) #15
  br label %1359

1358:                                             ; preds = %pmix_obj_run_destructors.exit746
  call void @free(ptr noundef nonnull %.0424) #15
  br label %1359

1359:                                             ; preds = %1356, %1358, %1166, %1168, %1087, %1089, %993, %995, %938, %940, %856, %858, %796, %798, %699, %701, %638, %640, %545, %547, %391, %393, %319, %321, %225, %227, %163, %165, %99, %101, %1339, %1149, %1070, %976, %921, %839, %779, %682, %621, %528, %374, %302, %208, %146, %82, %479
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #2

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #2

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #2

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @pmix_net_isaddr(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prte_ras_base_node_insert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prte_util_add_hostfile_nodes(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prte_util_add_dash_host_nodes(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #2

declare ptr @prte_node_match(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @prte_hwloc_print(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @prte_ras_base_add_hosts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pmix_list_t, align 8
  %3 = alloca ptr, align 8
  %4 = load i32, ptr @pmix_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr @pmix_list_t_class, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 48
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @pmix_list_t_class, i64 40), align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %13 = phi ptr [ %15, %.lr.ph.i ], [ %12, %7 ]
  %.07.i = phi ptr [ %14, %.lr.ph.i ], [ %11, %7 ]
  call void %13(ptr noundef nonnull %2) #15
  %14 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !12

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %7
  %16 = getelementptr inbounds i8, ptr %0, i64 440
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 128
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %pmix_pointer_array_get_item.exit, label %pmix_obj_run_destructors.exit360

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_obj_run_constructors.exit, %32
  %21 = phi ptr [ %33, %32 ], [ %17, %pmix_obj_run_constructors.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %pmix_obj_run_constructors.exit ]
  %22 = getelementptr inbounds i8, ptr %21, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %pmix_pointer_array_get_item.exit
  %28 = getelementptr inbounds i8, ptr %25, i64 352
  %29 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %28, i16 noundef zeroext 2, ptr noundef nonnull %3, i16 noundef zeroext 3) #15
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %28, i16 noundef zeroext 4, ptr noundef nonnull %3, i16 noundef zeroext 3) #15
  br i1 %31, label %38, label %._crit_edge577

._crit_edge577:                                   ; preds = %30
  %.pre578 = load ptr, ptr %16, align 8
  br label %32

32:                                               ; preds = %._crit_edge577, %pmix_pointer_array_get_item.exit
  %33 = phi ptr [ %.pre578, %._crit_edge577 ], [ %21, %pmix_pointer_array_get_item.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds i8, ptr %33, i64 128
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %pmix_pointer_array_get_item.exit, label %pmix_obj_run_destructors.exit360, !llvm.loop !20

38:                                               ; preds = %30, %27
  %.sink = load ptr, ptr %3, align 8
  call void @free(ptr noundef %.sink) #15
  %39 = load i8, ptr @prte_managed_allocation, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %.preheader448, label %.loopexit449

.preheader448:                                    ; preds = %38
  %41 = load ptr, ptr @prte_node_pool, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 128
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %pmix_pointer_array_get_item.exit349.lr.ph, label %.loopexit449

pmix_pointer_array_get_item.exit349.lr.ph:        ; preds = %.preheader448
  %45 = getelementptr inbounds i8, ptr %41, i64 152
  %46 = load ptr, ptr %45, align 8
  %wide.trip.count = zext nneg i32 %43 to i64
  br label %pmix_pointer_array_get_item.exit349

pmix_pointer_array_get_item.exit349:              ; preds = %pmix_pointer_array_get_item.exit349.lr.ph, %107
  %indvars.iv556 = phi i64 [ 0, %pmix_pointer_array_get_item.exit349.lr.ph ], [ %indvars.iv.next557, %107 ]
  %.1481 = phi i32 [ -1, %pmix_pointer_array_get_item.exit349.lr.ph ], [ %.2, %107 ]
  %47 = getelementptr inbounds ptr, ptr %46, i64 %indvars.iv556
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %107, label %50

50:                                               ; preds = %pmix_pointer_array_get_item.exit349
  %51 = icmp eq i32 %.1481, -1
  %52 = getelementptr inbounds i8, ptr %48, i64 220
  %53 = load i32, ptr %52, align 4
  br i1 %51, label %107, label %54

54:                                               ; preds = %50
  %.not341 = icmp eq i32 %.1481, %53
  br i1 %.not341, label %107, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %48, i64 152
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.37, i32 noundef 1, i32 noundef %.1481, ptr noundef %57, i32 noundef %53) #15
  %59 = getelementptr inbounds i8, ptr %2, i64 264
  %60 = load volatile i64, ptr %59, align 8
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %._crit_edge528, label %.lr.ph527

.lr.ph527:                                        ; preds = %55
  %62 = getelementptr inbounds i8, ptr %2, i64 240
  br label %63

63:                                               ; preds = %.lr.ph527, %97
  %64 = load volatile i64, ptr %59, align 8
  %65 = add i64 %64, -1
  store volatile i64 %65, ptr %59, align 8
  %66 = load ptr, ptr %62, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 128
  %68 = load volatile ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %66, i64 120
  %70 = load volatile ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 128
  store volatile ptr %68, ptr %71, align 8
  %72 = load volatile ptr, ptr %69, align 8
  store ptr %72, ptr %62, align 8
  %73 = call i32 @pthread_mutex_lock(ptr noundef nonnull %66) #15
  %74 = icmp eq i32 %73, 35
  br i1 %74, label %75, label %77

75:                                               ; preds = %63
  %76 = tail call ptr @__errno_location() #17
  store i32 35, ptr %76, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

77:                                               ; preds = %63
  %78 = getelementptr inbounds i8, ptr %66, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 8
  %81 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %66) #15
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %66, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %.not6.i351 = icmp eq ptr %88, null
  br i1 %.not6.i351, label %pmix_obj_run_destructors.exit, label %.lr.ph.i352

.lr.ph.i352:                                      ; preds = %83, %.lr.ph.i352
  %89 = phi ptr [ %91, %.lr.ph.i352 ], [ %88, %83 ]
  %.07.i353 = phi ptr [ %90, %.lr.ph.i352 ], [ %87, %83 ]
  call void %89(ptr noundef %66) #15
  %90 = getelementptr inbounds i8, ptr %.07.i353, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i354 = icmp eq ptr %91, null
  br i1 %.not.i354, label %pmix_obj_run_destructors.exit, label %.lr.ph.i352, !llvm.loop !13

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i352, %83
  %92 = getelementptr inbounds i8, ptr %66, i64 96
  %93 = load ptr, ptr %92, align 8
  %.not343 = icmp eq ptr %93, null
  br i1 %.not343, label %96, label %94

94:                                               ; preds = %pmix_obj_run_destructors.exit
  %95 = getelementptr inbounds i8, ptr %66, i64 56
  call void %93(ptr noundef nonnull %95, ptr noundef nonnull %66) #15
  br label %97

96:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %66) #15
  br label %97

97:                                               ; preds = %94, %96, %77
  %98 = load volatile i64, ptr %59, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %._crit_edge528, label %63, !llvm.loop !21

._crit_edge528:                                   ; preds = %97, %55
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %.not6.i356 = icmp eq ptr %103, null
  br i1 %.not6.i356, label %pmix_obj_run_destructors.exit360, label %.lr.ph.i357

.lr.ph.i357:                                      ; preds = %._crit_edge528, %.lr.ph.i357
  %104 = phi ptr [ %106, %.lr.ph.i357 ], [ %103, %._crit_edge528 ]
  %.07.i358 = phi ptr [ %105, %.lr.ph.i357 ], [ %102, %._crit_edge528 ]
  call void %104(ptr noundef nonnull %2) #15
  %105 = getelementptr inbounds i8, ptr %.07.i358, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i359 = icmp eq ptr %106, null
  br i1 %.not.i359, label %pmix_obj_run_destructors.exit360, label %.lr.ph.i357, !llvm.loop !13

107:                                              ; preds = %50, %54, %pmix_pointer_array_get_item.exit349
  %.2 = phi i32 [ %.1481, %pmix_pointer_array_get_item.exit349 ], [ %.1481, %54 ], [ %53, %50 ]
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next557, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit449, label %pmix_pointer_array_get_item.exit349, !llvm.loop !22

.loopexit449:                                     ; preds = %107, %.preheader448, %38
  %.0 = phi i32 [ -1, %38 ], [ -1, %.preheader448 ], [ %.2, %107 ]
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 128
  %110 = load i32, ptr %109, align 8
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %pmix_pointer_array_get_item.exit363.lr.ph, label %._crit_edge499

pmix_pointer_array_get_item.exit363.lr.ph:        ; preds = %.loopexit449
  %112 = getelementptr inbounds i8, ptr %2, i64 120
  %113 = getelementptr inbounds i8, ptr %2, i64 248
  %114 = getelementptr inbounds i8, ptr %2, i64 264
  br label %pmix_pointer_array_get_item.exit363

pmix_pointer_array_get_item.exit363:              ; preds = %pmix_pointer_array_get_item.exit363.lr.ph, %349
  %indvars.iv567 = phi i64 [ 0, %pmix_pointer_array_get_item.exit363.lr.ph ], [ %indvars.iv.next568, %349 ]
  %115 = phi ptr [ %108, %pmix_pointer_array_get_item.exit363.lr.ph ], [ %350, %349 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 152
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds ptr, ptr %117, i64 %indvars.iv567
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %349, label %121

121:                                              ; preds = %pmix_pointer_array_get_item.exit363
  %122 = getelementptr inbounds i8, ptr %119, i64 352
  %123 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %122, i16 noundef zeroext 2, ptr noundef nonnull %3, i16 noundef zeroext 3) #15
  br i1 %123, label %124, label %349

124:                                              ; preds = %121
  %125 = load i32, ptr getelementptr inbounds (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond344 = icmp ult i32 %125, 64
  br i1 %or.cond344, label %126, label %134

126:                                              ; preds = %124
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %127, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %129, 4
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %133 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %125, ptr noundef nonnull @.str.38, ptr noundef %132, ptr noundef %133) #15
  br label %134

134:                                              ; preds = %131, %126, %124
  call void @prte_remove_attribute(ptr noundef nonnull %122, i16 noundef zeroext 2) #15
  %135 = load ptr, ptr %3, align 8
  %136 = call ptr @PMIx_Argv_split(ptr noundef %135, i32 noundef 44) #15
  %137 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %137) #15
  %138 = load ptr, ptr %136, align 8
  %.not325493 = icmp eq ptr %138, null
  br i1 %.not325493, label %._crit_edge497, label %.lr.ph496

.lr.ph496:                                        ; preds = %134, %._crit_edge
  %indvars.iv564 = phi i64 [ %indvars.iv.next565, %._crit_edge ], [ 0, %134 ]
  %139 = phi ptr [ %348, %._crit_edge ], [ %138, %134 ]
  %140 = call noalias ptr @fopen(ptr noundef nonnull %139, ptr noundef nonnull @.str.39)
  %141 = icmp eq ptr %140, null
  br i1 %141, label %143, label %.preheader447

.preheader447:                                    ; preds = %.lr.ph496
  %142 = call ptr @pmix_getline(ptr noundef nonnull %140) #15
  %.not326489 = icmp eq ptr %142, null
  br i1 %.not326489, label %._crit_edge, label %.lr.ph490

143:                                              ; preds = %.lr.ph496
  %144 = getelementptr inbounds ptr, ptr %136, i64 %indvars.iv564
  %145 = load ptr, ptr %144, align 8
  %146 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.40, i32 noundef 1, ptr noundef %145) #15
  call void @PMIx_Argv_free(ptr noundef nonnull %136) #15
  %147 = load volatile i64, ptr %114, align 8
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %._crit_edge525, label %.lr.ph524

.lr.ph524:                                        ; preds = %143
  %149 = getelementptr inbounds i8, ptr %2, i64 240
  br label %150

150:                                              ; preds = %.lr.ph524, %184
  %151 = load volatile i64, ptr %114, align 8
  %152 = add i64 %151, -1
  store volatile i64 %152, ptr %114, align 8
  %153 = load ptr, ptr %149, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 128
  %155 = load volatile ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %153, i64 120
  %157 = load volatile ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 128
  store volatile ptr %155, ptr %158, align 8
  %159 = load volatile ptr, ptr %156, align 8
  store ptr %159, ptr %149, align 8
  %160 = call i32 @pthread_mutex_lock(ptr noundef nonnull %153) #15
  %161 = icmp eq i32 %160, 35
  br i1 %161, label %162, label %164

162:                                              ; preds = %150
  %163 = tail call ptr @__errno_location() #17
  store i32 35, ptr %163, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

164:                                              ; preds = %150
  %165 = getelementptr inbounds i8, ptr %153, i64 48
  %166 = load i32, ptr %165, align 8
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %165, align 8
  %168 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %153) #15
  %169 = icmp eq i32 %167, 0
  br i1 %169, label %170, label %184

170:                                              ; preds = %164
  %171 = getelementptr inbounds i8, ptr %153, i64 40
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 48
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %174, align 8
  %.not6.i366 = icmp eq ptr %175, null
  br i1 %.not6.i366, label %pmix_obj_run_destructors.exit370, label %.lr.ph.i367

.lr.ph.i367:                                      ; preds = %170, %.lr.ph.i367
  %176 = phi ptr [ %178, %.lr.ph.i367 ], [ %175, %170 ]
  %.07.i368 = phi ptr [ %177, %.lr.ph.i367 ], [ %174, %170 ]
  call void %176(ptr noundef %153) #15
  %177 = getelementptr inbounds i8, ptr %.07.i368, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not.i369 = icmp eq ptr %178, null
  br i1 %.not.i369, label %pmix_obj_run_destructors.exit370, label %.lr.ph.i367, !llvm.loop !13

pmix_obj_run_destructors.exit370:                 ; preds = %.lr.ph.i367, %170
  %179 = getelementptr inbounds i8, ptr %153, i64 96
  %180 = load ptr, ptr %179, align 8
  %.not340 = icmp eq ptr %180, null
  br i1 %.not340, label %183, label %181

181:                                              ; preds = %pmix_obj_run_destructors.exit370
  %182 = getelementptr inbounds i8, ptr %153, i64 56
  call void %180(ptr noundef nonnull %182, ptr noundef nonnull %153) #15
  br label %184

183:                                              ; preds = %pmix_obj_run_destructors.exit370
  call void @free(ptr noundef nonnull %153) #15
  br label %184

184:                                              ; preds = %181, %183, %164
  %185 = load volatile i64, ptr %114, align 8
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %._crit_edge525, label %150, !llvm.loop !23

._crit_edge525:                                   ; preds = %184, %143
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 48
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %189, align 8
  %.not6.i372 = icmp eq ptr %190, null
  br i1 %.not6.i372, label %pmix_obj_run_destructors.exit360, label %.lr.ph.i373

.lr.ph.i373:                                      ; preds = %._crit_edge525, %.lr.ph.i373
  %191 = phi ptr [ %193, %.lr.ph.i373 ], [ %190, %._crit_edge525 ]
  %.07.i374 = phi ptr [ %192, %.lr.ph.i373 ], [ %189, %._crit_edge525 ]
  call void %191(ptr noundef nonnull %2) #15
  %192 = getelementptr inbounds i8, ptr %.07.i374, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not.i375 = icmp eq ptr %193, null
  br i1 %.not.i375, label %pmix_obj_run_destructors.exit360, label %.lr.ph.i373, !llvm.loop !13

.lr.ph490:                                        ; preds = %.preheader447, %.backedge
  %194 = phi ptr [ %203, %.backedge ], [ %142, %.preheader447 ]
  %char0 = load i8, ptr %194, align 1
  %195 = icmp eq i8 %char0, 0
  br i1 %195, label %202, label %.preheader446

.preheader446:                                    ; preds = %.lr.ph490
  %196 = tail call ptr @__ctype_b_loc() #17
  %197 = load ptr, ptr %196, align 8
  %198 = sext i8 %char0 to i64
  %199 = getelementptr inbounds i16, ptr %197, i64 %198
  %200 = load i16, ptr %199, align 2
  %201 = and i16 %200, 8192
  %.not327653 = icmp eq i16 %201, 0
  br i1 %.not327653, label %._crit_edge655, label %thread-pre-split, !llvm.loop !24

202:                                              ; preds = %.lr.ph490
  call void @free(ptr noundef nonnull %194) #15
  br label %.backedge

.backedge:                                        ; preds = %202, %209, %.critedge8.thread
  %203 = call ptr @pmix_getline(ptr noundef nonnull %140) #15
  %.not326 = icmp eq ptr %203, null
  br i1 %.not326, label %._crit_edge, label %.lr.ph490, !llvm.loop !25

thread-pre-split:                                 ; preds = %.preheader446, %thread-pre-split
  %.0267654 = phi ptr [ %204, %thread-pre-split ], [ %194, %.preheader446 ]
  %204 = getelementptr inbounds i8, ptr %.0267654, i64 1
  %.pr = load i8, ptr %204, align 1
  %205 = sext i8 %.pr to i64
  %206 = getelementptr inbounds i16, ptr %197, i64 %205
  %207 = load i16, ptr %206, align 2
  %208 = and i16 %207, 8192
  %.not327 = icmp eq i16 %208, 0
  br i1 %.not327, label %._crit_edge655, label %thread-pre-split, !llvm.loop !24

._crit_edge655:                                   ; preds = %thread-pre-split, %.preheader446
  %.lcssa630 = phi i8 [ %char0, %.preheader446 ], [ %.pr, %thread-pre-split ]
  %.0267.lcssa = phi ptr [ %194, %.preheader446 ], [ %204, %thread-pre-split ]
  switch i8 %.lcssa630, label %.lr.ph [
    i8 35, label %209
    i8 0, label %.critedge.thread
  ]

209:                                              ; preds = %._crit_edge655
  call void @free(ptr noundef %194) #15
  br label %.backedge

.lr.ph:                                           ; preds = %._crit_edge655, %215
  %210 = phi i8 [ %217, %215 ], [ %.lcssa630, %._crit_edge655 ]
  %.0264483 = phi ptr [ %216, %215 ], [ %.0267.lcssa, %._crit_edge655 ]
  %211 = sext i8 %210 to i64
  %212 = getelementptr inbounds i16, ptr %197, i64 %211
  %213 = load i16, ptr %212, align 2
  %214 = and i16 %213, 8192
  %.not329 = icmp eq i16 %214, 0
  br i1 %.not329, label %215, label %.critedge

215:                                              ; preds = %.lr.ph
  %216 = getelementptr inbounds i8, ptr %.0264483, i64 1
  %217 = load i8, ptr %216, align 1
  %.not328 = icmp eq i8 %217, 0
  br i1 %.not328, label %.critedge.thread, label %.lr.ph, !llvm.loop !26

.critedge:                                        ; preds = %.lr.ph
  store i8 0, ptr %.0264483, align 1
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.backedge, %.critedge
  %.0264.pn = phi ptr [ %.0264483, %.critedge ], [ %.1265, %.critedge4.backedge ]
  %.1265 = getelementptr inbounds i8, ptr %.0264.pn, i64 1
  %218 = load i8, ptr %.1265, align 1
  switch i8 %218, label %.critedge4.backedge [
    i8 0, label %.critedge.thread
    i8 61, label %219
  ]

.critedge4.backedge:                              ; preds = %.critedge4, %219
  br label %.critedge4, !llvm.loop !27

219:                                              ; preds = %.critedge4
  %220 = load ptr, ptr %196, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 122
  %222 = load i16, ptr %221, align 2
  %223 = and i16 %222, 8192
  %.not332 = icmp eq i16 %223, 0
  br i1 %.not332, label %.critedge2, label %.critedge4.backedge

.critedge2:                                       ; preds = %219, %225
  %.1265.pn = phi ptr [ %.2266, %225 ], [ %.1265, %219 ]
  %.2266 = getelementptr inbounds i8, ptr %.1265.pn, i64 1
  %224 = load i8, ptr %.2266, align 1
  %.not333 = icmp eq i8 %224, 0
  br i1 %.not333, label %.critedge6.thread, label %225

225:                                              ; preds = %.critedge2
  %226 = sext i8 %224 to i64
  %227 = getelementptr inbounds i16, ptr %220, i64 %226
  %228 = load i16, ptr %227, align 2
  %229 = and i16 %228, 8192
  %.not334 = icmp eq i16 %229, 0
  br i1 %.not334, label %.critedge6, label %.critedge2, !llvm.loop !28

.critedge6:                                       ; preds = %225
  %230 = add i8 %224, -43
  %switch.and = and i8 %230, -3
  %switch.selectcmp = icmp eq i8 %switch.and, 0
  %231 = call i64 @strtol(ptr nocapture noundef nonnull %.2266, ptr noundef null, i32 noundef 10) #15
  %232 = trunc i64 %231 to i32
  br label %.critedge.thread

.critedge6.thread:                                ; preds = %.critedge2
  %233 = call ptr @prte_strerror(i32 noundef -5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %233, ptr noundef nonnull @.str.24, i32 noundef 918) #15
  %234 = call i32 @fclose(ptr noundef nonnull %140)
  call void @free(ptr noundef %194) #15
  call void @PMIx_Argv_free(ptr noundef nonnull %136) #15
  %235 = load volatile i64, ptr %114, align 8
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %._crit_edge522, label %.lr.ph521

.lr.ph521:                                        ; preds = %.critedge6.thread
  %237 = getelementptr inbounds i8, ptr %2, i64 240
  br label %238

238:                                              ; preds = %.lr.ph521, %272
  %239 = load volatile i64, ptr %114, align 8
  %240 = add i64 %239, -1
  store volatile i64 %240, ptr %114, align 8
  %241 = load ptr, ptr %237, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 128
  %243 = load volatile ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %241, i64 120
  %245 = load volatile ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 128
  store volatile ptr %243, ptr %246, align 8
  %247 = load volatile ptr, ptr %244, align 8
  store ptr %247, ptr %237, align 8
  %248 = call i32 @pthread_mutex_lock(ptr noundef nonnull %241) #15
  %249 = icmp eq i32 %248, 35
  br i1 %249, label %250, label %252

250:                                              ; preds = %238
  %251 = tail call ptr @__errno_location() #17
  store i32 35, ptr %251, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

252:                                              ; preds = %238
  %253 = getelementptr inbounds i8, ptr %241, i64 48
  %254 = load i32, ptr %253, align 8
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %253, align 8
  %256 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %241) #15
  %257 = icmp eq i32 %255, 0
  br i1 %257, label %258, label %272

258:                                              ; preds = %252
  %259 = getelementptr inbounds i8, ptr %241, i64 40
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 48
  %262 = load ptr, ptr %261, align 8
  %263 = load ptr, ptr %262, align 8
  %.not6.i379 = icmp eq ptr %263, null
  br i1 %.not6.i379, label %pmix_obj_run_destructors.exit383, label %.lr.ph.i380

.lr.ph.i380:                                      ; preds = %258, %.lr.ph.i380
  %264 = phi ptr [ %266, %.lr.ph.i380 ], [ %263, %258 ]
  %.07.i381 = phi ptr [ %265, %.lr.ph.i380 ], [ %262, %258 ]
  call void %264(ptr noundef %241) #15
  %265 = getelementptr inbounds i8, ptr %.07.i381, i64 8
  %266 = load ptr, ptr %265, align 8
  %.not.i382 = icmp eq ptr %266, null
  br i1 %.not.i382, label %pmix_obj_run_destructors.exit383, label %.lr.ph.i380, !llvm.loop !13

pmix_obj_run_destructors.exit383:                 ; preds = %.lr.ph.i380, %258
  %267 = getelementptr inbounds i8, ptr %241, i64 96
  %268 = load ptr, ptr %267, align 8
  %.not336 = icmp eq ptr %268, null
  br i1 %.not336, label %271, label %269

269:                                              ; preds = %pmix_obj_run_destructors.exit383
  %270 = getelementptr inbounds i8, ptr %241, i64 56
  call void %268(ptr noundef nonnull %270, ptr noundef nonnull %241) #15
  br label %272

271:                                              ; preds = %pmix_obj_run_destructors.exit383
  call void @free(ptr noundef nonnull %241) #15
  br label %272

272:                                              ; preds = %269, %271, %252
  %273 = load volatile i64, ptr %114, align 8
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %._crit_edge522, label %238, !llvm.loop !29

._crit_edge522:                                   ; preds = %272, %.critedge6.thread
  %275 = load ptr, ptr %8, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 48
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %277, align 8
  %.not6.i385 = icmp eq ptr %278, null
  br i1 %.not6.i385, label %pmix_obj_run_destructors.exit360, label %.lr.ph.i386

.lr.ph.i386:                                      ; preds = %._crit_edge522, %.lr.ph.i386
  %279 = phi ptr [ %281, %.lr.ph.i386 ], [ %278, %._crit_edge522 ]
  %.07.i387 = phi ptr [ %280, %.lr.ph.i386 ], [ %277, %._crit_edge522 ]
  call void %279(ptr noundef nonnull %2) #15
  %280 = getelementptr inbounds i8, ptr %.07.i387, i64 8
  %281 = load ptr, ptr %280, align 8
  %.not.i388 = icmp eq ptr %281, null
  br i1 %.not.i388, label %pmix_obj_run_destructors.exit360, label %.lr.ph.i386, !llvm.loop !13

.critedge.thread:                                 ; preds = %215, %.critedge4, %._crit_edge655, %.critedge6
  %.0279 = phi i32 [ %232, %.critedge6 ], [ %.0, %._crit_edge655 ], [ %.0, %.critedge4 ], [ %.0, %215 ]
  %.0260 = phi i1 [ %switch.selectcmp, %.critedge6 ], [ false, %._crit_edge655 ], [ false, %.critedge4 ], [ false, %215 ]
  %282 = call zeroext i1 @prte_check_host_is_local(ptr noundef nonnull %.0267.lcssa) #15
  %283 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_process_info, i64 800), align 8
  %.0263 = select i1 %282, ptr %283, ptr %.0267.lcssa
  %284 = load ptr, ptr @prte_node_pool, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 128
  %286 = getelementptr inbounds i8, ptr %284, i64 152
  %287 = load i32, ptr %285, align 8
  %288 = sext i32 %287 to i64
  %289 = icmp sgt i32 %287, 0
  br i1 %289, label %pmix_pointer_array_get_item.exit392.preheader, label %.critedge8

pmix_pointer_array_get_item.exit392.preheader:    ; preds = %.critedge.thread
  %290 = load ptr, ptr %286, align 8
  br label %pmix_pointer_array_get_item.exit392

pmix_pointer_array_get_item.exit392:              ; preds = %pmix_pointer_array_get_item.exit392.preheader, %.loopexit443
  %indvars.iv562657 = phi i64 [ %indvars.iv.next563, %.loopexit443 ], [ 0, %pmix_pointer_array_get_item.exit392.preheader ]
  %291 = getelementptr inbounds ptr, ptr %290, i64 %indvars.iv562657
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %292, null
  br i1 %293, label %.loopexit443, label %294

294:                                              ; preds = %pmix_pointer_array_get_item.exit392
  %295 = getelementptr inbounds i8, ptr %292, i64 152
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0263, ptr noundef nonnull dereferenceable(1) %296) #16
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %304

299:                                              ; preds = %294
  br i1 %.0260, label %300, label %.critedge8.thread

300:                                              ; preds = %299
  %301 = getelementptr inbounds i8, ptr %292, i64 220
  %302 = load i32, ptr %301, align 4
  %303 = add nsw i32 %302, %.0279
  %spec.store.select = call i32 @llvm.smax.i32(i32 %303, i32 0)
  store i32 %spec.store.select, ptr %301, align 4
  br label %.critedge8.thread

304:                                              ; preds = %294
  %305 = getelementptr inbounds i8, ptr %292, i64 168
  %306 = load ptr, ptr %305, align 8
  %.not337 = icmp eq ptr %306, null
  br i1 %.not337, label %.loopexit443, label %.preheader442

.preheader442:                                    ; preds = %304
  %307 = load ptr, ptr %306, align 8
  %.not338484 = icmp eq ptr %307, null
  br i1 %.not338484, label %.loopexit443, label %.lr.ph486

308:                                              ; preds = %.lr.ph486
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %309 = getelementptr inbounds ptr, ptr %306, i64 %indvars.iv.next560
  %310 = load ptr, ptr %309, align 8
  %.not338 = icmp eq ptr %310, null
  br i1 %.not338, label %.loopexit443, label %.lr.ph486, !llvm.loop !30

.lr.ph486:                                        ; preds = %.preheader442, %308
  %indvars.iv559 = phi i64 [ %indvars.iv.next560, %308 ], [ 0, %.preheader442 ]
  %311 = phi ptr [ %310, %308 ], [ %307, %.preheader442 ]
  %312 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0267.lcssa, ptr noundef nonnull dereferenceable(1) %311) #16
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %308

314:                                              ; preds = %.lr.ph486
  br i1 %.0260, label %315, label %.critedge8.thread

315:                                              ; preds = %314
  %316 = getelementptr inbounds i8, ptr %292, i64 220
  %317 = load i32, ptr %316, align 4
  %318 = add nsw i32 %317, %.0279
  %spec.store.select345 = call i32 @llvm.smax.i32(i32 %318, i32 0)
  store i32 %spec.store.select345, ptr %316, align 4
  br label %.critedge8.thread

.loopexit443:                                     ; preds = %308, %.preheader442, %304, %pmix_pointer_array_get_item.exit392
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562657, 1
  %319 = icmp slt i64 %indvars.iv.next563, %288
  br i1 %319, label %pmix_pointer_array_get_item.exit392, label %.critedge8, !llvm.loop !31

.critedge8:                                       ; preds = %.loopexit443, %.critedge.thread
  %320 = load i64, ptr getelementptr inbounds (i8, ptr @prte_node_t_class, i64 56), align 8
  %321 = call noalias noundef ptr @malloc(i64 noundef %320) #20
  %322 = load i32, ptr @pmix_class_init_epoch, align 4
  %323 = load i32, ptr getelementptr inbounds (i8, ptr @prte_node_t_class, i64 32), align 8
  %.not.i393 = icmp eq i32 %322, %323
  br i1 %.not.i393, label %325, label %324

324:                                              ; preds = %.critedge8
  call void @pmix_class_initialize(ptr noundef nonnull @prte_node_t_class) #15
  br label %325

325:                                              ; preds = %324, %.critedge8
  %.not22.i = icmp eq ptr %321, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %326

326:                                              ; preds = %325
  %327 = call i32 @pthread_mutex_init(ptr noundef nonnull %321, ptr noundef null) #15
  %328 = getelementptr inbounds i8, ptr %321, i64 40
  store ptr @prte_node_t_class, ptr %328, align 8
  %329 = getelementptr inbounds i8, ptr %321, i64 48
  store i32 1, ptr %329, align 8
  %330 = getelementptr inbounds i8, ptr %321, i64 56
  %331 = getelementptr inbounds i8, ptr %321, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %330, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %331, i8 0, i64 24, i1 false)
  %332 = load ptr, ptr getelementptr inbounds (i8, ptr @prte_node_t_class, i64 40), align 8
  %333 = load ptr, ptr %332, align 8
  %.not6.i.i = icmp eq ptr %333, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %326, %.lr.ph.i.i
  %334 = phi ptr [ %336, %.lr.ph.i.i ], [ %333, %326 ]
  %.07.i.i = phi ptr [ %335, %.lr.ph.i.i ], [ %332, %326 ]
  call void %334(ptr noundef nonnull %321) #15
  %335 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %336 = load ptr, ptr %335, align 8
  %.not.i.i = icmp eq ptr %336, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !12

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %325, %326
  %337 = call noalias ptr @strdup(ptr noundef nonnull %.0267.lcssa) #15
  %338 = getelementptr inbounds i8, ptr %321, i64 152
  store ptr %337, ptr %338, align 8
  %339 = getelementptr inbounds i8, ptr %321, i64 220
  store i32 %.0279, ptr %339, align 4
  %340 = load ptr, ptr %113, align 8
  %341 = getelementptr inbounds i8, ptr %321, i64 128
  store ptr %340, ptr %341, align 8
  %342 = getelementptr inbounds i8, ptr %340, i64 120
  store volatile ptr %321, ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %321, i64 120
  store ptr %112, ptr %343, align 8
  store ptr %321, ptr %113, align 8
  %344 = load volatile i64, ptr %114, align 8
  %345 = add i64 %344, 1
  store volatile i64 %345, ptr %114, align 8
  br label %.critedge8.thread

.critedge8.thread:                                ; preds = %315, %314, %299, %300, %pmix_obj_new_tma.exit
  call void @free(ptr noundef %194) #15
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.preheader447
  %346 = call i32 @fclose(ptr noundef nonnull %140)
  %indvars.iv.next565 = add nuw nsw i64 %indvars.iv564, 1
  %347 = getelementptr inbounds ptr, ptr %136, i64 %indvars.iv.next565
  %348 = load ptr, ptr %347, align 8
  %.not325 = icmp eq ptr %348, null
  br i1 %.not325, label %._crit_edge497, label %.lr.ph496, !llvm.loop !32

._crit_edge497:                                   ; preds = %._crit_edge, %134
  call void @PMIx_Argv_free(ptr noundef nonnull %136) #15
  br label %349

349:                                              ; preds = %121, %._crit_edge497, %pmix_pointer_array_get_item.exit363
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %350 = load ptr, ptr %16, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 128
  %352 = load i32, ptr %351, align 8
  %353 = sext i32 %352 to i64
  %354 = icmp slt i64 %indvars.iv.next568, %353
  br i1 %354, label %pmix_pointer_array_get_item.exit363, label %._crit_edge499, !llvm.loop !33

._crit_edge499:                                   ; preds = %349, %.loopexit449
  %355 = phi ptr [ %108, %.loopexit449 ], [ %350, %349 ]
  %356 = getelementptr inbounds i8, ptr %2, i64 120
  %357 = getelementptr inbounds i8, ptr %2, i64 240
  %358 = load ptr, ptr %357, align 8
  %359 = icmp ne ptr %358, %356
  br i1 %359, label %360, label %365

360:                                              ; preds = %._crit_edge499
  %361 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %2, ptr noundef nonnull %0) #15
  switch i32 %361, label %362 [
    i32 -43, label %364
    i32 0, label %364
  ]

362:                                              ; preds = %360
  %363 = call ptr @prte_strerror(i32 noundef %361) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %363, ptr noundef nonnull @.str.24, i32 noundef 992) #15
  br label %364

364:                                              ; preds = %360, %360, %362
  store i8 0, ptr @prte_nidmap_communicated, align 1
  %.pre = load ptr, ptr %16, align 8
  br label %365

365:                                              ; preds = %364, %._crit_edge499
  %366 = phi ptr [ %.pre, %364 ], [ %355, %._crit_edge499 ]
  %367 = getelementptr inbounds i8, ptr %366, i64 128
  %368 = load i32, ptr %367, align 8
  %369 = icmp sgt i32 %368, 0
  br i1 %369, label %pmix_pointer_array_get_item.exit396, label %._crit_edge501

pmix_pointer_array_get_item.exit396:              ; preds = %365, %404
  %indvars.iv570 = phi i64 [ %indvars.iv.next571, %404 ], [ 0, %365 ]
  %370 = phi ptr [ %405, %404 ], [ %366, %365 ]
  %371 = getelementptr inbounds i8, ptr %370, i64 152
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds ptr, ptr %372, i64 %indvars.iv570
  %374 = load ptr, ptr %373, align 8
  %375 = icmp eq ptr %374, null
  br i1 %375, label %404, label %376

376:                                              ; preds = %pmix_pointer_array_get_item.exit396
  %377 = getelementptr inbounds i8, ptr %374, i64 352
  %378 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %377, i16 noundef zeroext 4, ptr noundef nonnull %3, i16 noundef zeroext 3) #15
  br i1 %378, label %379, label %404

379:                                              ; preds = %376
  %380 = load i32, ptr getelementptr inbounds (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %380, 64
  br i1 %or.cond, label %381, label %389

381:                                              ; preds = %379
  %382 = zext nneg i32 %380 to i64
  %383 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %382, i32 2
  %384 = load i32, ptr %383, align 4
  %385 = icmp sgt i32 %384, 4
  br i1 %385, label %386, label %389

386:                                              ; preds = %381
  %387 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %388 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %380, ptr noundef nonnull @.str.41, ptr noundef %387, ptr noundef %388) #15
  br label %389

389:                                              ; preds = %386, %381, %379
  %390 = load ptr, ptr %3, align 8
  %391 = call i32 @prte_util_add_dash_host_nodes(ptr noundef nonnull %2, ptr noundef %390, i1 noundef zeroext true) #15
  switch i32 %391, label %392 [
    i32 0, label %402
    i32 -43, label %.loopexit
  ]

392:                                              ; preds = %389
  %393 = call ptr @prte_strerror(i32 noundef %391) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %393, ptr noundef nonnull @.str.24, i32 noundef 1018) #15
  br label %.loopexit

.loopexit:                                        ; preds = %389, %392
  %394 = load ptr, ptr %8, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 48
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %396, align 8
  %.not6.i397 = icmp eq ptr %397, null
  br i1 %.not6.i397, label %pmix_obj_run_destructors.exit401, label %.lr.ph.i398

.lr.ph.i398:                                      ; preds = %.loopexit, %.lr.ph.i398
  %398 = phi ptr [ %400, %.lr.ph.i398 ], [ %397, %.loopexit ]
  %.07.i399 = phi ptr [ %399, %.lr.ph.i398 ], [ %396, %.loopexit ]
  call void %398(ptr noundef nonnull %2) #15
  %399 = getelementptr inbounds i8, ptr %.07.i399, i64 8
  %400 = load ptr, ptr %399, align 8
  %.not.i400 = icmp eq ptr %400, null
  br i1 %.not.i400, label %pmix_obj_run_destructors.exit401, label %.lr.ph.i398, !llvm.loop !13

pmix_obj_run_destructors.exit401:                 ; preds = %.lr.ph.i398, %.loopexit
  %401 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %401) #15
  br label %pmix_obj_run_destructors.exit360

402:                                              ; preds = %389
  call void @prte_remove_attribute(ptr noundef nonnull %377, i16 noundef zeroext 4) #15
  %403 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %403) #15
  br label %404

404:                                              ; preds = %376, %402, %pmix_pointer_array_get_item.exit396
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %405 = load ptr, ptr %16, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 128
  %407 = load i32, ptr %406, align 8
  %408 = sext i32 %407 to i64
  %409 = icmp slt i64 %indvars.iv.next571, %408
  br i1 %409, label %pmix_pointer_array_get_item.exit396, label %._crit_edge501, !llvm.loop !34

._crit_edge501:                                   ; preds = %404, %365
  %410 = load ptr, ptr %357, align 8
  %411 = icmp eq ptr %410, %356
  br i1 %411, label %542, label %.preheader441

.preheader441:                                    ; preds = %._crit_edge501
  %412 = getelementptr inbounds i8, ptr %2, i64 264
  br label %413

413:                                              ; preds = %.preheader441, %.critedge10
  %.0272516 = phi ptr [ %410, %.preheader441 ], [ %.0271517, %.critedge10 ]
  %.0271517.in = getelementptr inbounds i8, ptr %.0272516, i64 120
  %.0271517 = load ptr, ptr %.0271517.in, align 8
  %414 = getelementptr inbounds i8, ptr %.0272516, i64 218
  store i8 7, ptr %414, align 2
  %415 = load ptr, ptr @prte_node_pool, align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 128
  %417 = load i32, ptr %416, align 8
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i8, ptr %415, i64 152
  %420 = icmp sgt i32 %417, 0
  br i1 %420, label %pmix_pointer_array_get_item.exit404.preheader, label %.critedge10

pmix_pointer_array_get_item.exit404.preheader:    ; preds = %413
  %421 = load ptr, ptr %419, align 8
  %422 = getelementptr inbounds i8, ptr %.0272516, i64 152
  %423 = getelementptr inbounds i8, ptr %.0272516, i64 152
  br label %pmix_pointer_array_get_item.exit404

pmix_pointer_array_get_item.exit404:              ; preds = %pmix_pointer_array_get_item.exit404.preheader, %.critedge12
  %indvars.iv575661 = phi i64 [ %indvars.iv.next576, %.critedge12 ], [ 0, %pmix_pointer_array_get_item.exit404.preheader ]
  %424 = getelementptr inbounds ptr, ptr %421, i64 %indvars.iv575661
  %425 = load ptr, ptr %424, align 8
  %426 = icmp eq ptr %425, null
  br i1 %426, label %.critedge12, label %427

427:                                              ; preds = %pmix_pointer_array_get_item.exit404
  %428 = load ptr, ptr %422, align 8
  %429 = getelementptr inbounds i8, ptr %425, i64 152
  %430 = load ptr, ptr %429, align 8
  %431 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %428, ptr noundef nonnull dereferenceable(1) %430) #16
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %477

433:                                              ; preds = %427
  %434 = getelementptr inbounds i8, ptr %.0272516, i64 256
  %435 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %434, i16 noundef zeroext 107, ptr noundef null, i16 noundef zeroext 1) #15
  %436 = getelementptr inbounds i8, ptr %.0272516, i64 220
  %437 = load i32, ptr %436, align 4
  %438 = getelementptr inbounds i8, ptr %425, i64 220
  br i1 %435, label %439, label %442

439:                                              ; preds = %433
  %440 = load i32, ptr %438, align 4
  %441 = add nsw i32 %440, %437
  store i32 %441, ptr %438, align 4
  call void @prte_remove_attribute(ptr noundef nonnull %434, i16 noundef zeroext 107) #15
  br label %443

442:                                              ; preds = %433
  store i32 %437, ptr %438, align 4
  br label %443

443:                                              ; preds = %442, %439
  %444 = getelementptr inbounds i8, ptr %.0272516, i64 120
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %.0272516, i64 128
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %447, i64 120
  store volatile ptr %445, ptr %448, align 8
  %449 = load ptr, ptr %446, align 8
  %450 = getelementptr inbounds i8, ptr %445, i64 128
  store volatile ptr %449, ptr %450, align 8
  %451 = load volatile i64, ptr %412, align 8
  %452 = add i64 %451, -1
  store volatile i64 %452, ptr %412, align 8
  %453 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0272516) #15
  %454 = icmp eq i32 %453, 35
  br i1 %454, label %455, label %457

455:                                              ; preds = %443
  %456 = tail call ptr @__errno_location() #17
  store i32 35, ptr %456, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

457:                                              ; preds = %443
  %458 = getelementptr inbounds i8, ptr %.0272516, i64 48
  %459 = load i32, ptr %458, align 8
  %460 = add nsw i32 %459, -1
  store i32 %460, ptr %458, align 8
  %461 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0272516) #15
  %462 = icmp eq i32 %460, 0
  br i1 %462, label %463, label %.critedge10

463:                                              ; preds = %457
  %464 = getelementptr inbounds i8, ptr %.0272516, i64 40
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 48
  %467 = load ptr, ptr %466, align 8
  %468 = load ptr, ptr %467, align 8
  %.not6.i405 = icmp eq ptr %468, null
  br i1 %.not6.i405, label %pmix_obj_run_destructors.exit409, label %.lr.ph.i406

.lr.ph.i406:                                      ; preds = %463, %.lr.ph.i406
  %469 = phi ptr [ %471, %.lr.ph.i406 ], [ %468, %463 ]
  %.07.i407 = phi ptr [ %470, %.lr.ph.i406 ], [ %467, %463 ]
  call void %469(ptr noundef %.0272516) #15
  %470 = getelementptr inbounds i8, ptr %.07.i407, i64 8
  %471 = load ptr, ptr %470, align 8
  %.not.i408 = icmp eq ptr %471, null
  br i1 %.not.i408, label %pmix_obj_run_destructors.exit409, label %.lr.ph.i406, !llvm.loop !13

pmix_obj_run_destructors.exit409:                 ; preds = %.lr.ph.i406, %463
  %472 = getelementptr inbounds i8, ptr %.0272516, i64 96
  %473 = load ptr, ptr %472, align 8
  %.not320 = icmp eq ptr %473, null
  br i1 %.not320, label %476, label %474

474:                                              ; preds = %pmix_obj_run_destructors.exit409
  %475 = getelementptr inbounds i8, ptr %.0272516, i64 56
  call void %473(ptr noundef nonnull %475, ptr noundef nonnull %.0272516) #15
  br label %.critedge10

476:                                              ; preds = %pmix_obj_run_destructors.exit409
  call void @free(ptr noundef nonnull %.0272516) #15
  br label %.critedge10

477:                                              ; preds = %427
  %478 = getelementptr inbounds i8, ptr %425, i64 168
  %479 = load ptr, ptr %478, align 8
  %.not317 = icmp eq ptr %479, null
  br i1 %.not317, label %.critedge12, label %.lr.ph505

.lr.ph505:                                        ; preds = %477
  %480 = load ptr, ptr %478, align 8
  %481 = load ptr, ptr %480, align 8
  %.not318658 = icmp eq ptr %481, null
  br i1 %.not318658, label %.critedge12, label %.lr.ph660.preheader

.lr.ph660.preheader:                              ; preds = %.lr.ph505
  %482 = load ptr, ptr %423, align 8
  br label %.lr.ph660

483:                                              ; preds = %.lr.ph660
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573659, 1
  %484 = getelementptr inbounds ptr, ptr %480, i64 %indvars.iv.next574
  %485 = load ptr, ptr %484, align 8
  %.not318 = icmp eq ptr %485, null
  br i1 %.not318, label %.critedge12, label %.lr.ph660, !llvm.loop !35

.lr.ph660:                                        ; preds = %.lr.ph660.preheader, %483
  %486 = phi ptr [ %485, %483 ], [ %481, %.lr.ph660.preheader ]
  %indvars.iv573659 = phi i64 [ %indvars.iv.next574, %483 ], [ 0, %.lr.ph660.preheader ]
  %487 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %482, ptr noundef nonnull dereferenceable(1) %486) #16
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %483

489:                                              ; preds = %.lr.ph660
  %490 = getelementptr inbounds i8, ptr %425, i64 220
  %491 = getelementptr inbounds i8, ptr %.0272516, i64 256
  %492 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %491, i16 noundef zeroext 107, ptr noundef null, i16 noundef zeroext 1) #15
  %493 = getelementptr inbounds i8, ptr %.0272516, i64 220
  %494 = load i32, ptr %493, align 4
  br i1 %492, label %495, label %498

495:                                              ; preds = %489
  %496 = load i32, ptr %490, align 4
  %497 = add nsw i32 %496, %494
  store i32 %497, ptr %490, align 4
  call void @prte_remove_attribute(ptr noundef nonnull %491, i16 noundef zeroext 107) #15
  br label %499

498:                                              ; preds = %489
  store i32 %494, ptr %490, align 4
  br label %499

499:                                              ; preds = %498, %495
  %500 = getelementptr inbounds i8, ptr %.0272516, i64 120
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %.0272516, i64 128
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %503, i64 120
  store volatile ptr %501, ptr %504, align 8
  %505 = load ptr, ptr %502, align 8
  %506 = getelementptr inbounds i8, ptr %501, i64 128
  store volatile ptr %505, ptr %506, align 8
  %507 = load volatile i64, ptr %412, align 8
  %508 = add i64 %507, -1
  store volatile i64 %508, ptr %412, align 8
  %509 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0272516) #15
  %510 = icmp eq i32 %509, 35
  br i1 %510, label %511, label %513

511:                                              ; preds = %499
  %512 = tail call ptr @__errno_location() #17
  store i32 35, ptr %512, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

513:                                              ; preds = %499
  %514 = getelementptr inbounds i8, ptr %.0272516, i64 48
  %515 = load i32, ptr %514, align 8
  %516 = add nsw i32 %515, -1
  store i32 %516, ptr %514, align 8
  %517 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0272516) #15
  %518 = icmp eq i32 %516, 0
  br i1 %518, label %519, label %.critedge10

519:                                              ; preds = %513
  %520 = getelementptr inbounds i8, ptr %.0272516, i64 40
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds i8, ptr %521, i64 48
  %523 = load ptr, ptr %522, align 8
  %524 = load ptr, ptr %523, align 8
  %.not6.i411 = icmp eq ptr %524, null
  br i1 %.not6.i411, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i412

.lr.ph.i412:                                      ; preds = %519, %.lr.ph.i412
  %525 = phi ptr [ %527, %.lr.ph.i412 ], [ %524, %519 ]
  %.07.i413 = phi ptr [ %526, %.lr.ph.i412 ], [ %523, %519 ]
  call void %525(ptr noundef %.0272516) #15
  %526 = getelementptr inbounds i8, ptr %.07.i413, i64 8
  %527 = load ptr, ptr %526, align 8
  %.not.i414 = icmp eq ptr %527, null
  br i1 %.not.i414, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i412, !llvm.loop !13

pmix_obj_run_destructors.exit415:                 ; preds = %.lr.ph.i412, %519
  %528 = getelementptr inbounds i8, ptr %.0272516, i64 96
  %529 = load ptr, ptr %528, align 8
  %.not319 = icmp eq ptr %529, null
  br i1 %.not319, label %532, label %530

530:                                              ; preds = %pmix_obj_run_destructors.exit415
  %531 = getelementptr inbounds i8, ptr %.0272516, i64 56
  call void %529(ptr noundef nonnull %531, ptr noundef nonnull %.0272516) #15
  br label %.critedge10

532:                                              ; preds = %pmix_obj_run_destructors.exit415
  call void @free(ptr noundef nonnull %.0272516) #15
  br label %.critedge10

.critedge12:                                      ; preds = %483, %.lr.ph505, %477, %pmix_pointer_array_get_item.exit404
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575661, 1
  %533 = icmp slt i64 %indvars.iv.next576, %418
  br i1 %533, label %pmix_pointer_array_get_item.exit404, label %.critedge10, !llvm.loop !36

.critedge10:                                      ; preds = %.critedge12, %413, %530, %532, %513, %474, %476, %457
  %.not316 = icmp eq ptr %.0271517, %356
  br i1 %.not316, label %534, label %413, !llvm.loop !37

534:                                              ; preds = %.critedge10
  %535 = load ptr, ptr %357, align 8
  %536 = icmp eq ptr %535, %356
  br i1 %536, label %542, label %537

537:                                              ; preds = %534
  %538 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %2, ptr noundef %0) #15
  switch i32 %538, label %539 [
    i32 -43, label %541
    i32 0, label %541
  ]

539:                                              ; preds = %537
  %540 = call ptr @prte_strerror(i32 noundef %538) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %540, ptr noundef nonnull @.str.24, i32 noundef 1075) #15
  br label %541

541:                                              ; preds = %537, %537, %539
  store i8 0, ptr @prte_nidmap_communicated, align 1
  br label %542

542:                                              ; preds = %._crit_edge501, %541, %534
  %.1256 = phi i1 [ %359, %._crit_edge501 ], [ %359, %534 ], [ true, %541 ]
  %543 = getelementptr inbounds i8, ptr %2, i64 264
  %544 = load volatile i64, ptr %543, align 8
  %545 = icmp eq i64 %544, 0
  br i1 %545, label %._crit_edge520, label %.lr.ph519

.lr.ph519:                                        ; preds = %542, %579
  %546 = load volatile i64, ptr %543, align 8
  %547 = add i64 %546, -1
  store volatile i64 %547, ptr %543, align 8
  %548 = load ptr, ptr %357, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 128
  %550 = load volatile ptr, ptr %549, align 8
  %551 = getelementptr inbounds i8, ptr %548, i64 120
  %552 = load volatile ptr, ptr %551, align 8
  %553 = getelementptr inbounds i8, ptr %552, i64 128
  store volatile ptr %550, ptr %553, align 8
  %554 = load volatile ptr, ptr %551, align 8
  store ptr %554, ptr %357, align 8
  %555 = call i32 @pthread_mutex_lock(ptr noundef nonnull %548) #15
  %556 = icmp eq i32 %555, 35
  br i1 %556, label %557, label %559

557:                                              ; preds = %.lr.ph519
  %558 = tail call ptr @__errno_location() #17
  store i32 35, ptr %558, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

559:                                              ; preds = %.lr.ph519
  %560 = getelementptr inbounds i8, ptr %548, i64 48
  %561 = load i32, ptr %560, align 8
  %562 = add nsw i32 %561, -1
  store i32 %562, ptr %560, align 8
  %563 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %548) #15
  %564 = icmp eq i32 %562, 0
  br i1 %564, label %565, label %579

565:                                              ; preds = %559
  %566 = getelementptr inbounds i8, ptr %548, i64 40
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds i8, ptr %567, i64 48
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %569, align 8
  %.not6.i419 = icmp eq ptr %570, null
  br i1 %.not6.i419, label %pmix_obj_run_destructors.exit423, label %.lr.ph.i420

.lr.ph.i420:                                      ; preds = %565, %.lr.ph.i420
  %571 = phi ptr [ %573, %.lr.ph.i420 ], [ %570, %565 ]
  %.07.i421 = phi ptr [ %572, %.lr.ph.i420 ], [ %569, %565 ]
  call void %571(ptr noundef %548) #15
  %572 = getelementptr inbounds i8, ptr %.07.i421, i64 8
  %573 = load ptr, ptr %572, align 8
  %.not.i422 = icmp eq ptr %573, null
  br i1 %.not.i422, label %pmix_obj_run_destructors.exit423, label %.lr.ph.i420, !llvm.loop !13

pmix_obj_run_destructors.exit423:                 ; preds = %.lr.ph.i420, %565
  %574 = getelementptr inbounds i8, ptr %548, i64 96
  %575 = load ptr, ptr %574, align 8
  %.not322 = icmp eq ptr %575, null
  br i1 %.not322, label %578, label %576

576:                                              ; preds = %pmix_obj_run_destructors.exit423
  %577 = getelementptr inbounds i8, ptr %548, i64 56
  call void %575(ptr noundef nonnull %577, ptr noundef nonnull %548) #15
  br label %579

578:                                              ; preds = %pmix_obj_run_destructors.exit423
  call void @free(ptr noundef nonnull %548) #15
  br label %579

579:                                              ; preds = %576, %578, %559
  %580 = load volatile i64, ptr %543, align 8
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %._crit_edge520, label %.lr.ph519, !llvm.loop !38

._crit_edge520:                                   ; preds = %579, %542
  %582 = load ptr, ptr %8, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 48
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %584, align 8
  %.not6.i425 = icmp eq ptr %585, null
  br i1 %.not6.i425, label %pmix_obj_run_destructors.exit429, label %.lr.ph.i426

.lr.ph.i426:                                      ; preds = %._crit_edge520, %.lr.ph.i426
  %586 = phi ptr [ %588, %.lr.ph.i426 ], [ %585, %._crit_edge520 ]
  %.07.i427 = phi ptr [ %587, %.lr.ph.i426 ], [ %584, %._crit_edge520 ]
  call void %586(ptr noundef nonnull %2) #15
  %587 = getelementptr inbounds i8, ptr %.07.i427, i64 8
  %588 = load ptr, ptr %587, align 8
  %.not.i428 = icmp eq ptr %588, null
  br i1 %.not.i428, label %pmix_obj_run_destructors.exit429, label %.lr.ph.i426, !llvm.loop !13

pmix_obj_run_destructors.exit429:                 ; preds = %.lr.ph.i426, %._crit_edge520
  br i1 %.1256, label %589, label %592

589:                                              ; preds = %pmix_obj_run_destructors.exit429
  %590 = getelementptr inbounds i8, ptr %0, i64 784
  %591 = call i32 @prte_set_attribute(ptr noundef nonnull %590, i16 noundef zeroext 311, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1) #15
  br label %592

592:                                              ; preds = %589, %pmix_obj_run_destructors.exit429
  %593 = load i32, ptr getelementptr inbounds (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %594 = call i32 @pmix_output_get_verbosity(i32 noundef %593) #15
  %595 = icmp sgt i32 %594, 0
  br i1 %595, label %599, label %596

596:                                              ; preds = %592
  %597 = getelementptr inbounds i8, ptr %0, i64 784
  %598 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %597, i16 noundef zeroext 268, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %598, label %599, label %pmix_obj_run_destructors.exit360

599:                                              ; preds = %596, %592
  call void @prte_ras_base_display_alloc(ptr noundef %0)
  br label %pmix_obj_run_destructors.exit360

pmix_obj_run_destructors.exit360:                 ; preds = %32, %.lr.ph.i357, %.lr.ph.i386, %.lr.ph.i373, %pmix_obj_run_constructors.exit, %._crit_edge522, %._crit_edge525, %._crit_edge528, %596, %599, %pmix_obj_run_destructors.exit401
  %.0262 = phi i32 [ %391, %pmix_obj_run_destructors.exit401 ], [ 0, %599 ], [ 0, %596 ], [ -43, %._crit_edge528 ], [ -43, %._crit_edge525 ], [ -43, %._crit_edge522 ], [ 0, %pmix_obj_run_constructors.exit ], [ -43, %.lr.ph.i373 ], [ -43, %.lr.ph.i386 ], [ -43, %.lr.ph.i357 ], [ 0, %32 ]
  ret i32 %.0262
}

declare void @prte_remove_attribute(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #5

declare ptr @pmix_getline(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #7

declare zeroext i1 @prte_check_host_is_local(ptr noundef) local_unnamed_addr #2

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_allowed_cpuset(ptr noundef) local_unnamed_addr #8

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #8

declare i32 @hwloc_bitmap_list_snprintf(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @prte_hwloc_build_map(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #2

declare i32 @hwloc_get_type_depth(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_get_nbobjs_by_depth(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_get_obj_by_depth(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(0) }

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
!9 = distinct !{!9, !5, !10}
!10 = !{!"llvm.loop.unswitch.partial.disable"}
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
