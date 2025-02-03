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
  br i1 %or.cond532, label %45, label %1179

45:                                               ; preds = %43
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, 4
  br i1 %49, label %50, label %1179

50:                                               ; preds = %45
  %51 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %44, ptr noundef nonnull @.str.19, ptr noundef %51) #15
  br label %1179

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
    i32 70, label %1007
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
  br i1 %87, label %88, label %1354

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
  br label %1354

101:                                              ; preds = %pmix_obj_run_destructors.exit562
  call void @free(ptr noundef nonnull %2) #15
  br label %1354

102:                                              ; preds = %66
  %103 = load i8, ptr @prte_allocation_required, align 1
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %1007

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
  br i1 %151, label %152, label %1354

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
  br label %1354

165:                                              ; preds = %pmix_obj_run_destructors.exit573
  call void @free(ptr noundef nonnull %2) #15
  br label %1354

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
  br i1 %213, label %214, label %1354

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
  br label %1354

227:                                              ; preds = %pmix_obj_run_destructors.exit584
  call void @free(ptr noundef nonnull %2) #15
  br label %1354

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
  br i1 %306, label %307, label %1354

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
  br label %1354

320:                                              ; preds = %pmix_obj_run_destructors.exit595
  call void @free(ptr noundef nonnull %2) #15
  br label %1354

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
  br i1 %378, label %379, label %1354

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
  br label %1354

392:                                              ; preds = %pmix_obj_run_destructors.exit611
  call void @free(ptr noundef nonnull %2) #15
  br label %1354

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
  br label %1354

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
  %491 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %4, ptr noundef nonnull %34) #15
  switch i32 %491, label %492 [
    i32 0, label %543
    i32 -43, label %494
  ]

492:                                              ; preds = %490
  %493 = call ptr @prte_strerror(i32 noundef %491) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %493, ptr noundef nonnull @.str.24, i32 noundef 510) #15
  br label %494

494:                                              ; preds = %490, %492
  %495 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %497, label %517

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
  br i1 %or.cond540, label %507, label %517

507:                                              ; preds = %497
  %508 = zext nneg i32 %506 to i64
  %509 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %508, i32 2
  %510 = load i32, ptr %509, align 4
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %512, label %517

512:                                              ; preds = %507
  %513 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %514 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %515 = call ptr @prte_util_print_jobids(ptr noundef nonnull %514) #15
  %516 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %506, ptr noundef nonnull @.str.22, ptr noundef %513, double noundef %505, ptr noundef %515, ptr noundef %516, ptr noundef nonnull @.str.24, i32 noundef 511) #15
  br label %517

517:                                              ; preds = %497, %507, %512, %494
  %518 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %518(ptr noundef nonnull %34, i32 noundef 68) #15
  %519 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %520 = icmp eq i32 %519, 35
  br i1 %520, label %521, label %523

521:                                              ; preds = %517
  %522 = tail call ptr @__errno_location() #17
  store i32 35, ptr %522, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

523:                                              ; preds = %517
  %524 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %525 = load i32, ptr %524, align 8
  %526 = add nsw i32 %525, -1
  store i32 %526, ptr %524, align 8
  %527 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %528 = icmp eq i32 %526, 0
  br i1 %528, label %529, label %1354

529:                                              ; preds = %523
  %530 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 48
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %533, align 8
  %.not6.i624 = icmp eq ptr %534, null
  br i1 %.not6.i624, label %pmix_obj_run_destructors.exit628, label %.lr.ph.i625

.lr.ph.i625:                                      ; preds = %529, %.lr.ph.i625
  %535 = phi ptr [ %537, %.lr.ph.i625 ], [ %534, %529 ]
  %.07.i626 = phi ptr [ %536, %.lr.ph.i625 ], [ %533, %529 ]
  call void %535(ptr noundef %2) #15
  %536 = getelementptr inbounds nuw i8, ptr %.07.i626, i64 8
  %537 = load ptr, ptr %536, align 8
  %.not.i627 = icmp eq ptr %537, null
  br i1 %.not.i627, label %pmix_obj_run_destructors.exit628, label %.lr.ph.i625, !llvm.loop !13

pmix_obj_run_destructors.exit628:                 ; preds = %.lr.ph.i625, %529
  %538 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %539 = load ptr, ptr %538, align 8
  %.not498 = icmp eq ptr %539, null
  br i1 %.not498, label %542, label %540

540:                                              ; preds = %pmix_obj_run_destructors.exit628
  %541 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %539(ptr noundef nonnull %541, ptr noundef nonnull %2) #15
  br label %1354

542:                                              ; preds = %pmix_obj_run_destructors.exit628
  call void @free(ptr noundef nonnull %2) #15
  br label %1354

543:                                              ; preds = %490
  %544 = load i16, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 272), align 8
  %545 = and i16 %544, -16640
  %546 = and i16 %544, 1024
  %.not496 = icmp eq i16 %546, 0
  %spec.select.v = select i1 %.not496, i16 16918, i16 16406
  %spec.select = or i16 %spec.select.v, %545
  store i16 %spec.select, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 272), align 8
  %547 = load ptr, ptr %57, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 48
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %549, align 8
  %.not6.i630 = icmp eq ptr %550, null
  br i1 %.not6.i630, label %pmix_obj_run_destructors.exit601, label %.lr.ph.i631

.lr.ph.i631:                                      ; preds = %543, %.lr.ph.i631
  %551 = phi ptr [ %553, %.lr.ph.i631 ], [ %550, %543 ]
  %.07.i632 = phi ptr [ %552, %.lr.ph.i631 ], [ %549, %543 ]
  call void %551(ptr noundef nonnull %4) #15
  %552 = getelementptr inbounds nuw i8, ptr %.07.i632, i64 8
  %553 = load ptr, ptr %552, align 8
  %.not.i633 = icmp eq ptr %553, null
  br i1 %.not.i633, label %pmix_obj_run_destructors.exit601, label %.lr.ph.i631, !llvm.loop !13

pmix_pointer_array_get_item.exit:                 ; preds = %.preheader753, %636
  %indvars.iv = phi i64 [ %indvars.iv.next, %636 ], [ 0, %.preheader753 ]
  %554 = phi ptr [ %637, %636 ], [ %486, %.preheader753 ]
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 152
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds nuw ptr, ptr %556, i64 %indvars.iv
  %558 = load ptr, ptr %557, align 8
  %559 = icmp eq ptr %558, null
  br i1 %559, label %636, label %560

560:                                              ; preds = %pmix_pointer_array_get_item.exit
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 352
  %562 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %561, i16 noundef zeroext 3, ptr noundef nonnull %5, i16 noundef zeroext 3) #15
  br i1 %562, label %563, label %636

563:                                              ; preds = %560
  %564 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond541 = icmp ult i32 %564, 64
  br i1 %or.cond541, label %565, label %572

565:                                              ; preds = %563
  %566 = zext nneg i32 %564 to i64
  %567 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %566, i32 2
  %568 = load i32, ptr %567, align 4
  %569 = icmp sgt i32 %568, 4
  br i1 %569, label %570, label %572

570:                                              ; preds = %565
  %571 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %564, ptr noundef nonnull @.str.28, ptr noundef %571) #15
  br label %572

572:                                              ; preds = %570, %565, %563
  %573 = load ptr, ptr %5, align 8
  %574 = call i32 @prte_util_add_dash_host_nodes(ptr noundef nonnull %4, ptr noundef %573, i1 noundef zeroext true) #15
  %.not514 = icmp eq i32 %574, 0
  %575 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %575) #15
  br i1 %.not514, label %636, label %576

576:                                              ; preds = %572
  %577 = load ptr, ptr %57, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 48
  %579 = load ptr, ptr %578, align 8
  %580 = load ptr, ptr %579, align 8
  %.not6.i636 = icmp eq ptr %580, null
  br i1 %.not6.i636, label %pmix_obj_run_destructors.exit640, label %.lr.ph.i637

.lr.ph.i637:                                      ; preds = %576, %.lr.ph.i637
  %581 = phi ptr [ %583, %.lr.ph.i637 ], [ %580, %576 ]
  %.07.i638 = phi ptr [ %582, %.lr.ph.i637 ], [ %579, %576 ]
  call void %581(ptr noundef nonnull %4) #15
  %582 = getelementptr inbounds nuw i8, ptr %.07.i638, i64 8
  %583 = load ptr, ptr %582, align 8
  %.not.i639 = icmp eq ptr %583, null
  br i1 %.not.i639, label %pmix_obj_run_destructors.exit640, label %.lr.ph.i637, !llvm.loop !13

pmix_obj_run_destructors.exit640:                 ; preds = %.lr.ph.i637, %576
  %584 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %586, label %610

586:                                              ; preds = %pmix_obj_run_destructors.exit640
  %587 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #15
  %588 = load i64, ptr %13, align 8
  %589 = sitofp i64 %588 to double
  %590 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %591 = load i64, ptr %590, align 8
  %592 = sitofp i64 %591 to double
  %593 = fdiv double %592, 1.000000e+06
  %594 = fadd double %593, %589
  %595 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond542 = icmp ult i32 %595, 64
  br i1 %or.cond542, label %596, label %610

596:                                              ; preds = %586
  %597 = zext nneg i32 %595 to i64
  %598 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %597, i32 2
  %599 = load i32, ptr %598, align 4
  %600 = icmp sgt i32 %599, 0
  br i1 %600, label %601, label %610

601:                                              ; preds = %596
  %602 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %603 = icmp eq ptr %34, null
  br i1 %603, label %607, label %604

604:                                              ; preds = %601
  %605 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %606 = call ptr @prte_util_print_jobids(ptr noundef nonnull %605) #15
  br label %607

607:                                              ; preds = %601, %604
  %608 = phi ptr [ %606, %604 ], [ @.str.23, %601 ]
  %609 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %595, ptr noundef nonnull @.str.22, ptr noundef %602, double noundef %594, ptr noundef %608, ptr noundef %609, ptr noundef nonnull @.str.24, i32 noundef 541) #15
  br label %610

610:                                              ; preds = %586, %596, %607, %pmix_obj_run_destructors.exit640
  %611 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %611(ptr noundef %34, i32 noundef 68) #15
  %612 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %613 = icmp eq i32 %612, 35
  br i1 %613, label %614, label %616

614:                                              ; preds = %610
  %615 = tail call ptr @__errno_location() #17
  store i32 35, ptr %615, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

616:                                              ; preds = %610
  %617 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %618 = load i32, ptr %617, align 8
  %619 = add nsw i32 %618, -1
  store i32 %619, ptr %617, align 8
  %620 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %621 = icmp eq i32 %619, 0
  br i1 %621, label %622, label %1354

622:                                              ; preds = %616
  %623 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %624 = load ptr, ptr %623, align 8
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 48
  %626 = load ptr, ptr %625, align 8
  %627 = load ptr, ptr %626, align 8
  %.not6.i641 = icmp eq ptr %627, null
  br i1 %.not6.i641, label %pmix_obj_run_destructors.exit645, label %.lr.ph.i642

.lr.ph.i642:                                      ; preds = %622, %.lr.ph.i642
  %628 = phi ptr [ %630, %.lr.ph.i642 ], [ %627, %622 ]
  %.07.i643 = phi ptr [ %629, %.lr.ph.i642 ], [ %626, %622 ]
  call void %628(ptr noundef %2) #15
  %629 = getelementptr inbounds nuw i8, ptr %.07.i643, i64 8
  %630 = load ptr, ptr %629, align 8
  %.not.i644 = icmp eq ptr %630, null
  br i1 %.not.i644, label %pmix_obj_run_destructors.exit645, label %.lr.ph.i642, !llvm.loop !13

pmix_obj_run_destructors.exit645:                 ; preds = %.lr.ph.i642, %622
  %631 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %632 = load ptr, ptr %631, align 8
  %.not515 = icmp eq ptr %632, null
  br i1 %.not515, label %635, label %633

633:                                              ; preds = %pmix_obj_run_destructors.exit645
  %634 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %632(ptr noundef nonnull %634, ptr noundef nonnull %2) #15
  br label %1354

635:                                              ; preds = %pmix_obj_run_destructors.exit645
  call void @free(ptr noundef nonnull %2) #15
  br label %1354

636:                                              ; preds = %572, %560, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %637 = load ptr, ptr %485, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 128
  %639 = load i32, ptr %638, align 8
  %640 = sext i32 %639 to i64
  %641 = icmp slt i64 %indvars.iv.next, %640
  br i1 %641, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %636
  %.pre = load ptr, ptr %230, align 8
  %642 = icmp eq ptr %.pre, %229
  br i1 %642, label %.preheader751, label %644

.preheader751:                                    ; preds = %._crit_edge
  %643 = icmp sgt i32 %639, 0
  br i1 %643, label %pmix_pointer_array_get_item.exit660, label %._crit_edge765.thread

644:                                              ; preds = %._crit_edge
  %645 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %4, ptr noundef nonnull %34) #15
  switch i32 %645, label %646 [
    i32 0, label %697
    i32 -43, label %648
  ]

