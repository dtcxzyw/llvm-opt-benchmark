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
define ptr @prte_ras_base_flag_string(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
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
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #1

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @prte_ras_base_display_alloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pmix_proc, align 4
  store ptr null, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %7 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %6, i16 noundef zeroext 310, ptr noundef null, i16 noundef zeroext 1) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @PMIx_Load_procid(ptr noundef nonnull %5, ptr noundef nonnull %8, i32 noundef -2) #15
  %.str.8..str.9 = select i1 %7, ptr @.str.8, ptr @.str.9
  %9 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull %.str.8..str.9) #15
  %10 = load i8, ptr @prte_hnp_is_allocated, align 1
  %11 = and i8 %10, 1
  %12 = xor i8 %11, 1
  %. = zext nneg i8 %12 to i32
  %13 = load ptr, ptr @prte_node_pool, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, %.
  br i1 %16, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %1
  %17 = and i8 %10, 1
  %18 = xor i8 %17, 1
  %19 = zext nneg i8 %18 to i64
  br i1 %7, label %pmix_pointer_array_get_item.exit.us, label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit.us:              ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %45
  %indvars.iv40 = phi i64 [ %indvars.iv.next41, %45 ], [ %19, %pmix_pointer_array_get_item.exit.lr.ph ]
  %20 = phi ptr [ %46, %45 ], [ %13, %pmix_pointer_array_get_item.exit.lr.ph ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv40
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %45, label %26

26:                                               ; preds = %pmix_pointer_array_get_item.exit.us
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %spec.select.us = select i1 %29, ptr @.str.11, ptr %28
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 220
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 232
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 228
  %35 = load i32, ptr %34, align 4
  %36 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.10, ptr noundef nonnull %spec.select.us, i32 noundef %31, i32 noundef %33, i32 noundef %35) #15
  %37 = load ptr, ptr %2, align 8
  %38 = icmp eq ptr %37, null
  %39 = load ptr, ptr %3, align 8
  br i1 %38, label %.sink.split, label %40

40:                                               ; preds = %26
  %41 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.14, ptr noundef nonnull %37, ptr noundef %39) #15
  %42 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %42) #15
  %43 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %43) #15
  %44 = load ptr, ptr %4, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %26, %40
  %.sink = phi ptr [ %44, %40 ], [ %39, %26 ]
  store ptr %.sink, ptr %2, align 8
  br label %45

45:                                               ; preds = %.sink.split, %pmix_pointer_array_get_item.exit.us
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %46 = load ptr, ptr @prte_node_pool, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %48 = load i32, ptr %47, align 8
  %49 = trunc nuw i64 %indvars.iv.next41 to i32
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %pmix_pointer_array_get_item.exit.us, label %._crit_edge, !llvm.loop !4

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %89
  %indvars.iv = phi i64 [ %indvars.iv.next, %89 ], [ %19, %pmix_pointer_array_get_item.exit.lr.ph ]
  %51 = phi ptr [ %90, %89 ], [ %13, %pmix_pointer_array_get_item.exit.lr.ph ]
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 152
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %89, label %57

57:                                               ; preds = %pmix_pointer_array_get_item.exit
  %58 = call ptr @prte_ras_base_flag_string(ptr noundef nonnull %55)
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 168
  %60 = load ptr, ptr %59, align 8
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %63, label %61

61:                                               ; preds = %57
  %62 = call ptr @PMIx_Argv_join(ptr noundef nonnull %60, i32 noundef 44) #15
  br label %63

63:                                               ; preds = %57, %61
  %.028 = phi ptr [ %62, %61 ], [ null, %57 ]
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 152
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  %spec.select36 = select i1 %66, ptr @.str.11, ptr %65
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 220
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 232
  %70 = load i32, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 228
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %55, i64 218
  %74 = load i8, ptr %73, align 2
  %75 = call ptr @prte_node_state_to_str(i8 noundef signext %74) #15
  %76 = icmp eq ptr %.028, null
  %77 = select i1 %76, ptr @.str.13, ptr %.028
  %78 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.12, ptr noundef nonnull %spec.select36, i32 noundef %68, i32 noundef %70, i32 noundef %72, ptr noundef %75, ptr noundef %58, ptr noundef nonnull %77) #15
  call void @free(ptr noundef %58) #15
  br i1 %76, label %80, label %79

79:                                               ; preds = %63
  call void @free(ptr noundef nonnull %.028) #15
  br label %80

80:                                               ; preds = %63, %79
  %81 = load ptr, ptr %2, align 8
  %82 = icmp eq ptr %81, null
  %83 = load ptr, ptr %3, align 8
  br i1 %82, label %.sink.split44, label %84

84:                                               ; preds = %80
  %85 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.14, ptr noundef nonnull %81, ptr noundef %83) #15
  %86 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %86) #15
  %87 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %87) #15
  %88 = load ptr, ptr %4, align 8
  br label %.sink.split44

.sink.split44:                                    ; preds = %80, %84
  %.sink45 = phi ptr [ %88, %84 ], [ %83, %80 ]
  store ptr %.sink45, ptr %2, align 8
  br label %89

89:                                               ; preds = %.sink.split44, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load ptr, ptr @prte_node_pool, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 128
  %92 = load i32, ptr %91, align 8
  %93 = trunc nuw i64 %indvars.iv.next to i32
  %94 = icmp sgt i32 %92, %93
  br i1 %94, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %89, %45, %1
  %95 = load ptr, ptr %2, align 8
  %.str.15..str.16 = select i1 %7, ptr @.str.15, ptr @.str.16
  %96 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull %.str.15..str.16, ptr noundef %95) #15
  %97 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %97) #15
  %98 = load ptr, ptr %3, align 8
  call void @prte_iof_base_output(ptr noundef nonnull %5, i16 noundef zeroext 2, ptr noundef %98) #15
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %pmix_pointer_array_get_item.exit, label %.loopexit

pmix_pointer_array_get_item.exit:                 ; preds = %.preheader, %14
  %8 = phi ptr [ %15, %14 ], [ %4, %.preheader ]
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %14 ], [ 0, %.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv74
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
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
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %._crit_edge, label %.preheader52

.preheader52:                                     ; preds = %.preheader52.lr.ph, %.loopexit53
  %27 = phi ptr [ %61, %.loopexit53 ], [ %23, %.preheader52.lr.ph ]
  %28 = phi ptr [ %62, %.loopexit53 ], [ %23, %.preheader52.lr.ph ]
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.loopexit53 ], [ 0, %.preheader52.lr.ph ]
  %29 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv68
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %.loopexit53, label %pmix_pointer_array_get_item.exit49.preheader

pmix_pointer_array_get_item.exit49.preheader:     ; preds = %.preheader52
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 128
  br label %pmix_pointer_array_get_item.exit49

pmix_pointer_array_get_item.exit49:               ; preds = %pmix_pointer_array_get_item.exit49.preheader, %.loopexit51
  %indvars.iv66 = phi i64 [ 0, %pmix_pointer_array_get_item.exit49.preheader ], [ %indvars.iv.next67, %.loopexit51 ]
  %34 = phi ptr [ %28, %pmix_pointer_array_get_item.exit49.preheader ], [ %27, %.loopexit51 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv66
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit51, label %40

40:                                               ; preds = %pmix_pointer_array_get_item.exit49
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %29, align 8
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %43) #16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit53.sink.split, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 168
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit51, label %.preheader50

.preheader50:                                     ; preds = %46
  %50 = load ptr, ptr %48, align 8
  %.not4555 = icmp eq ptr %50, null
  br i1 %.not4555, label %.loopexit51, label %.lr.ph

51:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv.next
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
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 240
  %60 = load ptr, ptr %59, align 8
  tail call fastcc void @display_cpus(ptr noundef %60, ptr noundef %0, ptr noundef nonnull %43)
  %.pre78 = load ptr, ptr @prte_node_pool, align 8
  br label %.loopexit53

.loopexit53:                                      ; preds = %.loopexit51, %.loopexit53.sink.split, %.preheader52
  %61 = phi ptr [ %27, %.preheader52 ], [ %.pre78, %.loopexit53.sink.split ], [ %27, %.loopexit51 ]
  %62 = phi ptr [ %28, %.preheader52 ], [ %.pre78, %.loopexit53.sink.split ], [ %27, %.loopexit51 ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %63 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.next69
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
define internal fastcc void @display_cpus(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [2048 x i8], align 16
  %5 = load i8, ptr @prte_hwloc_default_use_hwthread_cpus, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 784
  %8 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %7, i16 noundef zeroext 310, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %8, label %79, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
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
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 184
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
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 184
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
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 184
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
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

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
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond531 = icmp ult i32 %24, 64
  br i1 %or.cond531, label %25, label %32

25:                                               ; preds = %3
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef nonnull @.str.18, ptr noundef %31) #15
  br label %32

32:                                               ; preds = %30, %25, %3
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %34 = load ptr, ptr %33, align 8
  %35 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 25), align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 784
  %39 = tail call i32 @prte_set_attribute(ptr noundef nonnull %38, i16 noundef zeroext 269, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1) #15
  br label %40

40:                                               ; preds = %37, %32
  %41 = load i8, ptr @prte_ras_base, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond532 = icmp ult i32 %44, 64
  br i1 %or.cond532, label %45, label %1183

45:                                               ; preds = %43
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 4
  br i1 %49, label %50, label %1183

50:                                               ; preds = %45
  %51 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %44, ptr noundef nonnull @.str.19, ptr noundef %51) #15
  br label %1183

52:                                               ; preds = %40
  store i8 1, ptr @prte_ras_base, align 8
  %53 = load i32, ptr @pmix_class_init_epoch, align 4
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %53, %54
  br i1 %.not, label %56, label %55

55:                                               ; preds = %52
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %56

56:                                               ; preds = %55, %52
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_list_t_class, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %59, i8 0, i64 64, i1 false)
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %61 = load ptr, ptr %60, align 8
  %.not6.i = icmp eq ptr %61, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.i
  %62 = phi ptr [ %64, %.lr.ph.i ], [ %61, %56 ]
  %.07.i = phi ptr [ %63, %.lr.ph.i ], [ %60, %56 ]
  call void %62(ptr noundef nonnull %4) #15
  %63 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !12

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %56
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 8), align 8
  %.not487 = icmp eq ptr %65, null
  br i1 %.not487, label %228, label %66

66:                                               ; preds = %pmix_obj_run_constructors.exit
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 %68(ptr noundef %34, ptr noundef nonnull %4) #15
  switch i32 %69, label %166 [
    i32 0, label %228
    i32 57, label %70
    i32 70, label %1011
    i32 -46, label %102
    i32 -43, label %168
  ]

70:                                               ; preds = %66
  %71 = load ptr, ptr %57, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %.not6.i554 = icmp eq ptr %74, null
  br i1 %.not6.i554, label %pmix_obj_run_destructors.exit, label %.lr.ph.i555

.lr.ph.i555:                                      ; preds = %70, %.lr.ph.i555
  %75 = phi ptr [ %77, %.lr.ph.i555 ], [ %74, %70 ]
  %.07.i556 = phi ptr [ %76, %.lr.ph.i555 ], [ %73, %70 ]
  call void %75(ptr noundef nonnull %4) #15
  %76 = getelementptr inbounds nuw i8, ptr %.07.i556, i64 8
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
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 8
  %86 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %88, label %1358

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  %.not6.i558 = icmp eq ptr %93, null
  br i1 %.not6.i558, label %pmix_obj_run_destructors.exit562, label %.lr.ph.i559

.lr.ph.i559:                                      ; preds = %88, %.lr.ph.i559
  %94 = phi ptr [ %96, %.lr.ph.i559 ], [ %93, %88 ]
  %.07.i560 = phi ptr [ %95, %.lr.ph.i559 ], [ %92, %88 ]
  call void %94(ptr noundef %2) #15
  %95 = getelementptr inbounds nuw i8, ptr %.07.i560, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not.i561 = icmp eq ptr %96, null
  br i1 %.not.i561, label %pmix_obj_run_destructors.exit562, label %.lr.ph.i559, !llvm.loop !13

pmix_obj_run_destructors.exit562:                 ; preds = %.lr.ph.i559, %88
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %98 = load ptr, ptr %97, align 8
  %.not525 = icmp eq ptr %98, null
  br i1 %.not525, label %101, label %99

99:                                               ; preds = %pmix_obj_run_destructors.exit562
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %98(ptr noundef nonnull %100, ptr noundef nonnull %2) #15
  br label %1358

101:                                              ; preds = %pmix_obj_run_destructors.exit562
  call void @free(ptr noundef nonnull %2) #15
  br label %1358

102:                                              ; preds = %66
  %103 = load i8, ptr @prte_allocation_required, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %1011

105:                                              ; preds = %102
  %106 = load ptr, ptr %57, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %.not6.i564 = icmp eq ptr %109, null
  br i1 %.not6.i564, label %pmix_obj_run_destructors.exit568, label %.lr.ph.i565

.lr.ph.i565:                                      ; preds = %105, %.lr.ph.i565
  %110 = phi ptr [ %112, %.lr.ph.i565 ], [ %109, %105 ]
  %.07.i566 = phi ptr [ %111, %.lr.ph.i565 ], [ %108, %105 ]
  call void %110(ptr noundef nonnull %4) #15
  %111 = getelementptr inbounds nuw i8, ptr %.07.i566, i64 8
  %112 = load ptr, ptr %111, align 8
  %.not.i567 = icmp eq ptr %112, null
  br i1 %.not.i567, label %pmix_obj_run_destructors.exit568, label %.lr.ph.i565, !llvm.loop !13

pmix_obj_run_destructors.exit568:                 ; preds = %.lr.ph.i565, %105
  %113 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 1) #15
  %114 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %140

116:                                              ; preds = %pmix_obj_run_destructors.exit568
  %117 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #15
  %118 = load i64, ptr %7, align 8
  %119 = sitofp i64 %118 to double
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %121 = load i64, ptr %120, align 8
  %122 = sitofp i64 %121 to double
  %123 = fdiv double %122, 1.000000e+06
  %124 = fadd double %123, %119
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond533 = icmp ult i32 %125, 64
  br i1 %or.cond533, label %126, label %140

126:                                              ; preds = %116
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %127, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %126
  %132 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %133 = icmp eq ptr %34, null
  br i1 %133, label %137, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %136 = call ptr @prte_util_print_jobids(ptr noundef nonnull %135) #15
  br label %137

137:                                              ; preds = %131, %134
  %138 = phi ptr [ %136, %134 ], [ @.str.23, %131 ]
  %139 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %125, ptr noundef nonnull @.str.22, ptr noundef %132, double noundef %124, ptr noundef %138, ptr noundef %139, ptr noundef nonnull @.str.24, i32 noundef 414) #15
  br label %140

140:                                              ; preds = %116, %126, %137, %pmix_obj_run_destructors.exit568
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
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
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %148 = load i32, ptr %147, align 8
  %149 = add nsw i32 %148, -1
  store i32 %149, ptr %147, align 8
  %150 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %151 = icmp eq i32 %149, 0
  br i1 %151, label %152, label %1358

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %.not6.i569 = icmp eq ptr %157, null
  br i1 %.not6.i569, label %pmix_obj_run_destructors.exit573, label %.lr.ph.i570

.lr.ph.i570:                                      ; preds = %152, %.lr.ph.i570
  %158 = phi ptr [ %160, %.lr.ph.i570 ], [ %157, %152 ]
  %.07.i571 = phi ptr [ %159, %.lr.ph.i570 ], [ %156, %152 ]
  call void %158(ptr noundef %2) #15
  %159 = getelementptr inbounds nuw i8, ptr %.07.i571, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not.i572 = icmp eq ptr %160, null
  br i1 %.not.i572, label %pmix_obj_run_destructors.exit573, label %.lr.ph.i570, !llvm.loop !13

pmix_obj_run_destructors.exit573:                 ; preds = %.lr.ph.i570, %152
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %162 = load ptr, ptr %161, align 8
  %.not520 = icmp eq ptr %162, null
  br i1 %.not520, label %165, label %163

163:                                              ; preds = %pmix_obj_run_destructors.exit573
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %162(ptr noundef nonnull %164, ptr noundef nonnull %2) #15
  br label %1358

165:                                              ; preds = %pmix_obj_run_destructors.exit573
  call void @free(ptr noundef nonnull %2) #15
  br label %1358

166:                                              ; preds = %66
  %167 = call ptr @prte_strerror(i32 noundef %69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %167, ptr noundef nonnull @.str.24, i32 noundef 424) #15
  br label %168

168:                                              ; preds = %66, %166
  %169 = load ptr, ptr %57, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = load ptr, ptr %170, align 8
  %172 = load ptr, ptr %171, align 8
  %.not6.i575 = icmp eq ptr %172, null
  br i1 %.not6.i575, label %pmix_obj_run_destructors.exit579, label %.lr.ph.i576

.lr.ph.i576:                                      ; preds = %168, %.lr.ph.i576
  %173 = phi ptr [ %175, %.lr.ph.i576 ], [ %172, %168 ]
  %.07.i577 = phi ptr [ %174, %.lr.ph.i576 ], [ %171, %168 ]
  call void %173(ptr noundef nonnull %4) #15
  %174 = getelementptr inbounds nuw i8, ptr %.07.i577, i64 8
  %175 = load ptr, ptr %174, align 8
  %.not.i578 = icmp eq ptr %175, null
  br i1 %.not.i578, label %pmix_obj_run_destructors.exit579, label %.lr.ph.i576, !llvm.loop !13

pmix_obj_run_destructors.exit579:                 ; preds = %.lr.ph.i576, %168
  %176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %202

178:                                              ; preds = %pmix_obj_run_destructors.exit579
  %179 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #15
  %180 = load i64, ptr %8, align 8
  %181 = sitofp i64 %180 to double
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %183 = load i64, ptr %182, align 8
  %184 = sitofp i64 %183 to double
  %185 = fdiv double %184, 1.000000e+06
  %186 = fadd double %185, %181
  %187 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond534 = icmp ult i32 %187, 64
  br i1 %or.cond534, label %188, label %202

188:                                              ; preds = %178
  %189 = zext nneg i32 %187 to i64
  %190 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %189, i32 2
  %191 = load i32, ptr %190, align 4
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %202

193:                                              ; preds = %188
  %194 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %195 = icmp eq ptr %34, null
  br i1 %195, label %199, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %198 = call ptr @prte_util_print_jobids(ptr noundef nonnull %197) #15
  br label %199

199:                                              ; preds = %193, %196
  %200 = phi ptr [ %198, %196 ], [ @.str.23, %193 ]
  %201 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %187, ptr noundef nonnull @.str.22, ptr noundef %194, double noundef %186, ptr noundef %200, ptr noundef %201, ptr noundef nonnull @.str.24, i32 noundef 426) #15
  br label %202

202:                                              ; preds = %178, %188, %199, %pmix_obj_run_destructors.exit579
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
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
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %210 = load i32, ptr %209, align 8
  %211 = add nsw i32 %210, -1
  store i32 %211, ptr %209, align 8
  %212 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %213 = icmp eq i32 %211, 0
  br i1 %213, label %214, label %1358

214:                                              ; preds = %208
  %215 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %218, align 8
  %.not6.i580 = icmp eq ptr %219, null
  br i1 %.not6.i580, label %pmix_obj_run_destructors.exit584, label %.lr.ph.i581

.lr.ph.i581:                                      ; preds = %214, %.lr.ph.i581
  %220 = phi ptr [ %222, %.lr.ph.i581 ], [ %219, %214 ]
  %.07.i582 = phi ptr [ %221, %.lr.ph.i581 ], [ %218, %214 ]
  call void %220(ptr noundef %2) #15
  %221 = getelementptr inbounds nuw i8, ptr %.07.i582, i64 8
  %222 = load ptr, ptr %221, align 8
  %.not.i583 = icmp eq ptr %222, null
  br i1 %.not.i583, label %pmix_obj_run_destructors.exit584, label %.lr.ph.i581, !llvm.loop !13

pmix_obj_run_destructors.exit584:                 ; preds = %.lr.ph.i581, %214
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %224 = load ptr, ptr %223, align 8
  %.not519 = icmp eq ptr %224, null
  br i1 %.not519, label %227, label %225

225:                                              ; preds = %pmix_obj_run_destructors.exit584
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %224(ptr noundef nonnull %226, ptr noundef nonnull %2) #15
  br label %1358

227:                                              ; preds = %pmix_obj_run_destructors.exit584
  call void @free(ptr noundef nonnull %2) #15
  br label %1358

228:                                              ; preds = %66, %pmix_obj_run_constructors.exit
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %231 = load ptr, ptr %230, align 8
  %232 = icmp eq ptr %231, %229
  br i1 %232, label %329, label %233

