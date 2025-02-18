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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  store ptr null, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load i8, ptr %4, align 8, !tbaa !8
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
  %.pre = load i8, ptr %4, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i8 [ %.pre, %11 ], [ %5, %9 ]
  %15 = and i8 %14, 2
  %.not12 = icmp eq i8 %15, 0
  br i1 %.not12, label %18, label %16

16:                                               ; preds = %13
  %17 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull @.str.2) #15
  %.pre18 = load i8, ptr %4, align 8, !tbaa !8
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi i8 [ %.pre18, %16 ], [ %14, %13 ]
  %20 = and i8 %19, 4
  %.not13 = icmp eq i8 %20, 0
  br i1 %.not13, label %23, label %21

21:                                               ; preds = %18
  %22 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #15
  %.pre19 = load i8, ptr %4, align 8, !tbaa !8
  br label %23

23:                                               ; preds = %21, %18
  %24 = phi i8 [ %.pre19, %21 ], [ %19, %18 ]
  %25 = and i8 %24, 8
  %.not14 = icmp eq i8 %25, 0
  br i1 %.not14, label %28, label %26

26:                                               ; preds = %23
  %27 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull @.str.4) #15
  %.pre20 = load i8, ptr %4, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %26, %23
  %29 = phi i8 [ %.pre20, %26 ], [ %24, %23 ]
  %30 = and i8 %29, 16
  %.not15 = icmp eq i8 %30, 0
  br i1 %.not15, label %33, label %31

31:                                               ; preds = %28
  %32 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %3, ptr noundef nonnull @.str.5) #15
  %.pre21 = load i8, ptr %4, align 8, !tbaa !8
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
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %.not17 = icmp eq ptr %39, null
  br i1 %.not17, label %44, label %40

40:                                               ; preds = %38
  %41 = call ptr @PMIx_Argv_join(ptr noundef nonnull %39, i32 noundef 58) #15
  %42 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.7, ptr noundef %41) #15
  call void @free(ptr noundef %41) #15
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  call void @PMIx_Argv_free(ptr noundef %43) #15
  %.pre22 = load ptr, ptr %2, align 8, !tbaa !23
  br label %46

44:                                               ; preds = %38
  %45 = call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str) #15
  br label %46

46:                                               ; preds = %40, %44, %7
  %.0 = phi ptr [ %8, %7 ], [ %45, %44 ], [ %.pre22, %40 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @prte_ras_base_display_alloc(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.pmix_proc, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #15
  store ptr null, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %5) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %7 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %6, i16 noundef zeroext 310, ptr noundef null, i16 noundef zeroext 1) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @PMIx_Load_procid(ptr noundef nonnull %5, ptr noundef nonnull %8, i32 noundef -2) #15
  br i1 %7, label %9, label %.thread

9:                                                ; preds = %1
  %10 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.8) #15
  %11 = load i8, ptr @prte_hnp_is_allocated, align 1, !tbaa !24, !range !26, !noundef !27
  %12 = xor i8 %11, 1
  %not. = zext nneg i8 %12 to i32
  %13 = load ptr, ptr @prte_node_pool, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load i32, ptr %14, align 8, !tbaa !29
  %16 = icmp sgt i32 %15, %not.
  br i1 %16, label %pmix_pointer_array_get_item.exit.us.preheader, label %._crit_edge.thread44

.thread:                                          ; preds = %1
  %17 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.9) #15
  %18 = load i8, ptr @prte_hnp_is_allocated, align 1, !tbaa !24, !range !26, !noundef !27
  %19 = xor i8 %18, 1
  %not.43 = zext nneg i8 %19 to i32
  %20 = load ptr, ptr @prte_node_pool, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %23 = icmp sgt i32 %22, %not.43
  br i1 %23, label %pmix_pointer_array_get_item.exit.preheader, label %._crit_edge.thread

pmix_pointer_array_get_item.exit.preheader:       ; preds = %.thread
  %24 = zext nneg i8 %19 to i64
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit.us.preheader:    ; preds = %9
  %25 = zext nneg i8 %12 to i64
  br label %pmix_pointer_array_get_item.exit.us

pmix_pointer_array_get_item.exit.us:              ; preds = %pmix_pointer_array_get_item.exit.us.preheader, %51
  %indvars.iv40 = phi i64 [ %25, %pmix_pointer_array_get_item.exit.us.preheader ], [ %indvars.iv.next41, %51 ]
  %26 = phi ptr [ %13, %pmix_pointer_array_get_item.exit.us.preheader ], [ %52, %51 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 152
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv40
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = icmp eq ptr %30, null
  br i1 %31, label %51, label %32

32:                                               ; preds = %pmix_pointer_array_get_item.exit.us
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = icmp eq ptr %34, null
  %spec.select.us = select i1 %35, ptr @.str.11, ptr %34
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 220
  %37 = load i32, ptr %36, align 4, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 232
  %39 = load i32, ptr %38, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 228
  %41 = load i32, ptr %40, align 4, !tbaa !37
  %42 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.10, ptr noundef nonnull %spec.select.us, i32 noundef %37, i32 noundef %39, i32 noundef %41) #15
  %43 = load ptr, ptr %2, align 8, !tbaa !23
  %44 = icmp eq ptr %43, null
  %45 = load ptr, ptr %3, align 8, !tbaa !23
  br i1 %44, label %.sink.split, label %46

46:                                               ; preds = %32
  %47 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.14, ptr noundef nonnull %43, ptr noundef %45) #15
  %48 = load ptr, ptr %2, align 8, !tbaa !23
  call void @free(ptr noundef %48) #15
  %49 = load ptr, ptr %3, align 8, !tbaa !23
  call void @free(ptr noundef %49) #15
  %50 = load ptr, ptr %4, align 8, !tbaa !23
  br label %.sink.split

.sink.split:                                      ; preds = %32, %46
  %.sink = phi ptr [ %50, %46 ], [ %45, %32 ]
  store ptr %.sink, ptr %2, align 8, !tbaa !23
  br label %51

51:                                               ; preds = %.sink.split, %pmix_pointer_array_get_item.exit.us
  %indvars.iv.next41 = add nuw nsw i64 %indvars.iv40, 1
  %52 = load ptr, ptr @prte_node_pool, align 8, !tbaa !28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 128
  %54 = load i32, ptr %53, align 8, !tbaa !29
  %55 = trunc nuw i64 %indvars.iv.next41 to i32
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %pmix_pointer_array_get_item.exit.us, label %._crit_edge, !llvm.loop !38

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.preheader, %95
  %indvars.iv = phi i64 [ %24, %pmix_pointer_array_get_item.exit.preheader ], [ %indvars.iv.next, %95 ]
  %57 = phi ptr [ %20, %pmix_pointer_array_get_item.exit.preheader ], [ %96, %95 ]
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 152
  %59 = load ptr, ptr %58, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw ptr, ptr %59, i64 %indvars.iv
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %62 = icmp eq ptr %61, null
  br i1 %62, label %95, label %63

63:                                               ; preds = %pmix_pointer_array_get_item.exit
  %64 = call ptr @prte_ras_base_flag_string(ptr noundef nonnull %61)
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 168
  %66 = load ptr, ptr %65, align 8, !tbaa !40
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %69, label %67

67:                                               ; preds = %63
  %68 = call ptr @PMIx_Argv_join(ptr noundef nonnull %66, i32 noundef 44) #15
  br label %69

69:                                               ; preds = %63, %67
  %.028 = phi ptr [ %68, %67 ], [ null, %63 ]
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 152
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = icmp eq ptr %71, null
  %spec.select36 = select i1 %72, ptr @.str.11, ptr %71
  %73 = getelementptr inbounds nuw i8, ptr %61, i64 220
  %74 = load i32, ptr %73, align 4, !tbaa !35
  %75 = getelementptr inbounds nuw i8, ptr %61, i64 232
  %76 = load i32, ptr %75, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw i8, ptr %61, i64 228
  %78 = load i32, ptr %77, align 4, !tbaa !37
  %79 = getelementptr inbounds nuw i8, ptr %61, i64 218
  %80 = load i8, ptr %79, align 2, !tbaa !41
  %81 = call ptr @prte_node_state_to_str(i8 noundef signext %80) #15
  %82 = icmp eq ptr %.028, null
  %83 = select i1 %82, ptr @.str.13, ptr %.028
  %84 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.12, ptr noundef nonnull %spec.select36, i32 noundef %74, i32 noundef %76, i32 noundef %78, ptr noundef %81, ptr noundef %64, ptr noundef nonnull %83) #15
  call void @free(ptr noundef %64) #15
  br i1 %82, label %86, label %85

85:                                               ; preds = %69
  call void @free(ptr noundef nonnull %.028) #15
  br label %86

86:                                               ; preds = %69, %85
  %87 = load ptr, ptr %2, align 8, !tbaa !23
  %88 = icmp eq ptr %87, null
  %89 = load ptr, ptr %3, align 8, !tbaa !23
  br i1 %88, label %.sink.split46, label %90

90:                                               ; preds = %86
  %91 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.14, ptr noundef nonnull %87, ptr noundef %89) #15
  %92 = load ptr, ptr %2, align 8, !tbaa !23
  call void @free(ptr noundef %92) #15
  %93 = load ptr, ptr %3, align 8, !tbaa !23
  call void @free(ptr noundef %93) #15
  %94 = load ptr, ptr %4, align 8, !tbaa !23
  br label %.sink.split46

.sink.split46:                                    ; preds = %86, %90
  %.sink47 = phi ptr [ %94, %90 ], [ %89, %86 ]
  store ptr %.sink47, ptr %2, align 8, !tbaa !23
  br label %95

95:                                               ; preds = %.sink.split46, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load ptr, ptr @prte_node_pool, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %98 = load i32, ptr %97, align 8, !tbaa !29
  %99 = trunc nuw i64 %indvars.iv.next to i32
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %95, %51
  br i1 %7, label %._crit_edge.thread44, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.thread, %._crit_edge
  br label %._crit_edge.thread44

._crit_edge.thread44:                             ; preds = %._crit_edge, %9, %._crit_edge.thread
  %.str.16.sink = phi ptr [ @.str.16, %._crit_edge.thread ], [ @.str.15, %9 ], [ @.str.15, %._crit_edge ]
  %101 = load ptr, ptr %2, align 8, !tbaa !23
  %102 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull %.str.16.sink, ptr noundef %101) #15
  %103 = load ptr, ptr %2, align 8, !tbaa !23
  call void @free(ptr noundef %103) #15
  %104 = load ptr, ptr %3, align 8, !tbaa !23
  call void @prte_iof_base_output(ptr noundef nonnull %5, i16 noundef zeroext 2, ptr noundef %104) #15
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #15
  ret void
}

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @prte_node_state_to_str(i8 noundef signext) local_unnamed_addr #3

declare void @prte_iof_base_output(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @prte_ras_base_display_cpus(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.preheader, label %20

.preheader:                                       ; preds = %2
  %4 = load ptr, ptr @prte_node_topologies, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %pmix_pointer_array_get_item.exit, label %.loopexit

pmix_pointer_array_get_item.exit:                 ; preds = %.preheader, %14
  %8 = phi ptr [ %15, %14 ], [ %4, %.preheader ]
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %14 ], [ 0, %.preheader ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv74
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %.not46 = icmp eq ptr %12, null
  br i1 %.not46, label %14, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  tail call fastcc void @display_cpus(ptr noundef nonnull %12, ptr noundef %0, ptr noundef nonnull @.str.17)
  %.pre79 = load ptr, ptr @prte_node_topologies, align 8, !tbaa !28
  br label %14

14:                                               ; preds = %pmix_pointer_array_get_item.exit, %13
  %15 = phi ptr [ %8, %pmix_pointer_array_get_item.exit ], [ %.pre79, %13 ]
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %indvars.iv.next75, %18
  br i1 %19, label %pmix_pointer_array_get_item.exit, label %.loopexit, !llvm.loop !42

20:                                               ; preds = %2
  %21 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %1, i32 noundef 59) #15
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %.not59 = icmp eq ptr %22, null
  br i1 %.not59, label %._crit_edge, label %.preheader52.lr.ph

.preheader52.lr.ph:                               ; preds = %20
  %23 = load ptr, ptr @prte_node_pool, align 8, !tbaa !28
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %._crit_edge, label %.preheader52

.preheader52:                                     ; preds = %.preheader52.lr.ph, %.loopexit53
  %27 = phi ptr [ %61, %.loopexit53 ], [ %23, %.preheader52.lr.ph ]
  %28 = phi ptr [ %62, %.loopexit53 ], [ %23, %.preheader52.lr.ph ]
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %.loopexit53 ], [ 0, %.preheader52.lr.ph ]
  %29 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv68
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %.loopexit53, label %pmix_pointer_array_get_item.exit49.preheader

pmix_pointer_array_get_item.exit49.preheader:     ; preds = %.preheader52
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 128
  br label %pmix_pointer_array_get_item.exit49

pmix_pointer_array_get_item.exit49:               ; preds = %pmix_pointer_array_get_item.exit49.preheader, %.loopexit51
  %indvars.iv66 = phi i64 [ 0, %pmix_pointer_array_get_item.exit49.preheader ], [ %indvars.iv.next67, %.loopexit51 ]
  %34 = phi ptr [ %28, %pmix_pointer_array_get_item.exit49.preheader ], [ %27, %.loopexit51 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 152
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv66
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit51, label %40

40:                                               ; preds = %pmix_pointer_array_get_item.exit49
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 152
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = load ptr, ptr %29, align 8, !tbaa !23
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %43) #16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit53.sink.split, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 168
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit51, label %.preheader50

.preheader50:                                     ; preds = %46
  %50 = load ptr, ptr %48, align 8, !tbaa !23
  %.not4555 = icmp eq ptr %50, null
  br i1 %.not4555, label %.loopexit51, label %.lr.ph

51:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %52 = getelementptr inbounds nuw ptr, ptr %48, i64 %indvars.iv.next
  %53 = load ptr, ptr %52, align 8, !tbaa !23
  %.not45 = icmp eq ptr %53, null
  br i1 %.not45, label %.loopexit51, label %.lr.ph, !llvm.loop !43

.lr.ph:                                           ; preds = %.preheader50, %51
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %.preheader50 ]
  %54 = phi ptr [ %53, %51 ], [ %50, %.preheader50 ]
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %54) #16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %.loopexit53.sink.split, label %51

.loopexit51:                                      ; preds = %51, %.preheader50, %46, %pmix_pointer_array_get_item.exit49
  %indvars.iv.next67 = add nuw nsw i64 %indvars.iv66, 1
  %57 = load i32, ptr %33, align 8, !tbaa !29
  %58 = sext i32 %57 to i64
  %.not89 = icmp slt i64 %indvars.iv.next67, %58
  br i1 %.not89, label %pmix_pointer_array_get_item.exit49, label %.loopexit53, !llvm.loop !44

.loopexit53.sink.split:                           ; preds = %40, %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %38, i64 240
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  tail call fastcc void @display_cpus(ptr noundef %60, ptr noundef %0, ptr noundef nonnull %43)
  %.pre78 = load ptr, ptr @prte_node_pool, align 8, !tbaa !28
  br label %.loopexit53

.loopexit53:                                      ; preds = %.loopexit51, %.loopexit53.sink.split, %.preheader52
  %61 = phi ptr [ %27, %.preheader52 ], [ %.pre78, %.loopexit53.sink.split ], [ %27, %.loopexit51 ]
  %62 = phi ptr [ %28, %.preheader52 ], [ %.pre78, %.loopexit53.sink.split ], [ %27, %.loopexit51 ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %63 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.next69
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %._crit_edge, label %.preheader52, !llvm.loop !46

._crit_edge:                                      ; preds = %.loopexit53, %.preheader52.lr.ph, %20
  tail call void @PMIx_Argv_free(ptr noundef nonnull %21) #15
  br label %.loopexit

.loopexit:                                        ; preds = %14, %.preheader, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @display_cpus(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [2048 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %4) #15
  %5 = load i8, ptr @prte_hwloc_default_use_hwthread_cpus, align 1, !tbaa !24, !range !26, !noundef !27
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 792
  %7 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %6, i16 noundef zeroext 310, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %7, label %69, label %8

8:                                                ; preds = %3
  %9 = trunc nuw i8 %5 to i1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = tail call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %11, i32 noundef 3) #15
  %13 = load ptr, ptr %10, align 8, !tbaa !48
  %14 = tail call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %13, i32 noundef 2) #15
  %15 = icmp eq i32 %12, %14
  %not. = xor i1 %9, true
  %spec.select54 = select i1 %15, i1 %not., i1 false
  %spec.select54.fr = freeze i1 %spec.select54
  %16 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %6, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1) #15
  %.fr = freeze i1 %16
  %brmerge = or i1 %.fr, %spec.select54.fr
  br i1 %brmerge, label %19, label %17

17:                                               ; preds = %8
  %18 = tail call noalias ptr @hwloc_bitmap_alloc() #15
  br label %19

19:                                               ; preds = %8, %17
  %.049 = phi ptr [ null, %8 ], [ %18, %17 ]
  %20 = tail call noalias ptr @hwloc_bitmap_alloc() #15
  %21 = load i32, ptr @prte_clean_output, align 4, !tbaa !51
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %21, ptr noundef nonnull @.str.43, ptr noundef %2) #15
  %22 = load ptr, ptr %10, align 8, !tbaa !48
  %23 = tail call i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef %22, i32 noundef 1) #15
  %24 = load ptr, ptr %10, align 8, !tbaa !48
  %25 = tail call ptr @hwloc_topology_get_allowed_cpuset(ptr noundef %24) #16
  %.not58 = icmp eq i32 %23, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19
  br i1 %spec.select54.fr, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %37
  %.055.us = phi i32 [ %38, %37 ], [ 0, %.lr.ph ]
  %26 = load ptr, ptr %10, align 8, !tbaa !48
  %27 = call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %26, i32 noundef 1, i32 noundef %.055.us) #15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = call i32 @hwloc_bitmap_and(ptr noundef %20, ptr noundef %29, ptr noundef %25) #15
  %31 = call i32 @hwloc_bitmap_iszero(ptr noundef %20) #16
  %.not53.us = icmp eq i32 %31, 0
  br i1 %.not53.us, label %34, label %32

32:                                               ; preds = %.lr.ph.split.us
  %33 = load i32, ptr @prte_clean_output, align 4, !tbaa !51
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef nonnull @.str.45, i32 noundef %.055.us) #15
  br label %37

34:                                               ; preds = %.lr.ph.split.us
  %35 = call i32 @hwloc_bitmap_list_snprintf(ptr noundef nonnull %4, i64 noundef 2048, ptr noundef %20) #15
  %36 = load i32, ptr @prte_clean_output, align 4, !tbaa !51
  call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef nonnull @.str.46, i32 noundef %.055.us, ptr noundef nonnull %4) #15
  br label %37

37:                                               ; preds = %34, %32
  %38 = add nuw i32 %.055.us, 1
  %exitcond62.not = icmp eq i32 %38, %23
  br i1 %exitcond62.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !58

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %.fr, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %50
  %.055.us56 = phi i32 [ %51, %50 ], [ 0, %.lr.ph.split ]
  %39 = load ptr, ptr %10, align 8, !tbaa !48
  %40 = call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %39, i32 noundef 1, i32 noundef %.055.us56) #15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 184
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = call i32 @hwloc_bitmap_and(ptr noundef %20, ptr noundef %42, ptr noundef %25) #15
  %44 = call i32 @hwloc_bitmap_iszero(ptr noundef %20) #16
  %.not53.us57 = icmp eq i32 %44, 0
  br i1 %.not53.us57, label %47, label %45

45:                                               ; preds = %.lr.ph.split.split.us
  %46 = load i32, ptr @prte_clean_output, align 4, !tbaa !51
  call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef nonnull @.str.45, i32 noundef %.055.us56) #15
  br label %50

47:                                               ; preds = %.lr.ph.split.split.us
  %48 = call i32 @hwloc_bitmap_list_snprintf(ptr noundef nonnull %4, i64 noundef 2048, ptr noundef %20) #15
  %49 = load i32, ptr @prte_clean_output, align 4, !tbaa !51
  call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef nonnull @.str.46, i32 noundef %.055.us56, ptr noundef nonnull %4) #15
  br label %50

50:                                               ; preds = %47, %45
  %51 = add nuw i32 %.055.us56, 1
  %exitcond61.not = icmp eq i32 %51, %23
  br i1 %exitcond61.not, label %._crit_edge, label %.lr.ph.split.split.us, !llvm.loop !58

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %64
  %.055 = phi i32 [ %65, %64 ], [ 0, %.lr.ph.split ]
  %52 = load ptr, ptr %10, align 8, !tbaa !48
  %53 = call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %52, i32 noundef 1, i32 noundef %.055) #15
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 184
  %55 = load ptr, ptr %54, align 8, !tbaa !52
  %56 = call i32 @hwloc_bitmap_and(ptr noundef %20, ptr noundef %55, ptr noundef %25) #15
  %57 = call i32 @hwloc_bitmap_iszero(ptr noundef %20) #16
  %.not53 = icmp eq i32 %57, 0
  br i1 %.not53, label %60, label %58

58:                                               ; preds = %.lr.ph.split.split
  %59 = load i32, ptr @prte_clean_output, align 4, !tbaa !51
  call void (i32, ptr, ...) @pmix_output(i32 noundef %59, ptr noundef nonnull @.str.45, i32 noundef %.055) #15
  br label %64

60:                                               ; preds = %.lr.ph.split.split
  %61 = load ptr, ptr %10, align 8, !tbaa !48
  call void @prte_hwloc_build_map(ptr noundef %61, ptr noundef %20, i1 noundef zeroext false, ptr noundef %.049) #15
  %62 = call i32 @hwloc_bitmap_list_snprintf(ptr noundef nonnull %4, i64 noundef 2048, ptr noundef %.049) #15
  %63 = load i32, ptr @prte_clean_output, align 4, !tbaa !51
  call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef nonnull @.str.46, i32 noundef %.055, ptr noundef nonnull %4) #15
  br label %64

64:                                               ; preds = %60, %58
  %65 = add nuw i32 %.055, 1
  %exitcond.not = icmp eq i32 %65, %23
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split.split, !llvm.loop !58

._crit_edge:                                      ; preds = %64, %50, %37, %19
  call void @hwloc_bitmap_free(ptr noundef %20) #15
  %.not = icmp eq ptr %.049, null
  br i1 %.not, label %67, label %66

66:                                               ; preds = %._crit_edge
  call void @hwloc_bitmap_free(ptr noundef nonnull %.049) #15
  br label %67

67:                                               ; preds = %._crit_edge, %66
  %68 = load i32, ptr @prte_clean_output, align 4, !tbaa !51
  call void (i32, ptr, ...) @pmix_output(i32 noundef %68, ptr noundef nonnull @.str.48) #15
  br label %69

69:                                               ; preds = %3, %67
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4) #15
  ret void
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

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
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  store ptr null, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #15
  fence acquire
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !59
  %or.cond = icmp ult i32 %24, 64
  br i1 %or.cond, label %25, label %32

25:                                               ; preds = %3
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !62
  %29 = icmp sgt i32 %28, 4
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef nonnull @.str.18, ptr noundef %31) #15
  br label %32

32:                                               ; preds = %30, %25, %3
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %34 = load ptr, ptr %33, align 8, !tbaa !64
  %35 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 25), align 1, !tbaa !74, !range !26, !noundef !27
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 792
  %39 = tail call i32 @prte_set_attribute(ptr noundef nonnull %38, i16 noundef zeroext 269, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1) #15
  br label %40

40:                                               ; preds = %37, %32
  %41 = load i8, ptr @prte_ras_base, align 8, !tbaa !77, !range !26, !noundef !27
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %52

43:                                               ; preds = %40
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !59
  %or.cond3 = icmp ult i32 %44, 64
  br i1 %or.cond3, label %45, label %1164

45:                                               ; preds = %43
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !62
  %49 = icmp sgt i32 %48, 4
  br i1 %49, label %50, label %1164

50:                                               ; preds = %45
  %51 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %44, ptr noundef nonnull @.str.19, ptr noundef %51) #15
  br label %1164

52:                                               ; preds = %40
  store i8 1, ptr @prte_ras_base, align 8, !tbaa !77
  %53 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !78
  %.not = icmp eq i32 %53, %54
  br i1 %.not, label %56, label %55

55:                                               ; preds = %52
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %56

56:                                               ; preds = %55, %52
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_list_t_class, ptr %57, align 8, !tbaa !80
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %58, align 8, !tbaa !81
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %59, i8 0, i64 64, i1 false)
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !82
  %61 = load ptr, ptr %60, align 8, !tbaa !33
  %.not6.i = icmp eq ptr %61, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.i
  %62 = phi ptr [ %64, %.lr.ph.i ], [ %61, %56 ]
  %.07.i = phi ptr [ %63, %.lr.ph.i ], [ %60, %56 ]
  call void %62(ptr noundef nonnull %4) #15
  %63 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !33
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !83

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %56
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 8), align 8, !tbaa !84
  %.not400 = icmp eq ptr %65, null
  br i1 %.not400, label %225, label %66

66:                                               ; preds = %pmix_obj_run_constructors.exit
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !85
  %69 = call i32 %68(ptr noundef %34, ptr noundef nonnull %4) #15
  switch i32 %69, label %164 [
    i32 0, label %225
    i32 57, label %70
    i32 70, label %994
    i32 -46, label %101
    i32 -43, label %166
  ]

70:                                               ; preds = %66
  %71 = load ptr, ptr %57, align 8, !tbaa !80
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !87
  %74 = load ptr, ptr %73, align 8, !tbaa !33
  %.not6.i460 = icmp eq ptr %74, null
  br i1 %.not6.i460, label %pmix_obj_run_destructors.exit, label %.lr.ph.i461

.lr.ph.i461:                                      ; preds = %70, %.lr.ph.i461
  %75 = phi ptr [ %77, %.lr.ph.i461 ], [ %74, %70 ]
  %.07.i462 = phi ptr [ %76, %.lr.ph.i461 ], [ %73, %70 ]
  call void %75(ptr noundef nonnull %4) #15
  %76 = getelementptr inbounds nuw i8, ptr %.07.i462, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %.not.i463 = icmp eq ptr %77, null
  br i1 %.not.i463, label %pmix_obj_run_destructors.exit, label %.lr.ph.i461, !llvm.loop !88

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i461, %70
  %78 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %79 = icmp eq i32 %78, 35
  br i1 %79, label %80, label %pmix_obj_update.exit