646:                                              ; preds = %644
  %647 = call ptr @prte_strerror(i32 noundef %645) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %647, ptr noundef nonnull @.str.24, i32 noundef 557) #15
  br label %648

648:                                              ; preds = %644, %646
  %649 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %650 = icmp sgt i32 %649, 0
  br i1 %650, label %651, label %671

651:                                              ; preds = %648
  %652 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #15
  %653 = load i64, ptr %14, align 8
  %654 = sitofp i64 %653 to double
  %655 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %656 = load i64, ptr %655, align 8
  %657 = sitofp i64 %656 to double
  %658 = fdiv double %657, 1.000000e+06
  %659 = fadd double %658, %654
  %660 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond543 = icmp ult i32 %660, 64
  br i1 %or.cond543, label %661, label %671

661:                                              ; preds = %651
  %662 = zext nneg i32 %660 to i64
  %663 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %662, i32 2
  %664 = load i32, ptr %663, align 4
  %665 = icmp sgt i32 %664, 0
  br i1 %665, label %666, label %671

666:                                              ; preds = %661
  %667 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %668 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %669 = call ptr @prte_util_print_jobids(ptr noundef nonnull %668) #15
  %670 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %660, ptr noundef nonnull @.str.22, ptr noundef %667, double noundef %659, ptr noundef %669, ptr noundef %670, ptr noundef nonnull @.str.24, i32 noundef 558) #15
  br label %671

671:                                              ; preds = %651, %661, %666, %648
  %672 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %672(ptr noundef nonnull %34, i32 noundef 68) #15
  %673 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %674 = icmp eq i32 %673, 35
  br i1 %674, label %675, label %677

675:                                              ; preds = %671
  %676 = tail call ptr @__errno_location() #17
  store i32 35, ptr %676, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

677:                                              ; preds = %671
  %678 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %679 = load i32, ptr %678, align 8
  %680 = add nsw i32 %679, -1
  store i32 %680, ptr %678, align 8
  %681 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %682 = icmp eq i32 %680, 0
  br i1 %682, label %683, label %1354

683:                                              ; preds = %677
  %684 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %685 = load ptr, ptr %684, align 8
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 48
  %687 = load ptr, ptr %686, align 8
  %688 = load ptr, ptr %687, align 8
  %.not6.i647 = icmp eq ptr %688, null
  br i1 %.not6.i647, label %pmix_obj_run_destructors.exit651, label %.lr.ph.i648

.lr.ph.i648:                                      ; preds = %683, %.lr.ph.i648
  %689 = phi ptr [ %691, %.lr.ph.i648 ], [ %688, %683 ]
  %.07.i649 = phi ptr [ %690, %.lr.ph.i648 ], [ %687, %683 ]
  call void %689(ptr noundef %2) #15
  %690 = getelementptr inbounds nuw i8, ptr %.07.i649, i64 8
  %691 = load ptr, ptr %690, align 8
  %.not.i650 = icmp eq ptr %691, null
  br i1 %.not.i650, label %pmix_obj_run_destructors.exit651, label %.lr.ph.i648, !llvm.loop !13

pmix_obj_run_destructors.exit651:                 ; preds = %.lr.ph.i648, %683
  %692 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %693 = load ptr, ptr %692, align 8
  %.not501 = icmp eq ptr %693, null
  br i1 %.not501, label %696, label %694

694:                                              ; preds = %pmix_obj_run_destructors.exit651
  %695 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %693(ptr noundef nonnull %695, ptr noundef nonnull %2) #15
  br label %1354

696:                                              ; preds = %pmix_obj_run_destructors.exit651
  call void @free(ptr noundef nonnull %2) #15
  br label %1354

697:                                              ; preds = %644
  %698 = load ptr, ptr %57, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 48
  %700 = load ptr, ptr %699, align 8
  %701 = load ptr, ptr %700, align 8
  %.not6.i653 = icmp eq ptr %701, null
  br i1 %.not6.i653, label %pmix_obj_run_destructors.exit601, label %.lr.ph.i654

.lr.ph.i654:                                      ; preds = %697, %.lr.ph.i654
  %702 = phi ptr [ %704, %.lr.ph.i654 ], [ %701, %697 ]
  %.07.i655 = phi ptr [ %703, %.lr.ph.i654 ], [ %700, %697 ]
  call void %702(ptr noundef nonnull %4) #15
  %703 = getelementptr inbounds nuw i8, ptr %.07.i655, i64 8
  %704 = load ptr, ptr %703, align 8
  %.not.i656 = icmp eq ptr %704, null
  br i1 %.not.i656, label %pmix_obj_run_destructors.exit601, label %.lr.ph.i654, !llvm.loop !13

pmix_pointer_array_get_item.exit660:              ; preds = %.preheader751, %794
  %indvars.iv781 = phi i64 [ %indvars.iv.next782, %794 ], [ 0, %.preheader751 ]
  %705 = phi ptr [ %795, %794 ], [ %637, %.preheader751 ]
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 152
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds nuw ptr, ptr %707, i64 %indvars.iv781
  %709 = load ptr, ptr %708, align 8
  %710 = icmp eq ptr %709, null
  br i1 %710, label %794, label %711

711:                                              ; preds = %pmix_pointer_array_get_item.exit660
  %712 = getelementptr inbounds nuw i8, ptr %709, i64 352
  %713 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %712, i16 noundef zeroext 1, ptr noundef nonnull %5, i16 noundef zeroext 3) #15
  br i1 %713, label %714, label %794

714:                                              ; preds = %711
  %715 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond544 = icmp ult i32 %715, 64
  br i1 %or.cond544, label %716, label %724

716:                                              ; preds = %714
  %717 = zext nneg i32 %715 to i64
  %718 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %717, i32 2
  %719 = load i32, ptr %718, align 4
  %720 = icmp sgt i32 %719, 4
  br i1 %720, label %721, label %724

721:                                              ; preds = %716
  %722 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %723 = load ptr, ptr %5, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %715, ptr noundef nonnull @.str.29, ptr noundef %722, ptr noundef %723) #15
  br label %724

724:                                              ; preds = %721, %716, %714
  %725 = load ptr, ptr %5, align 8
  %726 = call ptr @PMIx_Argv_split(ptr noundef %725, i32 noundef 44) #15
  %727 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %727) #15
  %728 = load ptr, ptr %726, align 8
  %.not511760 = icmp eq ptr %728, null
  br i1 %.not511760, label %._crit_edge763, label %.lr.ph

729:                                              ; preds = %.lr.ph
  %indvars.iv.next779 = add nuw nsw i64 %indvars.iv778, 1
  %730 = getelementptr inbounds nuw ptr, ptr %726, i64 %indvars.iv.next779
  %731 = load ptr, ptr %730, align 8
  %.not511 = icmp eq ptr %731, null
  br i1 %.not511, label %._crit_edge763, label %.lr.ph, !llvm.loop !16

.lr.ph:                                           ; preds = %724, %729
  %indvars.iv778 = phi i64 [ %indvars.iv.next779, %729 ], [ 0, %724 ]
  %732 = phi ptr [ %731, %729 ], [ %728, %724 ]
  %733 = call i32 @prte_util_add_hostfile_nodes(ptr noundef nonnull %4, ptr noundef nonnull %732) #15
  %.not512 = icmp eq i32 %733, 0
  br i1 %.not512, label %729, label %734

734:                                              ; preds = %.lr.ph
  call void @PMIx_Argv_free(ptr noundef nonnull %726) #15
  %735 = load ptr, ptr %57, align 8
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 48
  %737 = load ptr, ptr %736, align 8
  %738 = load ptr, ptr %737, align 8
  %.not6.i661 = icmp eq ptr %738, null
  br i1 %.not6.i661, label %pmix_obj_run_destructors.exit665, label %.lr.ph.i662

.lr.ph.i662:                                      ; preds = %734, %.lr.ph.i662
  %739 = phi ptr [ %741, %.lr.ph.i662 ], [ %738, %734 ]
  %.07.i663 = phi ptr [ %740, %.lr.ph.i662 ], [ %737, %734 ]
  call void %739(ptr noundef nonnull %4) #15
  %740 = getelementptr inbounds nuw i8, ptr %.07.i663, i64 8
  %741 = load ptr, ptr %740, align 8
  %.not.i664 = icmp eq ptr %741, null
  br i1 %.not.i664, label %pmix_obj_run_destructors.exit665, label %.lr.ph.i662, !llvm.loop !13

pmix_obj_run_destructors.exit665:                 ; preds = %.lr.ph.i662, %734
  %742 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %743 = icmp sgt i32 %742, 0
  br i1 %743, label %744, label %768

744:                                              ; preds = %pmix_obj_run_destructors.exit665
  %745 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #15
  %746 = load i64, ptr %15, align 8
  %747 = sitofp i64 %746 to double
  %748 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %749 = load i64, ptr %748, align 8
  %750 = sitofp i64 %749 to double
  %751 = fdiv double %750, 1.000000e+06
  %752 = fadd double %751, %747
  %753 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond545 = icmp ult i32 %753, 64
  br i1 %or.cond545, label %754, label %768

754:                                              ; preds = %744
  %755 = zext nneg i32 %753 to i64
  %756 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %755, i32 2
  %757 = load i32, ptr %756, align 4
  %758 = icmp sgt i32 %757, 0
  br i1 %758, label %759, label %768

759:                                              ; preds = %754
  %760 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %761 = icmp eq ptr %34, null
  br i1 %761, label %765, label %762

762:                                              ; preds = %759
  %763 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %764 = call ptr @prte_util_print_jobids(ptr noundef nonnull %763) #15
  br label %765

765:                                              ; preds = %759, %762
  %766 = phi ptr [ %764, %762 ], [ @.str.23, %759 ]
  %767 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %753, ptr noundef nonnull @.str.22, ptr noundef %760, double noundef %752, ptr noundef %766, ptr noundef %767, ptr noundef nonnull @.str.24, i32 noundef 599) #15
  br label %768

768:                                              ; preds = %744, %754, %765, %pmix_obj_run_destructors.exit665
  %769 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %769(ptr noundef %34, i32 noundef 68) #15
  %770 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %771 = icmp eq i32 %770, 35
  br i1 %771, label %772, label %774

772:                                              ; preds = %768
  %773 = tail call ptr @__errno_location() #17
  store i32 35, ptr %773, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

774:                                              ; preds = %768
  %775 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %776 = load i32, ptr %775, align 8
  %777 = add nsw i32 %776, -1
  store i32 %777, ptr %775, align 8
  %778 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %779 = icmp eq i32 %777, 0
  br i1 %779, label %780, label %1354

780:                                              ; preds = %774
  %781 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 48
  %784 = load ptr, ptr %783, align 8
  %785 = load ptr, ptr %784, align 8
  %.not6.i666 = icmp eq ptr %785, null
  br i1 %.not6.i666, label %pmix_obj_run_destructors.exit670, label %.lr.ph.i667

.lr.ph.i667:                                      ; preds = %780, %.lr.ph.i667
  %786 = phi ptr [ %788, %.lr.ph.i667 ], [ %785, %780 ]
  %.07.i668 = phi ptr [ %787, %.lr.ph.i667 ], [ %784, %780 ]
  call void %786(ptr noundef %2) #15
  %787 = getelementptr inbounds nuw i8, ptr %.07.i668, i64 8
  %788 = load ptr, ptr %787, align 8
  %.not.i669 = icmp eq ptr %788, null
  br i1 %.not.i669, label %pmix_obj_run_destructors.exit670, label %.lr.ph.i667, !llvm.loop !13

pmix_obj_run_destructors.exit670:                 ; preds = %.lr.ph.i667, %780
  %789 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %790 = load ptr, ptr %789, align 8
  %.not513 = icmp eq ptr %790, null
  br i1 %.not513, label %793, label %791

791:                                              ; preds = %pmix_obj_run_destructors.exit670
  %792 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %790(ptr noundef nonnull %792, ptr noundef nonnull %2) #15
  br label %1354

793:                                              ; preds = %pmix_obj_run_destructors.exit670
  call void @free(ptr noundef nonnull %2) #15
  br label %1354

._crit_edge763:                                   ; preds = %729, %724
  call void @PMIx_Argv_free(ptr noundef nonnull %726) #15
  br label %794

794:                                              ; preds = %711, %._crit_edge763, %pmix_pointer_array_get_item.exit660
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %795 = load ptr, ptr %485, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 128
  %797 = load i32, ptr %796, align 8
  %798 = sext i32 %797 to i64
  %799 = icmp slt i64 %indvars.iv.next782, %798
  br i1 %799, label %pmix_pointer_array_get_item.exit660, label %._crit_edge765, !llvm.loop !17

._crit_edge765:                                   ; preds = %794
  %.pre790 = load ptr, ptr %230, align 8
  %800 = icmp eq ptr %.pre790, %229
  br i1 %800, label %._crit_edge765.thread, label %801

801:                                              ; preds = %._crit_edge765
  %802 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %4, ptr noundef nonnull %34) #15
  switch i32 %802, label %803 [
    i32 0, label %854
    i32 -43, label %805
  ]

803:                                              ; preds = %801
  %804 = call ptr @prte_strerror(i32 noundef %802) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %804, ptr noundef nonnull @.str.24, i32 noundef 616) #15
  br label %805