233:                                              ; preds = %228
  store i8 1, ptr @prte_managed_allocation, align 1
  store i8 1, ptr @prte_do_not_resolve, align 1
  br label %234

234:                                              ; preds = %233, %254
  %.0758 = phi ptr [ %231, %233 ], [ %256, %254 ]
  %235 = getelementptr inbounds nuw i8, ptr %.0758, i64 152
  %236 = load ptr, ptr %235, align 8
  %237 = call zeroext i1 @pmix_net_isaddr(ptr noundef %236) #15
  br i1 %237, label %254, label %238

238:                                              ; preds = %234
  %239 = load ptr, ptr %235, align 8
  %240 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %239, i32 noundef 46) #16
  store ptr %240, ptr %6, align 8
  %.not493 = icmp eq ptr %240, null
  br i1 %.not493, label %254, label %241

241:                                              ; preds = %238
  %242 = call noalias ptr @strdup(ptr noundef nonnull %239) #15
  %243 = getelementptr inbounds nuw i8, ptr %.0758, i64 160
  store ptr %242, ptr %243, align 8
  %244 = load i8, ptr @prte_keep_fqdn_hostnames, align 1
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %250

246:                                              ; preds = %241
  store i8 0, ptr %240, align 1
  %247 = getelementptr inbounds nuw i8, ptr %.0758, i64 168
  %248 = load ptr, ptr %235, align 8
  %249 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %247, ptr noundef %248) #15
  br label %.sink.split

250:                                              ; preds = %241
  %251 = getelementptr inbounds nuw i8, ptr %.0758, i64 168
  %252 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %251, ptr noundef nonnull %239) #15
  br label %.sink.split

.sink.split:                                      ; preds = %246, %250
  %.sink = phi i8 [ 0, %250 ], [ 46, %246 ]
  %253 = load ptr, ptr %6, align 8
  store i8 %.sink, ptr %253, align 1
  br label %254

254:                                              ; preds = %.sink.split, %234, %238
  %255 = getelementptr inbounds nuw i8, ptr %.0758, i64 120
  %256 = load ptr, ptr %255, align 8
  %.not489 = icmp eq ptr %256, %229
  br i1 %.not489, label %257, label %234, !llvm.loop !14

257:                                              ; preds = %254
  %258 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %4, ptr noundef %34) #15
  switch i32 %258, label %259 [
    i32 0, label %321
    i32 -43, label %261
  ]

259:                                              ; preds = %257
  %260 = call ptr @prte_strerror(i32 noundef %258) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %260, ptr noundef nonnull @.str.24, i32 noundef 460) #15
  br label %261

261:                                              ; preds = %257, %259
  %262 = load ptr, ptr %57, align 8
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %264, align 8
  %.not6.i586 = icmp eq ptr %265, null
  br i1 %.not6.i586, label %pmix_obj_run_destructors.exit590, label %.lr.ph.i587

.lr.ph.i587:                                      ; preds = %261, %.lr.ph.i587
  %266 = phi ptr [ %268, %.lr.ph.i587 ], [ %265, %261 ]
  %.07.i588 = phi ptr [ %267, %.lr.ph.i587 ], [ %264, %261 ]
  call void %266(ptr noundef nonnull %4) #15
  %267 = getelementptr inbounds nuw i8, ptr %.07.i588, i64 8
  %268 = load ptr, ptr %267, align 8
  %.not.i589 = icmp eq ptr %268, null
  br i1 %.not.i589, label %pmix_obj_run_destructors.exit590, label %.lr.ph.i587, !llvm.loop !13

pmix_obj_run_destructors.exit590:                 ; preds = %.lr.ph.i587, %261
  %269 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %270 = icmp sgt i32 %269, 0
  br i1 %270, label %271, label %295

271:                                              ; preds = %pmix_obj_run_destructors.exit590
  %272 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #15
  %273 = load i64, ptr %9, align 8
  %274 = sitofp i64 %273 to double
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %276 = load i64, ptr %275, align 8
  %277 = sitofp i64 %276 to double
  %278 = fdiv double %277, 1.000000e+06
  %279 = fadd double %278, %274
  %280 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond535 = icmp ult i32 %280, 64
  br i1 %or.cond535, label %281, label %295

281:                                              ; preds = %271
  %282 = zext nneg i32 %280 to i64
  %283 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %282, i32 2
  %284 = load i32, ptr %283, align 4
  %285 = icmp sgt i32 %284, 0
  br i1 %285, label %286, label %295

286:                                              ; preds = %281
  %287 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %288 = icmp eq ptr %34, null
  br i1 %288, label %292, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %291 = call ptr @prte_util_print_jobids(ptr noundef nonnull %290) #15
  br label %292

292:                                              ; preds = %286, %289
  %293 = phi ptr [ %291, %289 ], [ @.str.23, %286 ]
  %294 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %280, ptr noundef nonnull @.str.22, ptr noundef %287, double noundef %279, ptr noundef %293, ptr noundef %294, ptr noundef nonnull @.str.24, i32 noundef 462) #15
  br label %295

295:                                              ; preds = %271, %281, %292, %pmix_obj_run_destructors.exit590
  %296 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %296(ptr noundef %34, i32 noundef 68) #15
  %297 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %298 = icmp eq i32 %297, 35
  br i1 %298, label %299, label %301

299:                                              ; preds = %295
  %300 = tail call ptr @__errno_location() #17
  store i32 35, ptr %300, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

301:                                              ; preds = %295
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %303 = load i32, ptr %302, align 8
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %302, align 8
  %305 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %306 = icmp eq i32 %304, 0
  br i1 %306, label %307, label %1358

307:                                              ; preds = %301
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %309 = load ptr, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %311, align 8
  %.not6.i591 = icmp eq ptr %312, null
  br i1 %.not6.i591, label %pmix_obj_run_destructors.exit595, label %.lr.ph.i592

.lr.ph.i592:                                      ; preds = %307, %.lr.ph.i592
  %313 = phi ptr [ %315, %.lr.ph.i592 ], [ %312, %307 ]
  %.07.i593 = phi ptr [ %314, %.lr.ph.i592 ], [ %311, %307 ]
  call void %313(ptr noundef %2) #15
  %314 = getelementptr inbounds nuw i8, ptr %.07.i593, i64 8
  %315 = load ptr, ptr %314, align 8
  %.not.i594 = icmp eq ptr %315, null
  br i1 %.not.i594, label %pmix_obj_run_destructors.exit595, label %.lr.ph.i592, !llvm.loop !13

pmix_obj_run_destructors.exit595:                 ; preds = %.lr.ph.i592, %307
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %317 = load ptr, ptr %316, align 8
  %.not492 = icmp eq ptr %317, null
  br i1 %.not492, label %320, label %318

318:                                              ; preds = %pmix_obj_run_destructors.exit595
  %319 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %317(ptr noundef nonnull %319, ptr noundef nonnull %2) #15
  br label %1358

320:                                              ; preds = %pmix_obj_run_destructors.exit595
  call void @free(ptr noundef nonnull %2) #15
  br label %1358

321:                                              ; preds = %257
  %322 = load ptr, ptr %57, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 48
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %324, align 8
  %.not6.i597 = icmp eq ptr %325, null
  br i1 %.not6.i597, label %pmix_obj_run_destructors.exit601, label %.lr.ph.i598

.lr.ph.i598:                                      ; preds = %321, %.lr.ph.i598
  %326 = phi ptr [ %328, %.lr.ph.i598 ], [ %325, %321 ]
  %.07.i599 = phi ptr [ %327, %.lr.ph.i598 ], [ %324, %321 ]
  call void %326(ptr noundef nonnull %4) #15
  %327 = getelementptr inbounds nuw i8, ptr %.07.i599, i64 8
  %328 = load ptr, ptr %327, align 8
  %.not.i600 = icmp eq ptr %328, null
  br i1 %.not.i600, label %pmix_obj_run_destructors.exit601, label %.lr.ph.i598, !llvm.loop !13

329:                                              ; preds = %228
  %330 = load i8, ptr @prte_allocation_required, align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %393

332:                                              ; preds = %329
  %333 = load ptr, ptr %57, align 8
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 48
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %335, align 8
  %.not6.i602 = icmp eq ptr %336, null
  br i1 %.not6.i602, label %pmix_obj_run_destructors.exit606, label %.lr.ph.i603

.lr.ph.i603:                                      ; preds = %332, %.lr.ph.i603
  %337 = phi ptr [ %339, %.lr.ph.i603 ], [ %336, %332 ]
  %.07.i604 = phi ptr [ %338, %.lr.ph.i603 ], [ %335, %332 ]
  call void %337(ptr noundef nonnull %4) #15
  %338 = getelementptr inbounds nuw i8, ptr %.07.i604, i64 8
  %339 = load ptr, ptr %338, align 8
  %.not.i605 = icmp eq ptr %339, null
  br i1 %.not.i605, label %pmix_obj_run_destructors.exit606, label %.lr.ph.i603, !llvm.loop !13

pmix_obj_run_destructors.exit606:                 ; preds = %.lr.ph.i603, %332
  %340 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 1) #15
  %341 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %342 = icmp sgt i32 %341, 0
  br i1 %342, label %343, label %367

343:                                              ; preds = %pmix_obj_run_destructors.exit606
  %344 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #15
  %345 = load i64, ptr %10, align 8
  %346 = sitofp i64 %345 to double
  %347 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %348 = load i64, ptr %347, align 8
  %349 = sitofp i64 %348 to double
  %350 = fdiv double %349, 1.000000e+06
  %351 = fadd double %350, %346
  %352 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond536 = icmp ult i32 %352, 64
  br i1 %or.cond536, label %353, label %367

353:                                              ; preds = %343
  %354 = zext nneg i32 %352 to i64
  %355 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %354, i32 2
  %356 = load i32, ptr %355, align 4
  %357 = icmp sgt i32 %356, 0
  br i1 %357, label %358, label %367

358:                                              ; preds = %353
  %359 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %360 = icmp eq ptr %34, null
  br i1 %360, label %364, label %361

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %363 = call ptr @prte_util_print_jobids(ptr noundef nonnull %362) #15
  br label %364

364:                                              ; preds = %358, %361
  %365 = phi ptr [ %363, %361 ], [ @.str.23, %358 ]
  %366 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %352, ptr noundef nonnull @.str.22, ptr noundef %359, double noundef %351, ptr noundef %365, ptr noundef %366, ptr noundef nonnull @.str.24, i32 noundef 474) #15
  br label %367

367:                                              ; preds = %343, %353, %364, %pmix_obj_run_destructors.exit606
  %368 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %368(ptr noundef %34, i32 noundef 68) #15
  %369 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %370 = icmp eq i32 %369, 35
  br i1 %370, label %371, label %373

371:                                              ; preds = %367
  %372 = tail call ptr @__errno_location() #17
  store i32 35, ptr %372, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

373:                                              ; preds = %367
  %374 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %375 = load i32, ptr %374, align 8
  %376 = add nsw i32 %375, -1
  store i32 %376, ptr %374, align 8
  %377 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %378 = icmp eq i32 %376, 0
  br i1 %378, label %379, label %1358

379:                                              ; preds = %373
  %380 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 48
  %383 = load ptr, ptr %382, align 8
  %384 = load ptr, ptr %383, align 8
  %.not6.i607 = icmp eq ptr %384, null
  br i1 %.not6.i607, label %pmix_obj_run_destructors.exit611, label %.lr.ph.i608

.lr.ph.i608:                                      ; preds = %379, %.lr.ph.i608
  %385 = phi ptr [ %387, %.lr.ph.i608 ], [ %384, %379 ]
  %.07.i609 = phi ptr [ %386, %.lr.ph.i608 ], [ %383, %379 ]
  call void %385(ptr noundef %2) #15
  %386 = getelementptr inbounds nuw i8, ptr %.07.i609, i64 8
  %387 = load ptr, ptr %386, align 8
  %.not.i610 = icmp eq ptr %387, null
  br i1 %.not.i610, label %pmix_obj_run_destructors.exit611, label %.lr.ph.i608, !llvm.loop !13

pmix_obj_run_destructors.exit611:                 ; preds = %.lr.ph.i608, %379
  %388 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %389 = load ptr, ptr %388, align 8
  %.not517 = icmp eq ptr %389, null
  br i1 %.not517, label %392, label %390

390:                                              ; preds = %pmix_obj_run_destructors.exit611
  %391 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %389(ptr noundef nonnull %391, ptr noundef nonnull %2) #15
  br label %1358

392:                                              ; preds = %pmix_obj_run_destructors.exit611
  call void @free(ptr noundef nonnull %2) #15
  br label %1358

393:                                              ; preds = %329
  %394 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond537 = icmp ult i32 %394, 64
  br i1 %or.cond537, label %395, label %402

395:                                              ; preds = %393
  %396 = zext nneg i32 %394 to i64
  %397 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %396, i32 2
  %398 = load i32, ptr %397, align 4
  %399 = icmp sgt i32 %398, 4
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  %401 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %394, ptr noundef nonnull @.str.26, ptr noundef %401) #15
  br label %402

402:                                              ; preds = %400, %395, %393
  %403 = getelementptr inbounds nuw i8, ptr %34, i64 784
  %404 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %403, i16 noundef zeroext 283, ptr noundef nonnull %5, i16 noundef zeroext 3) #15
  br i1 %404, label %405, label %482

405:                                              ; preds = %402
  %406 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond538 = icmp ult i32 %406, 64
  br i1 %or.cond538, label %407, label %415

407:                                              ; preds = %405
  %408 = zext nneg i32 %406 to i64
  %409 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %408, i32 2
  %410 = load i32, ptr %409, align 4
  %411 = icmp sgt i32 %410, 4
  br i1 %411, label %412, label %415

412:                                              ; preds = %407
  %413 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %414 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %406, ptr noundef nonnull @.str.27, ptr noundef %413, ptr noundef %414) #15
  br label %415

415:                                              ; preds = %412, %407, %405
  %416 = load ptr, ptr %5, align 8
  %417 = call i32 @prte_util_add_hostfile_nodes(ptr noundef nonnull %4, ptr noundef %416) #15
  %.not494 = icmp eq i32 %417, 0
  br i1 %.not494, label %480, label %418

418:                                              ; preds = %415
  %419 = load ptr, ptr %57, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 48
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %421, align 8
  %.not6.i613 = icmp eq ptr %422, null
  br i1 %.not6.i613, label %pmix_obj_run_destructors.exit617, label %.lr.ph.i614

.lr.ph.i614:                                      ; preds = %418, %.lr.ph.i614
  %423 = phi ptr [ %425, %.lr.ph.i614 ], [ %422, %418 ]
  %.07.i615 = phi ptr [ %424, %.lr.ph.i614 ], [ %421, %418 ]
  call void %423(ptr noundef nonnull %4) #15
  %424 = getelementptr inbounds nuw i8, ptr %.07.i615, i64 8
  %425 = load ptr, ptr %424, align 8
  %.not.i616 = icmp eq ptr %425, null
  br i1 %.not.i616, label %pmix_obj_run_destructors.exit617, label %.lr.ph.i614, !llvm.loop !13

pmix_obj_run_destructors.exit617:                 ; preds = %.lr.ph.i614, %418
  %426 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %428, label %452

428:                                              ; preds = %pmix_obj_run_destructors.exit617
  %429 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #15
  %430 = load i64, ptr %11, align 8
  %431 = sitofp i64 %430 to double
  %432 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %433 = load i64, ptr %432, align 8
  %434 = sitofp i64 %433 to double
  %435 = fdiv double %434, 1.000000e+06
  %436 = fadd double %435, %431
  %437 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond539 = icmp ult i32 %437, 64
  br i1 %or.cond539, label %438, label %452

438:                                              ; preds = %428
  %439 = zext nneg i32 %437 to i64
  %440 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %439, i32 2
  %441 = load i32, ptr %440, align 4
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %443, label %452

443:                                              ; preds = %438
  %444 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %445 = icmp eq ptr %34, null
  br i1 %445, label %449, label %446

446:                                              ; preds = %443
  %447 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %448 = call ptr @prte_util_print_jobids(ptr noundef nonnull %447) #15
  br label %449

449:                                              ; preds = %443, %446
  %450 = phi ptr [ %448, %446 ], [ @.str.23, %443 ]
  %451 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %437, ptr noundef nonnull @.str.22, ptr noundef %444, double noundef %436, ptr noundef %450, ptr noundef %451, ptr noundef nonnull @.str.24, i32 noundef 494) #15
  br label %452

452:                                              ; preds = %428, %438, %449, %pmix_obj_run_destructors.exit617
  %453 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %453(ptr noundef %34, i32 noundef 68) #15
  %454 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %455 = icmp eq i32 %454, 35
  br i1 %455, label %456, label %458

456:                                              ; preds = %452
  %457 = tail call ptr @__errno_location() #17
  store i32 35, ptr %457, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

458:                                              ; preds = %452
  %459 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %460 = load i32, ptr %459, align 8
  %461 = add nsw i32 %460, -1
  store i32 %461, ptr %459, align 8
  %462 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %463 = icmp eq i32 %461, 0
  br i1 %463, label %464, label %478

464:                                              ; preds = %458
  %465 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 48
  %468 = load ptr, ptr %467, align 8
  %469 = load ptr, ptr %468, align 8
  %.not6.i618 = icmp eq ptr %469, null
  br i1 %.not6.i618, label %pmix_obj_run_destructors.exit622, label %.lr.ph.i619

.lr.ph.i619:                                      ; preds = %464, %.lr.ph.i619
  %470 = phi ptr [ %472, %.lr.ph.i619 ], [ %469, %464 ]
  %.07.i620 = phi ptr [ %471, %.lr.ph.i619 ], [ %468, %464 ]
  call void %470(ptr noundef %2) #15
  %471 = getelementptr inbounds nuw i8, ptr %.07.i620, i64 8
  %472 = load ptr, ptr %471, align 8
  %.not.i621 = icmp eq ptr %472, null
  br i1 %.not.i621, label %pmix_obj_run_destructors.exit622, label %.lr.ph.i619, !llvm.loop !13

pmix_obj_run_destructors.exit622:                 ; preds = %.lr.ph.i619, %464
  %473 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %474 = load ptr, ptr %473, align 8
  %.not516 = icmp eq ptr %474, null
  br i1 %.not516, label %477, label %475

475:                                              ; preds = %pmix_obj_run_destructors.exit622
  %476 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %474(ptr noundef nonnull %476, ptr noundef nonnull %2) #15
  br label %478

477:                                              ; preds = %pmix_obj_run_destructors.exit622
  call void @free(ptr noundef nonnull %2) #15
  br label %478

478:                                              ; preds = %475, %477, %458
  %479 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %479) #15
  br label %1358

480:                                              ; preds = %415
  %481 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %481) #15
  br label %482

482:                                              ; preds = %480, %402
  %483 = load ptr, ptr %230, align 8
  %484 = icmp eq ptr %483, %229
  br i1 %484, label %.preheader753, label %490

.preheader753:                                    ; preds = %482
  %485 = getelementptr inbounds nuw i8, ptr %34, i64 440
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 128
  %488 = load i32, ptr %487, align 8
  %489 = icmp sgt i32 %488, 0
  br i1 %489, label %pmix_pointer_array_get_item.exit, label %._crit_edge765.thread

490:                                              ; preds = %482
  %491 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %4, ptr noundef %34) #15
  switch i32 %491, label %492 [
    i32 0, label %547
    i32 -43, label %494
  ]

492:                                              ; preds = %490
  %493 = call ptr @prte_strerror(i32 noundef %491) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %493, ptr noundef nonnull @.str.24, i32 noundef 510) #15
  br label %494

494:                                              ; preds = %490, %492
  %495 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %497, label %521

497:                                              ; preds = %494
  %498 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #15
  %499 = load i64, ptr %12, align 8
  %500 = sitofp i64 %499 to double
  %501 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %502 = load i64, ptr %501, align 8
  %503 = sitofp i64 %502 to double
  %504 = fdiv double %503, 1.000000e+06
  %505 = fadd double %504, %500
  %506 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond540 = icmp ult i32 %506, 64
  br i1 %or.cond540, label %507, label %521

507:                                              ; preds = %497
  %508 = zext nneg i32 %506 to i64
  %509 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %508, i32 2
  %510 = load i32, ptr %509, align 4
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %512, label %521

512:                                              ; preds = %507
  %513 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %514 = icmp eq ptr %34, null
  br i1 %514, label %518, label %515

515:                                              ; preds = %512
  %516 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %517 = call ptr @prte_util_print_jobids(ptr noundef nonnull %516) #15
  br label %518

518:                                              ; preds = %512, %515
  %519 = phi ptr [ %517, %515 ], [ @.str.23, %512 ]
  %520 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %506, ptr noundef nonnull @.str.22, ptr noundef %513, double noundef %505, ptr noundef %519, ptr noundef %520, ptr noundef nonnull @.str.24, i32 noundef 511) #15
  br label %521