80:                                               ; preds = %pmix_obj_run_destructors.exit
  %81 = tail call ptr @__errno_location() #17
  store i32 35, ptr %81, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %pmix_obj_run_destructors.exit
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %83 = load i32, ptr %82, align 8, !tbaa !81
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8, !tbaa !81
  %85 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %86 = icmp eq i32 %84, 0
  br i1 %86, label %87, label %1337

87:                                               ; preds = %pmix_obj_update.exit
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !80
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !87
  %92 = load ptr, ptr %91, align 8, !tbaa !33
  %.not6.i464 = icmp eq ptr %92, null
  br i1 %.not6.i464, label %pmix_obj_run_destructors.exit468, label %.lr.ph.i465

.lr.ph.i465:                                      ; preds = %87, %.lr.ph.i465
  %93 = phi ptr [ %95, %.lr.ph.i465 ], [ %92, %87 ]
  %.07.i466 = phi ptr [ %94, %.lr.ph.i465 ], [ %91, %87 ]
  call void %93(ptr noundef %2) #15
  %94 = getelementptr inbounds nuw i8, ptr %.07.i466, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %.not.i467 = icmp eq ptr %95, null
  br i1 %.not.i467, label %pmix_obj_run_destructors.exit468, label %.lr.ph.i465, !llvm.loop !88

pmix_obj_run_destructors.exit468:                 ; preds = %.lr.ph.i465, %87
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %97 = load ptr, ptr %96, align 8, !tbaa !89
  %.not438 = icmp eq ptr %97, null
  br i1 %.not438, label %100, label %98

98:                                               ; preds = %pmix_obj_run_destructors.exit468
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %97(ptr noundef nonnull %99, ptr noundef nonnull %2) #15
  br label %1337

100:                                              ; preds = %pmix_obj_run_destructors.exit468
  call void @free(ptr noundef nonnull %2) #15
  br label %1337

101:                                              ; preds = %66
  %102 = load i8, ptr @prte_allocation_required, align 1, !tbaa !24, !range !26, !noundef !27
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %994

104:                                              ; preds = %101
  %105 = load ptr, ptr %57, align 8, !tbaa !80
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !87
  %108 = load ptr, ptr %107, align 8, !tbaa !33
  %.not6.i470 = icmp eq ptr %108, null
  br i1 %.not6.i470, label %pmix_obj_run_destructors.exit474, label %.lr.ph.i471

.lr.ph.i471:                                      ; preds = %104, %.lr.ph.i471
  %109 = phi ptr [ %111, %.lr.ph.i471 ], [ %108, %104 ]
  %.07.i472 = phi ptr [ %110, %.lr.ph.i471 ], [ %107, %104 ]
  call void %109(ptr noundef nonnull %4) #15
  %110 = getelementptr inbounds nuw i8, ptr %.07.i472, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !33
  %.not.i473 = icmp eq ptr %111, null
  br i1 %.not.i473, label %pmix_obj_run_destructors.exit474, label %.lr.ph.i471, !llvm.loop !88

pmix_obj_run_destructors.exit474:                 ; preds = %.lr.ph.i471, %104
  %112 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 1) #15
  %113 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !90
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %139

115:                                              ; preds = %pmix_obj_run_destructors.exit474
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  %116 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #15
  %117 = load i64, ptr %7, align 8, !tbaa !91
  %118 = sitofp i64 %117 to double
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !92
  %121 = sitofp i64 %120 to double
  %122 = fdiv double %121, 1.000000e+06
  %123 = fadd double %122, %118
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !59
  %or.cond5 = icmp ult i32 %124, 64
  br i1 %or.cond5, label %125, label %139

125:                                              ; preds = %115
  %126 = zext nneg i32 %124 to i64
  %127 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %126, i32 2
  %128 = load i32, ptr %127, align 4, !tbaa !62
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %125
  %131 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %132 = icmp eq ptr %34, null
  br i1 %132, label %136, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %135 = call ptr @prte_util_print_jobids(ptr noundef nonnull %134) #15
  br label %136

136:                                              ; preds = %130, %133
  %137 = phi ptr [ %135, %133 ], [ @.str.23, %130 ]
  %138 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %124, ptr noundef nonnull @.str.22, ptr noundef %131, double noundef %123, ptr noundef %137, ptr noundef %138, ptr noundef nonnull @.str.24, i32 noundef 413) #15
  br label %139

139:                                              ; preds = %115, %125, %136, %pmix_obj_run_destructors.exit474
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !93
  call void %140(ptr noundef %34, i32 noundef 68) #15
  %141 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %142 = icmp eq i32 %141, 35
  br i1 %142, label %143, label %pmix_obj_update.exit444

143:                                              ; preds = %139
  %144 = tail call ptr @__errno_location() #17
  store i32 35, ptr %144, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit444:                          ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %146 = load i32, ptr %145, align 8, !tbaa !81
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 8, !tbaa !81
  %148 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %149 = icmp eq i32 %147, 0
  br i1 %149, label %150, label %1337

150:                                              ; preds = %pmix_obj_update.exit444
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !80
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8, !tbaa !87
  %155 = load ptr, ptr %154, align 8, !tbaa !33
  %.not6.i475 = icmp eq ptr %155, null
  br i1 %.not6.i475, label %pmix_obj_run_destructors.exit479, label %.lr.ph.i476

.lr.ph.i476:                                      ; preds = %150, %.lr.ph.i476
  %156 = phi ptr [ %158, %.lr.ph.i476 ], [ %155, %150 ]
  %.07.i477 = phi ptr [ %157, %.lr.ph.i476 ], [ %154, %150 ]
  call void %156(ptr noundef %2) #15
  %157 = getelementptr inbounds nuw i8, ptr %.07.i477, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !33
  %.not.i478 = icmp eq ptr %158, null
  br i1 %.not.i478, label %pmix_obj_run_destructors.exit479, label %.lr.ph.i476, !llvm.loop !88

pmix_obj_run_destructors.exit479:                 ; preds = %.lr.ph.i476, %150
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %160 = load ptr, ptr %159, align 8, !tbaa !89
  %.not433 = icmp eq ptr %160, null
  br i1 %.not433, label %163, label %161

161:                                              ; preds = %pmix_obj_run_destructors.exit479
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %160(ptr noundef nonnull %162, ptr noundef nonnull %2) #15
  br label %1337

163:                                              ; preds = %pmix_obj_run_destructors.exit479
  call void @free(ptr noundef nonnull %2) #15
  br label %1337

164:                                              ; preds = %66
  %165 = call ptr @prte_strerror(i32 noundef %69) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %165, ptr noundef nonnull @.str.24, i32 noundef 423) #15
  br label %166

166:                                              ; preds = %66, %164
  %167 = load ptr, ptr %57, align 8, !tbaa !80
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %169 = load ptr, ptr %168, align 8, !tbaa !87
  %170 = load ptr, ptr %169, align 8, !tbaa !33
  %.not6.i481 = icmp eq ptr %170, null
  br i1 %.not6.i481, label %pmix_obj_run_destructors.exit485, label %.lr.ph.i482

.lr.ph.i482:                                      ; preds = %166, %.lr.ph.i482
  %171 = phi ptr [ %173, %.lr.ph.i482 ], [ %170, %166 ]
  %.07.i483 = phi ptr [ %172, %.lr.ph.i482 ], [ %169, %166 ]
  call void %171(ptr noundef nonnull %4) #15
  %172 = getelementptr inbounds nuw i8, ptr %.07.i483, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !33
  %.not.i484 = icmp eq ptr %173, null
  br i1 %.not.i484, label %pmix_obj_run_destructors.exit485, label %.lr.ph.i482, !llvm.loop !88

pmix_obj_run_destructors.exit485:                 ; preds = %.lr.ph.i482, %166
  %174 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !90
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %200

176:                                              ; preds = %pmix_obj_run_destructors.exit485
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #15
  %177 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #15
  %178 = load i64, ptr %8, align 8, !tbaa !91
  %179 = sitofp i64 %178 to double
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !92
  %182 = sitofp i64 %181 to double
  %183 = fdiv double %182, 1.000000e+06
  %184 = fadd double %183, %179
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #15
  %185 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !59
  %or.cond7 = icmp ult i32 %185, 64
  br i1 %or.cond7, label %186, label %200

186:                                              ; preds = %176
  %187 = zext nneg i32 %185 to i64
  %188 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %187, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !62
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %200

191:                                              ; preds = %186
  %192 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %193 = icmp eq ptr %34, null
  br i1 %193, label %197, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %196 = call ptr @prte_util_print_jobids(ptr noundef nonnull %195) #15
  br label %197

197:                                              ; preds = %191, %194
  %198 = phi ptr [ %196, %194 ], [ @.str.23, %191 ]
  %199 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %185, ptr noundef nonnull @.str.22, ptr noundef %192, double noundef %184, ptr noundef %198, ptr noundef %199, ptr noundef nonnull @.str.24, i32 noundef 425) #15
  br label %200

200:                                              ; preds = %176, %186, %197, %pmix_obj_run_destructors.exit485
  %201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !93
  call void %201(ptr noundef %34, i32 noundef 68) #15
  %202 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %203 = icmp eq i32 %202, 35
  br i1 %203, label %204, label %pmix_obj_update.exit445

204:                                              ; preds = %200
  %205 = tail call ptr @__errno_location() #17
  store i32 35, ptr %205, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit445:                          ; preds = %200
  %206 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %207 = load i32, ptr %206, align 8, !tbaa !81
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %206, align 8, !tbaa !81
  %209 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %210 = icmp eq i32 %208, 0
  br i1 %210, label %211, label %1337

211:                                              ; preds = %pmix_obj_update.exit445
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %213 = load ptr, ptr %212, align 8, !tbaa !80
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %215 = load ptr, ptr %214, align 8, !tbaa !87
  %216 = load ptr, ptr %215, align 8, !tbaa !33
  %.not6.i486 = icmp eq ptr %216, null
  br i1 %.not6.i486, label %pmix_obj_run_destructors.exit490, label %.lr.ph.i487

.lr.ph.i487:                                      ; preds = %211, %.lr.ph.i487
  %217 = phi ptr [ %219, %.lr.ph.i487 ], [ %216, %211 ]
  %.07.i488 = phi ptr [ %218, %.lr.ph.i487 ], [ %215, %211 ]
  call void %217(ptr noundef %2) #15
  %218 = getelementptr inbounds nuw i8, ptr %.07.i488, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !33
  %.not.i489 = icmp eq ptr %219, null
  br i1 %.not.i489, label %pmix_obj_run_destructors.exit490, label %.lr.ph.i487, !llvm.loop !88

pmix_obj_run_destructors.exit490:                 ; preds = %.lr.ph.i487, %211
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %221 = load ptr, ptr %220, align 8, !tbaa !89
  %.not432 = icmp eq ptr %221, null
  br i1 %.not432, label %224, label %222

222:                                              ; preds = %pmix_obj_run_destructors.exit490
  %223 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %221(ptr noundef nonnull %223, ptr noundef nonnull %2) #15
  br label %1337

224:                                              ; preds = %pmix_obj_run_destructors.exit490
  call void @free(ptr noundef nonnull %2) #15
  br label %1337

225:                                              ; preds = %66, %pmix_obj_run_constructors.exit
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %228 = load ptr, ptr %227, align 8, !tbaa !95
  %229 = icmp eq ptr %228, %226
  br i1 %229, label %325, label %230

230:                                              ; preds = %225
  store i8 1, ptr @prte_managed_allocation, align 1, !tbaa !24
  store i8 1, ptr @prte_do_not_resolve, align 1, !tbaa !24
  br label %231

231:                                              ; preds = %230, %251
  %.0664 = phi ptr [ %228, %230 ], [ %253, %251 ]
  %232 = getelementptr inbounds nuw i8, ptr %.0664, i64 152
  %233 = load ptr, ptr %232, align 8, !tbaa !34
  %234 = call zeroext i1 @pmix_net_isaddr(ptr noundef %233) #15
  br i1 %234, label %251, label %235

235:                                              ; preds = %231
  %236 = load ptr, ptr %232, align 8, !tbaa !34
  %237 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %236, i32 noundef 46) #16
  store ptr %237, ptr %6, align 8, !tbaa !23
  %.not406 = icmp eq ptr %237, null
  br i1 %.not406, label %251, label %238

238:                                              ; preds = %235
  %239 = call noalias ptr @strdup(ptr noundef nonnull %236) #15
  %240 = getelementptr inbounds nuw i8, ptr %.0664, i64 160
  store ptr %239, ptr %240, align 8, !tbaa !96
  %241 = load i8, ptr @prte_keep_fqdn_hostnames, align 1, !tbaa !24, !range !26, !noundef !27
  %242 = trunc nuw i8 %241 to i1
  br i1 %242, label %243, label %247

243:                                              ; preds = %238
  store i8 0, ptr %237, align 1, !tbaa !97
  %244 = getelementptr inbounds nuw i8, ptr %.0664, i64 168
  %245 = load ptr, ptr %232, align 8, !tbaa !34
  %246 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %244, ptr noundef %245) #15
  br label %.sink.split

247:                                              ; preds = %238
  %248 = getelementptr inbounds nuw i8, ptr %.0664, i64 168
  %249 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %248, ptr noundef nonnull %236) #15
  br label %.sink.split

.sink.split:                                      ; preds = %243, %247
  %.sink = phi i8 [ 0, %247 ], [ 46, %243 ]
  %250 = load ptr, ptr %6, align 8, !tbaa !23
  store i8 %.sink, ptr %250, align 1, !tbaa !97
  br label %251

251:                                              ; preds = %.sink.split, %231, %235
  %252 = getelementptr inbounds nuw i8, ptr %.0664, i64 120
  %253 = load ptr, ptr %252, align 8, !tbaa !98
  %.not402 = icmp eq ptr %253, %226
  br i1 %.not402, label %254, label %231, !llvm.loop !99

254:                                              ; preds = %251
  %255 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %4, ptr noundef %34) #15
  switch i32 %255, label %256 [
    i32 0, label %317
    i32 -43, label %258
  ]

256:                                              ; preds = %254
  %257 = call ptr @prte_strerror(i32 noundef %255) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %257, ptr noundef nonnull @.str.24, i32 noundef 459) #15
  br label %258

258:                                              ; preds = %254, %256
  %259 = load ptr, ptr %57, align 8, !tbaa !80
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 48
  %261 = load ptr, ptr %260, align 8, !tbaa !87
  %262 = load ptr, ptr %261, align 8, !tbaa !33
  %.not6.i492 = icmp eq ptr %262, null
  br i1 %.not6.i492, label %pmix_obj_run_destructors.exit496, label %.lr.ph.i493

.lr.ph.i493:                                      ; preds = %258, %.lr.ph.i493
  %263 = phi ptr [ %265, %.lr.ph.i493 ], [ %262, %258 ]
  %.07.i494 = phi ptr [ %264, %.lr.ph.i493 ], [ %261, %258 ]
  call void %263(ptr noundef nonnull %4) #15
  %264 = getelementptr inbounds nuw i8, ptr %.07.i494, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !33
  %.not.i495 = icmp eq ptr %265, null
  br i1 %.not.i495, label %pmix_obj_run_destructors.exit496, label %.lr.ph.i493, !llvm.loop !88

pmix_obj_run_destructors.exit496:                 ; preds = %.lr.ph.i493, %258
  %266 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !90
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %292

268:                                              ; preds = %pmix_obj_run_destructors.exit496
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #15
  %269 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #15
  %270 = load i64, ptr %9, align 8, !tbaa !91
  %271 = sitofp i64 %270 to double
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !92
  %274 = sitofp i64 %273 to double
  %275 = fdiv double %274, 1.000000e+06
  %276 = fadd double %275, %271
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #15
  %277 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !59
  %or.cond9 = icmp ult i32 %277, 64
  br i1 %or.cond9, label %278, label %292

278:                                              ; preds = %268
  %279 = zext nneg i32 %277 to i64
  %280 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %279, i32 2
  %281 = load i32, ptr %280, align 4, !tbaa !62
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %292

283:                                              ; preds = %278
  %284 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %285 = icmp eq ptr %34, null
  br i1 %285, label %289, label %286

286:                                              ; preds = %283
  %287 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %288 = call ptr @prte_util_print_jobids(ptr noundef nonnull %287) #15
  br label %289

289:                                              ; preds = %283, %286
  %290 = phi ptr [ %288, %286 ], [ @.str.23, %283 ]
  %291 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %277, ptr noundef nonnull @.str.22, ptr noundef %284, double noundef %276, ptr noundef %290, ptr noundef %291, ptr noundef nonnull @.str.24, i32 noundef 461) #15
  br label %292

292:                                              ; preds = %268, %278, %289, %pmix_obj_run_destructors.exit496
  %293 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !93
  call void %293(ptr noundef %34, i32 noundef 68) #15
  %294 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %295 = icmp eq i32 %294, 35
  br i1 %295, label %296, label %pmix_obj_update.exit446

296:                                              ; preds = %292
  %297 = tail call ptr @__errno_location() #17
  store i32 35, ptr %297, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit446:                          ; preds = %292
  %298 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %299 = load i32, ptr %298, align 8, !tbaa !81
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %298, align 8, !tbaa !81
  %301 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %302 = icmp eq i32 %300, 0
  br i1 %302, label %303, label %1337

303:                                              ; preds = %pmix_obj_update.exit446
  %304 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %305 = load ptr, ptr %304, align 8, !tbaa !80
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 48
  %307 = load ptr, ptr %306, align 8, !tbaa !87
  %308 = load ptr, ptr %307, align 8, !tbaa !33
  %.not6.i497 = icmp eq ptr %308, null
  br i1 %.not6.i497, label %pmix_obj_run_destructors.exit501, label %.lr.ph.i498

.lr.ph.i498:                                      ; preds = %303, %.lr.ph.i498
  %309 = phi ptr [ %311, %.lr.ph.i498 ], [ %308, %303 ]
  %.07.i499 = phi ptr [ %310, %.lr.ph.i498 ], [ %307, %303 ]
  call void %309(ptr noundef %2) #15
  %310 = getelementptr inbounds nuw i8, ptr %.07.i499, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !33
  %.not.i500 = icmp eq ptr %311, null
  br i1 %.not.i500, label %pmix_obj_run_destructors.exit501, label %.lr.ph.i498, !llvm.loop !88

pmix_obj_run_destructors.exit501:                 ; preds = %.lr.ph.i498, %303
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %313 = load ptr, ptr %312, align 8, !tbaa !89
  %.not405 = icmp eq ptr %313, null
  br i1 %.not405, label %316, label %314

314:                                              ; preds = %pmix_obj_run_destructors.exit501
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %313(ptr noundef nonnull %315, ptr noundef nonnull %2) #15
  br label %1337

316:                                              ; preds = %pmix_obj_run_destructors.exit501
  call void @free(ptr noundef nonnull %2) #15
  br label %1337

317:                                              ; preds = %254
  %318 = load ptr, ptr %57, align 8, !tbaa !80
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 48
  %320 = load ptr, ptr %319, align 8, !tbaa !87
  %321 = load ptr, ptr %320, align 8, !tbaa !33
  %.not6.i503 = icmp eq ptr %321, null
  br i1 %.not6.i503, label %pmix_obj_run_destructors.exit507, label %.lr.ph.i504

.lr.ph.i504:                                      ; preds = %317, %.lr.ph.i504
  %322 = phi ptr [ %324, %.lr.ph.i504 ], [ %321, %317 ]
  %.07.i505 = phi ptr [ %323, %.lr.ph.i504 ], [ %320, %317 ]
  call void %322(ptr noundef nonnull %4) #15
  %323 = getelementptr inbounds nuw i8, ptr %.07.i505, i64 8
  %324 = load ptr, ptr %323, align 8, !tbaa !33
  %.not.i506 = icmp eq ptr %324, null
  br i1 %.not.i506, label %pmix_obj_run_destructors.exit507, label %.lr.ph.i504, !llvm.loop !88

325:                                              ; preds = %225
  %326 = load i8, ptr @prte_allocation_required, align 1, !tbaa !24, !range !26, !noundef !27
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %328, label %388

328:                                              ; preds = %325
  %329 = load ptr, ptr %57, align 8, !tbaa !80
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 48
  %331 = load ptr, ptr %330, align 8, !tbaa !87
  %332 = load ptr, ptr %331, align 8, !tbaa !33
  %.not6.i508 = icmp eq ptr %332, null
  br i1 %.not6.i508, label %pmix_obj_run_destructors.exit512, label %.lr.ph.i509

.lr.ph.i509:                                      ; preds = %328, %.lr.ph.i509
  %333 = phi ptr [ %335, %.lr.ph.i509 ], [ %332, %328 ]
  %.07.i510 = phi ptr [ %334, %.lr.ph.i509 ], [ %331, %328 ]
  call void %333(ptr noundef nonnull %4) #15
  %334 = getelementptr inbounds nuw i8, ptr %.07.i510, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !33
  %.not.i511 = icmp eq ptr %335, null
  br i1 %.not.i511, label %pmix_obj_run_destructors.exit512, label %.lr.ph.i509, !llvm.loop !88

pmix_obj_run_destructors.exit512:                 ; preds = %.lr.ph.i509, %328
  %336 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 1) #15
  %337 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !90
  %338 = icmp sgt i32 %337, 0
  br i1 %338, label %339, label %363

339:                                              ; preds = %pmix_obj_run_destructors.exit512
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #15
  %340 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #15
  %341 = load i64, ptr %10, align 8, !tbaa !91
  %342 = sitofp i64 %341 to double
  %343 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !92
  %345 = sitofp i64 %344 to double
  %346 = fdiv double %345, 1.000000e+06
  %347 = fadd double %346, %342
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #15
  %348 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !59
  %or.cond11 = icmp ult i32 %348, 64
  br i1 %or.cond11, label %349, label %363

349:                                              ; preds = %339
  %350 = zext nneg i32 %348 to i64
  %351 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %350, i32 2
  %352 = load i32, ptr %351, align 4, !tbaa !62
  %353 = icmp sgt i32 %352, 0
  br i1 %353, label %354, label %363

354:                                              ; preds = %349
  %355 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %356 = icmp eq ptr %34, null
  br i1 %356, label %360, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %359 = call ptr @prte_util_print_jobids(ptr noundef nonnull %358) #15
  br label %360

360:                                              ; preds = %354, %357
  %361 = phi ptr [ %359, %357 ], [ @.str.23, %354 ]
  %362 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %348, ptr noundef nonnull @.str.22, ptr noundef %355, double noundef %347, ptr noundef %361, ptr noundef %362, ptr noundef nonnull @.str.24, i32 noundef 473) #15
  br label %363

363:                                              ; preds = %339, %349, %360, %pmix_obj_run_destructors.exit512
  %364 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !93
  call void %364(ptr noundef %34, i32 noundef 68) #15
  %365 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %366 = icmp eq i32 %365, 35
  br i1 %366, label %367, label %pmix_obj_update.exit447

367:                                              ; preds = %363
  %368 = tail call ptr @__errno_location() #17
  store i32 35, ptr %368, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit447:                          ; preds = %363
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %370 = load i32, ptr %369, align 8, !tbaa !81
  %371 = add nsw i32 %370, -1
  store i32 %371, ptr %369, align 8, !tbaa !81
  %372 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %373 = icmp eq i32 %371, 0
  br i1 %373, label %374, label %1337

374:                                              ; preds = %pmix_obj_update.exit447
  %375 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %376 = load ptr, ptr %375, align 8, !tbaa !80
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 48
  %378 = load ptr, ptr %377, align 8, !tbaa !87
  %379 = load ptr, ptr %378, align 8, !tbaa !33
  %.not6.i513 = icmp eq ptr %379, null
  br i1 %.not6.i513, label %pmix_obj_run_destructors.exit517, label %.lr.ph.i514

.lr.ph.i514:                                      ; preds = %374, %.lr.ph.i514
  %380 = phi ptr [ %382, %.lr.ph.i514 ], [ %379, %374 ]
  %.07.i515 = phi ptr [ %381, %.lr.ph.i514 ], [ %378, %374 ]
  call void %380(ptr noundef %2) #15
  %381 = getelementptr inbounds nuw i8, ptr %.07.i515, i64 8
  %382 = load ptr, ptr %381, align 8, !tbaa !33
  %.not.i516 = icmp eq ptr %382, null
  br i1 %.not.i516, label %pmix_obj_run_destructors.exit517, label %.lr.ph.i514, !llvm.loop !88

pmix_obj_run_destructors.exit517:                 ; preds = %.lr.ph.i514, %374
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %384 = load ptr, ptr %383, align 8, !tbaa !89
  %.not430 = icmp eq ptr %384, null
  br i1 %.not430, label %387, label %385

385:                                              ; preds = %pmix_obj_run_destructors.exit517
  %386 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %384(ptr noundef nonnull %386, ptr noundef nonnull %2) #15
  br label %1337

387:                                              ; preds = %pmix_obj_run_destructors.exit517
  call void @free(ptr noundef nonnull %2) #15
  br label %1337

388:                                              ; preds = %325
  %389 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !59
  %or.cond13 = icmp ult i32 %389, 64
  br i1 %or.cond13, label %390, label %397

390:                                              ; preds = %388
  %391 = zext nneg i32 %389 to i64
  %392 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %391, i32 2
  %393 = load i32, ptr %392, align 4, !tbaa !62
  %394 = icmp sgt i32 %393, 4
  br i1 %394, label %395, label %397

395:                                              ; preds = %390
  %396 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %389, ptr noundef nonnull @.str.26, ptr noundef %396) #15
  br label %397

397:                                              ; preds = %395, %390, %388
  %398 = getelementptr inbounds nuw i8, ptr %34, i64 792
  %399 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %398, i16 noundef zeroext 283, ptr noundef nonnull %5, i16 noundef zeroext 3) #15
  br i1 %399, label %400, label %476

400:                                              ; preds = %397
  %401 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !59
  %or.cond15 = icmp ult i32 %401, 64
  br i1 %or.cond15, label %402, label %410

402:                                              ; preds = %400
  %403 = zext nneg i32 %401 to i64
  %404 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %403, i32 2
  %405 = load i32, ptr %404, align 4, !tbaa !62
  %406 = icmp sgt i32 %405, 4
  br i1 %406, label %407, label %410