805:                                              ; preds = %801, %803
  %806 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %807 = icmp sgt i32 %806, 0
  br i1 %807, label %808, label %828

808:                                              ; preds = %805
  %809 = call i32 @gettimeofday(ptr noundef nonnull %16, ptr noundef null) #15
  %810 = load i64, ptr %16, align 8
  %811 = sitofp i64 %810 to double
  %812 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %813 = load i64, ptr %812, align 8
  %814 = sitofp i64 %813 to double
  %815 = fdiv double %814, 1.000000e+06
  %816 = fadd double %815, %811
  %817 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond546 = icmp ult i32 %817, 64
  br i1 %or.cond546, label %818, label %828

818:                                              ; preds = %808
  %819 = zext nneg i32 %817 to i64
  %820 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %819, i32 2
  %821 = load i32, ptr %820, align 4
  %822 = icmp sgt i32 %821, 0
  br i1 %822, label %823, label %828

823:                                              ; preds = %818
  %824 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %825 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %826 = call ptr @prte_util_print_jobids(ptr noundef nonnull %825) #15
  %827 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %817, ptr noundef nonnull @.str.22, ptr noundef %824, double noundef %816, ptr noundef %826, ptr noundef %827, ptr noundef nonnull @.str.24, i32 noundef 617) #15
  br label %828

828:                                              ; preds = %808, %818, %823, %805
  %829 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %829(ptr noundef nonnull %34, i32 noundef 68) #15
  %830 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %831 = icmp eq i32 %830, 35
  br i1 %831, label %832, label %834

832:                                              ; preds = %828
  %833 = tail call ptr @__errno_location() #17
  store i32 35, ptr %833, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

834:                                              ; preds = %828
  %835 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %836 = load i32, ptr %835, align 8
  %837 = add nsw i32 %836, -1
  store i32 %837, ptr %835, align 8
  %838 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %839 = icmp eq i32 %837, 0
  br i1 %839, label %840, label %1354

840:                                              ; preds = %834
  %841 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 48
  %844 = load ptr, ptr %843, align 8
  %845 = load ptr, ptr %844, align 8
  %.not6.i672 = icmp eq ptr %845, null
  br i1 %.not6.i672, label %pmix_obj_run_destructors.exit676, label %.lr.ph.i673

.lr.ph.i673:                                      ; preds = %840, %.lr.ph.i673
  %846 = phi ptr [ %848, %.lr.ph.i673 ], [ %845, %840 ]
  %.07.i674 = phi ptr [ %847, %.lr.ph.i673 ], [ %844, %840 ]
  call void %846(ptr noundef %2) #15
  %847 = getelementptr inbounds nuw i8, ptr %.07.i674, i64 8
  %848 = load ptr, ptr %847, align 8
  %.not.i675 = icmp eq ptr %848, null
  br i1 %.not.i675, label %pmix_obj_run_destructors.exit676, label %.lr.ph.i673, !llvm.loop !13

pmix_obj_run_destructors.exit676:                 ; preds = %.lr.ph.i673, %840
  %849 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %850 = load ptr, ptr %849, align 8
  %.not504 = icmp eq ptr %850, null
  br i1 %.not504, label %853, label %851

851:                                              ; preds = %pmix_obj_run_destructors.exit676
  %852 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %850(ptr noundef nonnull %852, ptr noundef nonnull %2) #15
  br label %1354

853:                                              ; preds = %pmix_obj_run_destructors.exit676
  call void @free(ptr noundef nonnull %2) #15
  br label %1354

854:                                              ; preds = %801
  %855 = load ptr, ptr %57, align 8
  %856 = getelementptr inbounds nuw i8, ptr %855, i64 48
  %857 = load ptr, ptr %856, align 8
  %858 = load ptr, ptr %857, align 8
  %.not6.i678 = icmp eq ptr %858, null
  br i1 %.not6.i678, label %pmix_obj_run_destructors.exit601, label %.lr.ph.i679

.lr.ph.i679:                                      ; preds = %854, %.lr.ph.i679
  %859 = phi ptr [ %861, %.lr.ph.i679 ], [ %858, %854 ]
  %.07.i680 = phi ptr [ %860, %.lr.ph.i679 ], [ %857, %854 ]
  call void %859(ptr noundef nonnull %4) #15
  %860 = getelementptr inbounds nuw i8, ptr %.07.i680, i64 8
  %861 = load ptr, ptr %860, align 8
  %.not.i681 = icmp eq ptr %861, null
  br i1 %.not.i681, label %pmix_obj_run_destructors.exit601, label %.lr.ph.i679, !llvm.loop !13

._crit_edge765.thread:                            ; preds = %.preheader753, %.preheader751, %._crit_edge765
  %862 = load ptr, ptr @prte_default_hostfile, align 8
  %.not505 = icmp eq ptr %862, null
  br i1 %.not505, label %.thread, label %863

863:                                              ; preds = %._crit_edge765.thread
  %864 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond547 = icmp ult i32 %864, 64
  br i1 %or.cond547, label %865, label %873

865:                                              ; preds = %863
  %866 = zext nneg i32 %864 to i64
  %867 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %866, i32 2
  %868 = load i32, ptr %867, align 4
  %869 = icmp sgt i32 %868, 4
  br i1 %869, label %870, label %873

870:                                              ; preds = %865
  %871 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %872 = load ptr, ptr @prte_default_hostfile, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %864, ptr noundef nonnull @.str.30, ptr noundef %871, ptr noundef %872) #15
  %.pre791 = load ptr, ptr @prte_default_hostfile, align 8
  br label %873

873:                                              ; preds = %870, %865, %863
  %874 = phi ptr [ %.pre791, %870 ], [ %862, %865 ], [ %862, %863 ]
  %875 = call i32 @prte_util_add_hostfile_nodes(ptr noundef nonnull %4, ptr noundef %874) #15
  %.not506 = icmp eq i32 %875, 0
  br i1 %.not506, label %936, label %876

876:                                              ; preds = %873
  %877 = load ptr, ptr %57, align 8
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 48
  %879 = load ptr, ptr %878, align 8
  %880 = load ptr, ptr %879, align 8
  %.not6.i683 = icmp eq ptr %880, null
  br i1 %.not6.i683, label %pmix_obj_run_destructors.exit687, label %.lr.ph.i684

.lr.ph.i684:                                      ; preds = %876, %.lr.ph.i684
  %881 = phi ptr [ %883, %.lr.ph.i684 ], [ %880, %876 ]
  %.07.i685 = phi ptr [ %882, %.lr.ph.i684 ], [ %879, %876 ]
  call void %881(ptr noundef nonnull %4) #15
  %882 = getelementptr inbounds nuw i8, ptr %.07.i685, i64 8
  %883 = load ptr, ptr %882, align 8
  %.not.i686 = icmp eq ptr %883, null
  br i1 %.not.i686, label %pmix_obj_run_destructors.exit687, label %.lr.ph.i684, !llvm.loop !13

pmix_obj_run_destructors.exit687:                 ; preds = %.lr.ph.i684, %876
  %884 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %885 = icmp sgt i32 %884, 0
  br i1 %885, label %886, label %910

886:                                              ; preds = %pmix_obj_run_destructors.exit687
  %887 = call i32 @gettimeofday(ptr noundef nonnull %17, ptr noundef null) #15
  %888 = load i64, ptr %17, align 8
  %889 = sitofp i64 %888 to double
  %890 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %891 = load i64, ptr %890, align 8
  %892 = sitofp i64 %891 to double
  %893 = fdiv double %892, 1.000000e+06
  %894 = fadd double %893, %889
  %895 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond548 = icmp ult i32 %895, 64
  br i1 %or.cond548, label %896, label %910

896:                                              ; preds = %886
  %897 = zext nneg i32 %895 to i64
  %898 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %897, i32 2
  %899 = load i32, ptr %898, align 4
  %900 = icmp sgt i32 %899, 0
  br i1 %900, label %901, label %910

901:                                              ; preds = %896
  %902 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %903 = icmp eq ptr %34, null
  br i1 %903, label %907, label %904

904:                                              ; preds = %901
  %905 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %906 = call ptr @prte_util_print_jobids(ptr noundef nonnull %905) #15
  br label %907

907:                                              ; preds = %901, %904
  %908 = phi ptr [ %906, %904 ], [ @.str.23, %901 ]
  %909 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %895, ptr noundef nonnull @.str.22, ptr noundef %902, double noundef %894, ptr noundef %908, ptr noundef %909, ptr noundef nonnull @.str.24, i32 noundef 635) #15
  br label %910

910:                                              ; preds = %886, %896, %907, %pmix_obj_run_destructors.exit687
  %911 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %911(ptr noundef %34, i32 noundef 68) #15
  %912 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %913 = icmp eq i32 %912, 35
  br i1 %913, label %914, label %916

914:                                              ; preds = %910
  %915 = tail call ptr @__errno_location() #17
  store i32 35, ptr %915, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

916:                                              ; preds = %910
  %917 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %918 = load i32, ptr %917, align 8
  %919 = add nsw i32 %918, -1
  store i32 %919, ptr %917, align 8
  %920 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %921 = icmp eq i32 %919, 0
  br i1 %921, label %922, label %1354

922:                                              ; preds = %916
  %923 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %924 = load ptr, ptr %923, align 8
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 48
  %926 = load ptr, ptr %925, align 8
  %927 = load ptr, ptr %926, align 8
  %.not6.i688 = icmp eq ptr %927, null
  br i1 %.not6.i688, label %pmix_obj_run_destructors.exit692, label %.lr.ph.i689

.lr.ph.i689:                                      ; preds = %922, %.lr.ph.i689
  %928 = phi ptr [ %930, %.lr.ph.i689 ], [ %927, %922 ]
  %.07.i690 = phi ptr [ %929, %.lr.ph.i689 ], [ %926, %922 ]
  call void %928(ptr noundef %2) #15
  %929 = getelementptr inbounds nuw i8, ptr %.07.i690, i64 8
  %930 = load ptr, ptr %929, align 8
  %.not.i691 = icmp eq ptr %930, null
  br i1 %.not.i691, label %pmix_obj_run_destructors.exit692, label %.lr.ph.i689, !llvm.loop !13

pmix_obj_run_destructors.exit692:                 ; preds = %.lr.ph.i689, %922
  %931 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %932 = load ptr, ptr %931, align 8
  %.not510 = icmp eq ptr %932, null
  br i1 %.not510, label %935, label %933

933:                                              ; preds = %pmix_obj_run_destructors.exit692
  %934 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %932(ptr noundef nonnull %934, ptr noundef nonnull %2) #15
  br label %1354

935:                                              ; preds = %pmix_obj_run_destructors.exit692
  call void @free(ptr noundef nonnull %2) #15
  br label %1354

936:                                              ; preds = %873
  %.pre793 = load ptr, ptr %230, align 8
  %937 = icmp eq ptr %.pre793, %229
  br i1 %937, label %.thread, label %938

938:                                              ; preds = %936
  %939 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %4, ptr noundef nonnull %34) #15
  switch i32 %939, label %940 [
    i32 0, label %991
    i32 -43, label %942
  ]

940:                                              ; preds = %938
  %941 = call ptr @prte_strerror(i32 noundef %939) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %941, ptr noundef nonnull @.str.24, i32 noundef 649) #15
  br label %942

942:                                              ; preds = %938, %940
  %943 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %944 = icmp sgt i32 %943, 0
  br i1 %944, label %945, label %965

945:                                              ; preds = %942
  %946 = call i32 @gettimeofday(ptr noundef nonnull %18, ptr noundef null) #15
  %947 = load i64, ptr %18, align 8
  %948 = sitofp i64 %947 to double
  %949 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %950 = load i64, ptr %949, align 8
  %951 = sitofp i64 %950 to double
  %952 = fdiv double %951, 1.000000e+06
  %953 = fadd double %952, %948
  %954 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond549 = icmp ult i32 %954, 64
  br i1 %or.cond549, label %955, label %965

955:                                              ; preds = %945
  %956 = zext nneg i32 %954 to i64
  %957 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %956, i32 2
  %958 = load i32, ptr %957, align 4
  %959 = icmp sgt i32 %958, 0
  br i1 %959, label %960, label %965

960:                                              ; preds = %955
  %961 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %962 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %963 = call ptr @prte_util_print_jobids(ptr noundef nonnull %962) #15
  %964 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %954, ptr noundef nonnull @.str.22, ptr noundef %961, double noundef %953, ptr noundef %963, ptr noundef %964, ptr noundef nonnull @.str.24, i32 noundef 650) #15
  br label %965

965:                                              ; preds = %945, %955, %960, %942
  %966 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %966(ptr noundef nonnull %34, i32 noundef 68) #15
  %967 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %968 = icmp eq i32 %967, 35
  br i1 %968, label %969, label %971

969:                                              ; preds = %965
  %970 = tail call ptr @__errno_location() #17
  store i32 35, ptr %970, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