521:                                              ; preds = %497, %507, %518, %494
  %522 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %522(ptr noundef %34, i32 noundef 68) #15
  %523 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %524 = icmp eq i32 %523, 35
  br i1 %524, label %525, label %527

525:                                              ; preds = %521
  %526 = tail call ptr @__errno_location() #17
  store i32 35, ptr %526, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

527:                                              ; preds = %521
  %528 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %529 = load i32, ptr %528, align 8
  %530 = add nsw i32 %529, -1
  store i32 %530, ptr %528, align 8
  %531 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %532 = icmp eq i32 %530, 0
  br i1 %532, label %533, label %1358

533:                                              ; preds = %527
  %534 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 48
  %537 = load ptr, ptr %536, align 8
  %538 = load ptr, ptr %537, align 8
  %.not6.i624 = icmp eq ptr %538, null
  br i1 %.not6.i624, label %pmix_obj_run_destructors.exit628, label %.lr.ph.i625

.lr.ph.i625:                                      ; preds = %533, %.lr.ph.i625
  %539 = phi ptr [ %541, %.lr.ph.i625 ], [ %538, %533 ]
  %.07.i626 = phi ptr [ %540, %.lr.ph.i625 ], [ %537, %533 ]
  call void %539(ptr noundef %2) #15
  %540 = getelementptr inbounds nuw i8, ptr %.07.i626, i64 8
  %541 = load ptr, ptr %540, align 8
  %.not.i627 = icmp eq ptr %541, null
  br i1 %.not.i627, label %pmix_obj_run_destructors.exit628, label %.lr.ph.i625, !llvm.loop !13

pmix_obj_run_destructors.exit628:                 ; preds = %.lr.ph.i625, %533
  %542 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %543 = load ptr, ptr %542, align 8
  %.not498 = icmp eq ptr %543, null
  br i1 %.not498, label %546, label %544

544:                                              ; preds = %pmix_obj_run_destructors.exit628
  %545 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %543(ptr noundef nonnull %545, ptr noundef nonnull %2) #15
  br label %1358

546:                                              ; preds = %pmix_obj_run_destructors.exit628
  call void @free(ptr noundef nonnull %2) #15
  br label %1358

547:                                              ; preds = %490
  %548 = load i16, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 272), align 8
  %549 = and i16 %548, -16640
  %550 = and i16 %548, 1024
  %.not496 = icmp eq i16 %550, 0
  %spec.select.v = select i1 %.not496, i16 16918, i16 16406
  %spec.select = or i16 %spec.select.v, %549
  store i16 %spec.select, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 272), align 8
  %551 = load ptr, ptr %57, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 48
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %553, align 8
  %.not6.i630 = icmp eq ptr %554, null
  br i1 %.not6.i630, label %pmix_obj_run_destructors.exit601, label %.lr.ph.i631

.lr.ph.i631:                                      ; preds = %547, %.lr.ph.i631
  %555 = phi ptr [ %557, %.lr.ph.i631 ], [ %554, %547 ]
  %.07.i632 = phi ptr [ %556, %.lr.ph.i631 ], [ %553, %547 ]
  call void %555(ptr noundef nonnull %4) #15
  %556 = getelementptr inbounds nuw i8, ptr %.07.i632, i64 8
  %557 = load ptr, ptr %556, align 8
  %.not.i633 = icmp eq ptr %557, null
  br i1 %.not.i633, label %pmix_obj_run_destructors.exit601, label %.lr.ph.i631, !llvm.loop !13

pmix_pointer_array_get_item.exit:                 ; preds = %.preheader753, %640
  %indvars.iv = phi i64 [ %indvars.iv.next, %640 ], [ 0, %.preheader753 ]
  %558 = phi ptr [ %641, %640 ], [ %486, %.preheader753 ]
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 152
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds nuw ptr, ptr %560, i64 %indvars.iv
  %562 = load ptr, ptr %561, align 8
  %563 = icmp eq ptr %562, null
  br i1 %563, label %640, label %564

564:                                              ; preds = %pmix_pointer_array_get_item.exit
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 352
  %566 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %565, i16 noundef zeroext 3, ptr noundef nonnull %5, i16 noundef zeroext 3) #15
  br i1 %566, label %567, label %640

567:                                              ; preds = %564
  %568 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond541 = icmp ult i32 %568, 64
  br i1 %or.cond541, label %569, label %576

569:                                              ; preds = %567
  %570 = zext nneg i32 %568 to i64
  %571 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %570, i32 2
  %572 = load i32, ptr %571, align 4
  %573 = icmp sgt i32 %572, 4
  br i1 %573, label %574, label %576

574:                                              ; preds = %569
  %575 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %568, ptr noundef nonnull @.str.28, ptr noundef %575) #15
  br label %576

576:                                              ; preds = %574, %569, %567
  %577 = load ptr, ptr %5, align 8
  %578 = call i32 @prte_util_add_dash_host_nodes(ptr noundef nonnull %4, ptr noundef %577, i1 noundef zeroext true) #15
  %.not514 = icmp eq i32 %578, 0
  %579 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %579) #15
  br i1 %.not514, label %640, label %580

580:                                              ; preds = %576
  %581 = load ptr, ptr %57, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 48
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %583, align 8
  %.not6.i636 = icmp eq ptr %584, null
  br i1 %.not6.i636, label %pmix_obj_run_destructors.exit640, label %.lr.ph.i637

.lr.ph.i637:                                      ; preds = %580, %.lr.ph.i637
  %585 = phi ptr [ %587, %.lr.ph.i637 ], [ %584, %580 ]
  %.07.i638 = phi ptr [ %586, %.lr.ph.i637 ], [ %583, %580 ]
  call void %585(ptr noundef nonnull %4) #15
  %586 = getelementptr inbounds nuw i8, ptr %.07.i638, i64 8
  %587 = load ptr, ptr %586, align 8
  %.not.i639 = icmp eq ptr %587, null
  br i1 %.not.i639, label %pmix_obj_run_destructors.exit640, label %.lr.ph.i637, !llvm.loop !13

pmix_obj_run_destructors.exit640:                 ; preds = %.lr.ph.i637, %580
  %588 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %589 = icmp sgt i32 %588, 0
  br i1 %589, label %590, label %614

590:                                              ; preds = %pmix_obj_run_destructors.exit640
  %591 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #15
  %592 = load i64, ptr %13, align 8
  %593 = sitofp i64 %592 to double
  %594 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %595 = load i64, ptr %594, align 8
  %596 = sitofp i64 %595 to double
  %597 = fdiv double %596, 1.000000e+06
  %598 = fadd double %597, %593
  %599 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond542 = icmp ult i32 %599, 64
  br i1 %or.cond542, label %600, label %614

600:                                              ; preds = %590
  %601 = zext nneg i32 %599 to i64
  %602 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %601, i32 2
  %603 = load i32, ptr %602, align 4
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %605, label %614

605:                                              ; preds = %600
  %606 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %607 = icmp eq ptr %34, null
  br i1 %607, label %611, label %608

608:                                              ; preds = %605
  %609 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %610 = call ptr @prte_util_print_jobids(ptr noundef nonnull %609) #15
  br label %611

611:                                              ; preds = %605, %608
  %612 = phi ptr [ %610, %608 ], [ @.str.23, %605 ]
  %613 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %599, ptr noundef nonnull @.str.22, ptr noundef %606, double noundef %598, ptr noundef %612, ptr noundef %613, ptr noundef nonnull @.str.24, i32 noundef 541) #15
  br label %614

614:                                              ; preds = %590, %600, %611, %pmix_obj_run_destructors.exit640
  %615 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %615(ptr noundef %34, i32 noundef 68) #15
  %616 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %617 = icmp eq i32 %616, 35
  br i1 %617, label %618, label %620

618:                                              ; preds = %614
  %619 = tail call ptr @__errno_location() #17
  store i32 35, ptr %619, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

620:                                              ; preds = %614
  %621 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %622 = load i32, ptr %621, align 8
  %623 = add nsw i32 %622, -1
  store i32 %623, ptr %621, align 8
  %624 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %625 = icmp eq i32 %623, 0
  br i1 %625, label %626, label %1358

626:                                              ; preds = %620
  %627 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 48
  %630 = load ptr, ptr %629, align 8
  %631 = load ptr, ptr %630, align 8
  %.not6.i641 = icmp eq ptr %631, null
  br i1 %.not6.i641, label %pmix_obj_run_destructors.exit645, label %.lr.ph.i642

.lr.ph.i642:                                      ; preds = %626, %.lr.ph.i642
  %632 = phi ptr [ %634, %.lr.ph.i642 ], [ %631, %626 ]
  %.07.i643 = phi ptr [ %633, %.lr.ph.i642 ], [ %630, %626 ]
  call void %632(ptr noundef %2) #15
  %633 = getelementptr inbounds nuw i8, ptr %.07.i643, i64 8
  %634 = load ptr, ptr %633, align 8
  %.not.i644 = icmp eq ptr %634, null
  br i1 %.not.i644, label %pmix_obj_run_destructors.exit645, label %.lr.ph.i642, !llvm.loop !13

pmix_obj_run_destructors.exit645:                 ; preds = %.lr.ph.i642, %626
  %635 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %636 = load ptr, ptr %635, align 8
  %.not515 = icmp eq ptr %636, null
  br i1 %.not515, label %639, label %637

637:                                              ; preds = %pmix_obj_run_destructors.exit645
  %638 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %636(ptr noundef nonnull %638, ptr noundef nonnull %2) #15
  br label %1358

639:                                              ; preds = %pmix_obj_run_destructors.exit645
  call void @free(ptr noundef nonnull %2) #15
  br label %1358

640:                                              ; preds = %576, %564, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %641 = load ptr, ptr %485, align 8
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 128
  %643 = load i32, ptr %642, align 8
  %644 = sext i32 %643 to i64
  %645 = icmp slt i64 %indvars.iv.next, %644
  br i1 %645, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %640
  %.pre = load ptr, ptr %230, align 8
  %646 = icmp eq ptr %.pre, %229
  br i1 %646, label %.preheader751, label %648

.preheader751:                                    ; preds = %._crit_edge
  %647 = icmp sgt i32 %643, 0
  br i1 %647, label %pmix_pointer_array_get_item.exit660, label %._crit_edge765.thread

648:                                              ; preds = %._crit_edge
  %649 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %4, ptr noundef nonnull %34) #15
  switch i32 %649, label %650 [
    i32 0, label %701
    i32 -43, label %652
  ]

650:                                              ; preds = %648
  %651 = call ptr @prte_strerror(i32 noundef %649) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %651, ptr noundef nonnull @.str.24, i32 noundef 557) #15
  br label %652

652:                                              ; preds = %648, %650
  %653 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %654 = icmp sgt i32 %653, 0
  br i1 %654, label %655, label %675

655:                                              ; preds = %652
  %656 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #15
  %657 = load i64, ptr %14, align 8
  %658 = sitofp i64 %657 to double
  %659 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %660 = load i64, ptr %659, align 8
  %661 = sitofp i64 %660 to double
  %662 = fdiv double %661, 1.000000e+06
  %663 = fadd double %662, %658
  %664 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond543 = icmp ult i32 %664, 64
  br i1 %or.cond543, label %665, label %675

665:                                              ; preds = %655
  %666 = zext nneg i32 %664 to i64
  %667 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %666, i32 2
  %668 = load i32, ptr %667, align 4
  %669 = icmp sgt i32 %668, 0
  br i1 %669, label %670, label %675

670:                                              ; preds = %665
  %671 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %672 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %673 = call ptr @prte_util_print_jobids(ptr noundef nonnull %672) #15
  %674 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %664, ptr noundef nonnull @.str.22, ptr noundef %671, double noundef %663, ptr noundef %673, ptr noundef %674, ptr noundef nonnull @.str.24, i32 noundef 558) #15
  br label %675

675:                                              ; preds = %655, %665, %670, %652
  %676 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %676(ptr noundef nonnull %34, i32 noundef 68) #15
  %677 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %678 = icmp eq i32 %677, 35
  br i1 %678, label %679, label %681

679:                                              ; preds = %675
  %680 = tail call ptr @__errno_location() #17
  store i32 35, ptr %680, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

681:                                              ; preds = %675
  %682 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %683 = load i32, ptr %682, align 8
  %684 = add nsw i32 %683, -1
  store i32 %684, ptr %682, align 8
  %685 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %686 = icmp eq i32 %684, 0
  br i1 %686, label %687, label %1358

687:                                              ; preds = %681
  %688 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 48
  %691 = load ptr, ptr %690, align 8
  %692 = load ptr, ptr %691, align 8
  %.not6.i647 = icmp eq ptr %692, null
  br i1 %.not6.i647, label %pmix_obj_run_destructors.exit651, label %.lr.ph.i648

.lr.ph.i648:                                      ; preds = %687, %.lr.ph.i648
  %693 = phi ptr [ %695, %.lr.ph.i648 ], [ %692, %687 ]
  %.07.i649 = phi ptr [ %694, %.lr.ph.i648 ], [ %691, %687 ]
  call void %693(ptr noundef %2) #15
  %694 = getelementptr inbounds nuw i8, ptr %.07.i649, i64 8
  %695 = load ptr, ptr %694, align 8
  %.not.i650 = icmp eq ptr %695, null
  br i1 %.not.i650, label %pmix_obj_run_destructors.exit651, label %.lr.ph.i648, !llvm.loop !13

pmix_obj_run_destructors.exit651:                 ; preds = %.lr.ph.i648, %687
  %696 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %697 = load ptr, ptr %696, align 8
  %.not501 = icmp eq ptr %697, null
  br i1 %.not501, label %700, label %698

698:                                              ; preds = %pmix_obj_run_destructors.exit651
  %699 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %697(ptr noundef nonnull %699, ptr noundef nonnull %2) #15
  br label %1358

700:                                              ; preds = %pmix_obj_run_destructors.exit651
  call void @free(ptr noundef nonnull %2) #15
  br label %1358

701:                                              ; preds = %648
  %702 = load ptr, ptr %57, align 8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 48
  %704 = load ptr, ptr %703, align 8
  %705 = load ptr, ptr %704, align 8
  %.not6.i653 = icmp eq ptr %705, null
  br i1 %.not6.i653, label %pmix_obj_run_destructors.exit601, label %.lr.ph.i654

.lr.ph.i654:                                      ; preds = %701, %.lr.ph.i654
  %706 = phi ptr [ %708, %.lr.ph.i654 ], [ %705, %701 ]
  %.07.i655 = phi ptr [ %707, %.lr.ph.i654 ], [ %704, %701 ]
  call void %706(ptr noundef nonnull %4) #15
  %707 = getelementptr inbounds nuw i8, ptr %.07.i655, i64 8
  %708 = load ptr, ptr %707, align 8
  %.not.i656 = icmp eq ptr %708, null
  br i1 %.not.i656, label %pmix_obj_run_destructors.exit601, label %.lr.ph.i654, !llvm.loop !13

pmix_pointer_array_get_item.exit660:              ; preds = %.preheader751, %798
  %indvars.iv781 = phi i64 [ %indvars.iv.next782, %798 ], [ 0, %.preheader751 ]
  %709 = phi ptr [ %799, %798 ], [ %641, %.preheader751 ]
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 152
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds nuw ptr, ptr %711, i64 %indvars.iv781
  %713 = load ptr, ptr %712, align 8
  %714 = icmp eq ptr %713, null
  br i1 %714, label %798, label %715

715:                                              ; preds = %pmix_pointer_array_get_item.exit660
  %716 = getelementptr inbounds nuw i8, ptr %713, i64 352
  %717 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %716, i16 noundef zeroext 1, ptr noundef nonnull %5, i16 noundef zeroext 3) #15
  br i1 %717, label %718, label %798

718:                                              ; preds = %715
  %719 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond544 = icmp ult i32 %719, 64
  br i1 %or.cond544, label %720, label %728

720:                                              ; preds = %718
  %721 = zext nneg i32 %719 to i64
  %722 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %721, i32 2
  %723 = load i32, ptr %722, align 4
  %724 = icmp sgt i32 %723, 4
  br i1 %724, label %725, label %728

725:                                              ; preds = %720
  %726 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %727 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %719, ptr noundef nonnull @.str.29, ptr noundef %726, ptr noundef %727) #15
  br label %728

728:                                              ; preds = %725, %720, %718
  %729 = load ptr, ptr %5, align 8
  %730 = call ptr @PMIx_Argv_split(ptr noundef %729, i32 noundef 44) #15
  %731 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %731) #15
  %732 = load ptr, ptr %730, align 8
  %.not511760 = icmp eq ptr %732, null
  br i1 %.not511760, label %._crit_edge763, label %.lr.ph

733:                                              ; preds = %.lr.ph
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %734 = getelementptr inbounds nuw ptr, ptr %730, i64 %indvars.iv.next779
  %735 = load ptr, ptr %734, align 8
  %.not511 = icmp eq ptr %735, null
  br i1 %.not511, label %._crit_edge763, label %.lr.ph, !llvm.loop !16

.lr.ph:                                           ; preds = %728, %733
  %indvars.iv778 = phi i64 [ %indvars.iv.next779, %733 ], [ 0, %728 ]
  %736 = phi ptr [ %735, %733 ], [ %732, %728 ]
  %737 = call i32 @prte_util_add_hostfile_nodes(ptr noundef nonnull %4, ptr noundef nonnull %736) #15
  %.not512 = icmp eq i32 %737, 0
  br i1 %.not512, label %733, label %738

738:                                              ; preds = %.lr.ph
  call void @PMIx_Argv_free(ptr noundef nonnull %730) #15
  %739 = load ptr, ptr %57, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 48
  %741 = load ptr, ptr %740, align 8
  %742 = load ptr, ptr %741, align 8
  %.not6.i661 = icmp eq ptr %742, null
  br i1 %.not6.i661, label %pmix_obj_run_destructors.exit665, label %.lr.ph.i662

.lr.ph.i662:                                      ; preds = %738, %.lr.ph.i662
  %743 = phi ptr [ %745, %.lr.ph.i662 ], [ %742, %738 ]
  %.07.i663 = phi ptr [ %744, %.lr.ph.i662 ], [ %741, %738 ]
  call void %743(ptr noundef nonnull %4) #15
  %744 = getelementptr inbounds nuw i8, ptr %.07.i663, i64 8
  %745 = load ptr, ptr %744, align 8
  %.not.i664 = icmp eq ptr %745, null
  br i1 %.not.i664, label %pmix_obj_run_destructors.exit665, label %.lr.ph.i662, !llvm.loop !13

pmix_obj_run_destructors.exit665:                 ; preds = %.lr.ph.i662, %738
  %746 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %747 = icmp sgt i32 %746, 0
  br i1 %747, label %748, label %772

748:                                              ; preds = %pmix_obj_run_destructors.exit665
  %749 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #15
  %750 = load i64, ptr %15, align 8
  %751 = sitofp i64 %750 to double
  %752 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %753 = load i64, ptr %752, align 8
  %754 = sitofp i64 %753 to double
  %755 = fdiv double %754, 1.000000e+06
  %756 = fadd double %755, %751
  %757 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond545 = icmp ult i32 %757, 64
  br i1 %or.cond545, label %758, label %772

758:                                              ; preds = %748
  %759 = zext nneg i32 %757 to i64
  %760 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %759, i32 2
  %761 = load i32, ptr %760, align 4
  %762 = icmp sgt i32 %761, 0
  br i1 %762, label %763, label %772

763:                                              ; preds = %758
  %764 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %765 = icmp eq ptr %34, null
  br i1 %765, label %769, label %766

766:                                              ; preds = %763
  %767 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %768 = call ptr @prte_util_print_jobids(ptr noundef nonnull %767) #15
  br label %769

769:                                              ; preds = %763, %766
  %770 = phi ptr [ %768, %766 ], [ @.str.23, %763 ]
  %771 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %757, ptr noundef nonnull @.str.22, ptr noundef %764, double noundef %756, ptr noundef %770, ptr noundef %771, ptr noundef nonnull @.str.24, i32 noundef 599) #15
  br label %772

772:                                              ; preds = %748, %758, %769, %pmix_obj_run_destructors.exit665
  %773 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %773(ptr noundef %34, i32 noundef 68) #15
  %774 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %775 = icmp eq i32 %774, 35
  br i1 %775, label %776, label %778

776:                                              ; preds = %772
  %777 = tail call ptr @__errno_location() #17
  store i32 35, ptr %777, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

778:                                              ; preds = %772
  %779 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %780 = load i32, ptr %779, align 8
  %781 = add nsw i32 %780, -1
  store i32 %781, ptr %779, align 8
  %782 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %783 = icmp eq i32 %781, 0
  br i1 %783, label %784, label %1358