407:                                              ; preds = %402
  %408 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %409 = load ptr, ptr %5, align 8, !tbaa !23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %401, ptr noundef nonnull @.str.27, ptr noundef %408, ptr noundef %409) #15
  br label %410

410:                                              ; preds = %407, %402, %400
  %411 = load ptr, ptr %5, align 8, !tbaa !23
  %412 = call i32 @prte_util_add_hostfile_nodes(ptr noundef nonnull %4, ptr noundef %411) #15
  %.not407 = icmp eq i32 %412, 0
  br i1 %.not407, label %474, label %413

413:                                              ; preds = %410
  %414 = load ptr, ptr %57, align 8, !tbaa !80
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 48
  %416 = load ptr, ptr %415, align 8, !tbaa !87
  %417 = load ptr, ptr %416, align 8, !tbaa !33
  %.not6.i519 = icmp eq ptr %417, null
  br i1 %.not6.i519, label %pmix_obj_run_destructors.exit523, label %.lr.ph.i520

.lr.ph.i520:                                      ; preds = %413, %.lr.ph.i520
  %418 = phi ptr [ %420, %.lr.ph.i520 ], [ %417, %413 ]
  %.07.i521 = phi ptr [ %419, %.lr.ph.i520 ], [ %416, %413 ]
  call void %418(ptr noundef nonnull %4) #15
  %419 = getelementptr inbounds nuw i8, ptr %.07.i521, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !33
  %.not.i522 = icmp eq ptr %420, null
  br i1 %.not.i522, label %pmix_obj_run_destructors.exit523, label %.lr.ph.i520, !llvm.loop !88

pmix_obj_run_destructors.exit523:                 ; preds = %.lr.ph.i520, %413
  %421 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !90
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %423, label %447

423:                                              ; preds = %pmix_obj_run_destructors.exit523
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #15
  %424 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #15
  %425 = load i64, ptr %11, align 8, !tbaa !91
  %426 = sitofp i64 %425 to double
  %427 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %428 = load i64, ptr %427, align 8, !tbaa !92
  %429 = sitofp i64 %428 to double
  %430 = fdiv double %429, 1.000000e+06
  %431 = fadd double %430, %426
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #15
  %432 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !59
  %or.cond17 = icmp ult i32 %432, 64
  br i1 %or.cond17, label %433, label %447

433:                                              ; preds = %423
  %434 = zext nneg i32 %432 to i64
  %435 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %434, i32 2
  %436 = load i32, ptr %435, align 4, !tbaa !62
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %447

438:                                              ; preds = %433
  %439 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %440 = icmp eq ptr %34, null
  br i1 %440, label %444, label %441

441:                                              ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %443 = call ptr @prte_util_print_jobids(ptr noundef nonnull %442) #15
  br label %444

444:                                              ; preds = %438, %441
  %445 = phi ptr [ %443, %441 ], [ @.str.23, %438 ]
  %446 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %432, ptr noundef nonnull @.str.22, ptr noundef %439, double noundef %431, ptr noundef %445, ptr noundef %446, ptr noundef nonnull @.str.24, i32 noundef 493) #15
  br label %447

447:                                              ; preds = %423, %433, %444, %pmix_obj_run_destructors.exit523
  %448 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !93
  call void %448(ptr noundef %34, i32 noundef 68) #15
  %449 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %450 = icmp eq i32 %449, 35
  br i1 %450, label %451, label %pmix_obj_update.exit448

451:                                              ; preds = %447
  %452 = tail call ptr @__errno_location() #17
  store i32 35, ptr %452, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit448:                          ; preds = %447
  %453 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %454 = load i32, ptr %453, align 8, !tbaa !81
  %455 = add nsw i32 %454, -1
  store i32 %455, ptr %453, align 8, !tbaa !81
  %456 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %457 = icmp eq i32 %455, 0
  br i1 %457, label %458, label %472

458:                                              ; preds = %pmix_obj_update.exit448
  %459 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %460 = load ptr, ptr %459, align 8, !tbaa !80
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 48
  %462 = load ptr, ptr %461, align 8, !tbaa !87
  %463 = load ptr, ptr %462, align 8, !tbaa !33
  %.not6.i524 = icmp eq ptr %463, null
  br i1 %.not6.i524, label %pmix_obj_run_destructors.exit528, label %.lr.ph.i525

.lr.ph.i525:                                      ; preds = %458, %.lr.ph.i525
  %464 = phi ptr [ %466, %.lr.ph.i525 ], [ %463, %458 ]
  %.07.i526 = phi ptr [ %465, %.lr.ph.i525 ], [ %462, %458 ]
  call void %464(ptr noundef %2) #15
  %465 = getelementptr inbounds nuw i8, ptr %.07.i526, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !33
  %.not.i527 = icmp eq ptr %466, null
  br i1 %.not.i527, label %pmix_obj_run_destructors.exit528, label %.lr.ph.i525, !llvm.loop !88

pmix_obj_run_destructors.exit528:                 ; preds = %.lr.ph.i525, %458
  %467 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %468 = load ptr, ptr %467, align 8, !tbaa !89
  %.not429 = icmp eq ptr %468, null
  br i1 %.not429, label %471, label %469

469:                                              ; preds = %pmix_obj_run_destructors.exit528
  %470 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %468(ptr noundef nonnull %470, ptr noundef nonnull %2) #15
  br label %472

471:                                              ; preds = %pmix_obj_run_destructors.exit528
  call void @free(ptr noundef nonnull %2) #15
  br label %472

472:                                              ; preds = %469, %471, %pmix_obj_update.exit448
  %473 = load ptr, ptr %5, align 8, !tbaa !23
  call void @free(ptr noundef %473) #15
  br label %1337

474:                                              ; preds = %410
  %475 = load ptr, ptr %5, align 8, !tbaa !23
  call void @free(ptr noundef %475) #15
  br label %476

476:                                              ; preds = %474, %397
  %477 = load ptr, ptr %227, align 8, !tbaa !95
  %478 = icmp eq ptr %477, %226
  br i1 %478, label %.preheader659, label %484

.preheader659:                                    ; preds = %476
  %479 = getelementptr inbounds nuw i8, ptr %34, i64 448
  %480 = load ptr, ptr %479, align 8, !tbaa !100
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 128
  %482 = load i32, ptr %481, align 8, !tbaa !29
  %483 = icmp sgt i32 %482, 0
  br i1 %483, label %pmix_pointer_array_get_item.exit, label %._crit_edge671.thread

484:                                              ; preds = %476
  %485 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %4, ptr noundef nonnull %34) #15
  switch i32 %485, label %486 [
    i32 0, label %536
    i32 -43, label %488
  ]

486:                                              ; preds = %484
  %487 = call ptr @prte_strerror(i32 noundef %485) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %487, ptr noundef nonnull @.str.24, i32 noundef 509) #15
  br label %488

488:                                              ; preds = %484, %486
  %489 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !90
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %491, label %511

491:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #15
  %492 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #15
  %493 = load i64, ptr %12, align 8, !tbaa !91
  %494 = sitofp i64 %493 to double
  %495 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %496 = load i64, ptr %495, align 8, !tbaa !92
  %497 = sitofp i64 %496 to double
  %498 = fdiv double %497, 1.000000e+06
  %499 = fadd double %498, %494
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #15
  %500 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !59
  %or.cond19 = icmp ult i32 %500, 64
  br i1 %or.cond19, label %501, label %511

501:                                              ; preds = %491
  %502 = zext nneg i32 %500 to i64
  %503 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %502, i32 2
  %504 = load i32, ptr %503, align 4, !tbaa !62
  %505 = icmp sgt i32 %504, 0
  br i1 %505, label %506, label %511

506:                                              ; preds = %501
  %507 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %508 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %509 = call ptr @prte_util_print_jobids(ptr noundef nonnull %508) #15
  %510 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %500, ptr noundef nonnull @.str.22, ptr noundef %507, double noundef %499, ptr noundef %509, ptr noundef %510, ptr noundef nonnull @.str.24, i32 noundef 510) #15
  br label %511

511:                                              ; preds = %491, %501, %506, %488
  %512 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !93
  call void %512(ptr noundef nonnull %34, i32 noundef 68) #15
  %513 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %514 = icmp eq i32 %513, 35
  br i1 %514, label %515, label %pmix_obj_update.exit449

515:                                              ; preds = %511
  %516 = tail call ptr @__errno_location() #17
  store i32 35, ptr %516, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit449:                          ; preds = %511
  %517 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %518 = load i32, ptr %517, align 8, !tbaa !81
  %519 = add nsw i32 %518, -1
  store i32 %519, ptr %517, align 8, !tbaa !81
  %520 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %521 = icmp eq i32 %519, 0
  br i1 %521, label %522, label %1337

522:                                              ; preds = %pmix_obj_update.exit449
  %523 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %524 = load ptr, ptr %523, align 8, !tbaa !80
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 48
  %526 = load ptr, ptr %525, align 8, !tbaa !87
  %527 = load ptr, ptr %526, align 8, !tbaa !33
  %.not6.i530 = icmp eq ptr %527, null
  br i1 %.not6.i530, label %pmix_obj_run_destructors.exit534, label %.lr.ph.i531

.lr.ph.i531:                                      ; preds = %522, %.lr.ph.i531
  %528 = phi ptr [ %530, %.lr.ph.i531 ], [ %527, %522 ]
  %.07.i532 = phi ptr [ %529, %.lr.ph.i531 ], [ %526, %522 ]
  call void %528(ptr noundef %2) #15
  %529 = getelementptr inbounds nuw i8, ptr %.07.i532, i64 8
  %530 = load ptr, ptr %529, align 8, !tbaa !33
  %.not.i533 = icmp eq ptr %530, null
  br i1 %.not.i533, label %pmix_obj_run_destructors.exit534, label %.lr.ph.i531, !llvm.loop !88

pmix_obj_run_destructors.exit534:                 ; preds = %.lr.ph.i531, %522
  %531 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %532 = load ptr, ptr %531, align 8, !tbaa !89
  %.not411 = icmp eq ptr %532, null
  br i1 %.not411, label %535, label %533

533:                                              ; preds = %pmix_obj_run_destructors.exit534
  %534 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %532(ptr noundef nonnull %534, ptr noundef nonnull %2) #15
  br label %1337

535:                                              ; preds = %pmix_obj_run_destructors.exit534
  call void @free(ptr noundef nonnull %2) #15
  br label %1337

536:                                              ; preds = %484
  %537 = load i16, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 272), align 8, !tbaa !106
  %538 = and i16 %537, -16640
  %539 = and i16 %537, 1024
  %.not409 = icmp eq i16 %539, 0
  %spec.select.v = select i1 %.not409, i16 16918, i16 16406
  %spec.select = or i16 %spec.select.v, %538
  store i16 %spec.select, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 272), align 8, !tbaa !106
  %540 = load ptr, ptr %57, align 8, !tbaa !80
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 48
  %542 = load ptr, ptr %541, align 8, !tbaa !87
  %543 = load ptr, ptr %542, align 8, !tbaa !33
  %.not6.i536 = icmp eq ptr %543, null
  br i1 %.not6.i536, label %pmix_obj_run_destructors.exit507, label %.lr.ph.i537

.lr.ph.i537:                                      ; preds = %536, %.lr.ph.i537
  %544 = phi ptr [ %546, %.lr.ph.i537 ], [ %543, %536 ]
  %.07.i538 = phi ptr [ %545, %.lr.ph.i537 ], [ %542, %536 ]
  call void %544(ptr noundef nonnull %4) #15
  %545 = getelementptr inbounds nuw i8, ptr %.07.i538, i64 8
  %546 = load ptr, ptr %545, align 8, !tbaa !33
  %.not.i539 = icmp eq ptr %546, null
  br i1 %.not.i539, label %pmix_obj_run_destructors.exit507, label %.lr.ph.i537, !llvm.loop !88

pmix_pointer_array_get_item.exit:                 ; preds = %.preheader659, %628
  %indvars.iv = phi i64 [ %indvars.iv.next, %628 ], [ 0, %.preheader659 ]
  %547 = phi ptr [ %629, %628 ], [ %480, %.preheader659 ]
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 152
  %549 = load ptr, ptr %548, align 8, !tbaa !32
  %550 = getelementptr inbounds nuw ptr, ptr %549, i64 %indvars.iv
  %551 = load ptr, ptr %550, align 8, !tbaa !33
  %552 = icmp eq ptr %551, null
  br i1 %552, label %628, label %553

553:                                              ; preds = %pmix_pointer_array_get_item.exit
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 352
  %555 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %554, i16 noundef zeroext 3, ptr noundef nonnull %5, i16 noundef zeroext 3) #15
  br i1 %555, label %556, label %628

556:                                              ; preds = %553
  %557 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !59
  %or.cond21 = icmp ult i32 %557, 64
  br i1 %or.cond21, label %558, label %565

558:                                              ; preds = %556
  %559 = zext nneg i32 %557 to i64
  %560 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %559, i32 2
  %561 = load i32, ptr %560, align 4, !tbaa !62
  %562 = icmp sgt i32 %561, 4
  br i1 %562, label %563, label %565

563:                                              ; preds = %558
  %564 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %557, ptr noundef nonnull @.str.28, ptr noundef %564) #15
  br label %565

565:                                              ; preds = %563, %558, %556
  %566 = load ptr, ptr %5, align 8, !tbaa !23
  %567 = call i32 @prte_util_add_dash_host_nodes(ptr noundef nonnull %4, ptr noundef %566, i1 noundef zeroext true) #15
  %.not427 = icmp eq i32 %567, 0
  %568 = load ptr, ptr %5, align 8, !tbaa !23
  call void @free(ptr noundef %568) #15
  br i1 %.not427, label %628, label %569

569:                                              ; preds = %565
  %570 = load ptr, ptr %57, align 8, !tbaa !80
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 48
  %572 = load ptr, ptr %571, align 8, !tbaa !87
  %573 = load ptr, ptr %572, align 8, !tbaa !33
  %.not6.i542 = icmp eq ptr %573, null
  br i1 %.not6.i542, label %pmix_obj_run_destructors.exit546, label %.lr.ph.i543

.lr.ph.i543:                                      ; preds = %569, %.lr.ph.i543
  %574 = phi ptr [ %576, %.lr.ph.i543 ], [ %573, %569 ]
  %.07.i544 = phi ptr [ %575, %.lr.ph.i543 ], [ %572, %569 ]
  call void %574(ptr noundef nonnull %4) #15
  %575 = getelementptr inbounds nuw i8, ptr %.07.i544, i64 8
  %576 = load ptr, ptr %575, align 8, !tbaa !33
  %.not.i545 = icmp eq ptr %576, null
  br i1 %.not.i545, label %pmix_obj_run_destructors.exit546, label %.lr.ph.i543, !llvm.loop !88

pmix_obj_run_destructors.exit546:                 ; preds = %.lr.ph.i543, %569
  %577 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !90
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %579, label %603

579:                                              ; preds = %pmix_obj_run_destructors.exit546
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #15
  %580 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #15
  %581 = load i64, ptr %13, align 8, !tbaa !91
  %582 = sitofp i64 %581 to double
  %583 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %584 = load i64, ptr %583, align 8, !tbaa !92
  %585 = sitofp i64 %584 to double
  %586 = fdiv double %585, 1.000000e+06
  %587 = fadd double %586, %582
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #15
  %588 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !59
  %or.cond23 = icmp ult i32 %588, 64
  br i1 %or.cond23, label %589, label %603

589:                                              ; preds = %579
  %590 = zext nneg i32 %588 to i64
  %591 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %590, i32 2
  %592 = load i32, ptr %591, align 4, !tbaa !62
  %593 = icmp sgt i32 %592, 0
  br i1 %593, label %594, label %603

594:                                              ; preds = %589
  %595 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %596 = icmp eq ptr %34, null
  br i1 %596, label %600, label %597

597:                                              ; preds = %594
  %598 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %599 = call ptr @prte_util_print_jobids(ptr noundef nonnull %598) #15
  br label %600

600:                                              ; preds = %594, %597
  %601 = phi ptr [ %599, %597 ], [ @.str.23, %594 ]
  %602 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %588, ptr noundef nonnull @.str.22, ptr noundef %595, double noundef %587, ptr noundef %601, ptr noundef %602, ptr noundef nonnull @.str.24, i32 noundef 540) #15
  br label %603

603:                                              ; preds = %579, %589, %600, %pmix_obj_run_destructors.exit546
  %604 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !93
  call void %604(ptr noundef %34, i32 noundef 68) #15
  %605 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %606 = icmp eq i32 %605, 35
  br i1 %606, label %607, label %pmix_obj_update.exit450

607:                                              ; preds = %603
  %608 = tail call ptr @__errno_location() #17
  store i32 35, ptr %608, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit450:                          ; preds = %603
  %609 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %610 = load i32, ptr %609, align 8, !tbaa !81
  %611 = add nsw i32 %610, -1
  store i32 %611, ptr %609, align 8, !tbaa !81
  %612 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %613 = icmp eq i32 %611, 0
  br i1 %613, label %614, label %1337

614:                                              ; preds = %pmix_obj_update.exit450
  %615 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %616 = load ptr, ptr %615, align 8, !tbaa !80
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 48
  %618 = load ptr, ptr %617, align 8, !tbaa !87
  %619 = load ptr, ptr %618, align 8, !tbaa !33
  %.not6.i547 = icmp eq ptr %619, null
  br i1 %.not6.i547, label %pmix_obj_run_destructors.exit551, label %.lr.ph.i548

.lr.ph.i548:                                      ; preds = %614, %.lr.ph.i548
  %620 = phi ptr [ %622, %.lr.ph.i548 ], [ %619, %614 ]
  %.07.i549 = phi ptr [ %621, %.lr.ph.i548 ], [ %618, %614 ]
  call void %620(ptr noundef %2) #15
  %621 = getelementptr inbounds nuw i8, ptr %.07.i549, i64 8
  %622 = load ptr, ptr %621, align 8, !tbaa !33
  %.not.i550 = icmp eq ptr %622, null
  br i1 %.not.i550, label %pmix_obj_run_destructors.exit551, label %.lr.ph.i548, !llvm.loop !88

pmix_obj_run_destructors.exit551:                 ; preds = %.lr.ph.i548, %614
  %623 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %624 = load ptr, ptr %623, align 8, !tbaa !89
  %.not428 = icmp eq ptr %624, null
  br i1 %.not428, label %627, label %625

625:                                              ; preds = %pmix_obj_run_destructors.exit551
  %626 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %624(ptr noundef nonnull %626, ptr noundef nonnull %2) #15
  br label %1337

627:                                              ; preds = %pmix_obj_run_destructors.exit551
  call void @free(ptr noundef nonnull %2) #15
  br label %1337

628:                                              ; preds = %565, %553, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %629 = load ptr, ptr %479, align 8, !tbaa !100
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 128
  %631 = load i32, ptr %630, align 8, !tbaa !29
  %632 = sext i32 %631 to i64
  %633 = icmp slt i64 %indvars.iv.next, %632
  br i1 %633, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !108

._crit_edge:                                      ; preds = %628
  %.pre = load ptr, ptr %227, align 8, !tbaa !95
  %634 = icmp eq ptr %.pre, %226
  br i1 %634, label %.preheader657, label %636

.preheader657:                                    ; preds = %._crit_edge
  %635 = icmp sgt i32 %631, 0
  br i1 %635, label %pmix_pointer_array_get_item.exit566, label %._crit_edge671.thread

636:                                              ; preds = %._crit_edge
  %637 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %4, ptr noundef nonnull %34) #15
  switch i32 %637, label %638 [
    i32 0, label %688
    i32 -43, label %640
  ]

638:                                              ; preds = %636
  %639 = call ptr @prte_strerror(i32 noundef %637) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %639, ptr noundef nonnull @.str.24, i32 noundef 556) #15
  br label %640

640:                                              ; preds = %636, %638
  %641 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !90
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %643, label %663

643:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #15
  %644 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #15
  %645 = load i64, ptr %14, align 8, !tbaa !91
  %646 = sitofp i64 %645 to double
  %647 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %648 = load i64, ptr %647, align 8, !tbaa !92
  %649 = sitofp i64 %648 to double
  %650 = fdiv double %649, 1.000000e+06
  %651 = fadd double %650, %646
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #15
  %652 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !59
  %or.cond25 = icmp ult i32 %652, 64
  br i1 %or.cond25, label %653, label %663

653:                                              ; preds = %643
  %654 = zext nneg i32 %652 to i64
  %655 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %654, i32 2
  %656 = load i32, ptr %655, align 4, !tbaa !62
  %657 = icmp sgt i32 %656, 0
  br i1 %657, label %658, label %663

658:                                              ; preds = %653
  %659 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %660 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %661 = call ptr @prte_util_print_jobids(ptr noundef nonnull %660) #15
  %662 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %652, ptr noundef nonnull @.str.22, ptr noundef %659, double noundef %651, ptr noundef %661, ptr noundef %662, ptr noundef nonnull @.str.24, i32 noundef 557) #15
  br label %663

663:                                              ; preds = %643, %653, %658, %640
  %664 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !93
  call void %664(ptr noundef nonnull %34, i32 noundef 68) #15
  %665 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %666 = icmp eq i32 %665, 35
  br i1 %666, label %667, label %pmix_obj_update.exit451

667:                                              ; preds = %663
  %668 = tail call ptr @__errno_location() #17
  store i32 35, ptr %668, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit451:                          ; preds = %663
  %669 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %670 = load i32, ptr %669, align 8, !tbaa !81
  %671 = add nsw i32 %670, -1
  store i32 %671, ptr %669, align 8, !tbaa !81
  %672 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %673 = icmp eq i32 %671, 0
  br i1 %673, label %674, label %1337

674:                                              ; preds = %pmix_obj_update.exit451
  %675 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %676 = load ptr, ptr %675, align 8, !tbaa !80
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 48
  %678 = load ptr, ptr %677, align 8, !tbaa !87
  %679 = load ptr, ptr %678, align 8, !tbaa !33
  %.not6.i553 = icmp eq ptr %679, null
  br i1 %.not6.i553, label %pmix_obj_run_destructors.exit557, label %.lr.ph.i554

.lr.ph.i554:                                      ; preds = %674, %.lr.ph.i554
  %680 = phi ptr [ %682, %.lr.ph.i554 ], [ %679, %674 ]
  %.07.i555 = phi ptr [ %681, %.lr.ph.i554 ], [ %678, %674 ]
  call void %680(ptr noundef %2) #15
  %681 = getelementptr inbounds nuw i8, ptr %.07.i555, i64 8
  %682 = load ptr, ptr %681, align 8, !tbaa !33
  %.not.i556 = icmp eq ptr %682, null
  br i1 %.not.i556, label %pmix_obj_run_destructors.exit557, label %.lr.ph.i554, !llvm.loop !88

pmix_obj_run_destructors.exit557:                 ; preds = %.lr.ph.i554, %674
  %683 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %684 = load ptr, ptr %683, align 8, !tbaa !89
  %.not414 = icmp eq ptr %684, null
  br i1 %.not414, label %687, label %685

685:                                              ; preds = %pmix_obj_run_destructors.exit557
  %686 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %684(ptr noundef nonnull %686, ptr noundef nonnull %2) #15
  br label %1337

687:                                              ; preds = %pmix_obj_run_destructors.exit557
  call void @free(ptr noundef nonnull %2) #15
  br label %1337

688:                                              ; preds = %636
  %689 = load ptr, ptr %57, align 8, !tbaa !80
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 48
  %691 = load ptr, ptr %690, align 8, !tbaa !87
  %692 = load ptr, ptr %691, align 8, !tbaa !33
  %.not6.i559 = icmp eq ptr %692, null
  br i1 %.not6.i559, label %pmix_obj_run_destructors.exit507, label %.lr.ph.i560

.lr.ph.i560:                                      ; preds = %688, %.lr.ph.i560
  %693 = phi ptr [ %695, %.lr.ph.i560 ], [ %692, %688 ]
  %.07.i561 = phi ptr [ %694, %.lr.ph.i560 ], [ %691, %688 ]
  call void %693(ptr noundef nonnull %4) #15
  %694 = getelementptr inbounds nuw i8, ptr %.07.i561, i64 8
  %695 = load ptr, ptr %694, align 8, !tbaa !33
  %.not.i562 = icmp eq ptr %695, null
  br i1 %.not.i562, label %pmix_obj_run_destructors.exit507, label %.lr.ph.i560, !llvm.loop !88

pmix_pointer_array_get_item.exit566:              ; preds = %.preheader657, %784
  %indvars.iv687 = phi i64 [ %indvars.iv.next688, %784 ], [ 0, %.preheader657 ]
  %696 = phi ptr [ %785, %784 ], [ %629, %.preheader657 ]
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 152
  %698 = load ptr, ptr %697, align 8, !tbaa !32
  %699 = getelementptr inbounds nuw ptr, ptr %698, i64 %indvars.iv687
  %700 = load ptr, ptr %699, align 8, !tbaa !33
  %701 = icmp eq ptr %700, null
  br i1 %701, label %784, label %702

702:                                              ; preds = %pmix_pointer_array_get_item.exit566
  %703 = getelementptr inbounds nuw i8, ptr %700, i64 352
  %704 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %703, i16 noundef zeroext 1, ptr noundef nonnull %5, i16 noundef zeroext 3) #15
  br i1 %704, label %705, label %784

705:                                              ; preds = %702
  %706 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !59
  %or.cond27 = icmp ult i32 %706, 64
  br i1 %or.cond27, label %707, label %715

707:                                              ; preds = %705
  %708 = zext nneg i32 %706 to i64
  %709 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %708, i32 2
  %710 = load i32, ptr %709, align 4, !tbaa !62
  %711 = icmp sgt i32 %710, 4
  br i1 %711, label %712, label %715

712:                                              ; preds = %707
  %713 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %714 = load ptr, ptr %5, align 8, !tbaa !23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %706, ptr noundef nonnull @.str.29, ptr noundef %713, ptr noundef %714) #15
  br label %715

715:                                              ; preds = %712, %707, %705
  %716 = load ptr, ptr %5, align 8, !tbaa !23
  %717 = call ptr @PMIx_Argv_split(ptr noundef %716, i32 noundef 44) #15
  %718 = load ptr, ptr %5, align 8, !tbaa !23
  call void @free(ptr noundef %718) #15
  %719 = load ptr, ptr %717, align 8, !tbaa !23
  %.not424666 = icmp eq ptr %719, null
  br i1 %.not424666, label %._crit_edge669, label %.lr.ph