971:                                              ; preds = %965
  %972 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %973 = load i32, ptr %972, align 8
  %974 = add nsw i32 %973, -1
  store i32 %974, ptr %972, align 8
  %975 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %976 = icmp eq i32 %974, 0
  br i1 %976, label %977, label %1354

977:                                              ; preds = %971
  %978 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 48
  %981 = load ptr, ptr %980, align 8
  %982 = load ptr, ptr %981, align 8
  %.not6.i694 = icmp eq ptr %982, null
  br i1 %.not6.i694, label %pmix_obj_run_destructors.exit698, label %.lr.ph.i695

.lr.ph.i695:                                      ; preds = %977, %.lr.ph.i695
  %983 = phi ptr [ %985, %.lr.ph.i695 ], [ %982, %977 ]
  %.07.i696 = phi ptr [ %984, %.lr.ph.i695 ], [ %981, %977 ]
  call void %983(ptr noundef %2) #15
  %984 = getelementptr inbounds nuw i8, ptr %.07.i696, i64 8
  %985 = load ptr, ptr %984, align 8
  %.not.i697 = icmp eq ptr %985, null
  br i1 %.not.i697, label %pmix_obj_run_destructors.exit698, label %.lr.ph.i695, !llvm.loop !13

pmix_obj_run_destructors.exit698:                 ; preds = %.lr.ph.i695, %977
  %986 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %987 = load ptr, ptr %986, align 8
  %.not509 = icmp eq ptr %987, null
  br i1 %.not509, label %990, label %988

988:                                              ; preds = %pmix_obj_run_destructors.exit698
  %989 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %987(ptr noundef nonnull %989, ptr noundef nonnull %2) #15
  br label %1354

990:                                              ; preds = %pmix_obj_run_destructors.exit698
  call void @free(ptr noundef nonnull %2) #15
  br label %1354

991:                                              ; preds = %938
  %992 = load ptr, ptr %57, align 8
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 48
  %994 = load ptr, ptr %993, align 8
  %995 = load ptr, ptr %994, align 8
  %.not6.i700 = icmp eq ptr %995, null
  br i1 %.not6.i700, label %pmix_obj_run_destructors.exit601, label %.lr.ph.i701

.lr.ph.i701:                                      ; preds = %991, %.lr.ph.i701
  %996 = phi ptr [ %998, %.lr.ph.i701 ], [ %995, %991 ]
  %.07.i702 = phi ptr [ %997, %.lr.ph.i701 ], [ %994, %991 ]
  call void %996(ptr noundef nonnull %4) #15
  %997 = getelementptr inbounds nuw i8, ptr %.07.i702, i64 8
  %998 = load ptr, ptr %997, align 8
  %.not.i703 = icmp eq ptr %998, null
  br i1 %.not.i703, label %pmix_obj_run_destructors.exit601, label %.lr.ph.i701, !llvm.loop !13

.thread:                                          ; preds = %._crit_edge765.thread, %936
  %999 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %or.cond550 = icmp ult i32 %999, 64
  br i1 %or.cond550, label %1000, label %1007

1000:                                             ; preds = %.thread
  %1001 = zext nneg i32 %999 to i64
  %1002 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1001, i32 2
  %1003 = load i32, ptr %1002, align 4
  %1004 = icmp sgt i32 %1003, 4
  br i1 %1004, label %1005, label %1007

1005:                                             ; preds = %1000
  %1006 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %999, ptr noundef nonnull @.str.31, ptr noundef %1006) #15
  br label %1007

1007:                                             ; preds = %66, %.thread, %1000, %1005, %102
  %1008 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 56), align 8
  %1009 = call noalias noundef ptr @malloc(i64 noundef %1008) #20
  %1010 = load i32, ptr @pmix_class_init_epoch, align 4
  %1011 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 32), align 8
  %.not.i705 = icmp eq i32 %1010, %1011
  br i1 %.not.i705, label %1013, label %1012

1012:                                             ; preds = %1007
  call void @pmix_class_initialize(ptr noundef nonnull @prte_node_t_class) #15
  br label %1013

1013:                                             ; preds = %1012, %1007
  %.not22.i = icmp eq ptr %1009, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %1014

1014:                                             ; preds = %1013
  %1015 = call i32 @pthread_mutex_init(ptr noundef nonnull %1009, ptr noundef null) #15
  %1016 = getelementptr inbounds nuw i8, ptr %1009, i64 40
  store ptr @prte_node_t_class, ptr %1016, align 8
  %1017 = getelementptr inbounds nuw i8, ptr %1009, i64 48
  store i32 1, ptr %1017, align 8
  %1018 = getelementptr inbounds nuw i8, ptr %1009, i64 56
  %1019 = getelementptr inbounds nuw i8, ptr %1009, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1018, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1019, i8 0, i64 24, i1 false)
  %1020 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 40), align 8
  %1021 = load ptr, ptr %1020, align 8
  %.not6.i.i = icmp eq ptr %1021, null
  br i1 %.not6.i.i, label %.loopexit748, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1014, %.lr.ph.i.i
  %1022 = phi ptr [ %1024, %.lr.ph.i.i ], [ %1021, %1014 ]
  %.07.i.i = phi ptr [ %1023, %.lr.ph.i.i ], [ %1020, %1014 ]
  call void %1022(ptr noundef nonnull %1009) #15
  %1023 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %1024 = load ptr, ptr %1023, align 8
  %.not.i.i = icmp eq ptr %1024, null
  br i1 %.not.i.i, label %.loopexit748, label %.lr.ph.i.i, !llvm.loop !12

pmix_obj_new_tma.exit:                            ; preds = %1013
  %1025 = call ptr @prte_strerror(i32 noundef -2) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %1025, ptr noundef nonnull @.str.24, i32 noundef 669) #15
  %1026 = load ptr, ptr %57, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 48
  %1028 = load ptr, ptr %1027, align 8
  %1029 = load ptr, ptr %1028, align 8
  %.not6.i706 = icmp eq ptr %1029, null
  br i1 %.not6.i706, label %pmix_obj_run_destructors.exit710, label %.lr.ph.i707

.lr.ph.i707:                                      ; preds = %pmix_obj_new_tma.exit, %.lr.ph.i707
  %1030 = phi ptr [ %1032, %.lr.ph.i707 ], [ %1029, %pmix_obj_new_tma.exit ]
  %.07.i708 = phi ptr [ %1031, %.lr.ph.i707 ], [ %1028, %pmix_obj_new_tma.exit ]
  call void %1030(ptr noundef nonnull %4) #15
  %1031 = getelementptr inbounds nuw i8, ptr %.07.i708, i64 8
  %1032 = load ptr, ptr %1031, align 8
  %.not.i709 = icmp eq ptr %1032, null
  br i1 %.not.i709, label %pmix_obj_run_destructors.exit710, label %.lr.ph.i707, !llvm.loop !13

pmix_obj_run_destructors.exit710:                 ; preds = %.lr.ph.i707, %pmix_obj_new_tma.exit
  %1033 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %1034 = icmp sgt i32 %1033, 0
  br i1 %1034, label %1035, label %1059

1035:                                             ; preds = %pmix_obj_run_destructors.exit710
  %1036 = call i32 @gettimeofday(ptr noundef nonnull %19, ptr noundef null) #15
  %1037 = load i64, ptr %19, align 8
  %1038 = sitofp i64 %1037 to double
  %1039 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1040 = load i64, ptr %1039, align 8
  %1041 = sitofp i64 %1040 to double
  %1042 = fdiv double %1041, 1.000000e+06
  %1043 = fadd double %1042, %1038
  %1044 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond551 = icmp ult i32 %1044, 64
  br i1 %or.cond551, label %1045, label %1059

1045:                                             ; preds = %1035
  %1046 = zext nneg i32 %1044 to i64
  %1047 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1046, i32 2
  %1048 = load i32, ptr %1047, align 4
  %1049 = icmp sgt i32 %1048, 0
  br i1 %1049, label %1050, label %1059

1050:                                             ; preds = %1045
  %1051 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1052 = icmp eq ptr %34, null
  br i1 %1052, label %1056, label %1053

1053:                                             ; preds = %1050
  %1054 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %1055 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1054) #15
  br label %1056

1056:                                             ; preds = %1050, %1053
  %1057 = phi ptr [ %1055, %1053 ], [ @.str.23, %1050 ]
  %1058 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1044, ptr noundef nonnull @.str.22, ptr noundef %1051, double noundef %1043, ptr noundef %1057, ptr noundef %1058, ptr noundef nonnull @.str.24, i32 noundef 671) #15
  br label %1059

1059:                                             ; preds = %1035, %1045, %1056, %pmix_obj_run_destructors.exit710
  %1060 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %1060(ptr noundef %34, i32 noundef 68) #15
  %1061 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %1062 = icmp eq i32 %1061, 35
  br i1 %1062, label %1063, label %1065

1063:                                             ; preds = %1059
  %1064 = tail call ptr @__errno_location() #17
  store i32 35, ptr %1064, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

1065:                                             ; preds = %1059
  %1066 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1067 = load i32, ptr %1066, align 8
  %1068 = add nsw i32 %1067, -1
  store i32 %1068, ptr %1066, align 8
  %1069 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %1070 = icmp eq i32 %1068, 0
  br i1 %1070, label %1071, label %1354

1071:                                             ; preds = %1065
  %1072 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1073 = load ptr, ptr %1072, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 48
  %1075 = load ptr, ptr %1074, align 8
  %1076 = load ptr, ptr %1075, align 8
  %.not6.i711 = icmp eq ptr %1076, null
  br i1 %.not6.i711, label %pmix_obj_run_destructors.exit715, label %.lr.ph.i712

.lr.ph.i712:                                      ; preds = %1071, %.lr.ph.i712
  %1077 = phi ptr [ %1079, %.lr.ph.i712 ], [ %1076, %1071 ]
  %.07.i713 = phi ptr [ %1078, %.lr.ph.i712 ], [ %1075, %1071 ]
  call void %1077(ptr noundef %2) #15
  %1078 = getelementptr inbounds nuw i8, ptr %.07.i713, i64 8
  %1079 = load ptr, ptr %1078, align 8
  %.not.i714 = icmp eq ptr %1079, null
  br i1 %.not.i714, label %pmix_obj_run_destructors.exit715, label %.lr.ph.i712, !llvm.loop !13

pmix_obj_run_destructors.exit715:                 ; preds = %.lr.ph.i712, %1071
  %1080 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1081 = load ptr, ptr %1080, align 8
  %.not524 = icmp eq ptr %1081, null
  br i1 %.not524, label %1084, label %1082

1082:                                             ; preds = %pmix_obj_run_destructors.exit715
  %1083 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %1081(ptr noundef nonnull %1083, ptr noundef nonnull %2) #15
  br label %1354

1084:                                             ; preds = %pmix_obj_run_destructors.exit715
  call void @free(ptr noundef nonnull %2) #15
  br label %1354

.loopexit748:                                     ; preds = %.lr.ph.i.i, %1014
  %1085 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %1086 = call noalias ptr @strdup(ptr noundef %1085) #15
  %1087 = getelementptr inbounds nuw i8, ptr %1009, i64 152
  store ptr %1086, ptr %1087, align 8
  %1088 = getelementptr inbounds nuw i8, ptr %1009, i64 218
  store i8 3, ptr %1088, align 2
  %1089 = getelementptr inbounds nuw i8, ptr %1009, i64 228
  store i32 0, ptr %1089, align 4
  %1090 = getelementptr inbounds nuw i8, ptr %1009, i64 232
  store i32 0, ptr %1090, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %1009, i64 220
  store i32 1, ptr %1091, align 4
  %1092 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %1093 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %1094 = load ptr, ptr %1093, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1009, i64 128
  store ptr %1094, ptr %1095, align 8
  %1096 = getelementptr inbounds nuw i8, ptr %1094, i64 120
  store volatile ptr %1009, ptr %1096, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1009, i64 120
  store ptr %1092, ptr %1097, align 8
  store ptr %1009, ptr %1093, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %1099 = load volatile i64, ptr %1098, align 8
  %1100 = add i64 %1099, 1
  store volatile i64 %1100, ptr %1098, align 8
  store i8 1, ptr @prte_hnp_is_allocated, align 1
  %1101 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %4, ptr noundef %34) #15
  switch i32 %1101, label %1102 [
    i32 0, label %1164
    i32 -43, label %1104
  ]

1102:                                             ; preds = %.loopexit748
  %1103 = call ptr @prte_strerror(i32 noundef %1101) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %1103, ptr noundef nonnull @.str.24, i32 noundef 691) #15
  br label %1104

1104:                                             ; preds = %.loopexit748, %1102
  %1105 = load ptr, ptr %57, align 8
  %1106 = getelementptr inbounds nuw i8, ptr %1105, i64 48
  %1107 = load ptr, ptr %1106, align 8
  %1108 = load ptr, ptr %1107, align 8
  %.not6.i717 = icmp eq ptr %1108, null
  br i1 %.not6.i717, label %pmix_obj_run_destructors.exit721, label %.lr.ph.i718