784:                                              ; preds = %778
  %785 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 48
  %788 = load ptr, ptr %787, align 8
  %789 = load ptr, ptr %788, align 8
  %.not6.i666 = icmp eq ptr %789, null
  br i1 %.not6.i666, label %pmix_obj_run_destructors.exit670, label %.lr.ph.i667

.lr.ph.i667:                                      ; preds = %784, %.lr.ph.i667
  %790 = phi ptr [ %792, %.lr.ph.i667 ], [ %789, %784 ]
  %.07.i668 = phi ptr [ %791, %.lr.ph.i667 ], [ %788, %784 ]
  call void %790(ptr noundef %2) #15
  %791 = getelementptr inbounds nuw i8, ptr %.07.i668, i64 8
  %792 = load ptr, ptr %791, align 8
  %.not.i669 = icmp eq ptr %792, null
  br i1 %.not.i669, label %pmix_obj_run_destructors.exit670, label %.lr.ph.i667, !llvm.loop !13

pmix_obj_run_destructors.exit670:                 ; preds = %.lr.ph.i667, %784
  %793 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %794 = load ptr, ptr %793, align 8
  %.not513 = icmp eq ptr %794, null
  br i1 %.not513, label %797, label %795

795:                                              ; preds = %pmix_obj_run_destructors.exit670
  %796 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %794(ptr noundef nonnull %796, ptr noundef nonnull %2) #15
  br label %1358

797:                                              ; preds = %pmix_obj_run_destructors.exit670
  call void @free(ptr noundef nonnull %2) #15
  br label %1358

._crit_edge763:                                   ; preds = %733, %728
  call void @PMIx_Argv_free(ptr noundef nonnull %730) #15
  br label %798

798:                                              ; preds = %715, %._crit_edge763, %pmix_pointer_array_get_item.exit660
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %799 = load ptr, ptr %485, align 8
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 128
  %801 = load i32, ptr %800, align 8
  %802 = sext i32 %801 to i64
  %803 = icmp slt i64 %indvars.iv.next782, %802
  br i1 %803, label %pmix_pointer_array_get_item.exit660, label %._crit_edge765, !llvm.loop !17

._crit_edge765:                                   ; preds = %798
  %.pre790 = load ptr, ptr %230, align 8
  %804 = icmp eq ptr %.pre790, %229
  br i1 %804, label %._crit_edge765.thread, label %805

805:                                              ; preds = %._crit_edge765
  %806 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %4, ptr noundef nonnull %34) #15
  switch i32 %806, label %807 [
    i32 0, label %858
    i32 -43, label %809
  ]

807:                                              ; preds = %805
  %808 = call ptr @prte_strerror(i32 noundef %806) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %808, ptr noundef nonnull @.str.24, i32 noundef 616) #15
  br label %809

809:                                              ; preds = %805, %807
  %810 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %811 = icmp sgt i32 %810, 0
  br i1 %811, label %812, label %832

812:                                              ; preds = %809
  %813 = call i32 @gettimeofday(ptr noundef nonnull %16, ptr noundef null) #15
  %814 = load i64, ptr %16, align 8
  %815 = sitofp i64 %814 to double
  %816 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %817 = load i64, ptr %816, align 8
  %818 = sitofp i64 %817 to double
  %819 = fdiv double %818, 1.000000e+06
  %820 = fadd double %819, %815
  %821 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond546 = icmp ult i32 %821, 64
  br i1 %or.cond546, label %822, label %832

822:                                              ; preds = %812
  %823 = zext nneg i32 %821 to i64
  %824 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %823, i32 2
  %825 = load i32, ptr %824, align 4
  %826 = icmp sgt i32 %825, 0
  br i1 %826, label %827, label %832

827:                                              ; preds = %822
  %828 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %829 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %830 = call ptr @prte_util_print_jobids(ptr noundef nonnull %829) #15
  %831 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %821, ptr noundef nonnull @.str.22, ptr noundef %828, double noundef %820, ptr noundef %830, ptr noundef %831, ptr noundef nonnull @.str.24, i32 noundef 617) #15
  br label %832

832:                                              ; preds = %812, %822, %827, %809
  %833 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %833(ptr noundef nonnull %34, i32 noundef 68) #15
  %834 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %835 = icmp eq i32 %834, 35
  br i1 %835, label %836, label %838

836:                                              ; preds = %832
  %837 = tail call ptr @__errno_location() #17
  store i32 35, ptr %837, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

838:                                              ; preds = %832
  %839 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %840 = load i32, ptr %839, align 8
  %841 = add nsw i32 %840, -1
  store i32 %841, ptr %839, align 8
  %842 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %843 = icmp eq i32 %841, 0
  br i1 %843, label %844, label %1358

844:                                              ; preds = %838
  %845 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 48
  %848 = load ptr, ptr %847, align 8
  %849 = load ptr, ptr %848, align 8
  %.not6.i672 = icmp eq ptr %849, null
  br i1 %.not6.i672, label %pmix_obj_run_destructors.exit676, label %.lr.ph.i673

.lr.ph.i673:                                      ; preds = %844, %.lr.ph.i673
  %850 = phi ptr [ %852, %.lr.ph.i673 ], [ %849, %844 ]
  %.07.i674 = phi ptr [ %851, %.lr.ph.i673 ], [ %848, %844 ]
  call void %850(ptr noundef %2) #15
  %851 = getelementptr inbounds nuw i8, ptr %.07.i674, i64 8
  %852 = load ptr, ptr %851, align 8
  %.not.i675 = icmp eq ptr %852, null
  br i1 %.not.i675, label %pmix_obj_run_destructors.exit676, label %.lr.ph.i673, !llvm.loop !13

pmix_obj_run_destructors.exit676:                 ; preds = %.lr.ph.i673, %844
  %853 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %854 = load ptr, ptr %853, align 8
  %.not504 = icmp eq ptr %854, null
  br i1 %.not504, label %857, label %855

855:                                              ; preds = %pmix_obj_run_destructors.exit676
  %856 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %854(ptr noundef nonnull %856, ptr noundef nonnull %2) #15
  br label %1358

857:                                              ; preds = %pmix_obj_run_destructors.exit676
  call void @free(ptr noundef nonnull %2) #15
  br label %1358

858:                                              ; preds = %805
  %859 = load ptr, ptr %57, align 8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 48
  %861 = load ptr, ptr %860, align 8
  %862 = load ptr, ptr %861, align 8
  %.not6.i678 = icmp eq ptr %862, null
  br i1 %.not6.i678, label %pmix_obj_run_destructors.exit601, label %.lr.ph.i679

.lr.ph.i679:                                      ; preds = %858, %.lr.ph.i679
  %863 = phi ptr [ %865, %.lr.ph.i679 ], [ %862, %858 ]
  %.07.i680 = phi ptr [ %864, %.lr.ph.i679 ], [ %861, %858 ]
  call void %863(ptr noundef nonnull %4) #15
  %864 = getelementptr inbounds nuw i8, ptr %.07.i680, i64 8
  %865 = load ptr, ptr %864, align 8
  %.not.i681 = icmp eq ptr %865, null
  br i1 %.not.i681, label %pmix_obj_run_destructors.exit601, label %.lr.ph.i679, !llvm.loop !13

._crit_edge765.thread:                            ; preds = %.preheader753, %.preheader751, %._crit_edge765
  %866 = load ptr, ptr @prte_default_hostfile, align 8
  %.not505 = icmp eq ptr %866, null
  br i1 %.not505, label %.thread, label %867

867:                                              ; preds = %._crit_edge765.thread
  %868 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond547 = icmp ult i32 %868, 64
  br i1 %or.cond547, label %869, label %877

869:                                              ; preds = %867
  %870 = zext nneg i32 %868 to i64
  %871 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %870, i32 2
  %872 = load i32, ptr %871, align 4
  %873 = icmp sgt i32 %872, 4
  br i1 %873, label %874, label %877

874:                                              ; preds = %869
  %875 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %876 = load ptr, ptr @prte_default_hostfile, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %868, ptr noundef nonnull @.str.30, ptr noundef %875, ptr noundef %876) #15
  %.pre791 = load ptr, ptr @prte_default_hostfile, align 8
  br label %877

877:                                              ; preds = %874, %869, %867
  %878 = phi ptr [ %.pre791, %874 ], [ %866, %869 ], [ %866, %867 ]
  %879 = call i32 @prte_util_add_hostfile_nodes(ptr noundef nonnull %4, ptr noundef %878) #15
  %.not506 = icmp eq i32 %879, 0
  br i1 %.not506, label %940, label %880

880:                                              ; preds = %877
  %881 = load ptr, ptr %57, align 8
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 48
  %883 = load ptr, ptr %882, align 8
  %884 = load ptr, ptr %883, align 8
  %.not6.i683 = icmp eq ptr %884, null
  br i1 %.not6.i683, label %pmix_obj_run_destructors.exit687, label %.lr.ph.i684

.lr.ph.i684:                                      ; preds = %880, %.lr.ph.i684
  %885 = phi ptr [ %887, %.lr.ph.i684 ], [ %884, %880 ]
  %.07.i685 = phi ptr [ %886, %.lr.ph.i684 ], [ %883, %880 ]
  call void %885(ptr noundef nonnull %4) #15
  %886 = getelementptr inbounds nuw i8, ptr %.07.i685, i64 8
  %887 = load ptr, ptr %886, align 8
  %.not.i686 = icmp eq ptr %887, null
  br i1 %.not.i686, label %pmix_obj_run_destructors.exit687, label %.lr.ph.i684, !llvm.loop !13

pmix_obj_run_destructors.exit687:                 ; preds = %.lr.ph.i684, %880
  %888 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %889 = icmp sgt i32 %888, 0
  br i1 %889, label %890, label %914

890:                                              ; preds = %pmix_obj_run_destructors.exit687
  %891 = call i32 @gettimeofday(ptr noundef nonnull %17, ptr noundef null) #15
  %892 = load i64, ptr %17, align 8
  %893 = sitofp i64 %892 to double
  %894 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %895 = load i64, ptr %894, align 8
  %896 = sitofp i64 %895 to double
  %897 = fdiv double %896, 1.000000e+06
  %898 = fadd double %897, %893
  %899 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond548 = icmp ult i32 %899, 64
  br i1 %or.cond548, label %900, label %914

900:                                              ; preds = %890
  %901 = zext nneg i32 %899 to i64
  %902 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %901, i32 2
  %903 = load i32, ptr %902, align 4
  %904 = icmp sgt i32 %903, 0
  br i1 %904, label %905, label %914

905:                                              ; preds = %900
  %906 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %907 = icmp eq ptr %34, null
  br i1 %907, label %911, label %908

908:                                              ; preds = %905
  %909 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %910 = call ptr @prte_util_print_jobids(ptr noundef nonnull %909) #15
  br label %911

911:                                              ; preds = %905, %908
  %912 = phi ptr [ %910, %908 ], [ @.str.23, %905 ]
  %913 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %899, ptr noundef nonnull @.str.22, ptr noundef %906, double noundef %898, ptr noundef %912, ptr noundef %913, ptr noundef nonnull @.str.24, i32 noundef 635) #15
  br label %914

914:                                              ; preds = %890, %900, %911, %pmix_obj_run_destructors.exit687
  %915 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %915(ptr noundef %34, i32 noundef 68) #15
  %916 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %917 = icmp eq i32 %916, 35
  br i1 %917, label %918, label %920

918:                                              ; preds = %914
  %919 = tail call ptr @__errno_location() #17
  store i32 35, ptr %919, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

920:                                              ; preds = %914
  %921 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %922 = load i32, ptr %921, align 8
  %923 = add nsw i32 %922, -1
  store i32 %923, ptr %921, align 8
  %924 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %925 = icmp eq i32 %923, 0
  br i1 %925, label %926, label %1358

926:                                              ; preds = %920
  %927 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %928 = load ptr, ptr %927, align 8
  %929 = getelementptr inbounds nuw i8, ptr %928, i64 48
  %930 = load ptr, ptr %929, align 8
  %931 = load ptr, ptr %930, align 8
  %.not6.i688 = icmp eq ptr %931, null
  br i1 %.not6.i688, label %pmix_obj_run_destructors.exit692, label %.lr.ph.i689

.lr.ph.i689:                                      ; preds = %926, %.lr.ph.i689
  %932 = phi ptr [ %934, %.lr.ph.i689 ], [ %931, %926 ]
  %.07.i690 = phi ptr [ %933, %.lr.ph.i689 ], [ %930, %926 ]
  call void %932(ptr noundef %2) #15
  %933 = getelementptr inbounds nuw i8, ptr %.07.i690, i64 8
  %934 = load ptr, ptr %933, align 8
  %.not.i691 = icmp eq ptr %934, null
  br i1 %.not.i691, label %pmix_obj_run_destructors.exit692, label %.lr.ph.i689, !llvm.loop !13

pmix_obj_run_destructors.exit692:                 ; preds = %.lr.ph.i689, %926
  %935 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %936 = load ptr, ptr %935, align 8
  %.not510 = icmp eq ptr %936, null
  br i1 %.not510, label %939, label %937

937:                                              ; preds = %pmix_obj_run_destructors.exit692
  %938 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %936(ptr noundef nonnull %938, ptr noundef nonnull %2) #15
  br label %1358

939:                                              ; preds = %pmix_obj_run_destructors.exit692
  call void @free(ptr noundef nonnull %2) #15
  br label %1358

940:                                              ; preds = %877
  %.pre793 = load ptr, ptr %230, align 8
  %941 = icmp eq ptr %.pre793, %229
  br i1 %941, label %.thread, label %942

942:                                              ; preds = %940
  %943 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %4, ptr noundef nonnull %34) #15
  switch i32 %943, label %944 [
    i32 0, label %995
    i32 -43, label %946
  ]

944:                                              ; preds = %942
  %945 = call ptr @prte_strerror(i32 noundef %943) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %945, ptr noundef nonnull @.str.24, i32 noundef 649) #15
  br label %946

946:                                              ; preds = %942, %944
  %947 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %948 = icmp sgt i32 %947, 0
  br i1 %948, label %949, label %969

949:                                              ; preds = %946
  %950 = call i32 @gettimeofday(ptr noundef nonnull %18, ptr noundef null) #15
  %951 = load i64, ptr %18, align 8
  %952 = sitofp i64 %951 to double
  %953 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %954 = load i64, ptr %953, align 8
  %955 = sitofp i64 %954 to double
  %956 = fdiv double %955, 1.000000e+06
  %957 = fadd double %956, %952
  %958 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond549 = icmp ult i32 %958, 64
  br i1 %or.cond549, label %959, label %969

959:                                              ; preds = %949
  %960 = zext nneg i32 %958 to i64
  %961 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %960, i32 2
  %962 = load i32, ptr %961, align 4
  %963 = icmp sgt i32 %962, 0
  br i1 %963, label %964, label %969

964:                                              ; preds = %959
  %965 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %966 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %967 = call ptr @prte_util_print_jobids(ptr noundef nonnull %966) #15
  %968 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %958, ptr noundef nonnull @.str.22, ptr noundef %965, double noundef %957, ptr noundef %967, ptr noundef %968, ptr noundef nonnull @.str.24, i32 noundef 650) #15
  br label %969

969:                                              ; preds = %949, %959, %964, %946
  %970 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %970(ptr noundef nonnull %34, i32 noundef 68) #15
  %971 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %972 = icmp eq i32 %971, 35
  br i1 %972, label %973, label %975

973:                                              ; preds = %969
  %974 = tail call ptr @__errno_location() #17
  store i32 35, ptr %974, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

975:                                              ; preds = %969
  %976 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %977 = load i32, ptr %976, align 8
  %978 = add nsw i32 %977, -1
  store i32 %978, ptr %976, align 8
  %979 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %980 = icmp eq i32 %978, 0
  br i1 %980, label %981, label %1358

981:                                              ; preds = %975
  %982 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 48
  %985 = load ptr, ptr %984, align 8
  %986 = load ptr, ptr %985, align 8
  %.not6.i694 = icmp eq ptr %986, null
  br i1 %.not6.i694, label %pmix_obj_run_destructors.exit698, label %.lr.ph.i695

.lr.ph.i695:                                      ; preds = %981, %.lr.ph.i695
  %987 = phi ptr [ %989, %.lr.ph.i695 ], [ %986, %981 ]
  %.07.i696 = phi ptr [ %988, %.lr.ph.i695 ], [ %985, %981 ]
  call void %987(ptr noundef %2) #15
  %988 = getelementptr inbounds nuw i8, ptr %.07.i696, i64 8
  %989 = load ptr, ptr %988, align 8
  %.not.i697 = icmp eq ptr %989, null
  br i1 %.not.i697, label %pmix_obj_run_destructors.exit698, label %.lr.ph.i695, !llvm.loop !13

pmix_obj_run_destructors.exit698:                 ; preds = %.lr.ph.i695, %981
  %990 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %991 = load ptr, ptr %990, align 8
  %.not509 = icmp eq ptr %991, null
  br i1 %.not509, label %994, label %992

992:                                              ; preds = %pmix_obj_run_destructors.exit698
  %993 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %991(ptr noundef nonnull %993, ptr noundef nonnull %2) #15
  br label %1358

994:                                              ; preds = %pmix_obj_run_destructors.exit698
  call void @free(ptr noundef nonnull %2) #15
  br label %1358

995:                                              ; preds = %942
  %996 = load ptr, ptr %57, align 8
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 48
  %998 = load ptr, ptr %997, align 8
  %999 = load ptr, ptr %998, align 8
  %.not6.i700 = icmp eq ptr %999, null
  br i1 %.not6.i700, label %pmix_obj_run_destructors.exit601, label %.lr.ph.i701

.lr.ph.i701:                                      ; preds = %995, %.lr.ph.i701
  %1000 = phi ptr [ %1002, %.lr.ph.i701 ], [ %999, %995 ]
  %.07.i702 = phi ptr [ %1001, %.lr.ph.i701 ], [ %998, %995 ]
  call void %1000(ptr noundef nonnull %4) #15
  %1001 = getelementptr inbounds nuw i8, ptr %.07.i702, i64 8
  %1002 = load ptr, ptr %1001, align 8
  %.not.i703 = icmp eq ptr %1002, null
  br i1 %.not.i703, label %pmix_obj_run_destructors.exit601, label %.lr.ph.i701, !llvm.loop !13

.thread:                                          ; preds = %._crit_edge765.thread, %940
  %1003 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond550 = icmp ult i32 %1003, 64
  br i1 %or.cond550, label %1004, label %1011

1004:                                             ; preds = %.thread
  %1005 = zext nneg i32 %1003 to i64
  %1006 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1005, i32 2
  %1007 = load i32, ptr %1006, align 4
  %1008 = icmp sgt i32 %1007, 4
  br i1 %1008, label %1009, label %1011

1009:                                             ; preds = %1004
  %1010 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1003, ptr noundef nonnull @.str.31, ptr noundef %1010) #15
  br label %1011

1011:                                             ; preds = %66, %.thread, %1004, %1009, %102
  %1012 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 56), align 8
  %1013 = call noalias noundef ptr @malloc(i64 noundef %1012) #20
  %1014 = load i32, ptr @pmix_class_init_epoch, align 4
  %1015 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 32), align 8
  %.not.i705 = icmp eq i32 %1014, %1015
  br i1 %.not.i705, label %1017, label %1016

1016:                                             ; preds = %1011
  call void @pmix_class_initialize(ptr noundef nonnull @prte_node_t_class) #15
  br label %1017

1017:                                             ; preds = %1016, %1011
  %.not22.i = icmp eq ptr %1013, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit.thread, label %1018

1018:                                             ; preds = %1017
  %1019 = call i32 @pthread_mutex_init(ptr noundef nonnull %1013, ptr noundef null) #15
  %1020 = getelementptr inbounds nuw i8, ptr %1013, i64 40
  store ptr @prte_node_t_class, ptr %1020, align 8
  %1021 = getelementptr inbounds nuw i8, ptr %1013, i64 48
  store i32 1, ptr %1021, align 8
  %1022 = getelementptr inbounds nuw i8, ptr %1013, i64 56
  %1023 = getelementptr inbounds nuw i8, ptr %1013, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1022, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1023, i8 0, i64 24, i1 false)
  %1024 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 40), align 8
  %1025 = load ptr, ptr %1024, align 8
  %.not6.i.i = icmp eq ptr %1025, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread748, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1018, %.lr.ph.i.i
  %1026 = phi ptr [ %1028, %.lr.ph.i.i ], [ %1025, %1018 ]
  %.07.i.i = phi ptr [ %1027, %.lr.ph.i.i ], [ %1024, %1018 ]
  call void %1026(ptr noundef nonnull %1013) #15
  %1027 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %1028 = load ptr, ptr %1027, align 8
  %.not.i.i = icmp eq ptr %1028, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread748, label %.lr.ph.i.i, !llvm.loop !12