720:                                              ; preds = %.lr.ph
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %721 = getelementptr inbounds nuw ptr, ptr %717, i64 %indvars.iv.next685
  %722 = load ptr, ptr %721, align 8, !tbaa !23
  %.not424 = icmp eq ptr %722, null
  br i1 %.not424, label %._crit_edge669, label %.lr.ph, !llvm.loop !109

.lr.ph:                                           ; preds = %715, %720
  %indvars.iv684 = phi i64 [ %indvars.iv.next685, %720 ], [ 0, %715 ]
  %723 = phi ptr [ %722, %720 ], [ %719, %715 ]
  %724 = call i32 @prte_util_add_hostfile_nodes(ptr noundef nonnull %4, ptr noundef nonnull %723) #15
  %.not425 = icmp eq i32 %724, 0
  br i1 %.not425, label %720, label %725

725:                                              ; preds = %.lr.ph
  call void @PMIx_Argv_free(ptr noundef nonnull %717) #15
  %726 = load ptr, ptr %57, align 8, !tbaa !80
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 48
  %728 = load ptr, ptr %727, align 8, !tbaa !87
  %729 = load ptr, ptr %728, align 8, !tbaa !33
  %.not6.i567 = icmp eq ptr %729, null
  br i1 %.not6.i567, label %pmix_obj_run_destructors.exit571, label %.lr.ph.i568

.lr.ph.i568:                                      ; preds = %725, %.lr.ph.i568
  %730 = phi ptr [ %732, %.lr.ph.i568 ], [ %729, %725 ]
  %.07.i569 = phi ptr [ %731, %.lr.ph.i568 ], [ %728, %725 ]
  call void %730(ptr noundef nonnull %4) #15
  %731 = getelementptr inbounds nuw i8, ptr %.07.i569, i64 8
  %732 = load ptr, ptr %731, align 8, !tbaa !33
  %.not.i570 = icmp eq ptr %732, null
  br i1 %.not.i570, label %pmix_obj_run_destructors.exit571, label %.lr.ph.i568, !llvm.loop !88

pmix_obj_run_destructors.exit571:                 ; preds = %.lr.ph.i568, %725
  %733 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !90
  %734 = icmp sgt i32 %733, 0
  br i1 %734, label %735, label %759

735:                                              ; preds = %pmix_obj_run_destructors.exit571
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #15
  %736 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #15
  %737 = load i64, ptr %15, align 8, !tbaa !91
  %738 = sitofp i64 %737 to double
  %739 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %740 = load i64, ptr %739, align 8, !tbaa !92
  %741 = sitofp i64 %740 to double
  %742 = fdiv double %741, 1.000000e+06
  %743 = fadd double %742, %738
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #15
  %744 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !59
  %or.cond29 = icmp ult i32 %744, 64
  br i1 %or.cond29, label %745, label %759

745:                                              ; preds = %735
  %746 = zext nneg i32 %744 to i64
  %747 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %746, i32 2
  %748 = load i32, ptr %747, align 4, !tbaa !62
  %749 = icmp sgt i32 %748, 0
  br i1 %749, label %750, label %759

750:                                              ; preds = %745
  %751 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %752 = icmp eq ptr %34, null
  br i1 %752, label %756, label %753

753:                                              ; preds = %750
  %754 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %755 = call ptr @prte_util_print_jobids(ptr noundef nonnull %754) #15
  br label %756

756:                                              ; preds = %750, %753
  %757 = phi ptr [ %755, %753 ], [ @.str.23, %750 ]
  %758 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %744, ptr noundef nonnull @.str.22, ptr noundef %751, double noundef %743, ptr noundef %757, ptr noundef %758, ptr noundef nonnull @.str.24, i32 noundef 598) #15
  br label %759

759:                                              ; preds = %735, %745, %756, %pmix_obj_run_destructors.exit571
  %760 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !93
  call void %760(ptr noundef %34, i32 noundef 68) #15
  %761 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %762 = icmp eq i32 %761, 35
  br i1 %762, label %763, label %pmix_obj_update.exit452

763:                                              ; preds = %759
  %764 = tail call ptr @__errno_location() #17
  store i32 35, ptr %764, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit452:                          ; preds = %759
  %765 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %766 = load i32, ptr %765, align 8, !tbaa !81
  %767 = add nsw i32 %766, -1
  store i32 %767, ptr %765, align 8, !tbaa !81
  %768 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %769 = icmp eq i32 %767, 0
  br i1 %769, label %770, label %1337

770:                                              ; preds = %pmix_obj_update.exit452
  %771 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %772 = load ptr, ptr %771, align 8, !tbaa !80
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 48
  %774 = load ptr, ptr %773, align 8, !tbaa !87
  %775 = load ptr, ptr %774, align 8, !tbaa !33
  %.not6.i572 = icmp eq ptr %775, null
  br i1 %.not6.i572, label %pmix_obj_run_destructors.exit576, label %.lr.ph.i573

.lr.ph.i573:                                      ; preds = %770, %.lr.ph.i573
  %776 = phi ptr [ %778, %.lr.ph.i573 ], [ %775, %770 ]
  %.07.i574 = phi ptr [ %777, %.lr.ph.i573 ], [ %774, %770 ]
  call void %776(ptr noundef %2) #15
  %777 = getelementptr inbounds nuw i8, ptr %.07.i574, i64 8
  %778 = load ptr, ptr %777, align 8, !tbaa !33
  %.not.i575 = icmp eq ptr %778, null
  br i1 %.not.i575, label %pmix_obj_run_destructors.exit576, label %.lr.ph.i573, !llvm.loop !88

pmix_obj_run_destructors.exit576:                 ; preds = %.lr.ph.i573, %770
  %779 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %780 = load ptr, ptr %779, align 8, !tbaa !89
  %.not426 = icmp eq ptr %780, null
  br i1 %.not426, label %783, label %781

781:                                              ; preds = %pmix_obj_run_destructors.exit576
  %782 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %780(ptr noundef nonnull %782, ptr noundef nonnull %2) #15
  br label %1337

783:                                              ; preds = %pmix_obj_run_destructors.exit576
  call void @free(ptr noundef nonnull %2) #15
  br label %1337

._crit_edge669:                                   ; preds = %720, %715
  call void @PMIx_Argv_free(ptr noundef nonnull %717) #15
  br label %784

784:                                              ; preds = %702, %._crit_edge669, %pmix_pointer_array_get_item.exit566
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %785 = load ptr, ptr %479, align 8, !tbaa !100
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 128
  %787 = load i32, ptr %786, align 8, !tbaa !29
  %788 = sext i32 %787 to i64
  %789 = icmp slt i64 %indvars.iv.next688, %788
  br i1 %789, label %pmix_pointer_array_get_item.exit566, label %._crit_edge671, !llvm.loop !110

._crit_edge671:                                   ; preds = %784
  %.pre696 = load ptr, ptr %227, align 8, !tbaa !95
  %790 = icmp eq ptr %.pre696, %226
  br i1 %790, label %._crit_edge671.thread, label %791

791:                                              ; preds = %._crit_edge671
  %792 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %4, ptr noundef nonnull %34) #15
  switch i32 %792, label %793 [
    i32 0, label %843
    i32 -43, label %795
  ]

793:                                              ; preds = %791
  %794 = call ptr @prte_strerror(i32 noundef %792) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %794, ptr noundef nonnull @.str.24, i32 noundef 615) #15
  br label %795

795:                                              ; preds = %791, %793
  %796 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !90
  %797 = icmp sgt i32 %796, 0
  br i1 %797, label %798, label %818

798:                                              ; preds = %795
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #15
  %799 = call i32 @gettimeofday(ptr noundef nonnull %16, ptr noundef null) #15
  %800 = load i64, ptr %16, align 8, !tbaa !91
  %801 = sitofp i64 %800 to double
  %802 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %803 = load i64, ptr %802, align 8, !tbaa !92
  %804 = sitofp i64 %803 to double
  %805 = fdiv double %804, 1.000000e+06
  %806 = fadd double %805, %801
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #15
  %807 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !59
  %or.cond31 = icmp ult i32 %807, 64
  br i1 %or.cond31, label %808, label %818

808:                                              ; preds = %798
  %809 = zext nneg i32 %807 to i64
  %810 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %809, i32 2
  %811 = load i32, ptr %810, align 4, !tbaa !62
  %812 = icmp sgt i32 %811, 0
  br i1 %812, label %813, label %818

813:                                              ; preds = %808
  %814 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %815 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %816 = call ptr @prte_util_print_jobids(ptr noundef nonnull %815) #15
  %817 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %807, ptr noundef nonnull @.str.22, ptr noundef %814, double noundef %806, ptr noundef %816, ptr noundef %817, ptr noundef nonnull @.str.24, i32 noundef 616) #15
  br label %818

818:                                              ; preds = %798, %808, %813, %795
  %819 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !93
  call void %819(ptr noundef nonnull %34, i32 noundef 68) #15
  %820 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %821 = icmp eq i32 %820, 35
  br i1 %821, label %822, label %pmix_obj_update.exit453

822:                                              ; preds = %818
  %823 = tail call ptr @__errno_location() #17
  store i32 35, ptr %823, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit453:                          ; preds = %818
  %824 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %825 = load i32, ptr %824, align 8, !tbaa !81
  %826 = add nsw i32 %825, -1
  store i32 %826, ptr %824, align 8, !tbaa !81
  %827 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %828 = icmp eq i32 %826, 0
  br i1 %828, label %829, label %1337

829:                                              ; preds = %pmix_obj_update.exit453
  %830 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %831 = load ptr, ptr %830, align 8, !tbaa !80
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 48
  %833 = load ptr, ptr %832, align 8, !tbaa !87
  %834 = load ptr, ptr %833, align 8, !tbaa !33
  %.not6.i578 = icmp eq ptr %834, null
  br i1 %.not6.i578, label %pmix_obj_run_destructors.exit582, label %.lr.ph.i579

.lr.ph.i579:                                      ; preds = %829, %.lr.ph.i579
  %835 = phi ptr [ %837, %.lr.ph.i579 ], [ %834, %829 ]
  %.07.i580 = phi ptr [ %836, %.lr.ph.i579 ], [ %833, %829 ]
  call void %835(ptr noundef %2) #15
  %836 = getelementptr inbounds nuw i8, ptr %.07.i580, i64 8
  %837 = load ptr, ptr %836, align 8, !tbaa !33
  %.not.i581 = icmp eq ptr %837, null
  br i1 %.not.i581, label %pmix_obj_run_destructors.exit582, label %.lr.ph.i579, !llvm.loop !88

pmix_obj_run_destructors.exit582:                 ; preds = %.lr.ph.i579, %829
  %838 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %839 = load ptr, ptr %838, align 8, !tbaa !89
  %.not417 = icmp eq ptr %839, null
  br i1 %.not417, label %842, label %840

840:                                              ; preds = %pmix_obj_run_destructors.exit582
  %841 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %839(ptr noundef nonnull %841, ptr noundef nonnull %2) #15
  br label %1337

842:                                              ; preds = %pmix_obj_run_destructors.exit582
  call void @free(ptr noundef nonnull %2) #15
  br label %1337

843:                                              ; preds = %791
  %844 = load ptr, ptr %57, align 8, !tbaa !80
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 48
  %846 = load ptr, ptr %845, align 8, !tbaa !87
  %847 = load ptr, ptr %846, align 8, !tbaa !33
  %.not6.i584 = icmp eq ptr %847, null
  br i1 %.not6.i584, label %pmix_obj_run_destructors.exit507, label %.lr.ph.i585

.lr.ph.i585:                                      ; preds = %843, %.lr.ph.i585
  %848 = phi ptr [ %850, %.lr.ph.i585 ], [ %847, %843 ]
  %.07.i586 = phi ptr [ %849, %.lr.ph.i585 ], [ %846, %843 ]
  call void %848(ptr noundef nonnull %4) #15
  %849 = getelementptr inbounds nuw i8, ptr %.07.i586, i64 8
  %850 = load ptr, ptr %849, align 8, !tbaa !33
  %.not.i587 = icmp eq ptr %850, null
  br i1 %.not.i587, label %pmix_obj_run_destructors.exit507, label %.lr.ph.i585, !llvm.loop !88

._crit_edge671.thread:                            ; preds = %.preheader659, %.preheader657, %._crit_edge671
  %851 = load ptr, ptr @prte_default_hostfile, align 8, !tbaa !23
  %.not418 = icmp eq ptr %851, null
  br i1 %.not418, label %.thread, label %852

852:                                              ; preds = %._crit_edge671.thread
  %853 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !59
  %or.cond33 = icmp ult i32 %853, 64
  br i1 %or.cond33, label %854, label %862

854:                                              ; preds = %852
  %855 = zext nneg i32 %853 to i64
  %856 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %855, i32 2
  %857 = load i32, ptr %856, align 4, !tbaa !62
  %858 = icmp sgt i32 %857, 4
  br i1 %858, label %859, label %862

859:                                              ; preds = %854
  %860 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %861 = load ptr, ptr @prte_default_hostfile, align 8, !tbaa !23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %853, ptr noundef nonnull @.str.30, ptr noundef %860, ptr noundef %861) #15
  %.pre697 = load ptr, ptr @prte_default_hostfile, align 8, !tbaa !23
  br label %862

862:                                              ; preds = %859, %854, %852
  %863 = phi ptr [ %.pre697, %859 ], [ %851, %854 ], [ %851, %852 ]
  %864 = call i32 @prte_util_add_hostfile_nodes(ptr noundef nonnull %4, ptr noundef %863) #15
  %.not419 = icmp eq i32 %864, 0
  br i1 %.not419, label %924, label %865

865:                                              ; preds = %862
  %866 = load ptr, ptr %57, align 8, !tbaa !80
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 48
  %868 = load ptr, ptr %867, align 8, !tbaa !87
  %869 = load ptr, ptr %868, align 8, !tbaa !33
  %.not6.i589 = icmp eq ptr %869, null
  br i1 %.not6.i589, label %pmix_obj_run_destructors.exit593, label %.lr.ph.i590

.lr.ph.i590:                                      ; preds = %865, %.lr.ph.i590
  %870 = phi ptr [ %872, %.lr.ph.i590 ], [ %869, %865 ]
  %.07.i591 = phi ptr [ %871, %.lr.ph.i590 ], [ %868, %865 ]
  call void %870(ptr noundef nonnull %4) #15
  %871 = getelementptr inbounds nuw i8, ptr %.07.i591, i64 8
  %872 = load ptr, ptr %871, align 8, !tbaa !33
  %.not.i592 = icmp eq ptr %872, null
  br i1 %.not.i592, label %pmix_obj_run_destructors.exit593, label %.lr.ph.i590, !llvm.loop !88

pmix_obj_run_destructors.exit593:                 ; preds = %.lr.ph.i590, %865
  %873 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !90
  %874 = icmp sgt i32 %873, 0
  br i1 %874, label %875, label %899

875:                                              ; preds = %pmix_obj_run_destructors.exit593
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #15
  %876 = call i32 @gettimeofday(ptr noundef nonnull %17, ptr noundef null) #15
  %877 = load i64, ptr %17, align 8, !tbaa !91
  %878 = sitofp i64 %877 to double
  %879 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %880 = load i64, ptr %879, align 8, !tbaa !92
  %881 = sitofp i64 %880 to double
  %882 = fdiv double %881, 1.000000e+06
  %883 = fadd double %882, %878
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #15
  %884 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !59
  %or.cond35 = icmp ult i32 %884, 64
  br i1 %or.cond35, label %885, label %899

885:                                              ; preds = %875
  %886 = zext nneg i32 %884 to i64
  %887 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %886, i32 2
  %888 = load i32, ptr %887, align 4, !tbaa !62
  %889 = icmp sgt i32 %888, 0
  br i1 %889, label %890, label %899

890:                                              ; preds = %885
  %891 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %892 = icmp eq ptr %34, null
  br i1 %892, label %896, label %893

893:                                              ; preds = %890
  %894 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %895 = call ptr @prte_util_print_jobids(ptr noundef nonnull %894) #15
  br label %896

896:                                              ; preds = %890, %893
  %897 = phi ptr [ %895, %893 ], [ @.str.23, %890 ]
  %898 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %884, ptr noundef nonnull @.str.22, ptr noundef %891, double noundef %883, ptr noundef %897, ptr noundef %898, ptr noundef nonnull @.str.24, i32 noundef 634) #15
  br label %899

899:                                              ; preds = %875, %885, %896, %pmix_obj_run_destructors.exit593
  %900 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !93
  call void %900(ptr noundef %34, i32 noundef 68) #15
  %901 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %902 = icmp eq i32 %901, 35
  br i1 %902, label %903, label %pmix_obj_update.exit454

903:                                              ; preds = %899
  %904 = tail call ptr @__errno_location() #17
  store i32 35, ptr %904, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit454:                          ; preds = %899
  %905 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %906 = load i32, ptr %905, align 8, !tbaa !81
  %907 = add nsw i32 %906, -1
  store i32 %907, ptr %905, align 8, !tbaa !81
  %908 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %909 = icmp eq i32 %907, 0
  br i1 %909, label %910, label %1337

910:                                              ; preds = %pmix_obj_update.exit454
  %911 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %912 = load ptr, ptr %911, align 8, !tbaa !80
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 48
  %914 = load ptr, ptr %913, align 8, !tbaa !87
  %915 = load ptr, ptr %914, align 8, !tbaa !33
  %.not6.i594 = icmp eq ptr %915, null
  br i1 %.not6.i594, label %pmix_obj_run_destructors.exit598, label %.lr.ph.i595

.lr.ph.i595:                                      ; preds = %910, %.lr.ph.i595
  %916 = phi ptr [ %918, %.lr.ph.i595 ], [ %915, %910 ]
  %.07.i596 = phi ptr [ %917, %.lr.ph.i595 ], [ %914, %910 ]
  call void %916(ptr noundef %2) #15
  %917 = getelementptr inbounds nuw i8, ptr %.07.i596, i64 8
  %918 = load ptr, ptr %917, align 8, !tbaa !33
  %.not.i597 = icmp eq ptr %918, null
  br i1 %.not.i597, label %pmix_obj_run_destructors.exit598, label %.lr.ph.i595, !llvm.loop !88

pmix_obj_run_destructors.exit598:                 ; preds = %.lr.ph.i595, %910
  %919 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %920 = load ptr, ptr %919, align 8, !tbaa !89
  %.not423 = icmp eq ptr %920, null
  br i1 %.not423, label %923, label %921

921:                                              ; preds = %pmix_obj_run_destructors.exit598
  %922 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %920(ptr noundef nonnull %922, ptr noundef nonnull %2) #15
  br label %1337

923:                                              ; preds = %pmix_obj_run_destructors.exit598
  call void @free(ptr noundef nonnull %2) #15
  br label %1337

924:                                              ; preds = %862
  %.pre699 = load ptr, ptr %227, align 8, !tbaa !95
  %925 = icmp eq ptr %.pre699, %226
  br i1 %925, label %.thread, label %926

926:                                              ; preds = %924
  %927 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %4, ptr noundef nonnull %34) #15
  switch i32 %927, label %928 [
    i32 0, label %978
    i32 -43, label %930
  ]

928:                                              ; preds = %926
  %929 = call ptr @prte_strerror(i32 noundef %927) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %929, ptr noundef nonnull @.str.24, i32 noundef 648) #15
  br label %930

930:                                              ; preds = %926, %928
  %931 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !90
  %932 = icmp sgt i32 %931, 0
  br i1 %932, label %933, label %953

933:                                              ; preds = %930
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #15
  %934 = call i32 @gettimeofday(ptr noundef nonnull %18, ptr noundef null) #15
  %935 = load i64, ptr %18, align 8, !tbaa !91
  %936 = sitofp i64 %935 to double
  %937 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %938 = load i64, ptr %937, align 8, !tbaa !92
  %939 = sitofp i64 %938 to double
  %940 = fdiv double %939, 1.000000e+06
  %941 = fadd double %940, %936
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #15
  %942 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !59
  %or.cond37 = icmp ult i32 %942, 64
  br i1 %or.cond37, label %943, label %953

943:                                              ; preds = %933
  %944 = zext nneg i32 %942 to i64
  %945 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %944, i32 2
  %946 = load i32, ptr %945, align 4, !tbaa !62
  %947 = icmp sgt i32 %946, 0
  br i1 %947, label %948, label %953

948:                                              ; preds = %943
  %949 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %950 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %951 = call ptr @prte_util_print_jobids(ptr noundef nonnull %950) #15
  %952 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %942, ptr noundef nonnull @.str.22, ptr noundef %949, double noundef %941, ptr noundef %951, ptr noundef %952, ptr noundef nonnull @.str.24, i32 noundef 649) #15
  br label %953

953:                                              ; preds = %933, %943, %948, %930
  %954 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !93
  call void %954(ptr noundef nonnull %34, i32 noundef 68) #15
  %955 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %956 = icmp eq i32 %955, 35
  br i1 %956, label %957, label %pmix_obj_update.exit455

957:                                              ; preds = %953
  %958 = tail call ptr @__errno_location() #17
  store i32 35, ptr %958, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit455:                          ; preds = %953
  %959 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %960 = load i32, ptr %959, align 8, !tbaa !81
  %961 = add nsw i32 %960, -1
  store i32 %961, ptr %959, align 8, !tbaa !81
  %962 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %963 = icmp eq i32 %961, 0
  br i1 %963, label %964, label %1337

964:                                              ; preds = %pmix_obj_update.exit455
  %965 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %966 = load ptr, ptr %965, align 8, !tbaa !80
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 48
  %968 = load ptr, ptr %967, align 8, !tbaa !87
  %969 = load ptr, ptr %968, align 8, !tbaa !33
  %.not6.i600 = icmp eq ptr %969, null
  br i1 %.not6.i600, label %pmix_obj_run_destructors.exit604, label %.lr.ph.i601

.lr.ph.i601:                                      ; preds = %964, %.lr.ph.i601
  %970 = phi ptr [ %972, %.lr.ph.i601 ], [ %969, %964 ]
  %.07.i602 = phi ptr [ %971, %.lr.ph.i601 ], [ %968, %964 ]
  call void %970(ptr noundef %2) #15
  %971 = getelementptr inbounds nuw i8, ptr %.07.i602, i64 8
  %972 = load ptr, ptr %971, align 8, !tbaa !33
  %.not.i603 = icmp eq ptr %972, null
  br i1 %.not.i603, label %pmix_obj_run_destructors.exit604, label %.lr.ph.i601, !llvm.loop !88

pmix_obj_run_destructors.exit604:                 ; preds = %.lr.ph.i601, %964
  %973 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %974 = load ptr, ptr %973, align 8, !tbaa !89
  %.not422 = icmp eq ptr %974, null
  br i1 %.not422, label %977, label %975

975:                                              ; preds = %pmix_obj_run_destructors.exit604
  %976 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %974(ptr noundef nonnull %976, ptr noundef nonnull %2) #15
  br label %1337

977:                                              ; preds = %pmix_obj_run_destructors.exit604
  call void @free(ptr noundef nonnull %2) #15
  br label %1337

978:                                              ; preds = %926
  %979 = load ptr, ptr %57, align 8, !tbaa !80
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 48
  %981 = load ptr, ptr %980, align 8, !tbaa !87
  %982 = load ptr, ptr %981, align 8, !tbaa !33
  %.not6.i606 = icmp eq ptr %982, null
  br i1 %.not6.i606, label %pmix_obj_run_destructors.exit507, label %.lr.ph.i607

.lr.ph.i607:                                      ; preds = %978, %.lr.ph.i607
  %983 = phi ptr [ %985, %.lr.ph.i607 ], [ %982, %978 ]
  %.07.i608 = phi ptr [ %984, %.lr.ph.i607 ], [ %981, %978 ]
  call void %983(ptr noundef nonnull %4) #15
  %984 = getelementptr inbounds nuw i8, ptr %.07.i608, i64 8
  %985 = load ptr, ptr %984, align 8, !tbaa !33
  %.not.i609 = icmp eq ptr %985, null
  br i1 %.not.i609, label %pmix_obj_run_destructors.exit507, label %.lr.ph.i607, !llvm.loop !88

.thread:                                          ; preds = %._crit_edge671.thread, %924
  %986 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !59
  %or.cond39 = icmp ult i32 %986, 64
  br i1 %or.cond39, label %987, label %994

987:                                              ; preds = %.thread
  %988 = zext nneg i32 %986 to i64
  %989 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %988, i32 2
  %990 = load i32, ptr %989, align 4, !tbaa !62
  %991 = icmp sgt i32 %990, 4
  br i1 %991, label %992, label %994

992:                                              ; preds = %987
  %993 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %986, ptr noundef nonnull @.str.31, ptr noundef %993) #15
  br label %994

994:                                              ; preds = %66, %.thread, %987, %992, %101
  %995 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 56), align 8, !tbaa !111
  %996 = call noalias noundef ptr @malloc(i64 noundef %995) #20
  %997 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %998 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 32), align 8, !tbaa !78
  %.not.i611 = icmp eq i32 %997, %998
  br i1 %.not.i611, label %1000, label %999

999:                                              ; preds = %994
  call void @pmix_class_initialize(ptr noundef nonnull @prte_node_t_class) #15
  br label %1000

1000:                                             ; preds = %999, %994
  %.not22.i = icmp eq ptr %996, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %1001

1001:                                             ; preds = %1000
  %1002 = call i32 @pthread_mutex_init(ptr noundef nonnull %996, ptr noundef null) #15
  %1003 = getelementptr inbounds nuw i8, ptr %996, i64 40
  store ptr @prte_node_t_class, ptr %1003, align 8, !tbaa !80
  %1004 = getelementptr inbounds nuw i8, ptr %996, i64 48
  store i32 1, ptr %1004, align 8, !tbaa !81
  %1005 = getelementptr inbounds nuw i8, ptr %996, i64 56
  %1006 = getelementptr inbounds nuw i8, ptr %996, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1005, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1006, i8 0, i64 24, i1 false)
  %1007 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 40), align 8, !tbaa !82
  %1008 = load ptr, ptr %1007, align 8, !tbaa !33
  %.not6.i.i = icmp eq ptr %1008, null
  br i1 %.not6.i.i, label %.loopexit654, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1001, %.lr.ph.i.i
  %1009 = phi ptr [ %1011, %.lr.ph.i.i ], [ %1008, %1001 ]
  %.07.i.i = phi ptr [ %1010, %.lr.ph.i.i ], [ %1007, %1001 ]
  call void %1009(ptr noundef nonnull %996) #15
  %1010 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %1011 = load ptr, ptr %1010, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %1011, null
  br i1 %.not.i.i, label %.loopexit654, label %.lr.ph.i.i, !llvm.loop !83