.lr.ph.i718:                                      ; preds = %1104, %.lr.ph.i718
  %1109 = phi ptr [ %1111, %.lr.ph.i718 ], [ %1108, %1104 ]
  %.07.i719 = phi ptr [ %1110, %.lr.ph.i718 ], [ %1107, %1104 ]
  call void %1109(ptr noundef nonnull %4) #15
  %1110 = getelementptr inbounds nuw i8, ptr %.07.i719, i64 8
  %1111 = load ptr, ptr %1110, align 8
  %.not.i720 = icmp eq ptr %1111, null
  br i1 %.not.i720, label %pmix_obj_run_destructors.exit721, label %.lr.ph.i718, !llvm.loop !13

pmix_obj_run_destructors.exit721:                 ; preds = %.lr.ph.i718, %1104
  %1112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %1113 = icmp sgt i32 %1112, 0
  br i1 %1113, label %1114, label %1138

1114:                                             ; preds = %pmix_obj_run_destructors.exit721
  %1115 = call i32 @gettimeofday(ptr noundef nonnull %20, ptr noundef null) #15
  %1116 = load i64, ptr %20, align 8
  %1117 = sitofp i64 %1116 to double
  %1118 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1119 = load i64, ptr %1118, align 8
  %1120 = sitofp i64 %1119 to double
  %1121 = fdiv double %1120, 1.000000e+06
  %1122 = fadd double %1121, %1117
  %1123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond552 = icmp ult i32 %1123, 64
  br i1 %or.cond552, label %1124, label %1138

1124:                                             ; preds = %1114
  %1125 = zext nneg i32 %1123 to i64
  %1126 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1125, i32 2
  %1127 = load i32, ptr %1126, align 4
  %1128 = icmp sgt i32 %1127, 0
  br i1 %1128, label %1129, label %1138

1129:                                             ; preds = %1124
  %1130 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1131 = icmp eq ptr %34, null
  br i1 %1131, label %1135, label %1132

1132:                                             ; preds = %1129
  %1133 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %1134 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1133) #15
  br label %1135

1135:                                             ; preds = %1129, %1132
  %1136 = phi ptr [ %1134, %1132 ], [ @.str.23, %1129 ]
  %1137 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1123, ptr noundef nonnull @.str.22, ptr noundef %1130, double noundef %1122, ptr noundef %1136, ptr noundef %1137, ptr noundef nonnull @.str.24, i32 noundef 693) #15
  br label %1138

1138:                                             ; preds = %1114, %1124, %1135, %pmix_obj_run_destructors.exit721
  %1139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %1139(ptr noundef %34, i32 noundef 68) #15
  %1140 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %1141 = icmp eq i32 %1140, 35
  br i1 %1141, label %1142, label %1144

1142:                                             ; preds = %1138
  %1143 = tail call ptr @__errno_location() #17
  store i32 35, ptr %1143, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

1144:                                             ; preds = %1138
  %1145 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1146 = load i32, ptr %1145, align 8
  %1147 = add nsw i32 %1146, -1
  store i32 %1147, ptr %1145, align 8
  %1148 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %1149 = icmp eq i32 %1147, 0
  br i1 %1149, label %1150, label %1354

1150:                                             ; preds = %1144
  %1151 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1152 = load ptr, ptr %1151, align 8
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 48
  %1154 = load ptr, ptr %1153, align 8
  %1155 = load ptr, ptr %1154, align 8
  %.not6.i722 = icmp eq ptr %1155, null
  br i1 %.not6.i722, label %pmix_obj_run_destructors.exit726, label %.lr.ph.i723

.lr.ph.i723:                                      ; preds = %1150, %.lr.ph.i723
  %1156 = phi ptr [ %1158, %.lr.ph.i723 ], [ %1155, %1150 ]
  %.07.i724 = phi ptr [ %1157, %.lr.ph.i723 ], [ %1154, %1150 ]
  call void %1156(ptr noundef %2) #15
  %1157 = getelementptr inbounds nuw i8, ptr %.07.i724, i64 8
  %1158 = load ptr, ptr %1157, align 8
  %.not.i725 = icmp eq ptr %1158, null
  br i1 %.not.i725, label %pmix_obj_run_destructors.exit726, label %.lr.ph.i723, !llvm.loop !13

pmix_obj_run_destructors.exit726:                 ; preds = %.lr.ph.i723, %1150
  %1159 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1160 = load ptr, ptr %1159, align 8
  %.not523 = icmp eq ptr %1160, null
  br i1 %.not523, label %1163, label %1161

1161:                                             ; preds = %pmix_obj_run_destructors.exit726
  %1162 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %1160(ptr noundef nonnull %1162, ptr noundef nonnull %2) #15
  br label %1354

1163:                                             ; preds = %pmix_obj_run_destructors.exit726
  call void @free(ptr noundef nonnull %2) #15
  br label %1354

1164:                                             ; preds = %.loopexit748
  %1165 = load ptr, ptr %57, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 48
  %1167 = load ptr, ptr %1166, align 8
  %1168 = load ptr, ptr %1167, align 8
  %.not6.i728 = icmp eq ptr %1168, null
  br i1 %.not6.i728, label %pmix_obj_run_destructors.exit601, label %.lr.ph.i729

.lr.ph.i729:                                      ; preds = %1164, %.lr.ph.i729
  %1169 = phi ptr [ %1171, %.lr.ph.i729 ], [ %1168, %1164 ]
  %.07.i730 = phi ptr [ %1170, %.lr.ph.i729 ], [ %1167, %1164 ]
  call void %1169(ptr noundef nonnull %4) #15
  %1170 = getelementptr inbounds nuw i8, ptr %.07.i730, i64 8
  %1171 = load ptr, ptr %1170, align 8
  %.not.i731 = icmp eq ptr %1171, null
  br i1 %.not.i731, label %pmix_obj_run_destructors.exit601, label %.lr.ph.i729, !llvm.loop !13

pmix_obj_run_destructors.exit601:                 ; preds = %.lr.ph.i598, %.lr.ph.i631, %.lr.ph.i654, %.lr.ph.i679, %.lr.ph.i701, %.lr.ph.i729, %1164, %991, %854, %697, %543, %321
  %1172 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4
  %1173 = call i32 @pmix_output_get_verbosity(i32 noundef %1172) #15
  %1174 = icmp sgt i32 %1173, 4
  br i1 %1174, label %1178, label %1175

1175:                                             ; preds = %pmix_obj_run_destructors.exit601
  %1176 = getelementptr inbounds nuw i8, ptr %34, i64 784
  %1177 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %1176, i16 noundef zeroext 268, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %1177, label %1178, label %1179

1178:                                             ; preds = %1175, %pmix_obj_run_destructors.exit601
  call void @prte_ras_base_display_alloc(ptr noundef %34)
  br label %1179

1179:                                             ; preds = %1175, %1178, %43, %45, %50
  %1180 = load i8, ptr @prte_report_events, align 1
  %1181 = trunc i8 %1180 to i1
  br i1 %1181, label %1182, label %1241

1182:                                             ; preds = %1179
  %1183 = call i32 @PMIx_Info_load(ptr noundef nonnull %21, ptr noundef nonnull @.str.32, ptr noundef null, i16 noundef zeroext 1) #15
  %1184 = call i32 @PMIx_Notify_event(i32 noundef -105, ptr noundef null, i8 noundef zeroext 3, ptr noundef nonnull %21, i64 noundef 1, ptr noundef null, ptr noundef null) #15
  switch i32 %1184, label %1185 [
    i32 -157, label %1240
    i32 0, label %1240
    i32 -2, label %1187
  ]

1185:                                             ; preds = %1182
  %1186 = call ptr @PMIx_Error_string(i32 noundef %1184) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %1186, ptr noundef nonnull @.str.24, i32 noundef 715) #15
  br label %1187

1187:                                             ; preds = %1182, %1185
  %1188 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %1189 = icmp sgt i32 %1188, 0
  br i1 %1189, label %1190, label %1214

1190:                                             ; preds = %1187
  %1191 = call i32 @gettimeofday(ptr noundef nonnull %22, ptr noundef null) #15
  %1192 = load i64, ptr %22, align 8
  %1193 = sitofp i64 %1192 to double
  %1194 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1195 = load i64, ptr %1194, align 8
  %1196 = sitofp i64 %1195 to double
  %1197 = fdiv double %1196, 1.000000e+06
  %1198 = fadd double %1197, %1193
  %1199 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %1199, 64
  br i1 %or.cond, label %1200, label %1214

1200:                                             ; preds = %1190
  %1201 = zext nneg i32 %1199 to i64
  %1202 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1201, i32 2
  %1203 = load i32, ptr %1202, align 4
  %1204 = icmp sgt i32 %1203, 0
  br i1 %1204, label %1205, label %1214

1205:                                             ; preds = %1200
  %1206 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1207 = icmp eq ptr %34, null
  br i1 %1207, label %1211, label %1208

1208:                                             ; preds = %1205
  %1209 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %1210 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1209) #15
  br label %1211

1211:                                             ; preds = %1205, %1208
  %1212 = phi ptr [ %1210, %1208 ], [ @.str.23, %1205 ]
  %1213 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1199, ptr noundef nonnull @.str.22, ptr noundef %1206, double noundef %1198, ptr noundef %1212, ptr noundef %1213, ptr noundef nonnull @.str.24, i32 noundef 716) #15
  br label %1214

1214:                                             ; preds = %1190, %1200, %1211, %1187
  %1215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %1215(ptr noundef %34, i32 noundef 68) #15
  %1216 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %1217 = icmp eq i32 %1216, 35
  br i1 %1217, label %1218, label %1220

1218:                                             ; preds = %1214
  %1219 = tail call ptr @__errno_location() #17
  store i32 35, ptr %1219, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

1220:                                             ; preds = %1214
  %1221 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1222 = load i32, ptr %1221, align 8
  %1223 = add nsw i32 %1222, -1
  store i32 %1223, ptr %1221, align 8
  %1224 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %1225 = icmp eq i32 %1223, 0
  br i1 %1225, label %1226, label %1240

1226:                                             ; preds = %1220
  %1227 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1228 = load ptr, ptr %1227, align 8
  %1229 = getelementptr inbounds nuw i8, ptr %1228, i64 48
  %1230 = load ptr, ptr %1229, align 8
  %1231 = load ptr, ptr %1230, align 8
  %.not6.i733 = icmp eq ptr %1231, null
  br i1 %.not6.i733, label %pmix_obj_run_destructors.exit737, label %.lr.ph.i734

.lr.ph.i734:                                      ; preds = %1226, %.lr.ph.i734
  %1232 = phi ptr [ %1234, %.lr.ph.i734 ], [ %1231, %1226 ]
  %.07.i735 = phi ptr [ %1233, %.lr.ph.i734 ], [ %1230, %1226 ]
  call void %1232(ptr noundef %2) #15
  %1233 = getelementptr inbounds nuw i8, ptr %.07.i735, i64 8
  %1234 = load ptr, ptr %1233, align 8
  %.not.i736 = icmp eq ptr %1234, null
  br i1 %.not.i736, label %pmix_obj_run_destructors.exit737, label %.lr.ph.i734, !llvm.loop !13

pmix_obj_run_destructors.exit737:                 ; preds = %.lr.ph.i734, %1226
  %1235 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1236 = load ptr, ptr %1235, align 8
  %.not527 = icmp eq ptr %1236, null
  br i1 %.not527, label %1239, label %1237

1237:                                             ; preds = %pmix_obj_run_destructors.exit737
  %1238 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %1236(ptr noundef nonnull %1238, ptr noundef nonnull %2) #15
  br label %1240

1239:                                             ; preds = %pmix_obj_run_destructors.exit737
  call void @free(ptr noundef nonnull %2) #15
  br label %1240

1240:                                             ; preds = %1237, %1239, %1182, %1182, %1220
  %.1425 = phi ptr [ %2, %1220 ], [ %2, %1182 ], [ %2, %1182 ], [ null, %1239 ], [ null, %1237 ]
  call void @PMIx_Info_destruct(ptr noundef nonnull %21) #15
  br label %1241

1241:                                             ; preds = %1240, %1179
  %.0424 = phi ptr [ %.1425, %1240 ], [ %2, %1179 ]
  %1242 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 16), align 8
  %1243 = getelementptr inbounds nuw i8, ptr %34, i64 456
  store i32 %1242, ptr %1243, align 8
  %1244 = getelementptr inbounds nuw i8, ptr %34, i64 784
  %1245 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %1244, i16 noundef zeroext 266, ptr noundef nonnull %5, i16 noundef zeroext 3) #15
  br i1 %1245, label %1246, label %.loopexit

1246:                                             ; preds = %1241
  %1247 = load ptr, ptr %5, align 8
  %.not528 = icmp eq ptr %1247, null
  br i1 %.not528, label %.preheader, label %1252

.preheader:                                       ; preds = %1246
  %1248 = load ptr, ptr @prte_node_pool, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 128
  %1250 = load i32, ptr %1249, align 8
  %1251 = icmp sgt i32 %1250, 0
  br i1 %1251, label %pmix_pointer_array_get_item.exit741, label %.loopexit