pmix_obj_new_tma.exit.thread:                     ; preds = %1017
  %1029 = call ptr @prte_strerror(i32 noundef -2) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %1029, ptr noundef nonnull @.str.24, i32 noundef 669) #15
  %1030 = load ptr, ptr %57, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 48
  %1032 = load ptr, ptr %1031, align 8
  %1033 = load ptr, ptr %1032, align 8
  %.not6.i706 = icmp eq ptr %1033, null
  br i1 %.not6.i706, label %pmix_obj_run_destructors.exit710, label %.lr.ph.i707

.lr.ph.i707:                                      ; preds = %pmix_obj_new_tma.exit.thread, %.lr.ph.i707
  %1034 = phi ptr [ %1036, %.lr.ph.i707 ], [ %1033, %pmix_obj_new_tma.exit.thread ]
  %.07.i708 = phi ptr [ %1035, %.lr.ph.i707 ], [ %1032, %pmix_obj_new_tma.exit.thread ]
  call void %1034(ptr noundef nonnull %4) #15
  %1035 = getelementptr inbounds nuw i8, ptr %.07.i708, i64 8
  %1036 = load ptr, ptr %1035, align 8
  %.not.i709 = icmp eq ptr %1036, null
  br i1 %.not.i709, label %pmix_obj_run_destructors.exit710, label %.lr.ph.i707, !llvm.loop !13

pmix_obj_run_destructors.exit710:                 ; preds = %.lr.ph.i707, %pmix_obj_new_tma.exit.thread
  %1037 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %1038 = icmp sgt i32 %1037, 0
  br i1 %1038, label %1039, label %1063

1039:                                             ; preds = %pmix_obj_run_destructors.exit710
  %1040 = call i32 @gettimeofday(ptr noundef nonnull %19, ptr noundef null) #15
  %1041 = load i64, ptr %19, align 8
  %1042 = sitofp i64 %1041 to double
  %1043 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1044 = load i64, ptr %1043, align 8
  %1045 = sitofp i64 %1044 to double
  %1046 = fdiv double %1045, 1.000000e+06
  %1047 = fadd double %1046, %1042
  %1048 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond551 = icmp ult i32 %1048, 64
  br i1 %or.cond551, label %1049, label %1063

1049:                                             ; preds = %1039
  %1050 = zext nneg i32 %1048 to i64
  %1051 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1050, i32 2
  %1052 = load i32, ptr %1051, align 4
  %1053 = icmp sgt i32 %1052, 0
  br i1 %1053, label %1054, label %1063

1054:                                             ; preds = %1049
  %1055 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1056 = icmp eq ptr %34, null
  br i1 %1056, label %1060, label %1057

1057:                                             ; preds = %1054
  %1058 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %1059 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1058) #15
  br label %1060

1060:                                             ; preds = %1054, %1057
  %1061 = phi ptr [ %1059, %1057 ], [ @.str.23, %1054 ]
  %1062 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1048, ptr noundef nonnull @.str.22, ptr noundef %1055, double noundef %1047, ptr noundef %1061, ptr noundef %1062, ptr noundef nonnull @.str.24, i32 noundef 671) #15
  br label %1063

1063:                                             ; preds = %1039, %1049, %1060, %pmix_obj_run_destructors.exit710
  %1064 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %1064(ptr noundef %34, i32 noundef 68) #15
  %1065 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %1066 = icmp eq i32 %1065, 35
  br i1 %1066, label %1067, label %1069

1067:                                             ; preds = %1063
  %1068 = tail call ptr @__errno_location() #17
  store i32 35, ptr %1068, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

1069:                                             ; preds = %1063
  %1070 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1071 = load i32, ptr %1070, align 8
  %1072 = add nsw i32 %1071, -1
  store i32 %1072, ptr %1070, align 8
  %1073 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %1074 = icmp eq i32 %1072, 0
  br i1 %1074, label %1075, label %1358

1075:                                             ; preds = %1069
  %1076 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 48
  %1079 = load ptr, ptr %1078, align 8
  %1080 = load ptr, ptr %1079, align 8
  %.not6.i711 = icmp eq ptr %1080, null
  br i1 %.not6.i711, label %pmix_obj_run_destructors.exit715, label %.lr.ph.i712

.lr.ph.i712:                                      ; preds = %1075, %.lr.ph.i712
  %1081 = phi ptr [ %1083, %.lr.ph.i712 ], [ %1080, %1075 ]
  %.07.i713 = phi ptr [ %1082, %.lr.ph.i712 ], [ %1079, %1075 ]
  call void %1081(ptr noundef %2) #15
  %1082 = getelementptr inbounds nuw i8, ptr %.07.i713, i64 8
  %1083 = load ptr, ptr %1082, align 8
  %.not.i714 = icmp eq ptr %1083, null
  br i1 %.not.i714, label %pmix_obj_run_destructors.exit715, label %.lr.ph.i712, !llvm.loop !13

pmix_obj_run_destructors.exit715:                 ; preds = %.lr.ph.i712, %1075
  %1084 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1085 = load ptr, ptr %1084, align 8
  %.not524 = icmp eq ptr %1085, null
  br i1 %.not524, label %1088, label %1086

1086:                                             ; preds = %pmix_obj_run_destructors.exit715
  %1087 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %1085(ptr noundef nonnull %1087, ptr noundef nonnull %2) #15
  br label %1358

1088:                                             ; preds = %pmix_obj_run_destructors.exit715
  call void @free(ptr noundef nonnull %2) #15
  br label %1358

pmix_obj_new_tma.exit.thread748:                  ; preds = %.lr.ph.i.i, %1018
  %1089 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %1090 = call noalias ptr @strdup(ptr noundef %1089) #15
  %1091 = getelementptr inbounds nuw i8, ptr %1013, i64 152
  store ptr %1090, ptr %1091, align 8
  %1092 = getelementptr inbounds nuw i8, ptr %1013, i64 218
  store i8 3, ptr %1092, align 2
  %1093 = getelementptr inbounds nuw i8, ptr %1013, i64 228
  store i32 0, ptr %1093, align 4
  %1094 = getelementptr inbounds nuw i8, ptr %1013, i64 232
  store i32 0, ptr %1094, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1013, i64 220
  store i32 1, ptr %1095, align 4
  %1096 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %1097 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %1098 = load ptr, ptr %1097, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1013, i64 128
  store ptr %1098, ptr %1099, align 8
  %1100 = getelementptr inbounds nuw i8, ptr %1098, i64 120
  store volatile ptr %1013, ptr %1100, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1013, i64 120
  store ptr %1096, ptr %1101, align 8
  store ptr %1013, ptr %1097, align 8
  %1102 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %1103 = load volatile i64, ptr %1102, align 8
  %1104 = add i64 %1103, 1
  store volatile i64 %1104, ptr %1102, align 8
  store i8 1, ptr @prte_hnp_is_allocated, align 1
  %1105 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %4, ptr noundef %34) #15
  switch i32 %1105, label %1106 [
    i32 0, label %1168
    i32 -43, label %1108
  ]

1106:                                             ; preds = %pmix_obj_new_tma.exit.thread748
  %1107 = call ptr @prte_strerror(i32 noundef %1105) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %1107, ptr noundef nonnull @.str.24, i32 noundef 691) #15
  br label %1108

1108:                                             ; preds = %pmix_obj_new_tma.exit.thread748, %1106
  %1109 = load ptr, ptr %57, align 8
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 48
  %1111 = load ptr, ptr %1110, align 8
  %1112 = load ptr, ptr %1111, align 8
  %.not6.i717 = icmp eq ptr %1112, null
  br i1 %.not6.i717, label %pmix_obj_run_destructors.exit721, label %.lr.ph.i718

.lr.ph.i718:                                      ; preds = %1108, %.lr.ph.i718
  %1113 = phi ptr [ %1115, %.lr.ph.i718 ], [ %1112, %1108 ]
  %.07.i719 = phi ptr [ %1114, %.lr.ph.i718 ], [ %1111, %1108 ]
  call void %1113(ptr noundef nonnull %4) #15
  %1114 = getelementptr inbounds nuw i8, ptr %.07.i719, i64 8
  %1115 = load ptr, ptr %1114, align 8
  %.not.i720 = icmp eq ptr %1115, null
  br i1 %.not.i720, label %pmix_obj_run_destructors.exit721, label %.lr.ph.i718, !llvm.loop !13

pmix_obj_run_destructors.exit721:                 ; preds = %.lr.ph.i718, %1108
  %1116 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %1117 = icmp sgt i32 %1116, 0
  br i1 %1117, label %1118, label %1142

1118:                                             ; preds = %pmix_obj_run_destructors.exit721
  %1119 = call i32 @gettimeofday(ptr noundef nonnull %20, ptr noundef null) #15
  %1120 = load i64, ptr %20, align 8
  %1121 = sitofp i64 %1120 to double
  %1122 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1123 = load i64, ptr %1122, align 8
  %1124 = sitofp i64 %1123 to double
  %1125 = fdiv double %1124, 1.000000e+06
  %1126 = fadd double %1125, %1121
  %1127 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond552 = icmp ult i32 %1127, 64
  br i1 %or.cond552, label %1128, label %1142

1128:                                             ; preds = %1118
  %1129 = zext nneg i32 %1127 to i64
  %1130 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1129, i32 2
  %1131 = load i32, ptr %1130, align 4
  %1132 = icmp sgt i32 %1131, 0
  br i1 %1132, label %1133, label %1142

1133:                                             ; preds = %1128
  %1134 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1135 = icmp eq ptr %34, null
  br i1 %1135, label %1139, label %1136

1136:                                             ; preds = %1133
  %1137 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %1138 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1137) #15
  br label %1139

1139:                                             ; preds = %1133, %1136
  %1140 = phi ptr [ %1138, %1136 ], [ @.str.23, %1133 ]
  %1141 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1127, ptr noundef nonnull @.str.22, ptr noundef %1134, double noundef %1126, ptr noundef %1140, ptr noundef %1141, ptr noundef nonnull @.str.24, i32 noundef 693) #15
  br label %1142

1142:                                             ; preds = %1118, %1128, %1139, %pmix_obj_run_destructors.exit721
  %1143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %1143(ptr noundef %34, i32 noundef 68) #15
  %1144 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %1145 = icmp eq i32 %1144, 35
  br i1 %1145, label %1146, label %1148

1146:                                             ; preds = %1142
  %1147 = tail call ptr @__errno_location() #17
  store i32 35, ptr %1147, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

1148:                                             ; preds = %1142
  %1149 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1150 = load i32, ptr %1149, align 8
  %1151 = add nsw i32 %1150, -1
  store i32 %1151, ptr %1149, align 8
  %1152 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %1153 = icmp eq i32 %1151, 0
  br i1 %1153, label %1154, label %1358

1154:                                             ; preds = %1148
  %1155 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1156 = load ptr, ptr %1155, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 48
  %1158 = load ptr, ptr %1157, align 8
  %1159 = load ptr, ptr %1158, align 8
  %.not6.i722 = icmp eq ptr %1159, null
  br i1 %.not6.i722, label %pmix_obj_run_destructors.exit726, label %.lr.ph.i723

.lr.ph.i723:                                      ; preds = %1154, %.lr.ph.i723
  %1160 = phi ptr [ %1162, %.lr.ph.i723 ], [ %1159, %1154 ]
  %.07.i724 = phi ptr [ %1161, %.lr.ph.i723 ], [ %1158, %1154 ]
  call void %1160(ptr noundef %2) #15
  %1161 = getelementptr inbounds nuw i8, ptr %.07.i724, i64 8
  %1162 = load ptr, ptr %1161, align 8
  %.not.i725 = icmp eq ptr %1162, null
  br i1 %.not.i725, label %pmix_obj_run_destructors.exit726, label %.lr.ph.i723, !llvm.loop !13

pmix_obj_run_destructors.exit726:                 ; preds = %.lr.ph.i723, %1154
  %1163 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1164 = load ptr, ptr %1163, align 8
  %.not523 = icmp eq ptr %1164, null
  br i1 %.not523, label %1167, label %1165

1165:                                             ; preds = %pmix_obj_run_destructors.exit726
  %1166 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %1164(ptr noundef nonnull %1166, ptr noundef nonnull %2) #15
  br label %1358

1167:                                             ; preds = %pmix_obj_run_destructors.exit726
  call void @free(ptr noundef nonnull %2) #15
  br label %1358

1168:                                             ; preds = %pmix_obj_new_tma.exit.thread748
  %1169 = load ptr, ptr %57, align 8
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 48
  %1171 = load ptr, ptr %1170, align 8
  %1172 = load ptr, ptr %1171, align 8
  %.not6.i728 = icmp eq ptr %1172, null
  br i1 %.not6.i728, label %pmix_obj_run_destructors.exit601, label %.lr.ph.i729

.lr.ph.i729:                                      ; preds = %1168, %.lr.ph.i729
  %1173 = phi ptr [ %1175, %.lr.ph.i729 ], [ %1172, %1168 ]
  %.07.i730 = phi ptr [ %1174, %.lr.ph.i729 ], [ %1171, %1168 ]
  call void %1173(ptr noundef nonnull %4) #15
  %1174 = getelementptr inbounds nuw i8, ptr %.07.i730, i64 8
  %1175 = load ptr, ptr %1174, align 8
  %.not.i731 = icmp eq ptr %1175, null
  br i1 %.not.i731, label %pmix_obj_run_destructors.exit601, label %.lr.ph.i729, !llvm.loop !13

pmix_obj_run_destructors.exit601:                 ; preds = %.lr.ph.i598, %.lr.ph.i631, %.lr.ph.i654, %.lr.ph.i679, %.lr.ph.i701, %.lr.ph.i729, %1168, %995, %858, %701, %547, %321
  %1176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %1177 = call i32 @pmix_output_get_verbosity(i32 noundef %1176) #15
  %1178 = icmp sgt i32 %1177, 4
  br i1 %1178, label %1182, label %1179

1179:                                             ; preds = %pmix_obj_run_destructors.exit601
  %1180 = getelementptr inbounds nuw i8, ptr %34, i64 784
  %1181 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %1180, i16 noundef zeroext 268, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %1181, label %1182, label %1183

1182:                                             ; preds = %1179, %pmix_obj_run_destructors.exit601
  call void @prte_ras_base_display_alloc(ptr noundef %34)
  br label %1183

1183:                                             ; preds = %1179, %1182, %43, %45, %50
  %1184 = load i8, ptr @prte_report_events, align 1
  %1185 = trunc i8 %1184 to i1
  br i1 %1185, label %1186, label %1245

1186:                                             ; preds = %1183
  %1187 = call i32 @PMIx_Info_load(ptr noundef nonnull %21, ptr noundef nonnull @.str.32, ptr noundef null, i16 noundef zeroext 1) #15
  %1188 = call i32 @PMIx_Notify_event(i32 noundef -105, ptr noundef null, i8 noundef zeroext 3, ptr noundef nonnull %21, i64 noundef 1, ptr noundef null, ptr noundef null) #15
  switch i32 %1188, label %1189 [
    i32 -157, label %1244
    i32 0, label %1244
    i32 -2, label %1191
  ]

1189:                                             ; preds = %1186
  %1190 = call ptr @PMIx_Error_string(i32 noundef %1188) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %1190, ptr noundef nonnull @.str.24, i32 noundef 715) #15
  br label %1191

1191:                                             ; preds = %1186, %1189
  %1192 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %1193 = icmp sgt i32 %1192, 0
  br i1 %1193, label %1194, label %1218

1194:                                             ; preds = %1191
  %1195 = call i32 @gettimeofday(ptr noundef nonnull %22, ptr noundef null) #15
  %1196 = load i64, ptr %22, align 8
  %1197 = sitofp i64 %1196 to double
  %1198 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1199 = load i64, ptr %1198, align 8
  %1200 = sitofp i64 %1199 to double
  %1201 = fdiv double %1200, 1.000000e+06
  %1202 = fadd double %1201, %1197
  %1203 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %1203, 64
  br i1 %or.cond, label %1204, label %1218

1204:                                             ; preds = %1194
  %1205 = zext nneg i32 %1203 to i64
  %1206 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1205, i32 2
  %1207 = load i32, ptr %1206, align 4
  %1208 = icmp sgt i32 %1207, 0
  br i1 %1208, label %1209, label %1218

1209:                                             ; preds = %1204
  %1210 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1211 = icmp eq ptr %34, null
  br i1 %1211, label %1215, label %1212

1212:                                             ; preds = %1209
  %1213 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %1214 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1213) #15
  br label %1215

1215:                                             ; preds = %1209, %1212
  %1216 = phi ptr [ %1214, %1212 ], [ @.str.23, %1209 ]
  %1217 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1203, ptr noundef nonnull @.str.22, ptr noundef %1210, double noundef %1202, ptr noundef %1216, ptr noundef %1217, ptr noundef nonnull @.str.24, i32 noundef 716) #15
  br label %1218

1218:                                             ; preds = %1194, %1204, %1215, %1191
  %1219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %1219(ptr noundef %34, i32 noundef 68) #15
  %1220 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %1221 = icmp eq i32 %1220, 35
  br i1 %1221, label %1222, label %1224

1222:                                             ; preds = %1218
  %1223 = tail call ptr @__errno_location() #17
  store i32 35, ptr %1223, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

1224:                                             ; preds = %1218
  %1225 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1226 = load i32, ptr %1225, align 8
  %1227 = add nsw i32 %1226, -1
  store i32 %1227, ptr %1225, align 8
  %1228 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %1229 = icmp eq i32 %1227, 0
  br i1 %1229, label %1230, label %1244

1230:                                             ; preds = %1224
  %1231 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1232 = load ptr, ptr %1231, align 8
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 48
  %1234 = load ptr, ptr %1233, align 8
  %1235 = load ptr, ptr %1234, align 8
  %.not6.i733 = icmp eq ptr %1235, null
  br i1 %.not6.i733, label %pmix_obj_run_destructors.exit737, label %.lr.ph.i734

.lr.ph.i734:                                      ; preds = %1230, %.lr.ph.i734
  %1236 = phi ptr [ %1238, %.lr.ph.i734 ], [ %1235, %1230 ]
  %.07.i735 = phi ptr [ %1237, %.lr.ph.i734 ], [ %1234, %1230 ]
  call void %1236(ptr noundef %2) #15
  %1237 = getelementptr inbounds nuw i8, ptr %.07.i735, i64 8
  %1238 = load ptr, ptr %1237, align 8
  %.not.i736 = icmp eq ptr %1238, null
  br i1 %.not.i736, label %pmix_obj_run_destructors.exit737, label %.lr.ph.i734, !llvm.loop !13

pmix_obj_run_destructors.exit737:                 ; preds = %.lr.ph.i734, %1230
  %1239 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1240 = load ptr, ptr %1239, align 8
  %.not527 = icmp eq ptr %1240, null
  br i1 %.not527, label %1243, label %1241

1241:                                             ; preds = %pmix_obj_run_destructors.exit737
  %1242 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %1240(ptr noundef nonnull %1242, ptr noundef nonnull %2) #15
  br label %1244

1243:                                             ; preds = %pmix_obj_run_destructors.exit737
  call void @free(ptr noundef nonnull %2) #15
  br label %1244

1244:                                             ; preds = %1241, %1243, %1186, %1186, %1224
  %.1425 = phi ptr [ %2, %1224 ], [ %2, %1186 ], [ %2, %1186 ], [ null, %1243 ], [ null, %1241 ]
  call void @PMIx_Info_destruct(ptr noundef nonnull %21) #15
  br label %1245

1245:                                             ; preds = %1244, %1183
  %.0424 = phi ptr [ %.1425, %1244 ], [ %2, %1183 ]
  %1246 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 16), align 8
  %1247 = getelementptr inbounds nuw i8, ptr %34, i64 456
  store i32 %1246, ptr %1247, align 8
  %1248 = getelementptr inbounds nuw i8, ptr %34, i64 784
  %1249 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %1248, i16 noundef zeroext 266, ptr noundef nonnull %5, i16 noundef zeroext 3) #15
  br i1 %1249, label %1250, label %.loopexit

1250:                                             ; preds = %1245
  %1251 = load ptr, ptr %5, align 8
  %.not528 = icmp eq ptr %1251, null
  br i1 %.not528, label %.preheader, label %1256

.preheader:                                       ; preds = %1250
  %1252 = load ptr, ptr @prte_node_pool, align 8
  %1253 = getelementptr inbounds nuw i8, ptr %1252, i64 128
  %1254 = load i32, ptr %1253, align 8
  %1255 = icmp sgt i32 %1254, 0
  br i1 %1255, label %pmix_pointer_array_get_item.exit741, label %.loopexit