pmix_obj_new_tma.exit:                            ; preds = %1000
  %1012 = call ptr @prte_strerror(i32 noundef -2) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %1012, ptr noundef nonnull @.str.24, i32 noundef 668) #15
  %1013 = load ptr, ptr %57, align 8, !tbaa !80
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 48
  %1015 = load ptr, ptr %1014, align 8, !tbaa !87
  %1016 = load ptr, ptr %1015, align 8, !tbaa !33
  %.not6.i612 = icmp eq ptr %1016, null
  br i1 %.not6.i612, label %pmix_obj_run_destructors.exit616, label %.lr.ph.i613

.lr.ph.i613:                                      ; preds = %pmix_obj_new_tma.exit, %.lr.ph.i613
  %1017 = phi ptr [ %1019, %.lr.ph.i613 ], [ %1016, %pmix_obj_new_tma.exit ]
  %.07.i614 = phi ptr [ %1018, %.lr.ph.i613 ], [ %1015, %pmix_obj_new_tma.exit ]
  call void %1017(ptr noundef nonnull %4) #15
  %1018 = getelementptr inbounds nuw i8, ptr %.07.i614, i64 8
  %1019 = load ptr, ptr %1018, align 8, !tbaa !33
  %.not.i615 = icmp eq ptr %1019, null
  br i1 %.not.i615, label %pmix_obj_run_destructors.exit616, label %.lr.ph.i613, !llvm.loop !88

pmix_obj_run_destructors.exit616:                 ; preds = %.lr.ph.i613, %pmix_obj_new_tma.exit
  %1020 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !90
  %1021 = icmp sgt i32 %1020, 0
  br i1 %1021, label %1022, label %1046

1022:                                             ; preds = %pmix_obj_run_destructors.exit616
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #15
  %1023 = call i32 @gettimeofday(ptr noundef nonnull %19, ptr noundef null) #15
  %1024 = load i64, ptr %19, align 8, !tbaa !91
  %1025 = sitofp i64 %1024 to double
  %1026 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1027 = load i64, ptr %1026, align 8, !tbaa !92
  %1028 = sitofp i64 %1027 to double
  %1029 = fdiv double %1028, 1.000000e+06
  %1030 = fadd double %1029, %1025
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #15
  %1031 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !59
  %or.cond41 = icmp ult i32 %1031, 64
  br i1 %or.cond41, label %1032, label %1046

1032:                                             ; preds = %1022
  %1033 = zext nneg i32 %1031 to i64
  %1034 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1033, i32 2
  %1035 = load i32, ptr %1034, align 4, !tbaa !62
  %1036 = icmp sgt i32 %1035, 0
  br i1 %1036, label %1037, label %1046

1037:                                             ; preds = %1032
  %1038 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1039 = icmp eq ptr %34, null
  br i1 %1039, label %1043, label %1040

1040:                                             ; preds = %1037
  %1041 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %1042 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1041) #15
  br label %1043

1043:                                             ; preds = %1037, %1040
  %1044 = phi ptr [ %1042, %1040 ], [ @.str.23, %1037 ]
  %1045 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1031, ptr noundef nonnull @.str.22, ptr noundef %1038, double noundef %1030, ptr noundef %1044, ptr noundef %1045, ptr noundef nonnull @.str.24, i32 noundef 670) #15
  br label %1046

1046:                                             ; preds = %1022, %1032, %1043, %pmix_obj_run_destructors.exit616
  %1047 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !93
  call void %1047(ptr noundef %34, i32 noundef 68) #15
  %1048 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %1049 = icmp eq i32 %1048, 35
  br i1 %1049, label %1050, label %pmix_obj_update.exit456

1050:                                             ; preds = %1046
  %1051 = tail call ptr @__errno_location() #17
  store i32 35, ptr %1051, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit456:                          ; preds = %1046
  %1052 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1053 = load i32, ptr %1052, align 8, !tbaa !81
  %1054 = add nsw i32 %1053, -1
  store i32 %1054, ptr %1052, align 8, !tbaa !81
  %1055 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %1056 = icmp eq i32 %1054, 0
  br i1 %1056, label %1057, label %1337

1057:                                             ; preds = %pmix_obj_update.exit456
  %1058 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1059 = load ptr, ptr %1058, align 8, !tbaa !80
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 48
  %1061 = load ptr, ptr %1060, align 8, !tbaa !87
  %1062 = load ptr, ptr %1061, align 8, !tbaa !33
  %.not6.i617 = icmp eq ptr %1062, null
  br i1 %.not6.i617, label %pmix_obj_run_destructors.exit621, label %.lr.ph.i618

.lr.ph.i618:                                      ; preds = %1057, %.lr.ph.i618
  %1063 = phi ptr [ %1065, %.lr.ph.i618 ], [ %1062, %1057 ]
  %.07.i619 = phi ptr [ %1064, %.lr.ph.i618 ], [ %1061, %1057 ]
  call void %1063(ptr noundef %2) #15
  %1064 = getelementptr inbounds nuw i8, ptr %.07.i619, i64 8
  %1065 = load ptr, ptr %1064, align 8, !tbaa !33
  %.not.i620 = icmp eq ptr %1065, null
  br i1 %.not.i620, label %pmix_obj_run_destructors.exit621, label %.lr.ph.i618, !llvm.loop !88

pmix_obj_run_destructors.exit621:                 ; preds = %.lr.ph.i618, %1057
  %1066 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1067 = load ptr, ptr %1066, align 8, !tbaa !89
  %.not437 = icmp eq ptr %1067, null
  br i1 %.not437, label %1070, label %1068

1068:                                             ; preds = %pmix_obj_run_destructors.exit621
  %1069 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %1067(ptr noundef nonnull %1069, ptr noundef nonnull %2) #15
  br label %1337

1070:                                             ; preds = %pmix_obj_run_destructors.exit621
  call void @free(ptr noundef nonnull %2) #15
  br label %1337

.loopexit654:                                     ; preds = %.lr.ph.i.i, %1001
  %1071 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !112
  %1072 = call noalias ptr @strdup(ptr noundef %1071) #15
  %1073 = getelementptr inbounds nuw i8, ptr %996, i64 152
  store ptr %1072, ptr %1073, align 8, !tbaa !34
  %1074 = getelementptr inbounds nuw i8, ptr %996, i64 218
  store i8 3, ptr %1074, align 2, !tbaa !41
  %1075 = getelementptr inbounds nuw i8, ptr %996, i64 228
  store i32 0, ptr %1075, align 4, !tbaa !37
  %1076 = getelementptr inbounds nuw i8, ptr %996, i64 232
  store i32 0, ptr %1076, align 8, !tbaa !36
  %1077 = getelementptr inbounds nuw i8, ptr %996, i64 220
  store i32 1, ptr %1077, align 4, !tbaa !35
  %1078 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %1079 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %1080 = load ptr, ptr %1079, align 8, !tbaa !114
  %1081 = getelementptr inbounds nuw i8, ptr %996, i64 128
  store ptr %1080, ptr %1081, align 8, !tbaa !114
  %1082 = getelementptr inbounds nuw i8, ptr %1080, i64 120
  store volatile ptr %996, ptr %1082, align 8, !tbaa !98
  %1083 = getelementptr inbounds nuw i8, ptr %996, i64 120
  store ptr %1078, ptr %1083, align 8, !tbaa !98
  store ptr %996, ptr %1079, align 8, !tbaa !114
  %1084 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %1085 = load volatile i64, ptr %1084, align 8, !tbaa !115
  %1086 = add i64 %1085, 1
  store volatile i64 %1086, ptr %1084, align 8, !tbaa !115
  store i8 1, ptr @prte_hnp_is_allocated, align 1, !tbaa !24
  %1087 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %4, ptr noundef %34) #15
  switch i32 %1087, label %1088 [
    i32 0, label %1149
    i32 -43, label %1090
  ]

1088:                                             ; preds = %.loopexit654
  %1089 = call ptr @prte_strerror(i32 noundef %1087) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %1089, ptr noundef nonnull @.str.24, i32 noundef 690) #15
  br label %1090

1090:                                             ; preds = %.loopexit654, %1088
  %1091 = load ptr, ptr %57, align 8, !tbaa !80
  %1092 = getelementptr inbounds nuw i8, ptr %1091, i64 48
  %1093 = load ptr, ptr %1092, align 8, !tbaa !87
  %1094 = load ptr, ptr %1093, align 8, !tbaa !33
  %.not6.i623 = icmp eq ptr %1094, null
  br i1 %.not6.i623, label %pmix_obj_run_destructors.exit627, label %.lr.ph.i624

.lr.ph.i624:                                      ; preds = %1090, %.lr.ph.i624
  %1095 = phi ptr [ %1097, %.lr.ph.i624 ], [ %1094, %1090 ]
  %.07.i625 = phi ptr [ %1096, %.lr.ph.i624 ], [ %1093, %1090 ]
  call void %1095(ptr noundef nonnull %4) #15
  %1096 = getelementptr inbounds nuw i8, ptr %.07.i625, i64 8
  %1097 = load ptr, ptr %1096, align 8, !tbaa !33
  %.not.i626 = icmp eq ptr %1097, null
  br i1 %.not.i626, label %pmix_obj_run_destructors.exit627, label %.lr.ph.i624, !llvm.loop !88

pmix_obj_run_destructors.exit627:                 ; preds = %.lr.ph.i624, %1090
  %1098 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !90
  %1099 = icmp sgt i32 %1098, 0
  br i1 %1099, label %1100, label %1124

1100:                                             ; preds = %pmix_obj_run_destructors.exit627
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #15
  %1101 = call i32 @gettimeofday(ptr noundef nonnull %20, ptr noundef null) #15
  %1102 = load i64, ptr %20, align 8, !tbaa !91
  %1103 = sitofp i64 %1102 to double
  %1104 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1105 = load i64, ptr %1104, align 8, !tbaa !92
  %1106 = sitofp i64 %1105 to double
  %1107 = fdiv double %1106, 1.000000e+06
  %1108 = fadd double %1107, %1103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #15
  %1109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !59
  %or.cond43 = icmp ult i32 %1109, 64
  br i1 %or.cond43, label %1110, label %1124

1110:                                             ; preds = %1100
  %1111 = zext nneg i32 %1109 to i64
  %1112 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1111, i32 2
  %1113 = load i32, ptr %1112, align 4, !tbaa !62
  %1114 = icmp sgt i32 %1113, 0
  br i1 %1114, label %1115, label %1124

1115:                                             ; preds = %1110
  %1116 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1117 = icmp eq ptr %34, null
  br i1 %1117, label %1121, label %1118

1118:                                             ; preds = %1115
  %1119 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %1120 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1119) #15
  br label %1121

1121:                                             ; preds = %1115, %1118
  %1122 = phi ptr [ %1120, %1118 ], [ @.str.23, %1115 ]
  %1123 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1109, ptr noundef nonnull @.str.22, ptr noundef %1116, double noundef %1108, ptr noundef %1122, ptr noundef %1123, ptr noundef nonnull @.str.24, i32 noundef 692) #15
  br label %1124

1124:                                             ; preds = %1100, %1110, %1121, %pmix_obj_run_destructors.exit627
  %1125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !93
  call void %1125(ptr noundef %34, i32 noundef 68) #15
  %1126 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %1127 = icmp eq i32 %1126, 35
  br i1 %1127, label %1128, label %pmix_obj_update.exit457

1128:                                             ; preds = %1124
  %1129 = tail call ptr @__errno_location() #17
  store i32 35, ptr %1129, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit457:                          ; preds = %1124
  %1130 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1131 = load i32, ptr %1130, align 8, !tbaa !81
  %1132 = add nsw i32 %1131, -1
  store i32 %1132, ptr %1130, align 8, !tbaa !81
  %1133 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %1134 = icmp eq i32 %1132, 0
  br i1 %1134, label %1135, label %1337

1135:                                             ; preds = %pmix_obj_update.exit457
  %1136 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1137 = load ptr, ptr %1136, align 8, !tbaa !80
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 48
  %1139 = load ptr, ptr %1138, align 8, !tbaa !87
  %1140 = load ptr, ptr %1139, align 8, !tbaa !33
  %.not6.i628 = icmp eq ptr %1140, null
  br i1 %.not6.i628, label %pmix_obj_run_destructors.exit632, label %.lr.ph.i629

.lr.ph.i629:                                      ; preds = %1135, %.lr.ph.i629
  %1141 = phi ptr [ %1143, %.lr.ph.i629 ], [ %1140, %1135 ]
  %.07.i630 = phi ptr [ %1142, %.lr.ph.i629 ], [ %1139, %1135 ]
  call void %1141(ptr noundef %2) #15
  %1142 = getelementptr inbounds nuw i8, ptr %.07.i630, i64 8
  %1143 = load ptr, ptr %1142, align 8, !tbaa !33
  %.not.i631 = icmp eq ptr %1143, null
  br i1 %.not.i631, label %pmix_obj_run_destructors.exit632, label %.lr.ph.i629, !llvm.loop !88

pmix_obj_run_destructors.exit632:                 ; preds = %.lr.ph.i629, %1135
  %1144 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1145 = load ptr, ptr %1144, align 8, !tbaa !89
  %.not436 = icmp eq ptr %1145, null
  br i1 %.not436, label %1148, label %1146

1146:                                             ; preds = %pmix_obj_run_destructors.exit632
  %1147 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %1145(ptr noundef nonnull %1147, ptr noundef nonnull %2) #15
  br label %1337

1148:                                             ; preds = %pmix_obj_run_destructors.exit632
  call void @free(ptr noundef nonnull %2) #15
  br label %1337

1149:                                             ; preds = %.loopexit654
  %1150 = load ptr, ptr %57, align 8, !tbaa !80
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 48
  %1152 = load ptr, ptr %1151, align 8, !tbaa !87
  %1153 = load ptr, ptr %1152, align 8, !tbaa !33
  %.not6.i634 = icmp eq ptr %1153, null
  br i1 %.not6.i634, label %pmix_obj_run_destructors.exit507, label %.lr.ph.i635

.lr.ph.i635:                                      ; preds = %1149, %.lr.ph.i635
  %1154 = phi ptr [ %1156, %.lr.ph.i635 ], [ %1153, %1149 ]
  %.07.i636 = phi ptr [ %1155, %.lr.ph.i635 ], [ %1152, %1149 ]
  call void %1154(ptr noundef nonnull %4) #15
  %1155 = getelementptr inbounds nuw i8, ptr %.07.i636, i64 8
  %1156 = load ptr, ptr %1155, align 8, !tbaa !33
  %.not.i637 = icmp eq ptr %1156, null
  br i1 %.not.i637, label %pmix_obj_run_destructors.exit507, label %.lr.ph.i635, !llvm.loop !88

pmix_obj_run_destructors.exit507:                 ; preds = %.lr.ph.i504, %.lr.ph.i537, %.lr.ph.i560, %.lr.ph.i585, %.lr.ph.i607, %.lr.ph.i635, %1149, %978, %843, %688, %536, %317
  %1157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !59
  %1158 = call i32 @pmix_output_get_verbosity(i32 noundef %1157) #15
  %1159 = icmp sgt i32 %1158, 4
  br i1 %1159, label %1163, label %1160

1160:                                             ; preds = %pmix_obj_run_destructors.exit507
  %1161 = getelementptr inbounds nuw i8, ptr %34, i64 792
  %1162 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %1161, i16 noundef zeroext 268, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %1162, label %1163, label %1164

1163:                                             ; preds = %1160, %pmix_obj_run_destructors.exit507
  call void @prte_ras_base_display_alloc(ptr noundef %34)
  br label %1164

1164:                                             ; preds = %1160, %1163, %43, %45, %50
  %1165 = load i8, ptr @prte_report_events, align 1, !tbaa !24, !range !26, !noundef !27
  %1166 = trunc nuw i8 %1165 to i1
  br i1 %1166, label %1167, label %1225

1167:                                             ; preds = %1164
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %21) #15
  %1168 = call i32 @PMIx_Info_load(ptr noundef nonnull %21, ptr noundef nonnull @.str.32, ptr noundef null, i16 noundef zeroext 1) #15
  %1169 = call i32 @PMIx_Notify_event(i32 noundef -105, ptr noundef null, i8 noundef zeroext 3, ptr noundef nonnull %21, i64 noundef 1, ptr noundef null, ptr noundef null) #15
  switch i32 %1169, label %1170 [
    i32 -157, label %1224
    i32 0, label %1224
    i32 -2, label %1172
  ]

1170:                                             ; preds = %1167
  %1171 = call ptr @PMIx_Error_string(i32 noundef %1169) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %1171, ptr noundef nonnull @.str.24, i32 noundef 714) #15
  br label %1172

1172:                                             ; preds = %1167, %1170
  %1173 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !90
  %1174 = icmp sgt i32 %1173, 0
  br i1 %1174, label %1175, label %1199

1175:                                             ; preds = %1172
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #15
  %1176 = call i32 @gettimeofday(ptr noundef nonnull %22, ptr noundef null) #15
  %1177 = load i64, ptr %22, align 8, !tbaa !91
  %1178 = sitofp i64 %1177 to double
  %1179 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1180 = load i64, ptr %1179, align 8, !tbaa !92
  %1181 = sitofp i64 %1180 to double
  %1182 = fdiv double %1181, 1.000000e+06
  %1183 = fadd double %1182, %1178
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #15
  %1184 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !59
  %or.cond47 = icmp ult i32 %1184, 64
  br i1 %or.cond47, label %1185, label %1199

1185:                                             ; preds = %1175
  %1186 = zext nneg i32 %1184 to i64
  %1187 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1186, i32 2
  %1188 = load i32, ptr %1187, align 4, !tbaa !62
  %1189 = icmp sgt i32 %1188, 0
  br i1 %1189, label %1190, label %1199

1190:                                             ; preds = %1185
  %1191 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1192 = icmp eq ptr %34, null
  br i1 %1192, label %1196, label %1193

1193:                                             ; preds = %1190
  %1194 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %1195 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1194) #15
  br label %1196

1196:                                             ; preds = %1190, %1193
  %1197 = phi ptr [ %1195, %1193 ], [ @.str.23, %1190 ]
  %1198 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1184, ptr noundef nonnull @.str.22, ptr noundef %1191, double noundef %1183, ptr noundef %1197, ptr noundef %1198, ptr noundef nonnull @.str.24, i32 noundef 715) #15
  br label %1199

1199:                                             ; preds = %1175, %1185, %1196, %1172
  %1200 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !93
  call void %1200(ptr noundef %34, i32 noundef 68) #15
  %1201 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %1202 = icmp eq i32 %1201, 35
  br i1 %1202, label %1203, label %pmix_obj_update.exit458

1203:                                             ; preds = %1199
  %1204 = tail call ptr @__errno_location() #17
  store i32 35, ptr %1204, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit458:                          ; preds = %1199
  %1205 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1206 = load i32, ptr %1205, align 8, !tbaa !81
  %1207 = add nsw i32 %1206, -1
  store i32 %1207, ptr %1205, align 8, !tbaa !81
  %1208 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %1209 = icmp eq i32 %1207, 0
  br i1 %1209, label %1210, label %1224

1210:                                             ; preds = %pmix_obj_update.exit458
  %1211 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1212 = load ptr, ptr %1211, align 8, !tbaa !80
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 48
  %1214 = load ptr, ptr %1213, align 8, !tbaa !87
  %1215 = load ptr, ptr %1214, align 8, !tbaa !33
  %.not6.i639 = icmp eq ptr %1215, null
  br i1 %.not6.i639, label %pmix_obj_run_destructors.exit643, label %.lr.ph.i640

.lr.ph.i640:                                      ; preds = %1210, %.lr.ph.i640
  %1216 = phi ptr [ %1218, %.lr.ph.i640 ], [ %1215, %1210 ]
  %.07.i641 = phi ptr [ %1217, %.lr.ph.i640 ], [ %1214, %1210 ]
  call void %1216(ptr noundef %2) #15
  %1217 = getelementptr inbounds nuw i8, ptr %.07.i641, i64 8
  %1218 = load ptr, ptr %1217, align 8, !tbaa !33
  %.not.i642 = icmp eq ptr %1218, null
  br i1 %.not.i642, label %pmix_obj_run_destructors.exit643, label %.lr.ph.i640, !llvm.loop !88

pmix_obj_run_destructors.exit643:                 ; preds = %.lr.ph.i640, %1210
  %1219 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1220 = load ptr, ptr %1219, align 8, !tbaa !89
  %.not440 = icmp eq ptr %1220, null
  br i1 %.not440, label %1223, label %1221

1221:                                             ; preds = %pmix_obj_run_destructors.exit643
  %1222 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %1220(ptr noundef nonnull %1222, ptr noundef nonnull %2) #15
  br label %1224

1223:                                             ; preds = %pmix_obj_run_destructors.exit643
  call void @free(ptr noundef nonnull %2) #15
  br label %1224

1224:                                             ; preds = %pmix_obj_update.exit458, %1223, %1221, %1167, %1167
  %.1354 = phi ptr [ %2, %1167 ], [ %2, %1167 ], [ %2, %pmix_obj_update.exit458 ], [ null, %1223 ], [ null, %1221 ]
  call void @PMIx_Info_destruct(ptr noundef nonnull %21) #15
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %21) #15
  br label %1225

1225:                                             ; preds = %1224, %1164
  %.0353 = phi ptr [ %.1354, %1224 ], [ %2, %1164 ]
  %1226 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 16), align 8, !tbaa !116
  %1227 = getelementptr inbounds nuw i8, ptr %34, i64 464
  store i32 %1226, ptr %1227, align 8, !tbaa !117
  %1228 = getelementptr inbounds nuw i8, ptr %34, i64 792
  %1229 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %1228, i16 noundef zeroext 266, ptr noundef nonnull %5, i16 noundef zeroext 3) #15
  br i1 %1229, label %1230, label %.loopexit

1230:                                             ; preds = %1225
  %1231 = load ptr, ptr %5, align 8, !tbaa !23
  %.not441 = icmp eq ptr %1231, null
  br i1 %.not441, label %.preheader, label %1236

.preheader:                                       ; preds = %1230
  %1232 = load ptr, ptr @prte_node_pool, align 8, !tbaa !28
  %1233 = getelementptr inbounds nuw i8, ptr %1232, i64 128
  %1234 = load i32, ptr %1233, align 8, !tbaa !29
  %1235 = icmp sgt i32 %1234, 0
  br i1 %1235, label %pmix_pointer_array_get_item.exit647, label %.loopexit

1236:                                             ; preds = %1230
  %1237 = call ptr @PMIx_Argv_split(ptr noundef nonnull %1231, i32 noundef 59) #15
  %1238 = load ptr, ptr %5, align 8, !tbaa !23
  call void @free(ptr noundef %1238) #15
  %1239 = load ptr, ptr %1237, align 8, !tbaa !23
  %.not442672 = icmp eq ptr %1239, null
  br i1 %.not442672, label %._crit_edge676, label %.lr.ph675

.lr.ph675:                                        ; preds = %1236, %1257
  %indvars.iv690 = phi i64 [ %indvars.iv.next691, %1257 ], [ 0, %1236 ]
  %1240 = phi ptr [ %1259, %1257 ], [ %1239, %1236 ]
  %1241 = call ptr @prte_node_match(ptr noundef null, ptr noundef nonnull %1240) #15
  %1242 = icmp eq ptr %1241, null
  br i1 %1242, label %1257, label %1243

1243:                                             ; preds = %.lr.ph675
  %1244 = load i32, ptr @prte_clean_output, align 4, !tbaa !51
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1244, ptr noundef nonnull @.str.34) #15
  %1245 = load i32, ptr @prte_clean_output, align 4, !tbaa !51
  %1246 = getelementptr inbounds nuw i8, ptr %1241, i64 152
  %1247 = load ptr, ptr %1246, align 8, !tbaa !34
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1245, ptr noundef nonnull @.str.35, ptr noundef %1247) #15
  %1248 = getelementptr inbounds nuw i8, ptr %1241, i64 240
  %1249 = load ptr, ptr %1248, align 8, !tbaa !45
  %1250 = getelementptr inbounds nuw i8, ptr %1249, i64 128
  %1251 = load ptr, ptr %1250, align 8, !tbaa !48
  %1252 = call i32 @prte_hwloc_print(ptr noundef nonnull %6, ptr noundef null, ptr noundef %1251) #15
  %1253 = load i32, ptr @prte_clean_output, align 4, !tbaa !51
  %1254 = load ptr, ptr %6, align 8, !tbaa !23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1253, ptr noundef nonnull @.str.36, ptr noundef %1254) #15
  %1255 = load ptr, ptr %6, align 8, !tbaa !23
  call void @free(ptr noundef %1255) #15
  %1256 = load i32, ptr @prte_clean_output, align 4, !tbaa !51
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1256, ptr noundef nonnull @.str.34) #15
  br label %1257

1257:                                             ; preds = %.lr.ph675, %1243
  %indvars.iv.next691 = add nuw nsw i64 %indvars.iv690, 1
  %1258 = getelementptr inbounds nuw ptr, ptr %1237, i64 %indvars.iv.next691
  %1259 = load ptr, ptr %1258, align 8, !tbaa !23
  %.not442 = icmp eq ptr %1259, null
  br i1 %.not442, label %._crit_edge676, label %.lr.ph675, !llvm.loop !118

._crit_edge676:                                   ; preds = %1257, %1236
  call void @PMIx_Argv_free(ptr noundef nonnull %1237) #15
  br label %.loopexit

pmix_pointer_array_get_item.exit647:              ; preds = %.preheader, %1280
  %1260 = phi ptr [ %1281, %1280 ], [ %1232, %.preheader ]
  %indvars.iv693 = phi i64 [ %indvars.iv.next694, %1280 ], [ 0, %.preheader ]
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 152
  %1262 = load ptr, ptr %1261, align 8, !tbaa !32
  %1263 = getelementptr inbounds nuw ptr, ptr %1262, i64 %indvars.iv693
  %1264 = load ptr, ptr %1263, align 8, !tbaa !33
  %1265 = icmp eq ptr %1264, null
  br i1 %1265, label %1280, label %1266