1252:                                             ; preds = %1246
  %1253 = call ptr @PMIx_Argv_split(ptr noundef nonnull %1247, i32 noundef 59) #15
  %1254 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %1254) #15
  %1255 = load ptr, ptr %1253, align 8
  %.not529766 = icmp eq ptr %1255, null
  br i1 %.not529766, label %._crit_edge770, label %.lr.ph769

.lr.ph769:                                        ; preds = %1252, %1273
  %indvars.iv784 = phi i64 [ %indvars.iv.next785, %1273 ], [ 0, %1252 ]
  %1256 = phi ptr [ %1275, %1273 ], [ %1255, %1252 ]
  %1257 = call ptr @prte_node_match(ptr noundef null, ptr noundef nonnull %1256) #15
  %1258 = icmp eq ptr %1257, null
  br i1 %1258, label %1273, label %1259

1259:                                             ; preds = %.lr.ph769
  %1260 = load i32, ptr @prte_clean_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1260, ptr noundef nonnull @.str.34) #15
  %1261 = load i32, ptr @prte_clean_output, align 4
  %1262 = getelementptr inbounds nuw i8, ptr %1257, i64 152
  %1263 = load ptr, ptr %1262, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1261, ptr noundef nonnull @.str.35, ptr noundef %1263) #15
  %1264 = getelementptr inbounds nuw i8, ptr %1257, i64 240
  %1265 = load ptr, ptr %1264, align 8
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 128
  %1267 = load ptr, ptr %1266, align 8
  %1268 = call i32 @prte_hwloc_print(ptr noundef nonnull %6, ptr noundef null, ptr noundef %1267) #15
  %1269 = load i32, ptr @prte_clean_output, align 4
  %1270 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1269, ptr noundef nonnull @.str.36, ptr noundef %1270) #15
  %1271 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %1271) #15
  %1272 = load i32, ptr @prte_clean_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1272, ptr noundef nonnull @.str.34) #15
  br label %1273

1273:                                             ; preds = %.lr.ph769, %1259
  %indvars.iv.next785 = add nuw nsw i64 %indvars.iv784, 1
  %1274 = getelementptr inbounds nuw ptr, ptr %1253, i64 %indvars.iv.next785
  %1275 = load ptr, ptr %1274, align 8
  %.not529 = icmp eq ptr %1275, null
  br i1 %.not529, label %._crit_edge770, label %.lr.ph769, !llvm.loop !18

._crit_edge770:                                   ; preds = %1273, %1252
  call void @PMIx_Argv_free(ptr noundef nonnull %1253) #15
  br label %.loopexit

pmix_pointer_array_get_item.exit741:              ; preds = %.preheader, %1296
  %1276 = phi ptr [ %1297, %1296 ], [ %1248, %.preheader ]
  %indvars.iv787 = phi i64 [ %indvars.iv.next788, %1296 ], [ 0, %.preheader ]
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 152
  %1278 = load ptr, ptr %1277, align 8
  %1279 = getelementptr inbounds nuw ptr, ptr %1278, i64 %indvars.iv787
  %1280 = load ptr, ptr %1279, align 8
  %1281 = icmp eq ptr %1280, null
  br i1 %1281, label %1296, label %1282

1282:                                             ; preds = %pmix_pointer_array_get_item.exit741
  %1283 = load i32, ptr @prte_clean_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1283, ptr noundef nonnull @.str.34) #15
  %1284 = load i32, ptr @prte_clean_output, align 4
  %1285 = getelementptr inbounds nuw i8, ptr %1280, i64 152
  %1286 = load ptr, ptr %1285, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1284, ptr noundef nonnull @.str.35, ptr noundef %1286) #15
  %1287 = getelementptr inbounds nuw i8, ptr %1280, i64 240
  %1288 = load ptr, ptr %1287, align 8
  %1289 = getelementptr inbounds nuw i8, ptr %1288, i64 128
  %1290 = load ptr, ptr %1289, align 8
  %1291 = call i32 @prte_hwloc_print(ptr noundef nonnull %6, ptr noundef null, ptr noundef %1290) #15
  %1292 = load i32, ptr @prte_clean_output, align 4
  %1293 = load ptr, ptr %6, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1292, ptr noundef nonnull @.str.36, ptr noundef %1293) #15
  %1294 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %1294) #15
  %1295 = load i32, ptr @prte_clean_output, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1295, ptr noundef nonnull @.str.34) #15
  %.pre794 = load ptr, ptr @prte_node_pool, align 8
  br label %1296

1296:                                             ; preds = %pmix_pointer_array_get_item.exit741, %1282
  %1297 = phi ptr [ %1276, %pmix_pointer_array_get_item.exit741 ], [ %.pre794, %1282 ]
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 128
  %1299 = load i32, ptr %1298, align 8
  %1300 = sext i32 %1299 to i64
  %1301 = icmp slt i64 %indvars.iv.next788, %1300
  br i1 %1301, label %pmix_pointer_array_get_item.exit741, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %1296, %.preheader, %1241, %._crit_edge770
  %1302 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8
  %1303 = icmp sgt i32 %1302, 0
  br i1 %1303, label %1304, label %1328

1304:                                             ; preds = %.loopexit
  %1305 = call i32 @gettimeofday(ptr noundef nonnull %23, ptr noundef null) #15
  %1306 = load i64, ptr %23, align 8
  %1307 = sitofp i64 %1306 to double
  %1308 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1309 = load i64, ptr %1308, align 8
  %1310 = sitofp i64 %1309 to double
  %1311 = fdiv double %1310, 1.000000e+06
  %1312 = fadd double %1311, %1307
  %1313 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4
  %or.cond553 = icmp ult i32 %1313, 64
  br i1 %or.cond553, label %1314, label %1328

1314:                                             ; preds = %1304
  %1315 = zext nneg i32 %1313 to i64
  %1316 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1315, i32 2
  %1317 = load i32, ptr %1316, align 4
  %1318 = icmp sgt i32 %1317, 0
  br i1 %1318, label %1319, label %1328

1319:                                             ; preds = %1314
  %1320 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1321 = icmp eq ptr %34, null
  br i1 %1321, label %1325, label %1322

1322:                                             ; preds = %1319
  %1323 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %1324 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1323) #15
  br label %1325

1325:                                             ; preds = %1319, %1322
  %1326 = phi ptr [ %1324, %1322 ], [ @.str.23, %1319 ]
  %1327 = call ptr @prte_job_state_to_str(i32 noundef 4) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1313, ptr noundef nonnull @.str.22, ptr noundef %1320, double noundef %1312, ptr noundef %1326, ptr noundef %1327, ptr noundef nonnull @.str.24, i32 noundef 763) #15
  br label %1328

1328:                                             ; preds = %1304, %1314, %1325, %.loopexit
  %1329 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8
  call void %1329(ptr noundef %34, i32 noundef 4) #15
  %1330 = call i32 @pthread_mutex_lock(ptr noundef %.0424) #15
  %1331 = icmp eq i32 %1330, 35
  br i1 %1331, label %1332, label %1334

1332:                                             ; preds = %1328
  %1333 = tail call ptr @__errno_location() #17
  store i32 35, ptr %1333, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

1334:                                             ; preds = %1328
  %1335 = getelementptr inbounds nuw i8, ptr %.0424, i64 48
  %1336 = load i32, ptr %1335, align 8
  %1337 = add nsw i32 %1336, -1
  store i32 %1337, ptr %1335, align 8
  %1338 = call i32 @pthread_mutex_unlock(ptr noundef %.0424) #15
  %1339 = icmp eq i32 %1337, 0
  br i1 %1339, label %1340, label %1354

1340:                                             ; preds = %1334
  %1341 = getelementptr inbounds nuw i8, ptr %.0424, i64 40
  %1342 = load ptr, ptr %1341, align 8
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 48
  %1344 = load ptr, ptr %1343, align 8
  %1345 = load ptr, ptr %1344, align 8
  %.not6.i742 = icmp eq ptr %1345, null
  br i1 %.not6.i742, label %pmix_obj_run_destructors.exit746, label %.lr.ph.i743

.lr.ph.i743:                                      ; preds = %1340, %.lr.ph.i743
  %1346 = phi ptr [ %1348, %.lr.ph.i743 ], [ %1345, %1340 ]
  %.07.i744 = phi ptr [ %1347, %.lr.ph.i743 ], [ %1344, %1340 ]
  call void %1346(ptr noundef %.0424) #15
  %1347 = getelementptr inbounds nuw i8, ptr %.07.i744, i64 8
  %1348 = load ptr, ptr %1347, align 8
  %.not.i745 = icmp eq ptr %1348, null
  br i1 %.not.i745, label %pmix_obj_run_destructors.exit746, label %.lr.ph.i743, !llvm.loop !13

pmix_obj_run_destructors.exit746:                 ; preds = %.lr.ph.i743, %1340
  %1349 = getelementptr inbounds nuw i8, ptr %.0424, i64 96
  %1350 = load ptr, ptr %1349, align 8
  %.not530 = icmp eq ptr %1350, null
  br i1 %.not530, label %1353, label %1351

1351:                                             ; preds = %pmix_obj_run_destructors.exit746
  %1352 = getelementptr inbounds nuw i8, ptr %.0424, i64 56
  call void %1350(ptr noundef nonnull %1352, ptr noundef nonnull %.0424) #15
  br label %1354

1353:                                             ; preds = %pmix_obj_run_destructors.exit746
  call void @free(ptr noundef nonnull %.0424) #15
  br label %1354

1354:                                             ; preds = %1351, %1353, %1161, %1163, %1082, %1084, %988, %990, %933, %935, %851, %853, %791, %793, %694, %696, %633, %635, %540, %542, %390, %392, %318, %320, %225, %227, %163, %165, %99, %101, %1334, %1144, %1065, %971, %916, %834, %774, %677, %616, %523, %373, %301, %208, %146, %82, %478
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
  br i1 %31, label %38, label %._crit_edge571

._crit_edge571:                                   ; preds = %30
  %.pre572 = load ptr, ptr %16, align 8
  br label %32

32:                                               ; preds = %._crit_edge571, %pmix_pointer_array_get_item.exit
  %33 = phi ptr [ %.pre572, %._crit_edge571 ], [ %21, %pmix_pointer_array_get_item.exit ]
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
  %indvars.iv547 = phi i64 [ 0, %pmix_pointer_array_get_item.exit349.lr.ph ], [ %indvars.iv.next548, %108 ]
  %.1479 = phi i32 [ -1, %pmix_pointer_array_get_item.exit349.lr.ph ], [ %.2, %108 ]
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv547
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %108, label %51

51:                                               ; preds = %pmix_pointer_array_get_item.exit349
  %52 = icmp eq i32 %.1479, -1
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 220
  %54 = load i32, ptr %53, align 4
  br i1 %52, label %108, label %55

55:                                               ; preds = %51
  %.not341 = icmp eq i32 %.1479, %54
  br i1 %.not341, label %108, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.37, i32 noundef 1, i32 noundef %.1479, ptr noundef %58, i32 noundef %54) #15
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %61 = load volatile i64, ptr %60, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge518, label %.lr.ph517

.lr.ph517:                                        ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 240
  br label %64

64:                                               ; preds = %.lr.ph517, %98
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
  br i1 %100, label %._crit_edge518, label %64, !llvm.loop !21

._crit_edge518:                                   ; preds = %98, %56
  %101 = load ptr, ptr %8, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %103, align 8
  %.not6.i356 = icmp eq ptr %104, null
  br i1 %.not6.i356, label %pmix_obj_run_destructors.exit360, label %.lr.ph.i357

.lr.ph.i357:                                      ; preds = %._crit_edge518, %.lr.ph.i357
  %105 = phi ptr [ %107, %.lr.ph.i357 ], [ %104, %._crit_edge518 ]
  %.07.i358 = phi ptr [ %106, %.lr.ph.i357 ], [ %103, %._crit_edge518 ]
  call void %105(ptr noundef nonnull %2) #15
  %106 = getelementptr inbounds nuw i8, ptr %.07.i358, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not.i359 = icmp eq ptr %107, null
  br i1 %.not.i359, label %pmix_obj_run_destructors.exit360, label %.lr.ph.i357, !llvm.loop !13

108:                                              ; preds = %51, %55, %pmix_pointer_array_get_item.exit349
  %.2 = phi i32 [ %.1479, %pmix_pointer_array_get_item.exit349 ], [ %.1479, %55 ], [ %54, %51 ]
  %indvars.iv.next548 = add nuw nsw i64 %indvars.iv547, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next548, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit449, label %pmix_pointer_array_get_item.exit349, !llvm.loop !22

.loopexit449:                                     ; preds = %108, %.preheader448, %38
  %.0 = phi i32 [ -1, %38 ], [ -1, %.preheader448 ], [ %.2, %108 ]
  %109 = load ptr, ptr %16, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 128
  %111 = load i32, ptr %110, align 8
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %pmix_pointer_array_get_item.exit363.lr.ph, label %._crit_edge497

pmix_pointer_array_get_item.exit363.lr.ph:        ; preds = %.loopexit449
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 264
  br label %pmix_pointer_array_get_item.exit363