1256:                                             ; preds = %1250
  %1257 = call ptr @PMIx_Argv_split(ptr noundef nonnull %1251, i32 noundef 59) #15
  %1258 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %1258) #15
  %1259 = load ptr, ptr %1257, align 8
  %.not529766 = icmp eq ptr %1259, null
  br i1 %.not529766, label %._crit_edge770, label %.lr.ph769

.lr.ph769:                                        ; preds = %1256, %1277
  %indvars.iv784 = phi i64 [ %indvars.iv.next785, %1277 ], [ 0, %1256 ]
  %1260 = phi ptr [ %1279, %1277 ], [ %1259, %1256 ]
  %1261 = call ptr @prte_node_match(ptr noundef null, ptr noundef nonnull %1260) #15
  %1262 = icmp eq ptr %1261, null
  br i1 %1262, label %1277, label %1263

1263:                                             ; preds = %.lr.ph769
  %1264 = load i32, ptr @prte_clean_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1264, ptr noundef nonnull @.str.34) #15
  %1265 = load i32, ptr @prte_clean_output, align 4
  %1266 = getelementptr inbounds nuw i8, ptr %1261, i64 152
  %1267 = load ptr, ptr %1266, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1265, ptr noundef nonnull @.str.35, ptr noundef %1267) #15
  %1268 = getelementptr inbounds nuw i8, ptr %1261, i64 240
  %1269 = load ptr, ptr %1268, align 8
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 128
  %1271 = load ptr, ptr %1270, align 8
  %1272 = call i32 @prte_hwloc_print(ptr noundef nonnull %6, ptr noundef null, ptr noundef %1271) #15
  %1273 = load i32, ptr @prte_clean_output, align 4
  %1274 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1273, ptr noundef nonnull @.str.36, ptr noundef %1274) #15
  %1275 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %1275) #15
  %1276 = load i32, ptr @prte_clean_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1276, ptr noundef nonnull @.str.34) #15
  br label %1277

1277:                                             ; preds = %.lr.ph769, %1263
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %1278 = getelementptr inbounds nuw ptr, ptr %1257, i64 %indvars.iv.next785
  %1279 = load ptr, ptr %1278, align 8
  %.not529 = icmp eq ptr %1279, null
  br i1 %.not529, label %._crit_edge770, label %.lr.ph769, !llvm.loop !18

._crit_edge770:                                   ; preds = %1277, %1256
  call void @PMIx_Argv_free(ptr noundef nonnull %1257) #15
  br label %.loopexit

pmix_pointer_array_get_item.exit741:              ; preds = %.preheader, %1300
  %1280 = phi ptr [ %1301, %1300 ], [ %1252, %.preheader ]
  %indvars.iv787 = phi i64 [ %indvars.iv.next788, %1300 ], [ 0, %.preheader ]
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 152
  %1282 = load ptr, ptr %1281, align 8
  %1283 = getelementptr inbounds nuw ptr, ptr %1282, i64 %indvars.iv787
  %1284 = load ptr, ptr %1283, align 8
  %1285 = icmp eq ptr %1284, null
  br i1 %1285, label %1300, label %1286

1286:                                             ; preds = %pmix_pointer_array_get_item.exit741
  %1287 = load i32, ptr @prte_clean_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1287, ptr noundef nonnull @.str.34) #15
  %1288 = load i32, ptr @prte_clean_output, align 4
  %1289 = getelementptr inbounds nuw i8, ptr %1284, i64 152
  %1290 = load ptr, ptr %1289, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1288, ptr noundef nonnull @.str.35, ptr noundef %1290) #15
  %1291 = getelementptr inbounds nuw i8, ptr %1284, i64 240
  %1292 = load ptr, ptr %1291, align 8
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 128
  %1294 = load ptr, ptr %1293, align 8
  %1295 = call i32 @prte_hwloc_print(ptr noundef nonnull %6, ptr noundef null, ptr noundef %1294) #15
  %1296 = load i32, ptr @prte_clean_output, align 4
  %1297 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1296, ptr noundef nonnull @.str.36, ptr noundef %1297) #15
  %1298 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %1298) #15
  %1299 = load i32, ptr @prte_clean_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1299, ptr noundef nonnull @.str.34) #15
  %.pre794 = load ptr, ptr @prte_node_pool, align 8
  br label %1300

1300:                                             ; preds = %pmix_pointer_array_get_item.exit741, %1286
  %1301 = phi ptr [ %1280, %pmix_pointer_array_get_item.exit741 ], [ %.pre794, %1286 ]
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %1302 = getelementptr inbounds nuw i8, ptr %1301, i64 128
  %1303 = load i32, ptr %1302, align 8
  %1304 = sext i32 %1303 to i64
  %1305 = icmp slt i64 %indvars.iv.next788, %1304
  br i1 %1305, label %pmix_pointer_array_get_item.exit741, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %1300, %.preheader, %1245, %._crit_edge770
  %1306 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %1307 = icmp sgt i32 %1306, 0
  br i1 %1307, label %1308, label %1332

1308:                                             ; preds = %.loopexit
  %1309 = call i32 @gettimeofday(ptr noundef nonnull %23, ptr noundef null) #15
  %1310 = load i64, ptr %23, align 8
  %1311 = sitofp i64 %1310 to double
  %1312 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1313 = load i64, ptr %1312, align 8
  %1314 = sitofp i64 %1313 to double
  %1315 = fdiv double %1314, 1.000000e+06
  %1316 = fadd double %1315, %1311
  %1317 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond553 = icmp ult i32 %1317, 64
  br i1 %or.cond553, label %1318, label %1332

1318:                                             ; preds = %1308
  %1319 = zext nneg i32 %1317 to i64
  %1320 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1319, i32 2
  %1321 = load i32, ptr %1320, align 4
  %1322 = icmp sgt i32 %1321, 0
  br i1 %1322, label %1323, label %1332

1323:                                             ; preds = %1318
  %1324 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1325 = icmp eq ptr %34, null
  br i1 %1325, label %1329, label %1326

1326:                                             ; preds = %1323
  %1327 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %1328 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1327) #15
  br label %1329

1329:                                             ; preds = %1323, %1326
  %1330 = phi ptr [ %1328, %1326 ], [ @.str.23, %1323 ]
  %1331 = call ptr @prte_job_state_to_str(i32 noundef 4) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1317, ptr noundef nonnull @.str.22, ptr noundef %1324, double noundef %1316, ptr noundef %1330, ptr noundef %1331, ptr noundef nonnull @.str.24, i32 noundef 763) #15
  br label %1332

1332:                                             ; preds = %1308, %1318, %1329, %.loopexit
  %1333 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %1333(ptr noundef %34, i32 noundef 4) #15
  %1334 = call i32 @pthread_mutex_lock(ptr noundef %.0424) #15
  %1335 = icmp eq i32 %1334, 35
  br i1 %1335, label %1336, label %1338

1336:                                             ; preds = %1332
  %1337 = tail call ptr @__errno_location() #17
  store i32 35, ptr %1337, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

1338:                                             ; preds = %1332
  %1339 = getelementptr inbounds nuw i8, ptr %.0424, i64 48
  %1340 = load i32, ptr %1339, align 8
  %1341 = add nsw i32 %1340, -1
  store i32 %1341, ptr %1339, align 8
  %1342 = call i32 @pthread_mutex_unlock(ptr noundef %.0424) #15
  %1343 = icmp eq i32 %1341, 0
  br i1 %1343, label %1344, label %1358

1344:                                             ; preds = %1338
  %1345 = getelementptr inbounds nuw i8, ptr %.0424, i64 40
  %1346 = load ptr, ptr %1345, align 8
  %1347 = getelementptr inbounds nuw i8, ptr %1346, i64 48
  %1348 = load ptr, ptr %1347, align 8
  %1349 = load ptr, ptr %1348, align 8
  %.not6.i742 = icmp eq ptr %1349, null
  br i1 %.not6.i742, label %pmix_obj_run_destructors.exit746, label %.lr.ph.i743

.lr.ph.i743:                                      ; preds = %1344, %.lr.ph.i743
  %1350 = phi ptr [ %1352, %.lr.ph.i743 ], [ %1349, %1344 ]
  %.07.i744 = phi ptr [ %1351, %.lr.ph.i743 ], [ %1348, %1344 ]
  call void %1350(ptr noundef %.0424) #15
  %1351 = getelementptr inbounds nuw i8, ptr %.07.i744, i64 8
  %1352 = load ptr, ptr %1351, align 8
  %.not.i745 = icmp eq ptr %1352, null
  br i1 %.not.i745, label %pmix_obj_run_destructors.exit746, label %.lr.ph.i743, !llvm.loop !13

pmix_obj_run_destructors.exit746:                 ; preds = %.lr.ph.i743, %1344
  %1353 = getelementptr inbounds nuw i8, ptr %.0424, i64 96
  %1354 = load ptr, ptr %1353, align 8
  %.not530 = icmp eq ptr %1354, null
  br i1 %.not530, label %1357, label %1355

1355:                                             ; preds = %pmix_obj_run_destructors.exit746
  %1356 = getelementptr inbounds nuw i8, ptr %.0424, i64 56
  call void %1354(ptr noundef nonnull %1356, ptr noundef nonnull %.0424) #15
  br label %1358

1357:                                             ; preds = %pmix_obj_run_destructors.exit746
  call void @free(ptr noundef nonnull %.0424) #15
  br label %1358

1358:                                             ; preds = %1355, %1357, %1165, %1167, %1086, %1088, %992, %994, %937, %939, %855, %857, %795, %797, %698, %700, %637, %639, %544, %546, %390, %392, %318, %320, %225, %227, %163, %165, %99, %101, %1338, %1148, %1069, %975, %920, %838, %778, %681, %620, %527, %373, %301, %208, %146, %82, %478
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #2

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

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
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pmix_list_t_class, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %13 = phi ptr [ %15, %.lr.ph.i ], [ %12, %7 ]
  %.07.i = phi ptr [ %14, %.lr.ph.i ], [ %11, %7 ]
  call void %13(ptr noundef nonnull %2) #15
  %14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !12

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load i32, ptr %18, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %pmix_pointer_array_get_item.exit, label %pmix_obj_run_destructors.exit360

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_obj_run_constructors.exit, %32
  %21 = phi ptr [ %33, %32 ], [ %17, %pmix_obj_run_constructors.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %pmix_obj_run_constructors.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %pmix_pointer_array_get_item.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 352
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
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %pmix_pointer_array_get_item.exit, label %pmix_obj_run_destructors.exit360, !llvm.loop !20

38:                                               ; preds = %30, %27
  %39 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %39) #15
  %40 = load i8, ptr @prte_managed_allocation, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %.preheader448, label %.loopexit449

.preheader448:                                    ; preds = %38
  %42 = load ptr, ptr @prte_node_pool, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %44 = load i32, ptr %43, align 8
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %pmix_pointer_array_get_item.exit349.lr.ph, label %.loopexit449

pmix_pointer_array_get_item.exit349.lr.ph:        ; preds = %.preheader448
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %47 = load ptr, ptr %46, align 8
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %pmix_pointer_array_get_item.exit349

pmix_pointer_array_get_item.exit349:              ; preds = %pmix_pointer_array_get_item.exit349.lr.ph, %108
  %indvars.iv556 = phi i64 [ 0, %pmix_pointer_array_get_item.exit349.lr.ph ], [ %indvars.iv.next557, %108 ]
  %.1481 = phi i32 [ -1, %pmix_pointer_array_get_item.exit349.lr.ph ], [ %.2, %108 ]
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv556
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %108, label %51

51:                                               ; preds = %pmix_pointer_array_get_item.exit349
  %52 = icmp eq i32 %.1481, -1
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 220
  %54 = load i32, ptr %53, align 4
  br i1 %52, label %108, label %55

55:                                               ; preds = %51
  %.not341 = icmp eq i32 %.1481, %54
  br i1 %.not341, label %108, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.37, i32 noundef 1, i32 noundef %.1481, ptr noundef %58, i32 noundef %54) #15
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %61 = load volatile i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge528, label %.lr.ph527

.lr.ph527:                                        ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 240
  br label %64

64:                                               ; preds = %.lr.ph527, %98
  %65 = load volatile i64, ptr %60, align 8
  %66 = add i64 %65, -1
  store volatile i64 %66, ptr %60, align 8
  %67 = load ptr, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %69 = load volatile ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %71 = load volatile ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 128
  store volatile ptr %69, ptr %72, align 8
  %73 = load volatile ptr, ptr %70, align 8
  store ptr %73, ptr %63, align 8
  %74 = call i32 @pthread_mutex_lock(ptr noundef nonnull %67) #15
  %75 = icmp eq i32 %74, 35
  br i1 %75, label %76, label %78

76:                                               ; preds = %64
  %77 = tail call ptr @__errno_location() #17
  store i32 35, ptr %77, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

78:                                               ; preds = %64
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8
  %82 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %67) #15
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %.not6.i351 = icmp eq ptr %89, null
  br i1 %.not6.i351, label %pmix_obj_run_destructors.exit, label %.lr.ph.i352

.lr.ph.i352:                                      ; preds = %84, %.lr.ph.i352
  %90 = phi ptr [ %92, %.lr.ph.i352 ], [ %89, %84 ]
  %.07.i353 = phi ptr [ %91, %.lr.ph.i352 ], [ %88, %84 ]
  call void %90(ptr noundef nonnull %67) #15
  %91 = getelementptr inbounds nuw i8, ptr %.07.i353, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i354 = icmp eq ptr %92, null
  br i1 %.not.i354, label %pmix_obj_run_destructors.exit, label %.lr.ph.i352, !llvm.loop !13

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i352, %84
  %93 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %94 = load ptr, ptr %93, align 8
  %.not343 = icmp eq ptr %94, null
  br i1 %.not343, label %97, label %95

95:                                               ; preds = %pmix_obj_run_destructors.exit
  %96 = getelementptr inbounds nuw i8, ptr %67, i64 56
  call void %94(ptr noundef nonnull %96, ptr noundef nonnull %67) #15
  br label %98

97:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %67) #15
  br label %98

98:                                               ; preds = %95, %97, %78
  %99 = load volatile i64, ptr %60, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %._crit_edge528, label %64, !llvm.loop !21

._crit_edge528:                                   ; preds = %98, %56
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %.not6.i356 = icmp eq ptr %104, null
  br i1 %.not6.i356, label %pmix_obj_run_destructors.exit360, label %.lr.ph.i357

.lr.ph.i357:                                      ; preds = %._crit_edge528, %.lr.ph.i357
  %105 = phi ptr [ %107, %.lr.ph.i357 ], [ %104, %._crit_edge528 ]
  %.07.i358 = phi ptr [ %106, %.lr.ph.i357 ], [ %103, %._crit_edge528 ]
  call void %105(ptr noundef nonnull %2) #15
  %106 = getelementptr inbounds nuw i8, ptr %.07.i358, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not.i359 = icmp eq ptr %107, null
  br i1 %.not.i359, label %pmix_obj_run_destructors.exit360, label %.lr.ph.i357, !llvm.loop !13

108:                                              ; preds = %51, %55, %pmix_pointer_array_get_item.exit349
  %.2 = phi i32 [ %.1481, %pmix_pointer_array_get_item.exit349 ], [ %.1481, %55 ], [ %54, %51 ]
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next557, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit449, label %pmix_pointer_array_get_item.exit349, !llvm.loop !22

.loopexit449:                                     ; preds = %108, %.preheader448, %38
  %.0 = phi i32 [ -1, %38 ], [ -1, %.preheader448 ], [ %.2, %108 ]
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 128
  %111 = load i32, ptr %110, align 8
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %pmix_pointer_array_get_item.exit363.lr.ph, label %._crit_edge499

pmix_pointer_array_get_item.exit363.lr.ph:        ; preds = %.loopexit449
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 264
  br label %pmix_pointer_array_get_item.exit363

pmix_pointer_array_get_item.exit363:              ; preds = %pmix_pointer_array_get_item.exit363.lr.ph, %348
  %indvars.iv567 = phi i64 [ 0, %pmix_pointer_array_get_item.exit363.lr.ph ], [ %indvars.iv.next568, %348 ]
  %116 = phi ptr [ %109, %pmix_pointer_array_get_item.exit363.lr.ph ], [ %349, %348 ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 152
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv567
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %348, label %122

122:                                              ; preds = %pmix_pointer_array_get_item.exit363
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 352
  %124 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %123, i16 noundef zeroext 2, ptr noundef nonnull %3, i16 noundef zeroext 3) #15
  br i1 %124, label %125, label %348

125:                                              ; preds = %122
  %126 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond344 = icmp ult i32 %126, 64
  br i1 %or.cond344, label %127, label %135

127:                                              ; preds = %125
  %128 = zext nneg i32 %126 to i64
  %129 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %128, i32 2
  %130 = load i32, ptr %129, align 4
  %131 = icmp sgt i32 %130, 4
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %134 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %126, ptr noundef nonnull @.str.38, ptr noundef %133, ptr noundef %134) #15
  br label %135

135:                                              ; preds = %132, %127, %125
  call void @prte_remove_attribute(ptr noundef nonnull %123, i16 noundef zeroext 2) #15
  %136 = load ptr, ptr %3, align 8
  %137 = call ptr @PMIx_Argv_split(ptr noundef %136, i32 noundef 44) #15
  %138 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %138) #15
  %139 = load ptr, ptr %137, align 8
  %.not325493 = icmp eq ptr %139, null
  br i1 %.not325493, label %._crit_edge497, label %.lr.ph496

.lr.ph496:                                        ; preds = %135, %._crit_edge
  %indvars.iv564 = phi i64 [ %indvars.iv.next565, %._crit_edge ], [ 0, %135 ]
  %140 = phi ptr [ %347, %._crit_edge ], [ %139, %135 ]
  %141 = call noalias ptr @fopen(ptr noundef nonnull %140, ptr noundef nonnull @.str.39)
  %142 = icmp eq ptr %141, null
  br i1 %142, label %144, label %.preheader447

.preheader447:                                    ; preds = %.lr.ph496
  %143 = call ptr @pmix_getline(ptr noundef nonnull %141) #15
  %.not326489 = icmp eq ptr %143, null
  br i1 %.not326489, label %._crit_edge, label %.lr.ph490

144:                                              ; preds = %.lr.ph496
  %145 = getelementptr inbounds nuw ptr, ptr %137, i64 %indvars.iv564
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.40, i32 noundef 1, ptr noundef %146) #15
  call void @PMIx_Argv_free(ptr noundef nonnull %137) #15
  %148 = load volatile i64, ptr %115, align 8
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %._crit_edge525, label %.lr.ph524

.lr.ph524:                                        ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 240
  br label %151

151:                                              ; preds = %.lr.ph524, %185
  %152 = load volatile i64, ptr %115, align 8
  %153 = add i64 %152, -1
  store volatile i64 %153, ptr %115, align 8
  %154 = load ptr, ptr %150, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 128
  %156 = load volatile ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 120
  %158 = load volatile ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 128
  store volatile ptr %156, ptr %159, align 8
  %160 = load volatile ptr, ptr %157, align 8
  store ptr %160, ptr %150, align 8
  %161 = call i32 @pthread_mutex_lock(ptr noundef nonnull %154) #15
  %162 = icmp eq i32 %161, 35
  br i1 %162, label %163, label %165

163:                                              ; preds = %151
  %164 = tail call ptr @__errno_location() #17
  store i32 35, ptr %164, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

165:                                              ; preds = %151
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %167 = load i32, ptr %166, align 8
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %166, align 8
  %169 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %154) #15
  %170 = icmp eq i32 %168, 0
  br i1 %170, label %171, label %185

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %175, align 8
  %.not6.i366 = icmp eq ptr %176, null
  br i1 %.not6.i366, label %pmix_obj_run_destructors.exit370, label %.lr.ph.i367

.lr.ph.i367:                                      ; preds = %171, %.lr.ph.i367
  %177 = phi ptr [ %179, %.lr.ph.i367 ], [ %176, %171 ]
  %.07.i368 = phi ptr [ %178, %.lr.ph.i367 ], [ %175, %171 ]
  call void %177(ptr noundef nonnull %154) #15
  %178 = getelementptr inbounds nuw i8, ptr %.07.i368, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not.i369 = icmp eq ptr %179, null
  br i1 %.not.i369, label %pmix_obj_run_destructors.exit370, label %.lr.ph.i367, !llvm.loop !13

pmix_obj_run_destructors.exit370:                 ; preds = %.lr.ph.i367, %171
  %180 = getelementptr inbounds nuw i8, ptr %154, i64 96
  %181 = load ptr, ptr %180, align 8
  %.not340 = icmp eq ptr %181, null
  br i1 %.not340, label %184, label %182

182:                                              ; preds = %pmix_obj_run_destructors.exit370
  %183 = getelementptr inbounds nuw i8, ptr %154, i64 56
  call void %181(ptr noundef nonnull %183, ptr noundef nonnull %154) #15
  br label %185