1266:                                             ; preds = %pmix_pointer_array_get_item.exit647
  %1267 = load i32, ptr @prte_clean_output, align 4, !tbaa !51
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1267, ptr noundef nonnull @.str.34) #15
  %1268 = load i32, ptr @prte_clean_output, align 4, !tbaa !51
  %1269 = getelementptr inbounds nuw i8, ptr %1264, i64 152
  %1270 = load ptr, ptr %1269, align 8, !tbaa !34
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1268, ptr noundef nonnull @.str.35, ptr noundef %1270) #15
  %1271 = getelementptr inbounds nuw i8, ptr %1264, i64 240
  %1272 = load ptr, ptr %1271, align 8, !tbaa !45
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 128
  %1274 = load ptr, ptr %1273, align 8, !tbaa !48
  %1275 = call i32 @prte_hwloc_print(ptr noundef nonnull %6, ptr noundef null, ptr noundef %1274) #15
  %1276 = load i32, ptr @prte_clean_output, align 4, !tbaa !51
  %1277 = load ptr, ptr %6, align 8, !tbaa !23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1276, ptr noundef nonnull @.str.36, ptr noundef %1277) #15
  %1278 = load ptr, ptr %6, align 8, !tbaa !23
  call void @free(ptr noundef %1278) #15
  %1279 = load i32, ptr @prte_clean_output, align 4, !tbaa !51
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1279, ptr noundef nonnull @.str.34) #15
  %.pre700 = load ptr, ptr @prte_node_pool, align 8, !tbaa !28
  br label %1280

1280:                                             ; preds = %pmix_pointer_array_get_item.exit647, %1266
  %1281 = phi ptr [ %1260, %pmix_pointer_array_get_item.exit647 ], [ %.pre700, %1266 ]
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %1282 = getelementptr inbounds nuw i8, ptr %1281, i64 128
  %1283 = load i32, ptr %1282, align 8, !tbaa !29
  %1284 = sext i32 %1283 to i64
  %1285 = icmp slt i64 %indvars.iv.next694, %1284
  br i1 %1285, label %pmix_pointer_array_get_item.exit647, label %.loopexit, !llvm.loop !119

.loopexit:                                        ; preds = %1280, %.preheader, %1225, %._crit_edge676
  %1286 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !90
  %1287 = icmp sgt i32 %1286, 0
  br i1 %1287, label %1288, label %1312

1288:                                             ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #15
  %1289 = call i32 @gettimeofday(ptr noundef nonnull %23, ptr noundef null) #15
  %1290 = load i64, ptr %23, align 8, !tbaa !91
  %1291 = sitofp i64 %1290 to double
  %1292 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1293 = load i64, ptr %1292, align 8, !tbaa !92
  %1294 = sitofp i64 %1293 to double
  %1295 = fdiv double %1294, 1.000000e+06
  %1296 = fadd double %1295, %1291
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #15
  %1297 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !59
  %or.cond49 = icmp ult i32 %1297, 64
  br i1 %or.cond49, label %1298, label %1312

1298:                                             ; preds = %1288
  %1299 = zext nneg i32 %1297 to i64
  %1300 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1299, i32 2
  %1301 = load i32, ptr %1300, align 4, !tbaa !62
  %1302 = icmp sgt i32 %1301, 0
  br i1 %1302, label %1303, label %1312

1303:                                             ; preds = %1298
  %1304 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1305 = icmp eq ptr %34, null
  br i1 %1305, label %1309, label %1306

1306:                                             ; preds = %1303
  %1307 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %1308 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1307) #15
  br label %1309

1309:                                             ; preds = %1303, %1306
  %1310 = phi ptr [ %1308, %1306 ], [ @.str.23, %1303 ]
  %1311 = call ptr @prte_job_state_to_str(i32 noundef 4) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1297, ptr noundef nonnull @.str.22, ptr noundef %1304, double noundef %1296, ptr noundef %1310, ptr noundef %1311, ptr noundef nonnull @.str.24, i32 noundef 762) #15
  br label %1312

1312:                                             ; preds = %1288, %1298, %1309, %.loopexit
  %1313 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !93
  call void %1313(ptr noundef %34, i32 noundef 4) #15
  %1314 = call i32 @pthread_mutex_lock(ptr noundef %.0353) #15
  %1315 = icmp eq i32 %1314, 35
  br i1 %1315, label %1316, label %pmix_obj_update.exit459

1316:                                             ; preds = %1312
  %1317 = tail call ptr @__errno_location() #17
  store i32 35, ptr %1317, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit459:                          ; preds = %1312
  %1318 = getelementptr inbounds nuw i8, ptr %.0353, i64 48
  %1319 = load i32, ptr %1318, align 8, !tbaa !81
  %1320 = add nsw i32 %1319, -1
  store i32 %1320, ptr %1318, align 8, !tbaa !81
  %1321 = call i32 @pthread_mutex_unlock(ptr noundef %.0353) #15
  %1322 = icmp eq i32 %1320, 0
  br i1 %1322, label %1323, label %1337

1323:                                             ; preds = %pmix_obj_update.exit459
  %1324 = getelementptr inbounds nuw i8, ptr %.0353, i64 40
  %1325 = load ptr, ptr %1324, align 8, !tbaa !80
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 48
  %1327 = load ptr, ptr %1326, align 8, !tbaa !87
  %1328 = load ptr, ptr %1327, align 8, !tbaa !33
  %.not6.i648 = icmp eq ptr %1328, null
  br i1 %.not6.i648, label %pmix_obj_run_destructors.exit652, label %.lr.ph.i649

.lr.ph.i649:                                      ; preds = %1323, %.lr.ph.i649
  %1329 = phi ptr [ %1331, %.lr.ph.i649 ], [ %1328, %1323 ]
  %.07.i650 = phi ptr [ %1330, %.lr.ph.i649 ], [ %1327, %1323 ]
  call void %1329(ptr noundef %.0353) #15
  %1330 = getelementptr inbounds nuw i8, ptr %.07.i650, i64 8
  %1331 = load ptr, ptr %1330, align 8, !tbaa !33
  %.not.i651 = icmp eq ptr %1331, null
  br i1 %.not.i651, label %pmix_obj_run_destructors.exit652, label %.lr.ph.i649, !llvm.loop !88

pmix_obj_run_destructors.exit652:                 ; preds = %.lr.ph.i649, %1323
  %1332 = getelementptr inbounds nuw i8, ptr %.0353, i64 96
  %1333 = load ptr, ptr %1332, align 8, !tbaa !89
  %.not443 = icmp eq ptr %1333, null
  br i1 %.not443, label %1336, label %1334

1334:                                             ; preds = %pmix_obj_run_destructors.exit652
  %1335 = getelementptr inbounds nuw i8, ptr %.0353, i64 56
  call void %1333(ptr noundef nonnull %1335, ptr noundef nonnull %.0353) #15
  br label %1337

1336:                                             ; preds = %pmix_obj_run_destructors.exit652
  call void @free(ptr noundef nonnull %.0353) #15
  br label %1337

1337:                                             ; preds = %pmix_obj_update.exit459, %1336, %1334, %pmix_obj_update.exit457, %1148, %1146, %pmix_obj_update.exit456, %1070, %1068, %pmix_obj_update.exit455, %977, %975, %pmix_obj_update.exit454, %923, %921, %pmix_obj_update.exit453, %842, %840, %pmix_obj_update.exit452, %783, %781, %pmix_obj_update.exit451, %687, %685, %pmix_obj_update.exit450, %627, %625, %pmix_obj_update.exit449, %535, %533, %pmix_obj_update.exit447, %387, %385, %pmix_obj_update.exit446, %316, %314, %pmix_obj_update.exit445, %224, %222, %pmix_obj_update.exit444, %163, %161, %pmix_obj_update.exit, %100, %98, %472
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #15
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #3

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #3

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare ptr @prte_util_print_jobids(ptr noundef) local_unnamed_addr #3

declare ptr @prte_job_state_to_str(i32 noundef) local_unnamed_addr #3

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @pmix_net_isaddr(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @prte_ras_base_node_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @prte_util_add_hostfile_nodes(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @prte_util_add_dash_host_nodes(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @pmix_output_get_verbosity(i32 noundef) local_unnamed_addr #3

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #3

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #3

declare ptr @prte_node_match(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @prte_hwloc_print(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @prte_ras_base_add_hosts(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.pmix_list_t, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %2) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %4 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !78
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pmix_list_t_class, ptr %8, align 8, !tbaa !80
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %9, align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 0, i64 64, i1 false)
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !82
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %13 = phi ptr [ %15, %.lr.ph.i ], [ %12, %7 ]
  %.07.i = phi ptr [ %14, %.lr.ph.i ], [ %11, %7 ]
  call void %13(ptr noundef nonnull %2) #15
  %14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !83

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load i32, ptr %18, align 8, !tbaa !29
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %pmix_pointer_array_get_item.exit, label %pmix_obj_run_destructors.exit321

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_obj_run_constructors.exit, %32
  %21 = phi ptr [ %33, %32 ], [ %17, %pmix_obj_run_constructors.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %pmix_obj_run_constructors.exit ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %pmix_pointer_array_get_item.exit
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 352
  %29 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %28, i16 noundef zeroext 2, ptr noundef nonnull %3, i16 noundef zeroext 3) #15
  br i1 %29, label %38, label %30

30:                                               ; preds = %27
  %31 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %28, i16 noundef zeroext 4, ptr noundef nonnull %3, i16 noundef zeroext 3) #15
  br i1 %31, label %38, label %._crit_edge532

._crit_edge532:                                   ; preds = %30
  %.pre533 = load ptr, ptr %16, align 8, !tbaa !100
  br label %32

32:                                               ; preds = %._crit_edge532, %pmix_pointer_array_get_item.exit
  %33 = phi ptr [ %.pre533, %._crit_edge532 ], [ %21, %pmix_pointer_array_get_item.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %35 = load i32, ptr %34, align 8, !tbaa !29
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %pmix_pointer_array_get_item.exit, label %pmix_obj_run_destructors.exit321, !llvm.loop !120

38:                                               ; preds = %30, %27
  %39 = load ptr, ptr %3, align 8, !tbaa !23
  call void @free(ptr noundef %39) #15
  %40 = load i8, ptr @prte_managed_allocation, align 1, !tbaa !24, !range !26, !noundef !27
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %.preheader409, label %.loopexit410

.preheader409:                                    ; preds = %38
  %42 = load ptr, ptr @prte_node_pool, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 128
  %44 = load i32, ptr %43, align 8, !tbaa !29
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %pmix_pointer_array_get_item.exit310.lr.ph, label %.loopexit410

pmix_pointer_array_get_item.exit310.lr.ph:        ; preds = %.preheader409
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  %wide.trip.count = zext nneg i32 %44 to i64
  br label %pmix_pointer_array_get_item.exit310

pmix_pointer_array_get_item.exit310:              ; preds = %pmix_pointer_array_get_item.exit310.lr.ph, %107
  %indvars.iv508 = phi i64 [ 0, %pmix_pointer_array_get_item.exit310.lr.ph ], [ %indvars.iv.next509, %107 ]
  %.1226439 = phi i32 [ -1, %pmix_pointer_array_get_item.exit310.lr.ph ], [ %.2227, %107 ]
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %indvars.iv508
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = icmp eq ptr %49, null
  br i1 %50, label %107, label %51

51:                                               ; preds = %pmix_pointer_array_get_item.exit310
  %52 = icmp eq i32 %.1226439, -1
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 220
  %54 = load i32, ptr %53, align 4, !tbaa !35
  br i1 %52, label %107, label %55

55:                                               ; preds = %51
  %.not298 = icmp eq i32 %.1226439, %54
  br i1 %.not298, label %107, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %58 = load ptr, ptr %57, align 8, !tbaa !34
  %59 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.37, i32 noundef 1, i32 noundef %.1226439, ptr noundef %58, i32 noundef %54) #15
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %61 = load volatile i64, ptr %60, align 8, !tbaa !115
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %._crit_edge479, label %.lr.ph478

.lr.ph478:                                        ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 240
  br label %64

64:                                               ; preds = %.lr.ph478, %97
  %65 = load volatile i64, ptr %60, align 8, !tbaa !115
  %66 = add i64 %65, -1
  store volatile i64 %66, ptr %60, align 8, !tbaa !115
  %67 = load ptr, ptr %63, align 8, !tbaa !95
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %69 = load volatile ptr, ptr %68, align 8, !tbaa !114
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %71 = load volatile ptr, ptr %70, align 8, !tbaa !98
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 128
  store volatile ptr %69, ptr %72, align 8, !tbaa !114
  %73 = load volatile ptr, ptr %70, align 8, !tbaa !98
  store ptr %73, ptr %63, align 8, !tbaa !95
  %74 = call i32 @pthread_mutex_lock(ptr noundef nonnull %67) #15
  %75 = icmp eq i32 %74, 35
  br i1 %75, label %76, label %pmix_obj_update.exit306

76:                                               ; preds = %64
  %77 = tail call ptr @__errno_location() #17
  store i32 35, ptr %77, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit306:                          ; preds = %64
  %78 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %79 = load i32, ptr %78, align 8, !tbaa !81
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !81
  %81 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %67) #15
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %pmix_obj_update.exit306
  %84 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !80
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !87
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  %.not6.i312 = icmp eq ptr %88, null
  br i1 %.not6.i312, label %pmix_obj_run_destructors.exit, label %.lr.ph.i313

.lr.ph.i313:                                      ; preds = %83, %.lr.ph.i313
  %89 = phi ptr [ %91, %.lr.ph.i313 ], [ %88, %83 ]
  %.07.i314 = phi ptr [ %90, %.lr.ph.i313 ], [ %87, %83 ]
  call void %89(ptr noundef nonnull %67) #15
  %90 = getelementptr inbounds nuw i8, ptr %.07.i314, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !33
  %.not.i315 = icmp eq ptr %91, null
  br i1 %.not.i315, label %pmix_obj_run_destructors.exit, label %.lr.ph.i313, !llvm.loop !88

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i313, %83
  %92 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %93 = load ptr, ptr %92, align 8, !tbaa !89
  %.not300 = icmp eq ptr %93, null
  br i1 %.not300, label %96, label %94

94:                                               ; preds = %pmix_obj_run_destructors.exit
  %95 = getelementptr inbounds nuw i8, ptr %67, i64 56
  call void %93(ptr noundef nonnull %95, ptr noundef nonnull %67) #15
  br label %97

96:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %67) #15
  br label %97

97:                                               ; preds = %94, %96, %pmix_obj_update.exit306
  %98 = load volatile i64, ptr %60, align 8, !tbaa !115
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %._crit_edge479, label %64, !llvm.loop !121

._crit_edge479:                                   ; preds = %97, %56
  %100 = load ptr, ptr %8, align 8, !tbaa !80
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8, !tbaa !87
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  %.not6.i317 = icmp eq ptr %103, null
  br i1 %.not6.i317, label %pmix_obj_run_destructors.exit321, label %.lr.ph.i318

.lr.ph.i318:                                      ; preds = %._crit_edge479, %.lr.ph.i318
  %104 = phi ptr [ %106, %.lr.ph.i318 ], [ %103, %._crit_edge479 ]
  %.07.i319 = phi ptr [ %105, %.lr.ph.i318 ], [ %102, %._crit_edge479 ]
  call void %104(ptr noundef nonnull %2) #15
  %105 = getelementptr inbounds nuw i8, ptr %.07.i319, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !33
  %.not.i320 = icmp eq ptr %106, null
  br i1 %.not.i320, label %pmix_obj_run_destructors.exit321, label %.lr.ph.i318, !llvm.loop !88

107:                                              ; preds = %51, %55, %pmix_pointer_array_get_item.exit310
  %.2227 = phi i32 [ %.1226439, %pmix_pointer_array_get_item.exit310 ], [ %.1226439, %55 ], [ %54, %51 ]
  %indvars.iv.next509 = add nuw nsw i64 %indvars.iv508, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next509, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit410, label %pmix_pointer_array_get_item.exit310, !llvm.loop !122

.loopexit410:                                     ; preds = %107, %.preheader409, %38
  %.0225 = phi i32 [ -1, %38 ], [ -1, %.preheader409 ], [ %.2227, %107 ]
  %108 = load ptr, ptr %16, align 8, !tbaa !100
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 128
  %110 = load i32, ptr %109, align 8, !tbaa !29
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %pmix_pointer_array_get_item.exit324.lr.ph, label %._crit_edge458

pmix_pointer_array_get_item.exit324.lr.ph:        ; preds = %.loopexit410
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 264
  br label %pmix_pointer_array_get_item.exit324

pmix_pointer_array_get_item.exit324:              ; preds = %pmix_pointer_array_get_item.exit324.lr.ph, %346
  %indvars.iv520 = phi i64 [ 0, %pmix_pointer_array_get_item.exit324.lr.ph ], [ %indvars.iv.next521, %346 ]
  %115 = phi ptr [ %108, %pmix_pointer_array_get_item.exit324.lr.ph ], [ %347, %346 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 152
  %117 = load ptr, ptr %116, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw ptr, ptr %117, i64 %indvars.iv520
  %119 = load ptr, ptr %118, align 8, !tbaa !33
  %120 = icmp eq ptr %119, null
  br i1 %120, label %346, label %121

121:                                              ; preds = %pmix_pointer_array_get_item.exit324
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 352
  %123 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %122, i16 noundef zeroext 2, ptr noundef nonnull %3, i16 noundef zeroext 3) #15
  br i1 %123, label %124, label %346

124:                                              ; preds = %121
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !59
  %or.cond = icmp ult i32 %125, 64
  br i1 %or.cond, label %126, label %134

126:                                              ; preds = %124
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %127, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !62
  %130 = icmp sgt i32 %129, 4
  br i1 %130, label %131, label %134

131:                                              ; preds = %126
  %132 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %133 = load ptr, ptr %3, align 8, !tbaa !23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %125, ptr noundef nonnull @.str.38, ptr noundef %132, ptr noundef %133) #15
  br label %134

134:                                              ; preds = %131, %126, %124
  call void @prte_remove_attribute(ptr noundef nonnull %122, i16 noundef zeroext 2) #15
  %135 = load ptr, ptr %3, align 8, !tbaa !23
  %136 = call ptr @PMIx_Argv_split(ptr noundef %135, i32 noundef 44) #15
  %137 = load ptr, ptr %3, align 8, !tbaa !23
  call void @free(ptr noundef %137) #15
  %138 = load ptr, ptr %136, align 8, !tbaa !23
  %.not282452 = icmp eq ptr %138, null
  br i1 %.not282452, label %._crit_edge456, label %.lr.ph455

.lr.ph455:                                        ; preds = %134, %._crit_edge
  %indvars.iv517 = phi i64 [ %indvars.iv.next518, %._crit_edge ], [ 0, %134 ]
  %139 = phi ptr [ %345, %._crit_edge ], [ %138, %134 ]
  %140 = call noalias ptr @fopen(ptr noundef nonnull %139, ptr noundef nonnull @.str.39)
  %141 = icmp eq ptr %140, null
  br i1 %141, label %143, label %.preheader408

.preheader408:                                    ; preds = %.lr.ph455
  %142 = call ptr @pmix_getline(ptr noundef nonnull %140) #15
  %.not283448 = icmp eq ptr %142, null
  br i1 %.not283448, label %._crit_edge, label %.lr.ph449

143:                                              ; preds = %.lr.ph455
  %144 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv517
  %145 = load ptr, ptr %144, align 8, !tbaa !23
  %146 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.40, i32 noundef 1, ptr noundef %145) #15
  call void @PMIx_Argv_free(ptr noundef nonnull %136) #15
  %147 = load volatile i64, ptr %114, align 8, !tbaa !115
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %._crit_edge476, label %.lr.ph475

.lr.ph475:                                        ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 240
  br label %150

150:                                              ; preds = %.lr.ph475, %183
  %151 = load volatile i64, ptr %114, align 8, !tbaa !115
  %152 = add i64 %151, -1
  store volatile i64 %152, ptr %114, align 8, !tbaa !115
  %153 = load ptr, ptr %149, align 8, !tbaa !95
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 128
  %155 = load volatile ptr, ptr %154, align 8, !tbaa !114
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 120
  %157 = load volatile ptr, ptr %156, align 8, !tbaa !98
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 128
  store volatile ptr %155, ptr %158, align 8, !tbaa !114
  %159 = load volatile ptr, ptr %156, align 8, !tbaa !98
  store ptr %159, ptr %149, align 8, !tbaa !95
  %160 = call i32 @pthread_mutex_lock(ptr noundef nonnull %153) #15
  %161 = icmp eq i32 %160, 35
  br i1 %161, label %162, label %pmix_obj_update.exit305

162:                                              ; preds = %150
  %163 = tail call ptr @__errno_location() #17
  store i32 35, ptr %163, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit305:                          ; preds = %150
  %164 = getelementptr inbounds nuw i8, ptr %153, i64 48
  %165 = load i32, ptr %164, align 8, !tbaa !81
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %164, align 8, !tbaa !81
  %167 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %153) #15
  %168 = icmp eq i32 %166, 0
  br i1 %168, label %169, label %183

169:                                              ; preds = %pmix_obj_update.exit305
  %170 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %171 = load ptr, ptr %170, align 8, !tbaa !80
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 48
  %173 = load ptr, ptr %172, align 8, !tbaa !87
  %174 = load ptr, ptr %173, align 8, !tbaa !33
  %.not6.i327 = icmp eq ptr %174, null
  br i1 %.not6.i327, label %pmix_obj_run_destructors.exit331, label %.lr.ph.i328

.lr.ph.i328:                                      ; preds = %169, %.lr.ph.i328
  %175 = phi ptr [ %177, %.lr.ph.i328 ], [ %174, %169 ]
  %.07.i329 = phi ptr [ %176, %.lr.ph.i328 ], [ %173, %169 ]
  call void %175(ptr noundef nonnull %153) #15
  %176 = getelementptr inbounds nuw i8, ptr %.07.i329, i64 8
  %177 = load ptr, ptr %176, align 8, !tbaa !33
  %.not.i330 = icmp eq ptr %177, null
  br i1 %.not.i330, label %pmix_obj_run_destructors.exit331, label %.lr.ph.i328, !llvm.loop !88

pmix_obj_run_destructors.exit331:                 ; preds = %.lr.ph.i328, %169
  %178 = getelementptr inbounds nuw i8, ptr %153, i64 96
  %179 = load ptr, ptr %178, align 8, !tbaa !89
  %.not297 = icmp eq ptr %179, null
  br i1 %.not297, label %182, label %180

180:                                              ; preds = %pmix_obj_run_destructors.exit331
  %181 = getelementptr inbounds nuw i8, ptr %153, i64 56
  call void %179(ptr noundef nonnull %181, ptr noundef nonnull %153) #15
  br label %183

182:                                              ; preds = %pmix_obj_run_destructors.exit331
  call void @free(ptr noundef nonnull %153) #15
  br label %183

183:                                              ; preds = %180, %182, %pmix_obj_update.exit305
  %184 = load volatile i64, ptr %114, align 8, !tbaa !115
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %._crit_edge476, label %150, !llvm.loop !123

._crit_edge476:                                   ; preds = %183, %143
  %186 = load ptr, ptr %8, align 8, !tbaa !80
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %188 = load ptr, ptr %187, align 8, !tbaa !87
  %189 = load ptr, ptr %188, align 8, !tbaa !33
  %.not6.i333 = icmp eq ptr %189, null
  br i1 %.not6.i333, label %pmix_obj_run_destructors.exit321, label %.lr.ph.i334

.lr.ph.i334:                                      ; preds = %._crit_edge476, %.lr.ph.i334
  %190 = phi ptr [ %192, %.lr.ph.i334 ], [ %189, %._crit_edge476 ]
  %.07.i335 = phi ptr [ %191, %.lr.ph.i334 ], [ %188, %._crit_edge476 ]
  call void %190(ptr noundef nonnull %2) #15
  %191 = getelementptr inbounds nuw i8, ptr %.07.i335, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !33
  %.not.i336 = icmp eq ptr %192, null
  br i1 %.not.i336, label %pmix_obj_run_destructors.exit321, label %.lr.ph.i334, !llvm.loop !88

.lr.ph449:                                        ; preds = %.preheader408, %.backedge
  %193 = phi ptr [ %201, %.backedge ], [ %142, %.preheader408 ]
  %char0 = load i8, ptr %193, align 1
  %194 = icmp eq i8 %char0, 0
  br i1 %194, label %.backedge, label %.preheader407

.preheader407:                                    ; preds = %.lr.ph449
  %195 = tail call ptr @__ctype_b_loc() #17
  %196 = load ptr, ptr %195, align 8, !tbaa !124
  %197 = sext i8 %char0 to i64
  %198 = getelementptr inbounds i16, ptr %196, i64 %197
  %199 = load i16, ptr %198, align 2, !tbaa !126
  %200 = and i16 %199, 8192
  %.not284611 = icmp eq i16 %200, 0
  br i1 %.not284611, label %._crit_edge613, label %thread-pre-split, !llvm.loop !127

.backedge:                                        ; preds = %.lr.ph449, %pmix_obj_new_tma.exit, %296, %295, %311, %310, %._crit_edge613
  call void @free(ptr noundef %193) #15
  %201 = call ptr @pmix_getline(ptr noundef nonnull %140) #15
  %.not283 = icmp eq ptr %201, null
  br i1 %.not283, label %._crit_edge, label %.lr.ph449, !llvm.loop !128

thread-pre-split:                                 ; preds = %.preheader407, %thread-pre-split
  %.0240612 = phi ptr [ %202, %thread-pre-split ], [ %193, %.preheader407 ]
  %202 = getelementptr inbounds nuw i8, ptr %.0240612, i64 1
  %.pr = load i8, ptr %202, align 1, !tbaa !97
  %203 = sext i8 %.pr to i64
  %204 = getelementptr inbounds i16, ptr %196, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !126
  %206 = and i16 %205, 8192
  %.not284 = icmp eq i16 %206, 0
  br i1 %.not284, label %._crit_edge613, label %thread-pre-split, !llvm.loop !127