pmix_pointer_array_get_item.exit363:              ; preds = %pmix_pointer_array_get_item.exit363.lr.ph, %348
  %indvars.iv559 = phi i64 [ 0, %pmix_pointer_array_get_item.exit363.lr.ph ], [ %indvars.iv.next560, %348 ]
  %116 = phi ptr [ %109, %pmix_pointer_array_get_item.exit363.lr.ph ], [ %349, %348 ]
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 152
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw ptr, ptr %118, i64 %indvars.iv559
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
  %.not325491 = icmp eq ptr %139, null
  br i1 %.not325491, label %._crit_edge495, label %.lr.ph494

.lr.ph494:                                        ; preds = %135, %._crit_edge
  %indvars.iv556 = phi i64 [ %indvars.iv.next557, %._crit_edge ], [ 0, %135 ]
  %140 = phi ptr [ %347, %._crit_edge ], [ %139, %135 ]
  %141 = call noalias ptr @fopen(ptr noundef nonnull %140, ptr noundef nonnull @.str.39)
  %142 = icmp eq ptr %141, null
  br i1 %142, label %144, label %.preheader447

.preheader447:                                    ; preds = %.lr.ph494
  %143 = call ptr @pmix_getline(ptr noundef nonnull %141) #15
  %.not326487 = icmp eq ptr %143, null
  br i1 %.not326487, label %._crit_edge, label %.lr.ph488

144:                                              ; preds = %.lr.ph494
  %145 = getelementptr inbounds nuw ptr, ptr %137, i64 %indvars.iv556
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.40, i32 noundef 1, ptr noundef %146) #15
  call void @PMIx_Argv_free(ptr noundef nonnull %137) #15
  %148 = load volatile i64, ptr %115, align 8
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %._crit_edge515, label %.lr.ph514

.lr.ph514:                                        ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 240
  br label %151

151:                                              ; preds = %.lr.ph514, %185
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
  br i1 %187, label %._crit_edge515, label %151, !llvm.loop !23

._crit_edge515:                                   ; preds = %185, %144
  %188 = load ptr, ptr %8, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %190, align 8
  %.not6.i372 = icmp eq ptr %191, null
  br i1 %.not6.i372, label %pmix_obj_run_destructors.exit360, label %.lr.ph.i373

.lr.ph.i373:                                      ; preds = %._crit_edge515, %.lr.ph.i373
  %192 = phi ptr [ %194, %.lr.ph.i373 ], [ %191, %._crit_edge515 ]
  %.07.i374 = phi ptr [ %193, %.lr.ph.i373 ], [ %190, %._crit_edge515 ]
  call void %192(ptr noundef nonnull %2) #15
  %193 = getelementptr inbounds nuw i8, ptr %.07.i374, i64 8
  %194 = load ptr, ptr %193, align 8
  %.not.i375 = icmp eq ptr %194, null
  br i1 %.not.i375, label %pmix_obj_run_destructors.exit360, label %.lr.ph.i373, !llvm.loop !13

.lr.ph488:                                        ; preds = %.preheader447, %.backedge
  %195 = phi ptr [ %203, %.backedge ], [ %143, %.preheader447 ]
  %char0 = load i8, ptr %195, align 1
  %196 = icmp eq i8 %char0, 0
  br i1 %196, label %.backedge, label %.preheader446

.preheader446:                                    ; preds = %.lr.ph488
  %197 = tail call ptr @__ctype_b_loc() #17
  %198 = load ptr, ptr %197, align 8
  %199 = sext i8 %char0 to i64
  %200 = getelementptr inbounds i16, ptr %198, i64 %199
  %201 = load i16, ptr %200, align 2
  %202 = and i16 %201, 8192
  %.not327650 = icmp eq i16 %202, 0
  br i1 %.not327650, label %._crit_edge652, label %thread-pre-split, !llvm.loop !24

.backedge:                                        ; preds = %.lr.ph488, %pmix_obj_new_tma.exit, %299, %298, %314, %313, %._crit_edge652
  call void @free(ptr noundef %195) #15
  %203 = call ptr @pmix_getline(ptr noundef nonnull %141) #15
  %.not326 = icmp eq ptr %203, null
  br i1 %.not326, label %._crit_edge, label %.lr.ph488, !llvm.loop !25

thread-pre-split:                                 ; preds = %.preheader446, %thread-pre-split
  %.0267651 = phi ptr [ %204, %thread-pre-split ], [ %195, %.preheader446 ]
  %204 = getelementptr inbounds nuw i8, ptr %.0267651, i64 1
  %.pr = load i8, ptr %204, align 1
  %205 = sext i8 %.pr to i64
  %206 = getelementptr inbounds i16, ptr %198, i64 %205
  %207 = load i16, ptr %206, align 2
  %208 = and i16 %207, 8192
  %.not327 = icmp eq i16 %208, 0
  br i1 %.not327, label %._crit_edge652, label %thread-pre-split, !llvm.loop !24

._crit_edge652:                                   ; preds = %thread-pre-split, %.preheader446
  %.lcssa627 = phi i8 [ %char0, %.preheader446 ], [ %.pr, %thread-pre-split ]
  %.0267.lcssa = phi ptr [ %195, %.preheader446 ], [ %204, %thread-pre-split ]
  switch i8 %.lcssa627, label %.lr.ph [
    i8 35, label %.backedge
    i8 0, label %.critedge.thread
  ]

.lr.ph:                                           ; preds = %._crit_edge652, %214
  %209 = phi i8 [ %216, %214 ], [ %.lcssa627, %._crit_edge652 ]
  %.0264481 = phi ptr [ %215, %214 ], [ %.0267.lcssa, %._crit_edge652 ]
  %210 = sext i8 %209 to i64
  %211 = getelementptr inbounds i16, ptr %198, i64 %210
  %212 = load i16, ptr %211, align 2
  %213 = and i16 %212, 8192
  %.not329 = icmp eq i16 %213, 0
  br i1 %.not329, label %214, label %.critedge

214:                                              ; preds = %.lr.ph
  %215 = getelementptr inbounds nuw i8, ptr %.0264481, i64 1
  %216 = load i8, ptr %215, align 1
  %.not328 = icmp eq i8 %216, 0
  br i1 %.not328, label %.critedge.thread, label %.lr.ph, !llvm.loop !26

.critedge:                                        ; preds = %.lr.ph
  store i8 0, ptr %.0264481, align 1
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge4.backedge, %.critedge
  %.0264.pn = phi ptr [ %.0264481, %.critedge ], [ %.1265, %.critedge4.backedge ]
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
  br i1 %235, label %._crit_edge512, label %.lr.ph511

.lr.ph511:                                        ; preds = %.critedge6.thread
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 240
  br label %237

237:                                              ; preds = %.lr.ph511, %271
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
  br i1 %273, label %._crit_edge512, label %237, !llvm.loop !29

._crit_edge512:                                   ; preds = %271, %.critedge6.thread
  %274 = load ptr, ptr %8, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %276, align 8
  %.not6.i385 = icmp eq ptr %277, null
  br i1 %.not6.i385, label %pmix_obj_run_destructors.exit360, label %.lr.ph.i386

.lr.ph.i386:                                      ; preds = %._crit_edge512, %.lr.ph.i386
  %278 = phi ptr [ %280, %.lr.ph.i386 ], [ %277, %._crit_edge512 ]
  %.07.i387 = phi ptr [ %279, %.lr.ph.i386 ], [ %276, %._crit_edge512 ]
  call void %278(ptr noundef nonnull %2) #15
  %279 = getelementptr inbounds nuw i8, ptr %.07.i387, i64 8
  %280 = load ptr, ptr %279, align 8
  %.not.i388 = icmp eq ptr %280, null
  br i1 %.not.i388, label %pmix_obj_run_destructors.exit360, label %.lr.ph.i386, !llvm.loop !13

.critedge.thread:                                 ; preds = %214, %.critedge4, %._crit_edge652, %.critedge6
  %.0279 = phi i32 [ %231, %.critedge6 ], [ %.0, %._crit_edge652 ], [ %.0, %.critedge4 ], [ %.0, %214 ]
  %.0260 = phi i1 [ %switch.selectcmp, %.critedge6 ], [ false, %._crit_edge652 ], [ false, %.critedge4 ], [ false, %214 ]
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
  %indvars.iv553654 = phi i64 [ %indvars.iv.next554, %.loopexit443 ], [ 0, %pmix_pointer_array_get_item.exit392.preheader ]
  %290 = getelementptr inbounds nuw ptr, ptr %289, i64 %indvars.iv553654
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
  %.not338482 = icmp eq ptr %306, null
  br i1 %.not338482, label %.loopexit443, label %.lr.ph484

307:                                              ; preds = %.lr.ph484
  %indvars.iv.next551 = add nuw nsw i64 %indvars.iv550, 1
  %308 = getelementptr inbounds nuw ptr, ptr %305, i64 %indvars.iv.next551
  %309 = load ptr, ptr %308, align 8
  %.not338 = icmp eq ptr %309, null
  br i1 %.not338, label %.loopexit443, label %.lr.ph484, !llvm.loop !30

.lr.ph484:                                        ; preds = %.preheader442, %307
  %indvars.iv550 = phi i64 [ %indvars.iv.next551, %307 ], [ 0, %.preheader442 ]
  %310 = phi ptr [ %309, %307 ], [ %306, %.preheader442 ]
  %311 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0267.lcssa, ptr noundef nonnull dereferenceable(1) %310) #16
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %307

313:                                              ; preds = %.lr.ph484
  br i1 %.0260, label %314, label %.backedge

314:                                              ; preds = %313
  %315 = getelementptr inbounds nuw i8, ptr %291, i64 220
  %316 = load i32, ptr %315, align 4
  %317 = add nsw i32 %316, %.0279
  %spec.store.select345 = call i32 @llvm.smax.i32(i32 %317, i32 0)
  store i32 %spec.store.select345, ptr %315, align 4
  br label %.backedge

.loopexit443:                                     ; preds = %307, %.preheader442, %303, %pmix_pointer_array_get_item.exit392
  %indvars.iv.next554 = add nuw nsw i64 %indvars.iv553654, 1
  %318 = icmp slt i64 %indvars.iv.next554, %287
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
  %indvars.iv.next557 = add nuw nsw i64 %indvars.iv556, 1
  %346 = getelementptr inbounds nuw ptr, ptr %137, i64 %indvars.iv.next557
  %347 = load ptr, ptr %346, align 8
  %.not325 = icmp eq ptr %347, null
  br i1 %.not325, label %._crit_edge495, label %.lr.ph494, !llvm.loop !32

._crit_edge495:                                   ; preds = %._crit_edge, %135
  call void @PMIx_Argv_free(ptr noundef nonnull %137) #15
  br label %348

348:                                              ; preds = %122, %._crit_edge495, %pmix_pointer_array_get_item.exit363
  %indvars.iv.next560 = add nuw nsw i64 %indvars.iv559, 1
  %349 = load ptr, ptr %16, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 128
  %351 = load i32, ptr %350, align 8
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %indvars.iv.next560, %352
  br i1 %353, label %pmix_pointer_array_get_item.exit363, label %._crit_edge497, !llvm.loop !33

._crit_edge497:                                   ; preds = %348, %.loopexit449
  %354 = phi ptr [ %109, %.loopexit449 ], [ %349, %348 ]
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %357 = load ptr, ptr %356, align 8
  %358 = icmp ne ptr %357, %355
  br i1 %358, label %359, label %364

359:                                              ; preds = %._crit_edge497
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

364:                                              ; preds = %363, %._crit_edge497
  %365 = phi ptr [ %.pre, %363 ], [ %354, %._crit_edge497 ]
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 128
  %367 = load i32, ptr %366, align 8
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %pmix_pointer_array_get_item.exit396, label %._crit_edge499

pmix_pointer_array_get_item.exit396:              ; preds = %364, %403
  %indvars.iv562 = phi i64 [ %indvars.iv.next563, %403 ], [ 0, %364 ]
  %369 = phi ptr [ %404, %403 ], [ %365, %364 ]
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 152
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw ptr, ptr %371, i64 %indvars.iv562
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
  %indvars.iv.next563 = add nuw nsw i64 %indvars.iv562, 1
  %404 = load ptr, ptr %16, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 128
  %406 = load i32, ptr %405, align 8
  %407 = sext i32 %406 to i64
  %408 = icmp slt i64 %indvars.iv.next563, %407
  br i1 %408, label %pmix_pointer_array_get_item.exit396, label %._crit_edge499, !llvm.loop !34

._crit_edge499:                                   ; preds = %403, %364
  %409 = load ptr, ptr %356, align 8
  %410 = icmp eq ptr %409, %355
  br i1 %410, label %541, label %.preheader441

.preheader441:                                    ; preds = %._crit_edge499
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 264
  br label %412

412:                                              ; preds = %.preheader441, %.critedge10
  %.0272506 = phi ptr [ %409, %.preheader441 ], [ %.0271507, %.critedge10 ]
  %.0271507.in = getelementptr inbounds nuw i8, ptr %.0272506, i64 120
  %.0271507 = load ptr, ptr %.0271507.in, align 8
  %413 = getelementptr inbounds nuw i8, ptr %.0272506, i64 218
  store i8 7, ptr %413, align 2
  br label %414