184:                                              ; preds = %pmix_obj_run_destructors.exit370
  call void @free(ptr noundef nonnull %154) #15
  br label %185

185:                                              ; preds = %182, %184, %165
  %186 = load volatile i64, ptr %115, align 8
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %._crit_edge525, label %151, !llvm.loop !23

._crit_edge525:                                   ; preds = %185, %144
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %190, align 8
  %.not6.i372 = icmp eq ptr %191, null
  br i1 %.not6.i372, label %pmix_obj_run_destructors.exit360, label %.lr.ph.i373

.lr.ph.i373:                                      ; preds = %._crit_edge525, %.lr.ph.i373
  %192 = phi ptr [ %194, %.lr.ph.i373 ], [ %191, %._crit_edge525 ]
  %.07.i374 = phi ptr [ %193, %.lr.ph.i373 ], [ %190, %._crit_edge525 ]
  call void %192(ptr noundef nonnull %2) #15
  %193 = getelementptr inbounds nuw i8, ptr %.07.i374, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not.i375 = icmp eq ptr %194, null
  br i1 %.not.i375, label %pmix_obj_run_destructors.exit360, label %.lr.ph.i373, !llvm.loop !13

.lr.ph490:                                        ; preds = %.preheader447, %.backedge
  %195 = phi ptr [ %203, %.backedge ], [ %143, %.preheader447 ]
  %char0 = load i8, ptr %195, align 1
  %196 = icmp eq i8 %char0, 0
  br i1 %196, label %.backedge, label %.preheader446

.preheader446:                                    ; preds = %.lr.ph490
  %197 = tail call ptr @__ctype_b_loc() #17
  %198 = load ptr, ptr %197, align 8
  %199 = sext i8 %char0 to i64
  %200 = getelementptr inbounds i16, ptr %198, i64 %199
  %201 = load i16, ptr %200, align 2
  %202 = and i16 %201, 8192
  %.not327653 = icmp eq i16 %202, 0
  br i1 %.not327653, label %._crit_edge655, label %thread-pre-split, !llvm.loop !24

.backedge:                                        ; preds = %.lr.ph490, %pmix_obj_new_tma.exit, %299, %298, %313, %314, %._crit_edge655
  call void @free(ptr noundef %195) #15
  %203 = call ptr @pmix_getline(ptr noundef nonnull %141) #15
  %.not326 = icmp eq ptr %203, null
  br i1 %.not326, label %._crit_edge, label %.lr.ph490, !llvm.loop !25

thread-pre-split:                                 ; preds = %.preheader446, %thread-pre-split
  %.0267654 = phi ptr [ %204, %thread-pre-split ], [ %195, %.preheader446 ]
  %204 = getelementptr inbounds nuw i8, ptr %.0267654, i64 1
  %.pr = load i8, ptr %204, align 1
  %205 = sext i8 %.pr to i64
  %206 = getelementptr inbounds i16, ptr %198, i64 %205
  %207 = load i16, ptr %206, align 2
  %208 = and i16 %207, 8192
  %.not327 = icmp eq i16 %208, 0
  br i1 %.not327, label %._crit_edge655, label %thread-pre-split, !llvm.loop !24

._crit_edge655:                                   ; preds = %thread-pre-split, %.preheader446
  %.lcssa630 = phi i8 [ %char0, %.preheader446 ], [ %.pr, %thread-pre-split ]
  %.0267.lcssa = phi ptr [ %195, %.preheader446 ], [ %204, %thread-pre-split ]
  switch i8 %.lcssa630, label %.lr.ph [
    i8 35, label %.backedge
    i8 0, label %.critedge.thread
  ]

.lr.ph:                                           ; preds = %._crit_edge655, %214
  %209 = phi i8 [ %216, %214 ], [ %.lcssa630, %._crit_edge655 ]
  %.0264483 = phi ptr [ %215, %214 ], [ %.0267.lcssa, %._crit_edge655 ]
  %210 = sext i8 %209 to i64
  %211 = getelementptr inbounds i16, ptr %198, i64 %210
  %212 = load i16, ptr %211, align 2
  %213 = and i16 %212, 8192
  %.not329 = icmp eq i16 %213, 0
  br i1 %.not329, label %214, label %.critedge

214:                                              ; preds = %.lr.ph
  %215 = getelementptr inbounds nuw i8, ptr %.0264483, i64 1
  %216 = load i8, ptr %215, align 1
  %.not328 = icmp eq i8 %216, 0
  br i1 %.not328, label %.critedge.thread, label %.lr.ph, !llvm.loop !26

.critedge:                                        ; preds = %.lr.ph
  store i8 0, ptr %.0264483, align 1
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.backedge, %.critedge
  %.0264.pn = phi ptr [ %.0264483, %.critedge ], [ %.1265, %.critedge4.backedge ]
  %.1265 = getelementptr inbounds nuw i8, ptr %.0264.pn, i64 1
  %217 = load i8, ptr %.1265, align 1
  switch i8 %217, label %.critedge4.backedge [
    i8 0, label %.critedge.thread
    i8 61, label %218
  ]

.critedge4.backedge:                              ; preds = %.critedge4, %218
  br label %.critedge4, !llvm.loop !27

218:                                              ; preds = %.critedge4
  %219 = load ptr, ptr %197, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 122
  %221 = load i16, ptr %220, align 2
  %222 = and i16 %221, 8192
  %.not332 = icmp eq i16 %222, 0
  br i1 %.not332, label %.critedge2, label %.critedge4.backedge

.critedge2:                                       ; preds = %218, %224
  %.1265.pn = phi ptr [ %.2266, %224 ], [ %.1265, %218 ]
  %.2266 = getelementptr inbounds nuw i8, ptr %.1265.pn, i64 1
  %223 = load i8, ptr %.2266, align 1
  %.not333 = icmp eq i8 %223, 0
  br i1 %.not333, label %.critedge6.thread, label %224

224:                                              ; preds = %.critedge2
  %225 = sext i8 %223 to i64
  %226 = getelementptr inbounds i16, ptr %219, i64 %225
  %227 = load i16, ptr %226, align 2
  %228 = and i16 %227, 8192
  %.not334 = icmp eq i16 %228, 0
  br i1 %.not334, label %.critedge6, label %.critedge2, !llvm.loop !28

.critedge6:                                       ; preds = %224
  %229 = add i8 %223, -43
  %switch.and = and i8 %229, -3
  %switch.selectcmp = icmp eq i8 %switch.and, 0
  %230 = call i64 @strtol(ptr noundef nonnull captures(none) %.2266, ptr noundef null, i32 noundef 10) #15
  %231 = trunc i64 %230 to i32
  br label %.critedge.thread

.critedge6.thread:                                ; preds = %.critedge2
  %232 = call ptr @prte_strerror(i32 noundef -5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %232, ptr noundef nonnull @.str.24, i32 noundef 918) #15
  %233 = call i32 @fclose(ptr noundef nonnull %141)
  call void @free(ptr noundef %195) #15
  call void @PMIx_Argv_free(ptr noundef nonnull %137) #15
  %234 = load volatile i64, ptr %115, align 8
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %._crit_edge522, label %.lr.ph521

.lr.ph521:                                        ; preds = %.critedge6.thread
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 240
  br label %237

237:                                              ; preds = %.lr.ph521, %271
  %238 = load volatile i64, ptr %115, align 8
  %239 = add i64 %238, -1
  store volatile i64 %239, ptr %115, align 8
  %240 = load ptr, ptr %236, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 128
  %242 = load volatile ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 120
  %244 = load volatile ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 128
  store volatile ptr %242, ptr %245, align 8
  %246 = load volatile ptr, ptr %243, align 8
  store ptr %246, ptr %236, align 8
  %247 = call i32 @pthread_mutex_lock(ptr noundef nonnull %240) #15
  %248 = icmp eq i32 %247, 35
  br i1 %248, label %249, label %251

249:                                              ; preds = %237
  %250 = tail call ptr @__errno_location() #17
  store i32 35, ptr %250, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

251:                                              ; preds = %237
  %252 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %253 = load i32, ptr %252, align 8
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %252, align 8
  %255 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %240) #15
  %256 = icmp eq i32 %254, 0
  br i1 %256, label %257, label %271

257:                                              ; preds = %251
  %258 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 48
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %261, align 8
  %.not6.i379 = icmp eq ptr %262, null
  br i1 %.not6.i379, label %pmix_obj_run_destructors.exit383, label %.lr.ph.i380

.lr.ph.i380:                                      ; preds = %257, %.lr.ph.i380
  %263 = phi ptr [ %265, %.lr.ph.i380 ], [ %262, %257 ]
  %.07.i381 = phi ptr [ %264, %.lr.ph.i380 ], [ %261, %257 ]
  call void %263(ptr noundef nonnull %240) #15
  %264 = getelementptr inbounds nuw i8, ptr %.07.i381, i64 8
  %265 = load ptr, ptr %264, align 8
  %.not.i382 = icmp eq ptr %265, null
  br i1 %.not.i382, label %pmix_obj_run_destructors.exit383, label %.lr.ph.i380, !llvm.loop !13

pmix_obj_run_destructors.exit383:                 ; preds = %.lr.ph.i380, %257
  %266 = getelementptr inbounds nuw i8, ptr %240, i64 96
  %267 = load ptr, ptr %266, align 8
  %.not336 = icmp eq ptr %267, null
  br i1 %.not336, label %270, label %268

268:                                              ; preds = %pmix_obj_run_destructors.exit383
  %269 = getelementptr inbounds nuw i8, ptr %240, i64 56
  call void %267(ptr noundef nonnull %269, ptr noundef nonnull %240) #15
  br label %271

270:                                              ; preds = %pmix_obj_run_destructors.exit383
  call void @free(ptr noundef nonnull %240) #15
  br label %271

271:                                              ; preds = %268, %270, %251
  %272 = load volatile i64, ptr %115, align 8
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %._crit_edge522, label %237, !llvm.loop !29

._crit_edge522:                                   ; preds = %271, %.critedge6.thread
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %276, align 8
  %.not6.i385 = icmp eq ptr %277, null
  br i1 %.not6.i385, label %pmix_obj_run_destructors.exit360, label %.lr.ph.i386

.lr.ph.i386:                                      ; preds = %._crit_edge522, %.lr.ph.i386
  %278 = phi ptr [ %280, %.lr.ph.i386 ], [ %277, %._crit_edge522 ]
  %.07.i387 = phi ptr [ %279, %.lr.ph.i386 ], [ %276, %._crit_edge522 ]
  call void %278(ptr noundef nonnull %2) #15
  %279 = getelementptr inbounds nuw i8, ptr %.07.i387, i64 8
  %280 = load ptr, ptr %279, align 8
  %.not.i388 = icmp eq ptr %280, null
  br i1 %.not.i388, label %pmix_obj_run_destructors.exit360, label %.lr.ph.i386, !llvm.loop !13

.critedge.thread:                                 ; preds = %214, %.critedge4, %._crit_edge655, %.critedge6
  %.0279 = phi i32 [ %231, %.critedge6 ], [ %.0, %._crit_edge655 ], [ %.0, %.critedge4 ], [ %.0, %214 ]
  %.0260 = phi i1 [ %switch.selectcmp, %.critedge6 ], [ false, %._crit_edge655 ], [ false, %.critedge4 ], [ false, %214 ]
  %281 = call zeroext i1 @prte_check_host_is_local(ptr noundef nonnull %.0267.lcssa) #15
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %.0263 = select i1 %281, ptr %282, ptr %.0267.lcssa
  %283 = load ptr, ptr @prte_node_pool, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 128
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 152
  %286 = load i32, ptr %284, align 8
  %287 = sext i32 %286 to i64
  %288 = icmp sgt i32 %286, 0
  br i1 %288, label %pmix_pointer_array_get_item.exit392.preheader, label %.critedge8

pmix_pointer_array_get_item.exit392.preheader:    ; preds = %.critedge.thread
  %289 = load ptr, ptr %285, align 8
  br label %pmix_pointer_array_get_item.exit392

pmix_pointer_array_get_item.exit392:              ; preds = %pmix_pointer_array_get_item.exit392.preheader, %.loopexit443
  %indvars.iv562657 = phi i64 [ %indvars.iv.next563, %.loopexit443 ], [ 0, %pmix_pointer_array_get_item.exit392.preheader ]
  %290 = getelementptr inbounds nuw ptr, ptr %289, i64 %indvars.iv562657
  %291 = load ptr, ptr %290, align 8
  %292 = icmp eq ptr %291, null
  br i1 %292, label %.loopexit443, label %293

293:                                              ; preds = %pmix_pointer_array_get_item.exit392
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 152
  %295 = load ptr, ptr %294, align 8
  %296 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0263, ptr noundef nonnull dereferenceable(1) %295) #16
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %303

298:                                              ; preds = %293
  br i1 %.0260, label %299, label %.backedge

299:                                              ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %291, i64 220
  %301 = load i32, ptr %300, align 4
  %302 = add nsw i32 %301, %.0279
  %spec.store.select = call i32 @llvm.smax.i32(i32 %302, i32 0)
  store i32 %spec.store.select, ptr %300, align 4
  br label %.backedge

303:                                              ; preds = %293
  %304 = getelementptr inbounds nuw i8, ptr %291, i64 168
  %305 = load ptr, ptr %304, align 8
  %.not337 = icmp eq ptr %305, null
  br i1 %.not337, label %.loopexit443, label %.preheader442

.preheader442:                                    ; preds = %303
  %306 = load ptr, ptr %305, align 8
  %.not338484 = icmp eq ptr %306, null
  br i1 %.not338484, label %.loopexit443, label %.lr.ph486

307:                                              ; preds = %.lr.ph486
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %308 = getelementptr inbounds nuw ptr, ptr %305, i64 %indvars.iv.next560
  %309 = load ptr, ptr %308, align 8
  %.not338 = icmp eq ptr %309, null
  br i1 %.not338, label %.loopexit443, label %.lr.ph486, !llvm.loop !30

.lr.ph486:                                        ; preds = %.preheader442, %307
  %indvars.iv559 = phi i64 [ %indvars.iv.next560, %307 ], [ 0, %.preheader442 ]
  %310 = phi ptr [ %309, %307 ], [ %306, %.preheader442 ]
  %311 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0267.lcssa, ptr noundef nonnull dereferenceable(1) %310) #16
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %307

313:                                              ; preds = %.lr.ph486
  br i1 %.0260, label %314, label %.backedge

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %291, i64 220
  %316 = load i32, ptr %315, align 4
  %317 = add nsw i32 %316, %.0279
  %spec.store.select345 = call i32 @llvm.smax.i32(i32 %317, i32 0)
  store i32 %spec.store.select345, ptr %315, align 4
  br label %.backedge

.loopexit443:                                     ; preds = %307, %.preheader442, %303, %pmix_pointer_array_get_item.exit392
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562657, 1
  %318 = icmp slt i64 %indvars.iv.next563, %287
  br i1 %318, label %pmix_pointer_array_get_item.exit392, label %.critedge8, !llvm.loop !31

.critedge8:                                       ; preds = %.loopexit443, %.critedge.thread
  %319 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 56), align 8
  %320 = call noalias noundef ptr @malloc(i64 noundef %319) #20
  %321 = load i32, ptr @pmix_class_init_epoch, align 4
  %322 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 32), align 8
  %.not.i393 = icmp eq i32 %321, %322
  br i1 %.not.i393, label %324, label %323

323:                                              ; preds = %.critedge8
  call void @pmix_class_initialize(ptr noundef nonnull @prte_node_t_class) #15
  br label %324

324:                                              ; preds = %323, %.critedge8
  %.not22.i = icmp eq ptr %320, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %325

325:                                              ; preds = %324
  %326 = call i32 @pthread_mutex_init(ptr noundef nonnull %320, ptr noundef null) #15
  %327 = getelementptr inbounds nuw i8, ptr %320, i64 40
  store ptr @prte_node_t_class, ptr %327, align 8
  %328 = getelementptr inbounds nuw i8, ptr %320, i64 48
  store i32 1, ptr %328, align 8
  %329 = getelementptr inbounds nuw i8, ptr %320, i64 56
  %330 = getelementptr inbounds nuw i8, ptr %320, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %329, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %330, i8 0, i64 24, i1 false)
  %331 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 40), align 8
  %332 = load ptr, ptr %331, align 8
  %.not6.i.i = icmp eq ptr %332, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %325, %.lr.ph.i.i
  %333 = phi ptr [ %335, %.lr.ph.i.i ], [ %332, %325 ]
  %.07.i.i = phi ptr [ %334, %.lr.ph.i.i ], [ %331, %325 ]
  call void %333(ptr noundef nonnull %320) #15
  %334 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %335 = load ptr, ptr %334, align 8
  %.not.i.i = icmp eq ptr %335, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !12

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %324, %325
  %336 = call noalias ptr @strdup(ptr noundef nonnull %.0267.lcssa) #15
  %337 = getelementptr inbounds nuw i8, ptr %320, i64 152
  store ptr %336, ptr %337, align 8
  %338 = getelementptr inbounds nuw i8, ptr %320, i64 220
  store i32 %.0279, ptr %338, align 4
  %339 = load ptr, ptr %114, align 8
  %340 = getelementptr inbounds nuw i8, ptr %320, i64 128
  store ptr %339, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 120
  store volatile ptr %320, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %320, i64 120
  store ptr %113, ptr %342, align 8
  store ptr %320, ptr %114, align 8
  %343 = load volatile i64, ptr %115, align 8
  %344 = add i64 %343, 1
  store volatile i64 %344, ptr %115, align 8
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.preheader447
  %345 = call i32 @fclose(ptr noundef nonnull %141)
  %indvars.iv.next565 = add nuw nsw i64 %indvars.iv564, 1
  %346 = getelementptr inbounds nuw ptr, ptr %137, i64 %indvars.iv.next565
  %347 = load ptr, ptr %346, align 8
  %.not325 = icmp eq ptr %347, null
  br i1 %.not325, label %._crit_edge497, label %.lr.ph496, !llvm.loop !32

._crit_edge497:                                   ; preds = %._crit_edge, %135
  call void @PMIx_Argv_free(ptr noundef nonnull %137) #15
  br label %348

348:                                              ; preds = %122, %._crit_edge497, %pmix_pointer_array_get_item.exit363
  %indvars.iv.next568 = add nuw nsw i64 %indvars.iv567, 1
  %349 = load ptr, ptr %16, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 128
  %351 = load i32, ptr %350, align 8
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %indvars.iv.next568, %352
  br i1 %353, label %pmix_pointer_array_get_item.exit363, label %._crit_edge499, !llvm.loop !33

._crit_edge499:                                   ; preds = %348, %.loopexit449
  %354 = phi ptr [ %109, %.loopexit449 ], [ %349, %348 ]
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %357 = load ptr, ptr %356, align 8
  %358 = icmp ne ptr %357, %355
  br i1 %358, label %359, label %364

359:                                              ; preds = %._crit_edge499
  %360 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %2, ptr noundef nonnull %0) #15
  switch i32 %360, label %361 [
    i32 -43, label %363
    i32 0, label %363
  ]

361:                                              ; preds = %359
  %362 = call ptr @prte_strerror(i32 noundef %360) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %362, ptr noundef nonnull @.str.24, i32 noundef 992) #15
  br label %363

363:                                              ; preds = %359, %359, %361
  store i8 0, ptr @prte_nidmap_communicated, align 1
  %.pre = load ptr, ptr %16, align 8
  br label %364

364:                                              ; preds = %363, %._crit_edge499
  %365 = phi ptr [ %.pre, %363 ], [ %354, %._crit_edge499 ]
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 128
  %367 = load i32, ptr %366, align 8
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %pmix_pointer_array_get_item.exit396, label %._crit_edge501

pmix_pointer_array_get_item.exit396:              ; preds = %364, %403
  %indvars.iv570 = phi i64 [ %indvars.iv.next571, %403 ], [ 0, %364 ]
  %369 = phi ptr [ %404, %403 ], [ %365, %364 ]
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 152
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw ptr, ptr %371, i64 %indvars.iv570
  %373 = load ptr, ptr %372, align 8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %403, label %375

375:                                              ; preds = %pmix_pointer_array_get_item.exit396
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 352
  %377 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %376, i16 noundef zeroext 4, ptr noundef nonnull %3, i16 noundef zeroext 3) #15
  br i1 %377, label %378, label %403

378:                                              ; preds = %375
  %379 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %379, 64
  br i1 %or.cond, label %380, label %388

380:                                              ; preds = %378
  %381 = zext nneg i32 %379 to i64
  %382 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %381, i32 2
  %383 = load i32, ptr %382, align 4
  %384 = icmp sgt i32 %383, 4
  br i1 %384, label %385, label %388