._crit_edge613:                                   ; preds = %thread-pre-split, %.preheader407
  %.lcssa588 = phi i8 [ %char0, %.preheader407 ], [ %.pr, %thread-pre-split ]
  %.0240.lcssa = phi ptr [ %193, %.preheader407 ], [ %202, %thread-pre-split ]
  switch i8 %.lcssa588, label %.lr.ph [
    i8 35, label %.backedge
    i8 0, label %.critedge.thread
  ]

.lr.ph:                                           ; preds = %._crit_edge613, %212
  %207 = phi i8 [ %214, %212 ], [ %.lcssa588, %._crit_edge613 ]
  %.0237442 = phi ptr [ %213, %212 ], [ %.0240.lcssa, %._crit_edge613 ]
  %208 = sext i8 %207 to i64
  %209 = getelementptr inbounds i16, ptr %196, i64 %208
  %210 = load i16, ptr %209, align 2, !tbaa !126
  %211 = and i16 %210, 8192
  %.not286 = icmp eq i16 %211, 0
  br i1 %.not286, label %212, label %.critedge

212:                                              ; preds = %.lr.ph
  %213 = getelementptr inbounds nuw i8, ptr %.0237442, i64 1
  %214 = load i8, ptr %213, align 1, !tbaa !97
  %.not285 = icmp eq i8 %214, 0
  br i1 %.not285, label %.critedge.thread, label %.lr.ph, !llvm.loop !129

.critedge:                                        ; preds = %.lr.ph
  store i8 0, ptr %.0237442, align 1, !tbaa !97
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.backedge, %.critedge
  %.0237.pn = phi ptr [ %.0237442, %.critedge ], [ %.1238, %.critedge5.backedge ]
  %.1238 = getelementptr inbounds nuw i8, ptr %.0237.pn, i64 1
  %215 = load i8, ptr %.1238, align 1, !tbaa !97
  switch i8 %215, label %.critedge5.backedge [
    i8 0, label %.critedge.thread
    i8 61, label %216
  ]

.critedge5.backedge:                              ; preds = %.critedge5, %216
  br label %.critedge5, !llvm.loop !130

216:                                              ; preds = %.critedge5
  %217 = load ptr, ptr %195, align 8, !tbaa !124
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 122
  %219 = load i16, ptr %218, align 2, !tbaa !126
  %220 = and i16 %219, 8192
  %.not289 = icmp eq i16 %220, 0
  br i1 %.not289, label %.critedge3, label %.critedge5.backedge

.critedge3:                                       ; preds = %216, %222
  %.1238.pn = phi ptr [ %.2239, %222 ], [ %.1238, %216 ]
  %.2239 = getelementptr inbounds nuw i8, ptr %.1238.pn, i64 1
  %221 = load i8, ptr %.2239, align 1, !tbaa !97
  %.not290 = icmp eq i8 %221, 0
  br i1 %.not290, label %.critedge7.thread, label %222

222:                                              ; preds = %.critedge3
  %223 = sext i8 %221 to i64
  %224 = getelementptr inbounds i16, ptr %217, i64 %223
  %225 = load i16, ptr %224, align 2, !tbaa !126
  %226 = and i16 %225, 8192
  %.not291 = icmp eq i16 %226, 0
  br i1 %.not291, label %.critedge7, label %.critedge3, !llvm.loop !131

.critedge7:                                       ; preds = %222
  %227 = add i8 %221, -43
  %switch.and = and i8 %227, -3
  %switch.selectcmp = icmp eq i8 %switch.and, 0
  %228 = call i64 @strtol(ptr noundef nonnull captures(none) %.2239, ptr noundef null, i32 noundef 10) #15
  %229 = trunc i64 %228 to i32
  br label %.critedge.thread

.critedge7.thread:                                ; preds = %.critedge3
  %230 = call ptr @prte_strerror(i32 noundef -5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %230, ptr noundef nonnull @.str.24, i32 noundef 917) #15
  %231 = call i32 @fclose(ptr noundef nonnull %140)
  call void @free(ptr noundef %193) #15
  call void @PMIx_Argv_free(ptr noundef nonnull %136) #15
  %232 = load volatile i64, ptr %114, align 8, !tbaa !115
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %._crit_edge473, label %.lr.ph472

.lr.ph472:                                        ; preds = %.critedge7.thread
  %234 = getelementptr inbounds nuw i8, ptr %2, i64 240
  br label %235

235:                                              ; preds = %.lr.ph472, %268
  %236 = load volatile i64, ptr %114, align 8, !tbaa !115
  %237 = add i64 %236, -1
  store volatile i64 %237, ptr %114, align 8, !tbaa !115
  %238 = load ptr, ptr %234, align 8, !tbaa !95
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 128
  %240 = load volatile ptr, ptr %239, align 8, !tbaa !114
  %241 = getelementptr inbounds nuw i8, ptr %238, i64 120
  %242 = load volatile ptr, ptr %241, align 8, !tbaa !98
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 128
  store volatile ptr %240, ptr %243, align 8, !tbaa !114
  %244 = load volatile ptr, ptr %241, align 8, !tbaa !98
  store ptr %244, ptr %234, align 8, !tbaa !95
  %245 = call i32 @pthread_mutex_lock(ptr noundef nonnull %238) #15
  %246 = icmp eq i32 %245, 35
  br i1 %246, label %247, label %pmix_obj_update.exit304

247:                                              ; preds = %235
  %248 = tail call ptr @__errno_location() #17
  store i32 35, ptr %248, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit304:                          ; preds = %235
  %249 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %250 = load i32, ptr %249, align 8, !tbaa !81
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %249, align 8, !tbaa !81
  %252 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %238) #15
  %253 = icmp eq i32 %251, 0
  br i1 %253, label %254, label %268

254:                                              ; preds = %pmix_obj_update.exit304
  %255 = getelementptr inbounds nuw i8, ptr %238, i64 40
  %256 = load ptr, ptr %255, align 8, !tbaa !80
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 48
  %258 = load ptr, ptr %257, align 8, !tbaa !87
  %259 = load ptr, ptr %258, align 8, !tbaa !33
  %.not6.i340 = icmp eq ptr %259, null
  br i1 %.not6.i340, label %pmix_obj_run_destructors.exit344, label %.lr.ph.i341

.lr.ph.i341:                                      ; preds = %254, %.lr.ph.i341
  %260 = phi ptr [ %262, %.lr.ph.i341 ], [ %259, %254 ]
  %.07.i342 = phi ptr [ %261, %.lr.ph.i341 ], [ %258, %254 ]
  call void %260(ptr noundef nonnull %238) #15
  %261 = getelementptr inbounds nuw i8, ptr %.07.i342, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !33
  %.not.i343 = icmp eq ptr %262, null
  br i1 %.not.i343, label %pmix_obj_run_destructors.exit344, label %.lr.ph.i341, !llvm.loop !88

pmix_obj_run_destructors.exit344:                 ; preds = %.lr.ph.i341, %254
  %263 = getelementptr inbounds nuw i8, ptr %238, i64 96
  %264 = load ptr, ptr %263, align 8, !tbaa !89
  %.not293 = icmp eq ptr %264, null
  br i1 %.not293, label %267, label %265

265:                                              ; preds = %pmix_obj_run_destructors.exit344
  %266 = getelementptr inbounds nuw i8, ptr %238, i64 56
  call void %264(ptr noundef nonnull %266, ptr noundef nonnull %238) #15
  br label %268

267:                                              ; preds = %pmix_obj_run_destructors.exit344
  call void @free(ptr noundef nonnull %238) #15
  br label %268

268:                                              ; preds = %265, %267, %pmix_obj_update.exit304
  %269 = load volatile i64, ptr %114, align 8, !tbaa !115
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %._crit_edge473, label %235, !llvm.loop !132

._crit_edge473:                                   ; preds = %268, %.critedge7.thread
  %271 = load ptr, ptr %8, align 8, !tbaa !80
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 48
  %273 = load ptr, ptr %272, align 8, !tbaa !87
  %274 = load ptr, ptr %273, align 8, !tbaa !33
  %.not6.i346 = icmp eq ptr %274, null
  br i1 %.not6.i346, label %pmix_obj_run_destructors.exit321, label %.lr.ph.i347

.lr.ph.i347:                                      ; preds = %._crit_edge473, %.lr.ph.i347
  %275 = phi ptr [ %277, %.lr.ph.i347 ], [ %274, %._crit_edge473 ]
  %.07.i348 = phi ptr [ %276, %.lr.ph.i347 ], [ %273, %._crit_edge473 ]
  call void %275(ptr noundef nonnull %2) #15
  %276 = getelementptr inbounds nuw i8, ptr %.07.i348, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !33
  %.not.i349 = icmp eq ptr %277, null
  br i1 %.not.i349, label %pmix_obj_run_destructors.exit321, label %.lr.ph.i347, !llvm.loop !88

.critedge.thread:                                 ; preds = %212, %.critedge5, %._crit_edge613, %.critedge7
  %.0235 = phi i32 [ %229, %.critedge7 ], [ %.0225, %._crit_edge613 ], [ %.0225, %.critedge5 ], [ %.0225, %212 ]
  %.0233 = phi i1 [ %switch.selectcmp, %.critedge7 ], [ false, %._crit_edge613 ], [ false, %.critedge5 ], [ false, %212 ]
  %278 = call zeroext i1 @prte_check_host_is_local(ptr noundef nonnull %.0240.lcssa) #15
  %279 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %.0236 = select i1 %278, ptr %279, ptr %.0240.lcssa
  %280 = load ptr, ptr @prte_node_pool, align 8, !tbaa !28
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 128
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 152
  %283 = load i32, ptr %281, align 8, !tbaa !29
  %284 = sext i32 %283 to i64
  %285 = icmp sgt i32 %283, 0
  br i1 %285, label %pmix_pointer_array_get_item.exit353.preheader, label %.critedge9

pmix_pointer_array_get_item.exit353.preheader:    ; preds = %.critedge.thread
  %286 = load ptr, ptr %282, align 8, !tbaa !32
  br label %pmix_pointer_array_get_item.exit353

pmix_pointer_array_get_item.exit353:              ; preds = %pmix_pointer_array_get_item.exit353.preheader, %.loopexit404
  %indvars.iv514615 = phi i64 [ %indvars.iv.next515, %.loopexit404 ], [ 0, %pmix_pointer_array_get_item.exit353.preheader ]
  %287 = getelementptr inbounds nuw ptr, ptr %286, i64 %indvars.iv514615
  %288 = load ptr, ptr %287, align 8, !tbaa !33
  %289 = icmp eq ptr %288, null
  br i1 %289, label %.loopexit404, label %290

290:                                              ; preds = %pmix_pointer_array_get_item.exit353
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 152
  %292 = load ptr, ptr %291, align 8, !tbaa !34
  %293 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0236, ptr noundef nonnull dereferenceable(1) %292) #16
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %300

295:                                              ; preds = %290
  br i1 %.0233, label %296, label %.backedge

296:                                              ; preds = %295
  %297 = getelementptr inbounds nuw i8, ptr %288, i64 220
  %298 = load i32, ptr %297, align 4, !tbaa !35
  %299 = add nsw i32 %298, %.0235
  %spec.store.select = call i32 @llvm.smax.i32(i32 %299, i32 0)
  store i32 %spec.store.select, ptr %297, align 4
  br label %.backedge

300:                                              ; preds = %290
  %301 = getelementptr inbounds nuw i8, ptr %288, i64 168
  %302 = load ptr, ptr %301, align 8, !tbaa !40
  %.not294 = icmp eq ptr %302, null
  br i1 %.not294, label %.loopexit404, label %.preheader403

.preheader403:                                    ; preds = %300
  %303 = load ptr, ptr %302, align 8, !tbaa !23
  %.not295443 = icmp eq ptr %303, null
  br i1 %.not295443, label %.loopexit404, label %.lr.ph445

304:                                              ; preds = %.lr.ph445
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %305 = getelementptr inbounds nuw ptr, ptr %302, i64 %indvars.iv.next512
  %306 = load ptr, ptr %305, align 8, !tbaa !23
  %.not295 = icmp eq ptr %306, null
  br i1 %.not295, label %.loopexit404, label %.lr.ph445, !llvm.loop !133

.lr.ph445:                                        ; preds = %.preheader403, %304
  %indvars.iv511 = phi i64 [ %indvars.iv.next512, %304 ], [ 0, %.preheader403 ]
  %307 = phi ptr [ %306, %304 ], [ %303, %.preheader403 ]
  %308 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0240.lcssa, ptr noundef nonnull dereferenceable(1) %307) #16
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %304

310:                                              ; preds = %.lr.ph445
  br i1 %.0233, label %311, label %.backedge

311:                                              ; preds = %310
  %312 = getelementptr inbounds nuw i8, ptr %288, i64 220
  %313 = load i32, ptr %312, align 4, !tbaa !35
  %314 = add nsw i32 %313, %.0235
  %spec.store.select301 = call i32 @llvm.smax.i32(i32 %314, i32 0)
  store i32 %spec.store.select301, ptr %312, align 4
  br label %.backedge

.loopexit404:                                     ; preds = %304, %.preheader403, %300, %pmix_pointer_array_get_item.exit353
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514615, 1
  %315 = icmp slt i64 %indvars.iv.next515, %284
  br i1 %315, label %pmix_pointer_array_get_item.exit353, label %.critedge9, !llvm.loop !134

.critedge9:                                       ; preds = %.loopexit404, %.critedge.thread
  %316 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 56), align 8, !tbaa !111
  %317 = call noalias noundef ptr @malloc(i64 noundef %316) #20
  %318 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %319 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 32), align 8, !tbaa !78
  %.not.i354 = icmp eq i32 %318, %319
  br i1 %.not.i354, label %321, label %320

320:                                              ; preds = %.critedge9
  call void @pmix_class_initialize(ptr noundef nonnull @prte_node_t_class) #15
  br label %321

321:                                              ; preds = %320, %.critedge9
  %.not22.i = icmp eq ptr %317, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %322

322:                                              ; preds = %321
  %323 = call i32 @pthread_mutex_init(ptr noundef nonnull %317, ptr noundef null) #15
  %324 = getelementptr inbounds nuw i8, ptr %317, i64 40
  store ptr @prte_node_t_class, ptr %324, align 8, !tbaa !80
  %325 = getelementptr inbounds nuw i8, ptr %317, i64 48
  store i32 1, ptr %325, align 8, !tbaa !81
  %326 = getelementptr inbounds nuw i8, ptr %317, i64 56
  %327 = getelementptr inbounds nuw i8, ptr %317, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %326, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %327, i8 0, i64 24, i1 false)
  %328 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 40), align 8, !tbaa !82
  %329 = load ptr, ptr %328, align 8, !tbaa !33
  %.not6.i.i = icmp eq ptr %329, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %322, %.lr.ph.i.i
  %330 = phi ptr [ %332, %.lr.ph.i.i ], [ %329, %322 ]
  %.07.i.i = phi ptr [ %331, %.lr.ph.i.i ], [ %328, %322 ]
  call void %330(ptr noundef nonnull %317) #15
  %331 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %332, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !83

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %321, %322
  %333 = call noalias ptr @strdup(ptr noundef nonnull %.0240.lcssa) #15
  %334 = getelementptr inbounds nuw i8, ptr %317, i64 152
  store ptr %333, ptr %334, align 8, !tbaa !34
  %335 = getelementptr inbounds nuw i8, ptr %317, i64 220
  store i32 %.0235, ptr %335, align 4, !tbaa !35
  %336 = getelementptr inbounds nuw i8, ptr %317, i64 218
  store i8 7, ptr %336, align 2, !tbaa !41
  %337 = load ptr, ptr %113, align 8, !tbaa !114
  %338 = getelementptr inbounds nuw i8, ptr %317, i64 128
  store ptr %337, ptr %338, align 8, !tbaa !114
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 120
  store volatile ptr %317, ptr %339, align 8, !tbaa !98
  %340 = getelementptr inbounds nuw i8, ptr %317, i64 120
  store ptr %112, ptr %340, align 8, !tbaa !98
  store ptr %317, ptr %113, align 8, !tbaa !114
  %341 = load volatile i64, ptr %114, align 8, !tbaa !115
  %342 = add i64 %341, 1
  store volatile i64 %342, ptr %114, align 8, !tbaa !115
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.preheader408
  %343 = call i32 @fclose(ptr noundef nonnull %140)
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, 1
  %344 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv.next518
  %345 = load ptr, ptr %344, align 8, !tbaa !23
  %.not282 = icmp eq ptr %345, null
  br i1 %.not282, label %._crit_edge456, label %.lr.ph455, !llvm.loop !135

._crit_edge456:                                   ; preds = %._crit_edge, %134
  call void @PMIx_Argv_free(ptr noundef nonnull %136) #15
  br label %346

346:                                              ; preds = %121, %._crit_edge456, %pmix_pointer_array_get_item.exit324
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %347 = load ptr, ptr %16, align 8, !tbaa !100
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 128
  %349 = load i32, ptr %348, align 8, !tbaa !29
  %350 = sext i32 %349 to i64
  %351 = icmp slt i64 %indvars.iv.next521, %350
  br i1 %351, label %pmix_pointer_array_get_item.exit324, label %._crit_edge458, !llvm.loop !136

._crit_edge458:                                   ; preds = %346, %.loopexit410
  %352 = phi ptr [ %108, %.loopexit410 ], [ %347, %346 ]
  %353 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %355 = load ptr, ptr %354, align 8, !tbaa !95
  %356 = icmp ne ptr %355, %353
  br i1 %356, label %357, label %362

357:                                              ; preds = %._crit_edge458
  %358 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %2, ptr noundef nonnull %0) #15
  switch i32 %358, label %359 [
    i32 -43, label %361
    i32 0, label %361
  ]

359:                                              ; preds = %357
  %360 = call ptr @prte_strerror(i32 noundef %358) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %360, ptr noundef nonnull @.str.24, i32 noundef 992) #15
  br label %361

361:                                              ; preds = %357, %357, %359
  store i8 0, ptr @prte_nidmap_communicated, align 1, !tbaa !24
  %.pre = load ptr, ptr %16, align 8, !tbaa !100
  br label %362

362:                                              ; preds = %361, %._crit_edge458
  %363 = phi ptr [ %.pre, %361 ], [ %352, %._crit_edge458 ]
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 128
  %365 = load i32, ptr %364, align 8, !tbaa !29
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %pmix_pointer_array_get_item.exit357, label %._crit_edge460

pmix_pointer_array_get_item.exit357:              ; preds = %362, %401
  %indvars.iv523 = phi i64 [ %indvars.iv.next524, %401 ], [ 0, %362 ]
  %367 = phi ptr [ %402, %401 ], [ %363, %362 ]
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 152
  %369 = load ptr, ptr %368, align 8, !tbaa !32
  %370 = getelementptr inbounds nuw ptr, ptr %369, i64 %indvars.iv523
  %371 = load ptr, ptr %370, align 8, !tbaa !33
  %372 = icmp eq ptr %371, null
  br i1 %372, label %401, label %373

373:                                              ; preds = %pmix_pointer_array_get_item.exit357
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 352
  %375 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %374, i16 noundef zeroext 4, ptr noundef nonnull %3, i16 noundef zeroext 3) #15
  br i1 %375, label %376, label %401

376:                                              ; preds = %373
  %377 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !59
  %or.cond11 = icmp ult i32 %377, 64
  br i1 %or.cond11, label %378, label %386

378:                                              ; preds = %376
  %379 = zext nneg i32 %377 to i64
  %380 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %379, i32 2
  %381 = load i32, ptr %380, align 4, !tbaa !62
  %382 = icmp sgt i32 %381, 4
  br i1 %382, label %383, label %386

383:                                              ; preds = %378
  %384 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %385 = load ptr, ptr %3, align 8, !tbaa !23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %377, ptr noundef nonnull @.str.41, ptr noundef %384, ptr noundef %385) #15
  br label %386

386:                                              ; preds = %383, %378, %376
  %387 = load ptr, ptr %3, align 8, !tbaa !23
  %388 = call i32 @prte_util_add_dash_host_nodes(ptr noundef nonnull %2, ptr noundef %387, i1 noundef zeroext true) #15
  switch i32 %388, label %389 [
    i32 0, label %399
    i32 -43, label %.loopexit
  ]

389:                                              ; preds = %386
  %390 = call ptr @prte_strerror(i32 noundef %388) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %390, ptr noundef nonnull @.str.24, i32 noundef 1018) #15
  br label %.loopexit

.loopexit:                                        ; preds = %386, %389
  %391 = load ptr, ptr %8, align 8, !tbaa !80
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 48
  %393 = load ptr, ptr %392, align 8, !tbaa !87
  %394 = load ptr, ptr %393, align 8, !tbaa !33
  %.not6.i358 = icmp eq ptr %394, null
  br i1 %.not6.i358, label %pmix_obj_run_destructors.exit362, label %.lr.ph.i359

.lr.ph.i359:                                      ; preds = %.loopexit, %.lr.ph.i359
  %395 = phi ptr [ %397, %.lr.ph.i359 ], [ %394, %.loopexit ]
  %.07.i360 = phi ptr [ %396, %.lr.ph.i359 ], [ %393, %.loopexit ]
  call void %395(ptr noundef nonnull %2) #15
  %396 = getelementptr inbounds nuw i8, ptr %.07.i360, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !33
  %.not.i361 = icmp eq ptr %397, null
  br i1 %.not.i361, label %pmix_obj_run_destructors.exit362, label %.lr.ph.i359, !llvm.loop !88

pmix_obj_run_destructors.exit362:                 ; preds = %.lr.ph.i359, %.loopexit
  %398 = load ptr, ptr %3, align 8, !tbaa !23
  call void @free(ptr noundef %398) #15
  br label %pmix_obj_run_destructors.exit321

399:                                              ; preds = %386
  call void @prte_remove_attribute(ptr noundef nonnull %374, i16 noundef zeroext 4) #15
  %400 = load ptr, ptr %3, align 8, !tbaa !23
  call void @free(ptr noundef %400) #15
  br label %401

401:                                              ; preds = %373, %399, %pmix_pointer_array_get_item.exit357
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %402 = load ptr, ptr %16, align 8, !tbaa !100
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 128
  %404 = load i32, ptr %403, align 8, !tbaa !29
  %405 = sext i32 %404 to i64
  %406 = icmp slt i64 %indvars.iv.next524, %405
  br i1 %406, label %pmix_pointer_array_get_item.exit357, label %._crit_edge460, !llvm.loop !137

._crit_edge460:                                   ; preds = %401, %362
  %407 = load ptr, ptr %354, align 8, !tbaa !95
  %408 = icmp eq ptr %407, %353
  br i1 %408, label %535, label %.preheader402

.preheader402:                                    ; preds = %._crit_edge460
  %409 = getelementptr inbounds nuw i8, ptr %2, i64 264
  br label %410

410:                                              ; preds = %.preheader402, %.critedge13
  %.0241467 = phi ptr [ %407, %.preheader402 ], [ %.0248468, %.critedge13 ]
  %.0248468.in = getelementptr inbounds nuw i8, ptr %.0241467, i64 120
  %.0248468 = load ptr, ptr %.0248468.in, align 8, !tbaa !98
  %411 = getelementptr inbounds nuw i8, ptr %.0241467, i64 218
  store i8 7, ptr %411, align 2, !tbaa !41
  br label %412

412:                                              ; preds = %410, %.critedge15
  %indvars.iv529 = phi i64 [ 0, %410 ], [ %indvars.iv.next530, %.critedge15 ]
  %.1242463 = phi ptr [ %.0241467, %410 ], [ %.2243, %.critedge15 ]
  %413 = load ptr, ptr @prte_node_pool, align 8, !tbaa !28
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 128
  %415 = load i32, ptr %414, align 8, !tbaa !29
  %416 = sext i32 %415 to i64
  %417 = icmp slt i64 %indvars.iv529, %416
  br i1 %417, label %pmix_pointer_array_get_item.exit365, label %.critedge13

pmix_pointer_array_get_item.exit365:              ; preds = %412
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 152
  %419 = load ptr, ptr %418, align 8, !tbaa !32
  %420 = getelementptr inbounds nuw ptr, ptr %419, i64 %indvars.iv529
  %421 = load ptr, ptr %420, align 8, !tbaa !33
  %422 = icmp eq ptr %421, null
  br i1 %422, label %.critedge15, label %423

423:                                              ; preds = %pmix_pointer_array_get_item.exit365
  %424 = getelementptr inbounds nuw i8, ptr %.1242463, i64 152
  %425 = load ptr, ptr %424, align 8, !tbaa !34
  %426 = getelementptr inbounds nuw i8, ptr %421, i64 152
  %427 = load ptr, ptr %426, align 8, !tbaa !34
  %428 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %425, ptr noundef nonnull dereferenceable(1) %427) #16
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %472

430:                                              ; preds = %423
  %431 = getelementptr inbounds nuw i8, ptr %.1242463, i64 256
  %432 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %431, i16 noundef zeroext 107, ptr noundef null, i16 noundef zeroext 1) #15
  %433 = getelementptr inbounds nuw i8, ptr %.1242463, i64 220
  %434 = load i32, ptr %433, align 4, !tbaa !35
  %435 = getelementptr inbounds nuw i8, ptr %421, i64 220
  br i1 %432, label %436, label %439

436:                                              ; preds = %430
  %437 = load i32, ptr %435, align 4, !tbaa !35
  %438 = add nsw i32 %437, %434
  store i32 %438, ptr %435, align 4, !tbaa !35
  call void @prte_remove_attribute(ptr noundef nonnull %431, i16 noundef zeroext 107) #15
  br label %440

439:                                              ; preds = %430
  store i32 %434, ptr %435, align 4, !tbaa !35
  br label %440

440:                                              ; preds = %439, %436
  %441 = getelementptr inbounds nuw i8, ptr %.1242463, i64 120
  %442 = load ptr, ptr %441, align 8, !tbaa !98
  %443 = getelementptr inbounds nuw i8, ptr %.1242463, i64 128
  %444 = load ptr, ptr %443, align 8, !tbaa !114
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 120
  store volatile ptr %442, ptr %445, align 8, !tbaa !98
  %446 = getelementptr inbounds nuw i8, ptr %442, i64 128
  store volatile ptr %444, ptr %446, align 8, !tbaa !114
  %447 = load volatile i64, ptr %409, align 8, !tbaa !115
  %448 = add i64 %447, -1
  store volatile i64 %448, ptr %409, align 8, !tbaa !115
  %449 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.1242463) #15
  %450 = icmp eq i32 %449, 35
  br i1 %450, label %451, label %pmix_obj_update.exit303