414:                                              ; preds = %412, %.critedge12
  %indvars.iv568 = phi i64 [ 0, %412 ], [ %indvars.iv.next569, %.critedge12 ]
  %.1273503 = phi ptr [ %.0272506, %412 ], [ %.2274, %.critedge12 ]
  %415 = load ptr, ptr @prte_node_pool, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 128
  %417 = load i32, ptr %416, align 8
  %418 = sext i32 %417 to i64
  %419 = icmp slt i64 %indvars.iv568, %418
  br i1 %419, label %pmix_pointer_array_get_item.exit404, label %.critedge10

pmix_pointer_array_get_item.exit404:              ; preds = %414
  %420 = getelementptr inbounds nuw i8, ptr %415, i64 152
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw ptr, ptr %421, i64 %indvars.iv568
  %423 = load ptr, ptr %422, align 8
  %424 = icmp eq ptr %423, null
  br i1 %424, label %.critedge12, label %425

425:                                              ; preds = %pmix_pointer_array_get_item.exit404
  %426 = getelementptr inbounds nuw i8, ptr %.1273503, i64 152
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %423, i64 152
  %429 = load ptr, ptr %428, align 8
  %430 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %427, ptr noundef nonnull dereferenceable(1) %429) #16
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %476

432:                                              ; preds = %425
  %433 = getelementptr inbounds nuw i8, ptr %.1273503, i64 256
  %434 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %433, i16 noundef zeroext 107, ptr noundef null, i16 noundef zeroext 1) #15
  %435 = getelementptr inbounds nuw i8, ptr %.1273503, i64 220
  %436 = load i32, ptr %435, align 4
  %437 = getelementptr inbounds nuw i8, ptr %423, i64 220
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
  %443 = getelementptr inbounds nuw i8, ptr %.1273503, i64 120
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %.1273503, i64 128
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 120
  store volatile ptr %444, ptr %447, align 8
  %448 = load ptr, ptr %445, align 8
  %449 = getelementptr inbounds nuw i8, ptr %444, i64 128
  store volatile ptr %448, ptr %449, align 8
  %450 = load volatile i64, ptr %411, align 8
  %451 = add i64 %450, -1
  store volatile i64 %451, ptr %411, align 8
  %452 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1273503) #15
  %453 = icmp eq i32 %452, 35
  br i1 %453, label %454, label %456

454:                                              ; preds = %442
  %455 = tail call ptr @__errno_location() #17
  store i32 35, ptr %455, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

456:                                              ; preds = %442
  %457 = getelementptr inbounds nuw i8, ptr %.1273503, i64 48
  %458 = load i32, ptr %457, align 8
  %459 = add nsw i32 %458, -1
  store i32 %459, ptr %457, align 8
  %460 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1273503) #15
  %461 = icmp eq i32 %459, 0
  br i1 %461, label %462, label %.critedge10

462:                                              ; preds = %456
  %463 = getelementptr inbounds nuw i8, ptr %.1273503, i64 40
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 48
  %466 = load ptr, ptr %465, align 8
  %467 = load ptr, ptr %466, align 8
  %.not6.i405 = icmp eq ptr %467, null
  br i1 %.not6.i405, label %pmix_obj_run_destructors.exit409, label %.lr.ph.i406

.lr.ph.i406:                                      ; preds = %462, %.lr.ph.i406
  %468 = phi ptr [ %470, %.lr.ph.i406 ], [ %467, %462 ]
  %.07.i407 = phi ptr [ %469, %.lr.ph.i406 ], [ %466, %462 ]
  call void %468(ptr noundef nonnull %.1273503) #15
  %469 = getelementptr inbounds nuw i8, ptr %.07.i407, i64 8
  %470 = load ptr, ptr %469, align 8
  %.not.i408 = icmp eq ptr %470, null
  br i1 %.not.i408, label %pmix_obj_run_destructors.exit409, label %.lr.ph.i406, !llvm.loop !13

pmix_obj_run_destructors.exit409:                 ; preds = %.lr.ph.i406, %462
  %471 = getelementptr inbounds nuw i8, ptr %.1273503, i64 96
  %472 = load ptr, ptr %471, align 8
  %.not320 = icmp eq ptr %472, null
  br i1 %.not320, label %475, label %473

473:                                              ; preds = %pmix_obj_run_destructors.exit409
  %474 = getelementptr inbounds nuw i8, ptr %.1273503, i64 56
  call void %472(ptr noundef nonnull %474, ptr noundef nonnull %.1273503) #15
  br label %.critedge10

475:                                              ; preds = %pmix_obj_run_destructors.exit409
  call void @free(ptr noundef nonnull %.1273503) #15
  br label %.critedge10

476:                                              ; preds = %425
  %477 = getelementptr inbounds nuw i8, ptr %423, i64 168
  %478 = load ptr, ptr %477, align 8
  %.not317 = icmp eq ptr %478, null
  br i1 %.not317, label %.critedge12, label %.preheader

.preheader:                                       ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %423, i64 220
  br label %480

480:                                              ; preds = %.preheader, %532
  %indvars.iv565 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next566, %532 ]
  %.4276501 = phi ptr [ %.1273503, %.preheader ], [ %.6278, %532 ]
  %481 = load ptr, ptr %477, align 8
  %482 = getelementptr inbounds nuw ptr, ptr %481, i64 %indvars.iv565
  %483 = load ptr, ptr %482, align 8
  %.not318.not.not = icmp ne ptr %483, null
  br i1 %.not318.not.not, label %484, label %.critedge12

484:                                              ; preds = %480
  %485 = getelementptr inbounds nuw i8, ptr %.4276501, i64 152
  %486 = load ptr, ptr %485, align 8
  %487 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %486, ptr noundef nonnull dereferenceable(1) %483) #16
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %532

489:                                              ; preds = %484
  %490 = getelementptr inbounds nuw i8, ptr %.4276501, i64 256
  %491 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %490, i16 noundef zeroext 107, ptr noundef null, i16 noundef zeroext 1) #15
  %492 = getelementptr inbounds nuw i8, ptr %.4276501, i64 220
  %493 = load i32, ptr %492, align 4
  br i1 %491, label %494, label %497

494:                                              ; preds = %489
  %495 = load i32, ptr %479, align 4
  %496 = add nsw i32 %495, %493
  store i32 %496, ptr %479, align 4
  call void @prte_remove_attribute(ptr noundef nonnull %490, i16 noundef zeroext 107) #15
  br label %498

497:                                              ; preds = %489
  store i32 %493, ptr %479, align 4
  br label %498

498:                                              ; preds = %497, %494
  %499 = getelementptr inbounds nuw i8, ptr %.4276501, i64 120
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw i8, ptr %.4276501, i64 128
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 120
  store volatile ptr %500, ptr %503, align 8
  %504 = load ptr, ptr %501, align 8
  %505 = getelementptr inbounds nuw i8, ptr %500, i64 128
  store volatile ptr %504, ptr %505, align 8
  %506 = load volatile i64, ptr %411, align 8
  %507 = add i64 %506, -1
  store volatile i64 %507, ptr %411, align 8
  %508 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.4276501) #15
  %509 = icmp eq i32 %508, 35
  br i1 %509, label %510, label %512

510:                                              ; preds = %498
  %511 = tail call ptr @__errno_location() #17
  store i32 35, ptr %511, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

512:                                              ; preds = %498
  %513 = getelementptr inbounds nuw i8, ptr %.4276501, i64 48
  %514 = load i32, ptr %513, align 8
  %515 = add nsw i32 %514, -1
  store i32 %515, ptr %513, align 8
  %516 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.4276501) #15
  %517 = icmp eq i32 %515, 0
  br i1 %517, label %518, label %.critedge10

518:                                              ; preds = %512
  %519 = getelementptr inbounds nuw i8, ptr %.4276501, i64 40
  %520 = load ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 48
  %522 = load ptr, ptr %521, align 8
  %523 = load ptr, ptr %522, align 8
  %.not6.i411 = icmp eq ptr %523, null
  br i1 %.not6.i411, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i412

.lr.ph.i412:                                      ; preds = %518, %.lr.ph.i412
  %524 = phi ptr [ %526, %.lr.ph.i412 ], [ %523, %518 ]
  %.07.i413 = phi ptr [ %525, %.lr.ph.i412 ], [ %522, %518 ]
  call void %524(ptr noundef nonnull %.4276501) #15
  %525 = getelementptr inbounds nuw i8, ptr %.07.i413, i64 8
  %526 = load ptr, ptr %525, align 8
  %.not.i414 = icmp eq ptr %526, null
  br i1 %.not.i414, label %pmix_obj_run_destructors.exit415, label %.lr.ph.i412, !llvm.loop !13

pmix_obj_run_destructors.exit415:                 ; preds = %.lr.ph.i412, %518
  %527 = getelementptr inbounds nuw i8, ptr %.4276501, i64 96
  %528 = load ptr, ptr %527, align 8
  %.not319 = icmp eq ptr %528, null
  br i1 %.not319, label %531, label %529

529:                                              ; preds = %pmix_obj_run_destructors.exit415
  %530 = getelementptr inbounds nuw i8, ptr %.4276501, i64 56
  call void %528(ptr noundef nonnull %530, ptr noundef nonnull %.4276501) #15
  br label %532

531:                                              ; preds = %pmix_obj_run_destructors.exit415
  call void @free(ptr noundef nonnull %.4276501) #15
  br label %532

532:                                              ; preds = %531, %529, %484
  %.6278 = phi ptr [ %.4276501, %484 ], [ null, %529 ], [ null, %531 ]
  %indvars.iv.next566 = add nuw nsw i64 %indvars.iv565, 1
  br i1 %488, label %.critedge12, label %480, !llvm.loop !35

.critedge12:                                      ; preds = %480, %532, %476, %pmix_pointer_array_get_item.exit404
  %.2274 = phi ptr [ %.1273503, %pmix_pointer_array_get_item.exit404 ], [ %.1273503, %476 ], [ %.6278, %532 ], [ %.4276501, %480 ]
  %.4 = phi i1 [ false, %pmix_pointer_array_get_item.exit404 ], [ false, %476 ], [ %.not318.not.not, %532 ], [ %.not318.not.not, %480 ]
  %indvars.iv.next569 = add nuw nsw i64 %indvars.iv568, 1
  br i1 %.4, label %.critedge10, label %414, !llvm.loop !36

.critedge10:                                      ; preds = %414, %.critedge12, %512, %456, %475, %473
  %.not316 = icmp eq ptr %.0271507, %355
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

541:                                              ; preds = %._crit_edge499, %540, %533
  %.1256 = phi i1 [ %358, %._crit_edge499 ], [ %358, %533 ], [ true, %540 ]
  %542 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %543 = load volatile i64, ptr %542, align 8
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %._crit_edge510, label %.lr.ph509

.lr.ph509:                                        ; preds = %541, %578
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

556:                                              ; preds = %.lr.ph509
  %557 = tail call ptr @__errno_location() #17
  store i32 35, ptr %557, align 4
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

558:                                              ; preds = %.lr.ph509
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
  br i1 %580, label %._crit_edge510, label %.lr.ph509, !llvm.loop !38

._crit_edge510:                                   ; preds = %578, %541
  %581 = load ptr, ptr %8, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 48
  %583 = load ptr, ptr %582, align 8
  %584 = load ptr, ptr %583, align 8
  %.not6.i425 = icmp eq ptr %584, null
  br i1 %.not6.i425, label %pmix_obj_run_destructors.exit429, label %.lr.ph.i426

.lr.ph.i426:                                      ; preds = %._crit_edge510, %.lr.ph.i426
  %585 = phi ptr [ %587, %.lr.ph.i426 ], [ %584, %._crit_edge510 ]
  %.07.i427 = phi ptr [ %586, %.lr.ph.i426 ], [ %583, %._crit_edge510 ]
  call void %585(ptr noundef nonnull %2) #15
  %586 = getelementptr inbounds nuw i8, ptr %.07.i427, i64 8
  %587 = load ptr, ptr %586, align 8
  %.not.i428 = icmp eq ptr %587, null
  br i1 %.not.i428, label %pmix_obj_run_destructors.exit429, label %.lr.ph.i426, !llvm.loop !13

pmix_obj_run_destructors.exit429:                 ; preds = %.lr.ph.i426, %._crit_edge510
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

pmix_obj_run_destructors.exit360:                 ; preds = %32, %.lr.ph.i357, %.lr.ph.i386, %.lr.ph.i373, %pmix_obj_run_constructors.exit, %._crit_edge512, %._crit_edge515, %._crit_edge518, %595, %598, %pmix_obj_run_destructors.exit401
  %.0262 = phi i32 [ %390, %pmix_obj_run_destructors.exit401 ], [ 0, %598 ], [ 0, %595 ], [ -43, %._crit_edge518 ], [ -43, %._crit_edge515 ], [ -43, %._crit_edge512 ], [ 0, %pmix_obj_run_constructors.exit ], [ -43, %.lr.ph.i373 ], [ -43, %.lr.ph.i386 ], [ -43, %.lr.ph.i357 ], [ 0, %32 ]
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