385:                                              ; preds = %380
  %386 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %387 = load ptr, ptr %3, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %379, ptr noundef nonnull @.str.41, ptr noundef %386, ptr noundef %387) #15
  br label %388

388:                                              ; preds = %385, %380, %378
  %389 = load ptr, ptr %3, align 8
  %390 = call i32 @prte_util_add_dash_host_nodes(ptr noundef nonnull %2, ptr noundef %389, i1 noundef zeroext true) #15
  switch i32 %390, label %391 [
    i32 0, label %401
    i32 -43, label %.loopexit
  ]

391:                                              ; preds = %388
  %392 = call ptr @prte_strerror(i32 noundef %390) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %392, ptr noundef nonnull @.str.24, i32 noundef 1018) #15
  br label %.loopexit

.loopexit:                                        ; preds = %388, %391
  %393 = load ptr, ptr %8, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 48
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %395, align 8
  %.not6.i397 = icmp eq ptr %396, null
  br i1 %.not6.i397, label %pmix_obj_run_destructors.exit401, label %.lr.ph.i398

.lr.ph.i398:                                      ; preds = %.loopexit, %.lr.ph.i398
  %397 = phi ptr [ %399, %.lr.ph.i398 ], [ %396, %.loopexit ]
  %.07.i399 = phi ptr [ %398, %.lr.ph.i398 ], [ %395, %.loopexit ]
  call void %397(ptr noundef nonnull %2) #15
  %398 = getelementptr inbounds nuw i8, ptr %.07.i399, i64 8
  %399 = load ptr, ptr %398, align 8
  %.not.i400 = icmp eq ptr %399, null
  br i1 %.not.i400, label %pmix_obj_run_destructors.exit401, label %.lr.ph.i398, !llvm.loop !13

pmix_obj_run_destructors.exit401:                 ; preds = %.lr.ph.i398, %.loopexit
  %400 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %400) #15
  br label %pmix_obj_run_destructors.exit360

401:                                              ; preds = %388
  call void @prte_remove_attribute(ptr noundef nonnull %376, i16 noundef zeroext 4) #15
  %402 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %402) #15
  br label %403

403:                                              ; preds = %375, %401, %pmix_pointer_array_get_item.exit396
  %indvars.iv.next571 = add nuw nsw i64 %indvars.iv570, 1
  %404 = load ptr, ptr %16, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 128
  %406 = load i32, ptr %405, align 8
  %407 = sext i32 %406 to i64
  %408 = icmp slt i64 %indvars.iv.next571, %407
  br i1 %408, label %pmix_pointer_array_get_item.exit396, label %._crit_edge501, !llvm.loop !34

._crit_edge501:                                   ; preds = %403, %364
  %409 = load ptr, ptr %356, align 8
  %410 = icmp eq ptr %409, %355
  br i1 %410, label %541, label %.preheader441

.preheader441:                                    ; preds = %._crit_edge501
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 264
  br label %412

412:                                              ; preds = %.preheader441, %.critedge10
  %.0272516 = phi ptr [ %409, %.preheader441 ], [ %.0271517, %.critedge10 ]
  %.0271517.in = getelementptr inbounds nuw i8, ptr %.0272516, i64 120
  %.0271517 = load ptr, ptr %.0271517.in, align 8
  %413 = getelementptr inbounds nuw i8, ptr %.0272516, i64 218
  store i8 7, ptr %413, align 2
  %414 = load ptr, ptr @prte_node_pool, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 128
  %416 = load i32, ptr %415, align 8
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 152
  %419 = icmp sgt i32 %416, 0
  br i1 %419, label %pmix_pointer_array_get_item.exit404.preheader, label %.critedge10

pmix_pointer_array_get_item.exit404.preheader:    ; preds = %412
  %420 = load ptr, ptr %418, align 8
  %421 = getelementptr inbounds nuw i8, ptr %.0272516, i64 152
  %422 = getelementptr inbounds nuw i8, ptr %.0272516, i64 152
  br label %pmix_pointer_array_get_item.exit404

pmix_pointer_array_get_item.exit404:              ; preds = %pmix_pointer_array_get_item.exit404.preheader, %.critedge12
  %indvars.iv575661 = phi i64 [ %indvars.iv.next576, %.critedge12 ], [ 0, %pmix_pointer_array_get_item.exit404.preheader ]
  %423 = getelementptr inbounds nuw ptr, ptr %420, i64 %indvars.iv575661
  %424 = load ptr, ptr %423, align 8
  %425 = icmp eq ptr %424, null
  br i1 %425, label %.critedge12, label %426

426:                                              ; preds = %pmix_pointer_array_get_item.exit404
  %427 = load ptr, ptr %421, align 8
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 152
  %429 = load ptr, ptr %428, align 8
  %430 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %427, ptr noundef nonnull dereferenceable(1) %429) #16
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %476

432:                                              ; preds = %426
  %433 = getelementptr inbounds nuw i8, ptr %.0272516, i64 256
  %434 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %433, i16 noundef zeroext 107, ptr noundef null, i16 noundef zeroext 1) #15
  %435 = getelementptr inbounds nuw i8, ptr %.0272516, i64 220
  %436 = load i32, ptr %435, align 4
  %437 = getelementptr inbounds nuw i8, ptr %424, i64 220
  br i1 %434, label %438, label %441

438:                                              ; preds = %432
  %439 = load i32, ptr %437, align 4
  %440 = add nsw i32 %439, %436
  store i32 %440, ptr %437, align 4
  call void @prte_remove_attribute(ptr noundef nonnull %433, i16 noundef zeroext 107) #15
  br label %442

441:                                              ; preds = %432
  store i32 %436, ptr %437, align 4
  br label %442

442:                                              ; preds = %441, %438
  %443 = getelementptr inbounds nuw i8, ptr %.0272516, i64 120
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %.0272516, i64 128
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 120
  store volatile ptr %444, ptr %447, align 8
  %448 = load ptr, ptr %445, align 8
  %449 = getelementptr inbounds nuw i8, ptr %444, i64 128
  store volatile ptr %448, ptr %449, align 8
  %450 = load volatile i64, ptr %411, align 8
  %451 = add i64 %450, -1
  store volatile i64 %451, ptr %411, align 8
  %452 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0272516) #15
  %453 = icmp eq i32 %452, 35
  br i1 %453, label %454, label %456

454:                                              ; preds = %442
  %455 = tail call ptr @__errno_location() #17
  store i32 35, ptr %455, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

456:                                              ; preds = %442
  %457 = getelementptr inbounds nuw i8, ptr %.0272516, i64 48
  %458 = load i32, ptr %457, align 8
  %459 = add nsw i32 %458, -1
  store i32 %459, ptr %457, align 8
  %460 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0272516) #15
  %461 = icmp eq i32 %459, 0
  br i1 %461, label %462, label %.critedge10

462:                                              ; preds = %456
  %463 = getelementptr inbounds nuw i8, ptr %.0272516, i64 40
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 48
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %466, align 8
  %.not6.i405 = icmp eq ptr %467, null
  br i1 %.not6.i405, label %pmix_obj_run_destructors.exit409, label %.lr.ph.i406

.lr.ph.i406:                                      ; preds = %462, %.lr.ph.i406
  %468 = phi ptr [ %470, %.lr.ph.i406 ], [ %467, %462 ]
  %.07.i407 = phi ptr [ %469, %.lr.ph.i406 ], [ %466, %462 ]
  call void %468(ptr noundef nonnull %.0272516) #15
  %469 = getelementptr inbounds nuw i8, ptr %.07.i407, i64 8
  %470 = load ptr, ptr %469, align 8
  %.not.i408 = icmp eq ptr %470, null
  br i1 %.not.i408, label %pmix_obj_run_destructors.exit409, label %.lr.ph.i406, !llvm.loop !13

pmix_obj_run_destructors.exit409:                 ; preds = %.lr.ph.i406, %462
  %471 = getelementptr inbounds nuw i8, ptr %.0272516, i64 96
  %472 = load ptr, ptr %471, align 8
  %.not320 = icmp eq ptr %472, null
  br i1 %.not320, label %475, label %473

473:                                              ; preds = %pmix_obj_run_destructors.exit409
  %474 = getelementptr inbounds nuw i8, ptr %.0272516, i64 56
  call void %472(ptr noundef nonnull %474, ptr noundef nonnull %.0272516) #15
  br label %.critedge10

475:                                              ; preds = %pmix_obj_run_destructors.exit409
  call void @free(ptr noundef nonnull %.0272516) #15
  br label %.critedge10

476:                                              ; preds = %426
  %477 = getelementptr inbounds nuw i8, ptr %424, i64 168
  %478 = load ptr, ptr %477, align 8
  %.not317 = icmp eq ptr %478, null
  br i1 %.not317, label %.critedge12, label %.lr.ph505

.lr.ph505:                                        ; preds = %476
  %479 = load ptr, ptr %477, align 8
  %480 = load ptr, ptr %479, align 8
  %.not318658 = icmp eq ptr %480, null
  br i1 %.not318658, label %.critedge12, label %.lr.ph660.preheader

.lr.ph660.preheader:                              ; preds = %.lr.ph505
  %481 = load ptr, ptr %422, align 8
  br label %.lr.ph660

482:                                              ; preds = %.lr.ph660
  %indvars.iv.next574 = add nuw nsw i64 %indvars.iv573659, 1
  %483 = getelementptr inbounds nuw ptr, ptr %479, i64 %indvars.iv.next574
  %484 = load ptr, ptr %483, align 8
  %.not318 = icmp eq ptr %484, null
  br i1 %.not318, label %.critedge12, label %.lr.ph660, !llvm.loop !35

.lr.ph660:                                        ; preds = %.lr.ph660.preheader, %482
  %485 = phi ptr [ %484, %482 ], [ %480, %.lr.ph660.preheader ]
  %indvars.iv573659 = phi i64 [ %indvars.iv.next574, %482 ], [ 0, %.lr.ph660.preheader ]
  %486 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %481, ptr noundef nonnull dereferenceable(1) %485) #16
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %482

488:                                              ; preds = %.lr.ph660
  %489 = getelementptr inbounds nuw i8, ptr %424, i64 220
  %490 = getelementptr inbounds nuw i8, ptr %.0272516, i64 256
  %491 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %490, i16 noundef zeroext 107, ptr noundef null, i16 noundef zeroext 1) #15
  %492 = getelementptr inbounds nuw i8, ptr %.0272516, i64 220
  %493 = load i32, ptr %492, align 4
  br i1 %491, label %494, label %497

494:                                              ; preds = %488
  %495 = load i32, ptr %489, align 4
  %496 = add nsw i32 %495, %493
  store i32 %496, ptr %489, align 4
  call void @prte_remove_attribute(ptr noundef nonnull %490, i16 noundef zeroext 107) #15
  br label %498

497:                                              ; preds = %488
  store i32 %493, ptr %489, align 4
  br label %498

498:                                              ; preds = %497, %494
  %499 = getelementptr inbounds nuw i8, ptr %.0272516, i64 120
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %.0272516, i64 128
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 120
  store volatile ptr %500, ptr %503, align 8
  %504 = load ptr, ptr %501, align 8
  %505 = getelementptr inbounds nuw i8, ptr %500, i64 128
  store volatile ptr %504, ptr %505, align 8
  %506 = load volatile i64, ptr %411, align 8
  %507 = add i64 %506, -1
  store volatile i64 %507, ptr %411, align 8
  %508 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0272516) #15
  %509 = icmp eq i32 %508, 35
  br i1 %509, label %510, label %512

510:                                              ; preds = %498
  %511 = tail call ptr @__errno_location() #17
  store i32 35, ptr %511, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

512:                                              ; preds = %498
  %513 = getelementptr inbounds nuw i8, ptr %.0272516, i64 48
  %514 = load i32, ptr %513, align 8
  %515 = add nsw i32 %514, -1
  store i32 %515, ptr %513, align 8
  %516 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0272516) #15
  %517 = icmp eq i32 %515, 0
  br i1 %517, label %518, label %.critedge10

518:                                              ; preds = %512
  %519 = getelementptr inbounds nuw i8, ptr %.0272516, i64 40
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 48
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %522, align 8
  %.not6.i411 = icmp eq ptr %523, null
  br i1 %.not6.i411, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i412

.lr.ph.i412:                                      ; preds = %518, %.lr.ph.i412
  %524 = phi ptr [ %526, %.lr.ph.i412 ], [ %523, %518 ]
  %.07.i413 = phi ptr [ %525, %.lr.ph.i412 ], [ %522, %518 ]
  call void %524(ptr noundef nonnull %.0272516) #15
  %525 = getelementptr inbounds nuw i8, ptr %.07.i413, i64 8
  %526 = load ptr, ptr %525, align 8
  %.not.i414 = icmp eq ptr %526, null
  br i1 %.not.i414, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i412, !llvm.loop !13

pmix_obj_run_destructors.exit415:                 ; preds = %.lr.ph.i412, %518
  %527 = getelementptr inbounds nuw i8, ptr %.0272516, i64 96
  %528 = load ptr, ptr %527, align 8
  %.not319 = icmp eq ptr %528, null
  br i1 %.not319, label %531, label %529

529:                                              ; preds = %pmix_obj_run_destructors.exit415
  %530 = getelementptr inbounds nuw i8, ptr %.0272516, i64 56
  call void %528(ptr noundef nonnull %530, ptr noundef nonnull %.0272516) #15
  br label %.critedge10

531:                                              ; preds = %pmix_obj_run_destructors.exit415
  call void @free(ptr noundef nonnull %.0272516) #15
  br label %.critedge10

.critedge12:                                      ; preds = %482, %.lr.ph505, %476, %pmix_pointer_array_get_item.exit404
  %indvars.iv.next576 = add nuw nsw i64 %indvars.iv575661, 1
  %532 = icmp slt i64 %indvars.iv.next576, %417
  br i1 %532, label %pmix_pointer_array_get_item.exit404, label %.critedge10, !llvm.loop !36

.critedge10:                                      ; preds = %.critedge12, %412, %529, %531, %512, %473, %475, %456
  %.not316 = icmp eq ptr %.0271517, %355
  br i1 %.not316, label %533, label %412, !llvm.loop !37

533:                                              ; preds = %.critedge10
  %534 = load ptr, ptr %356, align 8
  %535 = icmp eq ptr %534, %355
  br i1 %535, label %541, label %536

536:                                              ; preds = %533
  %537 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %2, ptr noundef %0) #15
  switch i32 %537, label %538 [
    i32 -43, label %540
    i32 0, label %540
  ]

538:                                              ; preds = %536
  %539 = call ptr @prte_strerror(i32 noundef %537) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %539, ptr noundef nonnull @.str.24, i32 noundef 1075) #15
  br label %540

540:                                              ; preds = %536, %536, %538
  store i8 0, ptr @prte_nidmap_communicated, align 1
  br label %541

541:                                              ; preds = %._crit_edge501, %540, %533
  %.1256 = phi i1 [ %358, %._crit_edge501 ], [ %358, %533 ], [ true, %540 ]
  %542 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %543 = load volatile i64, ptr %542, align 8
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %._crit_edge520, label %.lr.ph519

.lr.ph519:                                        ; preds = %541, %578
  %545 = load volatile i64, ptr %542, align 8
  %546 = add i64 %545, -1
  store volatile i64 %546, ptr %542, align 8
  %547 = load ptr, ptr %356, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 128
  %549 = load volatile ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 120
  %551 = load volatile ptr, ptr %550, align 8
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 128
  store volatile ptr %549, ptr %552, align 8
  %553 = load volatile ptr, ptr %550, align 8
  store ptr %553, ptr %356, align 8
  %554 = call i32 @pthread_mutex_lock(ptr noundef nonnull %547) #15
  %555 = icmp eq i32 %554, 35
  br i1 %555, label %556, label %558

556:                                              ; preds = %.lr.ph519
  %557 = tail call ptr @__errno_location() #17
  store i32 35, ptr %557, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

558:                                              ; preds = %.lr.ph519
  %559 = getelementptr inbounds nuw i8, ptr %547, i64 48
  %560 = load i32, ptr %559, align 8
  %561 = add nsw i32 %560, -1
  store i32 %561, ptr %559, align 8
  %562 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %547) #15
  %563 = icmp eq i32 %561, 0
  br i1 %563, label %564, label %578

564:                                              ; preds = %558
  %565 = getelementptr inbounds nuw i8, ptr %547, i64 40
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 48
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %568, align 8
  %.not6.i419 = icmp eq ptr %569, null
  br i1 %.not6.i419, label %pmix_obj_run_destructors.exit423, label %.lr.ph.i420

.lr.ph.i420:                                      ; preds = %564, %.lr.ph.i420
  %570 = phi ptr [ %572, %.lr.ph.i420 ], [ %569, %564 ]
  %.07.i421 = phi ptr [ %571, %.lr.ph.i420 ], [ %568, %564 ]
  call void %570(ptr noundef nonnull %547) #15
  %571 = getelementptr inbounds nuw i8, ptr %.07.i421, i64 8
  %572 = load ptr, ptr %571, align 8
  %.not.i422 = icmp eq ptr %572, null
  br i1 %.not.i422, label %pmix_obj_run_destructors.exit423, label %.lr.ph.i420, !llvm.loop !13

pmix_obj_run_destructors.exit423:                 ; preds = %.lr.ph.i420, %564
  %573 = getelementptr inbounds nuw i8, ptr %547, i64 96
  %574 = load ptr, ptr %573, align 8
  %.not322 = icmp eq ptr %574, null
  br i1 %.not322, label %577, label %575

575:                                              ; preds = %pmix_obj_run_destructors.exit423
  %576 = getelementptr inbounds nuw i8, ptr %547, i64 56
  call void %574(ptr noundef nonnull %576, ptr noundef nonnull %547) #15
  br label %578

577:                                              ; preds = %pmix_obj_run_destructors.exit423
  call void @free(ptr noundef nonnull %547) #15
  br label %578

578:                                              ; preds = %575, %577, %558
  %579 = load volatile i64, ptr %542, align 8
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %._crit_edge520, label %.lr.ph519, !llvm.loop !38

._crit_edge520:                                   ; preds = %578, %541
  %581 = load ptr, ptr %8, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 48
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %583, align 8
  %.not6.i425 = icmp eq ptr %584, null
  br i1 %.not6.i425, label %pmix_obj_run_destructors.exit429, label %.lr.ph.i426

.lr.ph.i426:                                      ; preds = %._crit_edge520, %.lr.ph.i426
  %585 = phi ptr [ %587, %.lr.ph.i426 ], [ %584, %._crit_edge520 ]
  %.07.i427 = phi ptr [ %586, %.lr.ph.i426 ], [ %583, %._crit_edge520 ]
  call void %585(ptr noundef nonnull %2) #15
  %586 = getelementptr inbounds nuw i8, ptr %.07.i427, i64 8
  %587 = load ptr, ptr %586, align 8
  %.not.i428 = icmp eq ptr %587, null
  br i1 %.not.i428, label %pmix_obj_run_destructors.exit429, label %.lr.ph.i426, !llvm.loop !13

pmix_obj_run_destructors.exit429:                 ; preds = %.lr.ph.i426, %._crit_edge520
  br i1 %.1256, label %588, label %591

588:                                              ; preds = %pmix_obj_run_destructors.exit429
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %590 = call i32 @prte_set_attribute(ptr noundef nonnull %589, i16 noundef zeroext 311, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1) #15
  br label %591

591:                                              ; preds = %588, %pmix_obj_run_destructors.exit429
  %592 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %593 = call i32 @pmix_output_get_verbosity(i32 noundef %592) #15
  %594 = icmp sgt i32 %593, 0
  br i1 %594, label %598, label %595

595:                                              ; preds = %591
  %596 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %597 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %596, i16 noundef zeroext 268, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %597, label %598, label %pmix_obj_run_destructors.exit360

598:                                              ; preds = %595, %591
  call void @prte_ras_base_display_alloc(ptr noundef %0)
  br label %pmix_obj_run_destructors.exit360

pmix_obj_run_destructors.exit360:                 ; preds = %32, %.lr.ph.i357, %.lr.ph.i386, %.lr.ph.i373, %pmix_obj_run_constructors.exit, %._crit_edge522, %._crit_edge525, %._crit_edge528, %595, %598, %pmix_obj_run_destructors.exit401
  %.0262 = phi i32 [ %390, %pmix_obj_run_destructors.exit401 ], [ 0, %598 ], [ 0, %595 ], [ -43, %._crit_edge528 ], [ -43, %._crit_edge525 ], [ -43, %._crit_edge522 ], [ 0, %pmix_obj_run_constructors.exit ], [ -43, %.lr.ph.i373 ], [ -43, %.lr.ph.i386 ], [ -43, %.lr.ph.i357 ], [ 0, %32 ]
  ret i32 %.0262
}

declare void @prte_remove_attribute(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

declare ptr @pmix_getline(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

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
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #5

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

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