451:                                              ; preds = %440
  %452 = tail call ptr @__errno_location() #17
  store i32 35, ptr %452, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit303:                          ; preds = %440
  %453 = getelementptr inbounds nuw i8, ptr %.1242463, i64 48
  %454 = load i32, ptr %453, align 8, !tbaa !81
  %455 = add nsw i32 %454, -1
  store i32 %455, ptr %453, align 8, !tbaa !81
  %456 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1242463) #15
  %457 = icmp eq i32 %455, 0
  br i1 %457, label %458, label %.critedge13

458:                                              ; preds = %pmix_obj_update.exit303
  %459 = getelementptr inbounds nuw i8, ptr %.1242463, i64 40
  %460 = load ptr, ptr %459, align 8, !tbaa !80
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 48
  %462 = load ptr, ptr %461, align 8, !tbaa !87
  %463 = load ptr, ptr %462, align 8, !tbaa !33
  %.not6.i366 = icmp eq ptr %463, null
  br i1 %.not6.i366, label %pmix_obj_run_destructors.exit370, label %.lr.ph.i367

.lr.ph.i367:                                      ; preds = %458, %.lr.ph.i367
  %464 = phi ptr [ %466, %.lr.ph.i367 ], [ %463, %458 ]
  %.07.i368 = phi ptr [ %465, %.lr.ph.i367 ], [ %462, %458 ]
  call void %464(ptr noundef nonnull %.1242463) #15
  %465 = getelementptr inbounds nuw i8, ptr %.07.i368, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !33
  %.not.i369 = icmp eq ptr %466, null
  br i1 %.not.i369, label %pmix_obj_run_destructors.exit370, label %.lr.ph.i367, !llvm.loop !88

pmix_obj_run_destructors.exit370:                 ; preds = %.lr.ph.i367, %458
  %467 = getelementptr inbounds nuw i8, ptr %.1242463, i64 96
  %468 = load ptr, ptr %467, align 8, !tbaa !89
  %.not277 = icmp eq ptr %468, null
  br i1 %.not277, label %471, label %469

469:                                              ; preds = %pmix_obj_run_destructors.exit370
  %470 = getelementptr inbounds nuw i8, ptr %.1242463, i64 56
  call void %468(ptr noundef nonnull %470, ptr noundef nonnull %.1242463) #15
  br label %.critedge13

471:                                              ; preds = %pmix_obj_run_destructors.exit370
  call void @free(ptr noundef nonnull %.1242463) #15
  br label %.critedge13

472:                                              ; preds = %423
  %473 = getelementptr inbounds nuw i8, ptr %421, i64 168
  %474 = load ptr, ptr %473, align 8, !tbaa !40
  %.not274 = icmp eq ptr %474, null
  br i1 %.not274, label %.critedge15, label %.preheader

.preheader:                                       ; preds = %472
  %475 = getelementptr inbounds nuw i8, ptr %421, i64 220
  br label %476

476:                                              ; preds = %.preheader, %526
  %indvars.iv526 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next527, %526 ]
  %.4245461 = phi ptr [ %.1242463, %.preheader ], [ %.6247, %526 ]
  %477 = load ptr, ptr %473, align 8, !tbaa !40
  %478 = getelementptr inbounds nuw ptr, ptr %477, i64 %indvars.iv526
  %479 = load ptr, ptr %478, align 8, !tbaa !23
  %.not275.not.not = icmp ne ptr %479, null
  br i1 %.not275.not.not, label %480, label %.critedge15

480:                                              ; preds = %476
  %481 = getelementptr inbounds nuw i8, ptr %.4245461, i64 152
  %482 = load ptr, ptr %481, align 8, !tbaa !34
  %483 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %482, ptr noundef nonnull dereferenceable(1) %479) #16
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %526

485:                                              ; preds = %480
  %486 = getelementptr inbounds nuw i8, ptr %.4245461, i64 256
  %487 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %486, i16 noundef zeroext 107, ptr noundef null, i16 noundef zeroext 1) #15
  %488 = getelementptr inbounds nuw i8, ptr %.4245461, i64 220
  %489 = load i32, ptr %488, align 4, !tbaa !35
  br i1 %487, label %490, label %493

490:                                              ; preds = %485
  %491 = load i32, ptr %475, align 4, !tbaa !35
  %492 = add nsw i32 %491, %489
  store i32 %492, ptr %475, align 4, !tbaa !35
  call void @prte_remove_attribute(ptr noundef nonnull %486, i16 noundef zeroext 107) #15
  br label %494

493:                                              ; preds = %485
  store i32 %489, ptr %475, align 4, !tbaa !35
  br label %494

494:                                              ; preds = %493, %490
  %495 = getelementptr inbounds nuw i8, ptr %.4245461, i64 120
  %496 = load ptr, ptr %495, align 8, !tbaa !98
  %497 = getelementptr inbounds nuw i8, ptr %.4245461, i64 128
  %498 = load ptr, ptr %497, align 8, !tbaa !114
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 120
  store volatile ptr %496, ptr %499, align 8, !tbaa !98
  %500 = getelementptr inbounds nuw i8, ptr %496, i64 128
  store volatile ptr %498, ptr %500, align 8, !tbaa !114
  %501 = load volatile i64, ptr %409, align 8, !tbaa !115
  %502 = add i64 %501, -1
  store volatile i64 %502, ptr %409, align 8, !tbaa !115
  %503 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.4245461) #15
  %504 = icmp eq i32 %503, 35
  br i1 %504, label %505, label %pmix_obj_update.exit302

505:                                              ; preds = %494
  %506 = tail call ptr @__errno_location() #17
  store i32 35, ptr %506, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit302:                          ; preds = %494
  %507 = getelementptr inbounds nuw i8, ptr %.4245461, i64 48
  %508 = load i32, ptr %507, align 8, !tbaa !81
  %509 = add nsw i32 %508, -1
  store i32 %509, ptr %507, align 8, !tbaa !81
  %510 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.4245461) #15
  %511 = icmp eq i32 %509, 0
  br i1 %511, label %512, label %.critedge13

512:                                              ; preds = %pmix_obj_update.exit302
  %513 = getelementptr inbounds nuw i8, ptr %.4245461, i64 40
  %514 = load ptr, ptr %513, align 8, !tbaa !80
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 48
  %516 = load ptr, ptr %515, align 8, !tbaa !87
  %517 = load ptr, ptr %516, align 8, !tbaa !33
  %.not6.i372 = icmp eq ptr %517, null
  br i1 %.not6.i372, label %pmix_obj_run_destructors.exit376, label %.lr.ph.i373

.lr.ph.i373:                                      ; preds = %512, %.lr.ph.i373
  %518 = phi ptr [ %520, %.lr.ph.i373 ], [ %517, %512 ]
  %.07.i374 = phi ptr [ %519, %.lr.ph.i373 ], [ %516, %512 ]
  call void %518(ptr noundef nonnull %.4245461) #15
  %519 = getelementptr inbounds nuw i8, ptr %.07.i374, i64 8
  %520 = load ptr, ptr %519, align 8, !tbaa !33
  %.not.i375 = icmp eq ptr %520, null
  br i1 %.not.i375, label %pmix_obj_run_destructors.exit376, label %.lr.ph.i373, !llvm.loop !88

pmix_obj_run_destructors.exit376:                 ; preds = %.lr.ph.i373, %512
  %521 = getelementptr inbounds nuw i8, ptr %.4245461, i64 96
  %522 = load ptr, ptr %521, align 8, !tbaa !89
  %.not276 = icmp eq ptr %522, null
  br i1 %.not276, label %525, label %523

523:                                              ; preds = %pmix_obj_run_destructors.exit376
  %524 = getelementptr inbounds nuw i8, ptr %.4245461, i64 56
  call void %522(ptr noundef nonnull %524, ptr noundef nonnull %.4245461) #15
  br label %526

525:                                              ; preds = %pmix_obj_run_destructors.exit376
  call void @free(ptr noundef nonnull %.4245461) #15
  br label %526

526:                                              ; preds = %525, %523, %480
  %.6247 = phi ptr [ %.4245461, %480 ], [ null, %523 ], [ null, %525 ]
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  br i1 %484, label %.critedge15, label %476, !llvm.loop !138

.critedge15:                                      ; preds = %476, %526, %472, %pmix_pointer_array_get_item.exit365
  %.2243 = phi ptr [ %.1242463, %pmix_pointer_array_get_item.exit365 ], [ %.1242463, %472 ], [ %.6247, %526 ], [ %.4245461, %476 ]
  %.4 = phi i1 [ false, %pmix_pointer_array_get_item.exit365 ], [ false, %472 ], [ %.not275.not.not, %526 ], [ %.not275.not.not, %476 ]
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  br i1 %.4, label %.critedge13, label %412, !llvm.loop !139

.critedge13:                                      ; preds = %412, %.critedge15, %pmix_obj_update.exit302, %pmix_obj_update.exit303, %471, %469
  %.not273 = icmp eq ptr %.0248468, %353
  br i1 %.not273, label %527, label %410, !llvm.loop !140

527:                                              ; preds = %.critedge13
  %528 = load ptr, ptr %354, align 8, !tbaa !95
  %529 = icmp eq ptr %528, %353
  br i1 %529, label %535, label %530

530:                                              ; preds = %527
  %531 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %2, ptr noundef %0) #15
  switch i32 %531, label %532 [
    i32 -43, label %534
    i32 0, label %534
  ]

532:                                              ; preds = %530
  %533 = call ptr @prte_strerror(i32 noundef %531) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %533, ptr noundef nonnull @.str.24, i32 noundef 1075) #15
  br label %534

534:                                              ; preds = %530, %530, %532
  store i8 0, ptr @prte_nidmap_communicated, align 1, !tbaa !24
  br label %535

535:                                              ; preds = %._crit_edge460, %534, %527
  %.1229 = phi i1 [ %356, %._crit_edge460 ], [ %356, %527 ], [ true, %534 ]
  %536 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %537 = load volatile i64, ptr %536, align 8, !tbaa !115
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %._crit_edge471, label %.lr.ph470

.lr.ph470:                                        ; preds = %535, %571
  %539 = load volatile i64, ptr %536, align 8, !tbaa !115
  %540 = add i64 %539, -1
  store volatile i64 %540, ptr %536, align 8, !tbaa !115
  %541 = load ptr, ptr %354, align 8, !tbaa !95
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 128
  %543 = load volatile ptr, ptr %542, align 8, !tbaa !114
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 120
  %545 = load volatile ptr, ptr %544, align 8, !tbaa !98
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 128
  store volatile ptr %543, ptr %546, align 8, !tbaa !114
  %547 = load volatile ptr, ptr %544, align 8, !tbaa !98
  store ptr %547, ptr %354, align 8, !tbaa !95
  %548 = call i32 @pthread_mutex_lock(ptr noundef nonnull %541) #15
  %549 = icmp eq i32 %548, 35
  br i1 %549, label %550, label %pmix_obj_update.exit

550:                                              ; preds = %.lr.ph470
  %551 = tail call ptr @__errno_location() #17
  store i32 35, ptr %551, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph470
  %552 = getelementptr inbounds nuw i8, ptr %541, i64 48
  %553 = load i32, ptr %552, align 8, !tbaa !81
  %554 = add nsw i32 %553, -1
  store i32 %554, ptr %552, align 8, !tbaa !81
  %555 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %541) #15
  %556 = icmp eq i32 %554, 0
  br i1 %556, label %557, label %571

557:                                              ; preds = %pmix_obj_update.exit
  %558 = getelementptr inbounds nuw i8, ptr %541, i64 40
  %559 = load ptr, ptr %558, align 8, !tbaa !80
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 48
  %561 = load ptr, ptr %560, align 8, !tbaa !87
  %562 = load ptr, ptr %561, align 8, !tbaa !33
  %.not6.i380 = icmp eq ptr %562, null
  br i1 %.not6.i380, label %pmix_obj_run_destructors.exit384, label %.lr.ph.i381

.lr.ph.i381:                                      ; preds = %557, %.lr.ph.i381
  %563 = phi ptr [ %565, %.lr.ph.i381 ], [ %562, %557 ]
  %.07.i382 = phi ptr [ %564, %.lr.ph.i381 ], [ %561, %557 ]
  call void %563(ptr noundef nonnull %541) #15
  %564 = getelementptr inbounds nuw i8, ptr %.07.i382, i64 8
  %565 = load ptr, ptr %564, align 8, !tbaa !33
  %.not.i383 = icmp eq ptr %565, null
  br i1 %.not.i383, label %pmix_obj_run_destructors.exit384, label %.lr.ph.i381, !llvm.loop !88

pmix_obj_run_destructors.exit384:                 ; preds = %.lr.ph.i381, %557
  %566 = getelementptr inbounds nuw i8, ptr %541, i64 96
  %567 = load ptr, ptr %566, align 8, !tbaa !89
  %.not279 = icmp eq ptr %567, null
  br i1 %.not279, label %570, label %568

568:                                              ; preds = %pmix_obj_run_destructors.exit384
  %569 = getelementptr inbounds nuw i8, ptr %541, i64 56
  call void %567(ptr noundef nonnull %569, ptr noundef nonnull %541) #15
  br label %571

570:                                              ; preds = %pmix_obj_run_destructors.exit384
  call void @free(ptr noundef nonnull %541) #15
  br label %571

571:                                              ; preds = %568, %570, %pmix_obj_update.exit
  %572 = load volatile i64, ptr %536, align 8, !tbaa !115
  %573 = icmp eq i64 %572, 0
  br i1 %573, label %._crit_edge471, label %.lr.ph470, !llvm.loop !141

._crit_edge471:                                   ; preds = %571, %535
  %574 = load ptr, ptr %8, align 8, !tbaa !80
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 48
  %576 = load ptr, ptr %575, align 8, !tbaa !87
  %577 = load ptr, ptr %576, align 8, !tbaa !33
  %.not6.i386 = icmp eq ptr %577, null
  br i1 %.not6.i386, label %pmix_obj_run_destructors.exit390, label %.lr.ph.i387

.lr.ph.i387:                                      ; preds = %._crit_edge471, %.lr.ph.i387
  %578 = phi ptr [ %580, %.lr.ph.i387 ], [ %577, %._crit_edge471 ]
  %.07.i388 = phi ptr [ %579, %.lr.ph.i387 ], [ %576, %._crit_edge471 ]
  call void %578(ptr noundef nonnull %2) #15
  %579 = getelementptr inbounds nuw i8, ptr %.07.i388, i64 8
  %580 = load ptr, ptr %579, align 8, !tbaa !33
  %.not.i389 = icmp eq ptr %580, null
  br i1 %.not.i389, label %pmix_obj_run_destructors.exit390, label %.lr.ph.i387, !llvm.loop !88

pmix_obj_run_destructors.exit390:                 ; preds = %.lr.ph.i387, %._crit_edge471
  br i1 %.1229, label %581, label %584

581:                                              ; preds = %pmix_obj_run_destructors.exit390
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %583 = call i32 @prte_set_attribute(ptr noundef nonnull %582, i16 noundef zeroext 311, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1) #15
  br label %584

584:                                              ; preds = %581, %pmix_obj_run_destructors.exit390
  %585 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !59
  %586 = call i32 @pmix_output_get_verbosity(i32 noundef %585) #15
  %587 = icmp sgt i32 %586, 0
  br i1 %587, label %591, label %588

588:                                              ; preds = %584
  %589 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %590 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %589, i16 noundef zeroext 268, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %590, label %591, label %pmix_obj_run_destructors.exit321

591:                                              ; preds = %588, %584
  call void @prte_ras_base_display_alloc(ptr noundef %0)
  br label %pmix_obj_run_destructors.exit321

pmix_obj_run_destructors.exit321:                 ; preds = %32, %.lr.ph.i318, %.lr.ph.i347, %.lr.ph.i334, %pmix_obj_run_constructors.exit, %._crit_edge473, %._crit_edge476, %._crit_edge479, %588, %591, %pmix_obj_run_destructors.exit362
  %.0 = phi i32 [ %388, %pmix_obj_run_destructors.exit362 ], [ 0, %591 ], [ 0, %588 ], [ -43, %._crit_edge479 ], [ -43, %._crit_edge476 ], [ -43, %._crit_edge473 ], [ 0, %pmix_obj_run_constructors.exit ], [ -43, %.lr.ph.i334 ], [ -43, %.lr.ph.i347 ], [ -43, %.lr.ph.i318 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %2) #15
  ret i32 %.0
}

declare void @prte_remove_attribute(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #6

declare ptr @pmix_getline(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare zeroext i1 @prte_check_host_is_local(ptr noundef) local_unnamed_addr #3

declare i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_allowed_cpuset(ptr noundef) local_unnamed_addr #9

declare ptr @prte_hwloc_base_get_obj_by_type(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #9

declare i32 @hwloc_bitmap_list_snprintf(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @prte_hwloc_build_map(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !6, i64 248}
!9 = !{!"", !10, i64 0, !13, i64 144, !16, i64 152, !16, i64 160, !4, i64 168, !17, i64 176, !18, i64 184, !18, i64 192, !19, i64 200, !20, i64 208, !19, i64 216, !6, i64 218, !13, i64 220, !13, i64 224, !13, i64 228, !13, i64 232, !5, i64 240, !6, i64 248, !21, i64 256}
!10 = !{!"pmix_list_item_t", !11, i64 0, !15, i64 120, !15, i64 128, !13, i64 136}
!11 = !{!"pmix_object_t", !6, i64 0, !12, i64 40, !13, i64 48, !14, i64 56}
!12 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!15 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!16 = !{!"p1 omnipotent char", !5, i64 0}
!17 = !{!"p1 _ZTS11prte_proc_t", !5, i64 0}
!18 = !{!"p1 _ZTS14hwloc_bitmap_s", !5, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!21 = !{!"pmix_list_t", !11, i64 0, !10, i64 120, !22, i64 264}
!22 = !{!"long", !6, i64 0}
!23 = !{!16, !16, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"_Bool", !6, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!20, !20, i64 0}
!29 = !{!30, !13, i64 128}
!30 = !{!"pmix_pointer_array_t", !11, i64 0, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !31, i64 144, !5, i64 152}
!31 = !{!"p1 long", !5, i64 0}
!32 = !{!30, !5, i64 152}
!33 = !{!5, !5, i64 0}
!34 = !{!9, !16, i64 152}
!35 = !{!9, !13, i64 220}
!36 = !{!9, !13, i64 232}
!37 = !{!9, !13, i64 228}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!9, !4, i64 168}
!41 = !{!9, !6, i64 218}
!42 = distinct !{!42, !39}
!43 = distinct !{!43, !39}
!44 = distinct !{!44, !39}
!45 = !{!9, !5, i64 240}
!46 = distinct !{!46, !39, !47}
!47 = !{!"llvm.loop.unswitch.partial.disable"}
!48 = !{!49, !50, i64 128}
!49 = !{!"", !11, i64 0, !13, i64 120, !50, i64 128, !16, i64 136}
!50 = !{!"p1 _ZTS14hwloc_topology", !5, i64 0}
!51 = !{!13, !13, i64 0}
!52 = !{!53, !18, i64 184}
!53 = !{!"hwloc_obj", !13, i64 0, !16, i64 8, !13, i64 16, !16, i64 24, !22, i64 32, !54, i64 40, !13, i64 48, !13, i64 52, !55, i64 56, !55, i64 64, !55, i64 72, !13, i64 80, !55, i64 88, !55, i64 96, !13, i64 104, !56, i64 112, !55, i64 120, !55, i64 128, !13, i64 136, !13, i64 140, !55, i64 144, !13, i64 152, !55, i64 160, !13, i64 168, !55, i64 176, !18, i64 184, !18, i64 192, !18, i64 200, !18, i64 208, !57, i64 216, !13, i64 224, !5, i64 232, !22, i64 240}
!54 = !{!"p1 _ZTS16hwloc_obj_attr_u", !5, i64 0}
!55 = !{!"p1 _ZTS9hwloc_obj", !5, i64 0}
!56 = !{!"p2 _ZTS9hwloc_obj", !5, i64 0}
!57 = !{!"p1 _ZTS12hwloc_info_s", !5, i64 0}
!58 = distinct !{!58, !39}
!59 = !{!60, !13, i64 76}
!60 = !{!"pmix_mca_base_framework_t", !16, i64 0, !16, i64 8, !16, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !13, i64 48, !13, i64 52, !61, i64 56, !16, i64 64, !13, i64 72, !13, i64 76, !21, i64 80, !21, i64 352}
!61 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !5, i64 0}
!62 = !{!63, !13, i64 4}
!63 = !{!"", !25, i64 0, !25, i64 1, !13, i64 4, !25, i64 8, !13, i64 12, !16, i64 16, !16, i64 24, !13, i64 32, !16, i64 40, !13, i64 48, !25, i64 52, !25, i64 53, !25, i64 54, !25, i64 55, !16, i64 56, !13, i64 64, !13, i64 68}
!64 = !{!65, !5, i64 248}
!65 = !{!"", !11, i64 0, !66, i64 120, !5, i64 248, !13, i64 256, !73, i64 260, !13, i64 520}
!66 = !{!"event", !67, i64 0, !6, i64 40, !13, i64 56, !71, i64 64, !6, i64 72, !19, i64 104, !19, i64 106, !72, i64 112}
!67 = !{!"event_callback", !68, i64 0, !19, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !5, i64 32}
!68 = !{!"", !69, i64 0, !70, i64 8}
!69 = !{!"p1 _ZTS14event_callback", !5, i64 0}
!70 = !{!"p2 _ZTS14event_callback", !5, i64 0}
!71 = !{!"p1 _ZTS10event_base", !5, i64 0}
!72 = !{!"timeval", !22, i64 0, !22, i64 8}
!73 = !{!"pmix_proc", !6, i64 0, !13, i64 256}
!74 = !{!75, !25, i64 25}
!75 = !{!"prte_ras_base_t", !25, i64 0, !76, i64 8, !13, i64 16, !13, i64 20, !25, i64 24, !25, i64 25}
!76 = !{!"p1 _ZTS28prte_ras_base_module_2_0_0_t", !5, i64 0}
!77 = !{!75, !25, i64 0}
!78 = !{!79, !13, i64 32}
!79 = !{!"pmix_class_t", !16, i64 0, !12, i64 8, !5, i64 16, !5, i64 24, !13, i64 32, !13, i64 36, !5, i64 40, !5, i64 48, !22, i64 56}
!80 = !{!11, !12, i64 40}
!81 = !{!11, !13, i64 48}
!82 = !{!79, !5, i64 40}
!83 = distinct !{!83, !39}
!84 = !{!75, !76, i64 8}
!85 = !{!86, !5, i64 8}
!86 = !{!"prte_ras_base_module_2_0_0_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!87 = !{!79, !5, i64 48}
!88 = distinct !{!88, !39}
!89 = !{!11, !5, i64 96}
!90 = !{!60, !13, i64 72}
!91 = !{!72, !22, i64 0}
!92 = !{!72, !22, i64 8}
!93 = !{!94, !5, i64 16}
!94 = !{!"prte_state_base_module_1_0_0_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!95 = !{!21, !15, i64 240}
!96 = !{!9, !16, i64 160}
!97 = !{!6, !6, i64 0}
!98 = !{!10, !15, i64 120}
!99 = distinct !{!99, !39}
!100 = !{!101, !20, i64 448}
!101 = !{!"", !10, i64 0, !13, i64 144, !4, i64 152, !102, i64 160, !6, i64 168, !16, i64 424, !13, i64 432, !13, i64 436, !5, i64 440, !20, i64 448, !13, i64 456, !13, i64 460, !13, i64 464, !13, i64 468, !20, i64 472, !103, i64 480, !5, i64 488, !13, i64 496, !13, i64 500, !13, i64 504, !13, i64 508, !13, i64 512, !13, i64 516, !13, i64 520, !73, i64 524, !13, i64 784, !19, i64 788, !21, i64 792, !104, i64 1064, !21, i64 1104, !6, i64 1376, !13, i64 1632, !4, i64 1640, !105, i64 1648}
!102 = !{!"p1 _ZTS25prte_schizo_base_module_t", !5, i64 0}
!103 = !{!"p1 _ZTS14prte_job_map_t", !5, i64 0}
!104 = !{!"pmix_data_buffer", !16, i64 0, !16, i64 8, !16, i64 16, !22, i64 24, !22, i64 32}
!105 = !{!"", !11, i64 0, !21, i64 120, !4, i64 392}
!106 = !{!107, !19, i64 272}
!107 = !{!"", !21, i64 0, !19, i64 272, !19, i64 274, !16, i64 280, !25, i64 288, !25, i64 289, !16, i64 296, !18, i64 304, !18, i64 312, !16, i64 320, !25, i64 328}
!108 = distinct !{!108, !39}
!109 = distinct !{!109, !39}
!110 = distinct !{!110, !39}
!111 = !{!79, !22, i64 56}
!112 = !{!113, !16, i64 800}
!113 = !{!"prte_process_info_t", !73, i64 0, !73, i64 260, !16, i64 520, !73, i64 528, !13, i64 788, !13, i64 792, !13, i64 796, !16, i64 800, !4, i64 808, !13, i64 816, !6, i64 820, !16, i64 824, !19, i64 832, !16, i64 840, !16, i64 848, !25, i64 856, !16, i64 864, !25, i64 872}
!114 = !{!10, !15, i64 128}
!115 = !{!21, !22, i64 264}
!116 = !{!75, !13, i64 16}
!117 = !{!101, !13, i64 464}
!118 = distinct !{!118, !39}
!119 = distinct !{!119, !39}
!120 = distinct !{!120, !39}
!121 = distinct !{!121, !39}
!122 = distinct !{!122, !39}
!123 = distinct !{!123, !39}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 short", !5, i64 0}
!126 = !{!19, !19, i64 0}
!127 = distinct !{!127, !39}
!128 = distinct !{!128, !39}
!129 = distinct !{!129, !39}
!130 = distinct !{!130, !39}
!131 = distinct !{!131, !39}
!132 = distinct !{!132, !39}
!133 = distinct !{!133, !39}
!134 = distinct !{!134, !39}
!135 = distinct !{!135, !39}
!136 = distinct !{!136, !39}
!137 = distinct !{!137, !39}
!138 = distinct !{!138, !39}
!139 = distinct !{!139, !39}
!140 = distinct !{!140, !39}
!141 = distinct !{!141, !39}
