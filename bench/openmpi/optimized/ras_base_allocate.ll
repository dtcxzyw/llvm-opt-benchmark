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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %16, label %pmix_pointer_array_get_item.exit.us.preheader, label %._crit_edge.thread48

.thread:                                          ; preds = %1
  %17 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.9) #15
  %18 = load i8, ptr @prte_hnp_is_allocated, align 1, !tbaa !24, !range !26, !noundef !27
  %19 = xor i8 %18, 1
  %not.47 = zext nneg i8 %19 to i32
  %20 = load ptr, ptr @prte_node_pool, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %23 = icmp sgt i32 %22, %not.47
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
  br i1 %88, label %.sink.split50, label %90

90:                                               ; preds = %86
  %91 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %4, ptr noundef nonnull @.str.14, ptr noundef nonnull %87, ptr noundef %89) #15
  %92 = load ptr, ptr %2, align 8, !tbaa !23
  call void @free(ptr noundef %92) #15
  %93 = load ptr, ptr %3, align 8, !tbaa !23
  call void @free(ptr noundef %93) #15
  %94 = load ptr, ptr %4, align 8, !tbaa !23
  br label %.sink.split50

.sink.split50:                                    ; preds = %86, %90
  %.sink51 = phi ptr [ %94, %90 ], [ %89, %86 ]
  store ptr %.sink51, ptr %2, align 8, !tbaa !23
  br label %95

95:                                               ; preds = %.sink.split50, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load ptr, ptr @prte_node_pool, align 8, !tbaa !28
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 128
  %98 = load i32, ptr %97, align 8, !tbaa !29
  %99 = trunc nuw i64 %indvars.iv.next to i32
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !38

._crit_edge:                                      ; preds = %95, %51
  br i1 %7, label %._crit_edge.thread48, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.thread, %._crit_edge
  br label %._crit_edge.thread48

._crit_edge.thread48:                             ; preds = %._crit_edge, %9, %._crit_edge.thread
  %.str.16.sink = phi ptr [ @.str.16, %._crit_edge.thread ], [ @.str.15, %9 ], [ @.str.15, %._crit_edge ]
  %101 = load ptr, ptr %2, align 8, !tbaa !23
  %102 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %3, ptr noundef nonnull %.str.16.sink, ptr noundef %101) #15
  %103 = load ptr, ptr %2, align 8, !tbaa !23
  call void @free(ptr noundef %103) #15
  %104 = load ptr, ptr %3, align 8, !tbaa !23
  call void @prte_iof_base_output(ptr noundef nonnull %5, i16 noundef zeroext 2, ptr noundef %104) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %.not94 = icmp slt i64 %indvars.iv.next67, %58
  br i1 %.not94, label %pmix_pointer_array_get_item.exit49, label %.loopexit53, !llvm.loop !44

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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %.fr59 = freeze i32 %12
  %.fr60 = freeze i32 %14
  %15 = icmp ne i32 %.fr59, %.fr60
  %or.cond = or i1 %15, %9
  %.053 = xor i1 %or.cond, true
  %16 = tail call zeroext i1 @prte_get_attribute(ptr noundef nonnull %6, i16 noundef zeroext 279, ptr noundef null, i16 noundef zeroext 1) #15
  %.fr = freeze i1 %16
  %or.cond3 = or i1 %.fr, %.053
  br i1 %or.cond3, label %19, label %17

17:                                               ; preds = %8
  %18 = tail call noalias ptr @hwloc_bitmap_alloc() #15
  br label %19

19:                                               ; preds = %17, %8
  %.052 = phi ptr [ null, %8 ], [ %18, %17 ]
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
  br i1 %or.cond, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %.fr, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %37
  %.057.us.us = phi i32 [ %38, %37 ], [ 0, %.lr.ph.split.us ]
  %26 = load ptr, ptr %10, align 8, !tbaa !48
  %27 = call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %26, i32 noundef 1, i32 noundef %.057.us.us) #15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = call i32 @hwloc_bitmap_and(ptr noundef %20, ptr noundef %29, ptr noundef %25) #15
  %31 = call i32 @hwloc_bitmap_iszero(ptr noundef %20) #16
  %.not56.us.us = icmp eq i32 %31, 0
  br i1 %.not56.us.us, label %34, label %32

32:                                               ; preds = %.lr.ph.split.us.split.us
  %33 = load i32, ptr @prte_clean_output, align 4, !tbaa !51
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef nonnull @.str.45, i32 noundef %.057.us.us) #15
  br label %37

34:                                               ; preds = %.lr.ph.split.us.split.us
  %35 = call i32 @hwloc_bitmap_list_snprintf(ptr noundef nonnull %4, i64 noundef 2048, ptr noundef %20) #15
  %36 = load i32, ptr @prte_clean_output, align 4, !tbaa !51
  call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef nonnull @.str.46, i32 noundef %.057.us.us, ptr noundef nonnull %4) #15
  br label %37

37:                                               ; preds = %34, %32
  %38 = add nuw i32 %.057.us.us, 1
  %exitcond64.not = icmp eq i32 %38, %23
  br i1 %exitcond64.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !58

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %51
  %.057.us = phi i32 [ %52, %51 ], [ 0, %.lr.ph.split.us ]
  %39 = load ptr, ptr %10, align 8, !tbaa !48
  %40 = call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %39, i32 noundef 1, i32 noundef %.057.us) #15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 184
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = call i32 @hwloc_bitmap_and(ptr noundef %20, ptr noundef %42, ptr noundef %25) #15
  %44 = call i32 @hwloc_bitmap_iszero(ptr noundef %20) #16
  %.not56.us = icmp eq i32 %44, 0
  br i1 %.not56.us, label %47, label %45

45:                                               ; preds = %.lr.ph.split.us.split
  %46 = load i32, ptr @prte_clean_output, align 4, !tbaa !51
  call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef nonnull @.str.45, i32 noundef %.057.us) #15
  br label %51

47:                                               ; preds = %.lr.ph.split.us.split
  %48 = load ptr, ptr %10, align 8, !tbaa !48
  call void @prte_hwloc_build_map(ptr noundef %48, ptr noundef %20, i1 noundef zeroext false, ptr noundef %.052) #15
  %49 = call i32 @hwloc_bitmap_list_snprintf(ptr noundef nonnull %4, i64 noundef 2048, ptr noundef %.052) #15
  %50 = load i32, ptr @prte_clean_output, align 4, !tbaa !51
  call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef nonnull @.str.46, i32 noundef %.057.us, ptr noundef nonnull %4) #15
  br label %51

51:                                               ; preds = %47, %45
  %52 = add nuw i32 %.057.us, 1
  %exitcond63.not = icmp eq i32 %52, %23
  br i1 %exitcond63.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !58

.lr.ph.split:                                     ; preds = %.lr.ph, %64
  %.057 = phi i32 [ %65, %64 ], [ 0, %.lr.ph ]
  %53 = load ptr, ptr %10, align 8, !tbaa !48
  %54 = call ptr @prte_hwloc_base_get_obj_by_type(ptr noundef %53, i32 noundef 1, i32 noundef %.057) #15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 184
  %56 = load ptr, ptr %55, align 8, !tbaa !52
  %57 = call i32 @hwloc_bitmap_and(ptr noundef %20, ptr noundef %56, ptr noundef %25) #15
  %58 = call i32 @hwloc_bitmap_iszero(ptr noundef %20) #16
  %.not56 = icmp eq i32 %58, 0
  br i1 %.not56, label %61, label %59

59:                                               ; preds = %.lr.ph.split
  %60 = load i32, ptr @prte_clean_output, align 4, !tbaa !51
  call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef nonnull @.str.45, i32 noundef %.057) #15
  br label %64

61:                                               ; preds = %.lr.ph.split
  %62 = call i32 @hwloc_bitmap_list_snprintf(ptr noundef nonnull %4, i64 noundef 2048, ptr noundef %20) #15
  %63 = load i32, ptr @prte_clean_output, align 4, !tbaa !51
  call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef nonnull @.str.46, i32 noundef %.057, ptr noundef nonnull %4) #15
  br label %64

64:                                               ; preds = %61, %59
  %65 = add nuw i32 %.057, 1
  %exitcond.not = icmp eq i32 %65, %23
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !58

._crit_edge:                                      ; preds = %64, %51, %37, %19
  call void @hwloc_bitmap_free(ptr noundef %20) #15
  %.not = icmp eq ptr %.052, null
  br i1 %.not, label %67, label %66

66:                                               ; preds = %._crit_edge
  call void @hwloc_bitmap_free(ptr noundef nonnull %.052) #15
  br label %67

67:                                               ; preds = %._crit_edge, %66
  %68 = load i32, ptr @prte_clean_output, align 4, !tbaa !51
  call void (i32, ptr, ...) @pmix_output(i32 noundef %68, ptr noundef nonnull @.str.48) #15
  br label %69

69:                                               ; preds = %3, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %or.cond3, label %45, label %1152

45:                                               ; preds = %43
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !62
  %49 = icmp sgt i32 %48, 4
  br i1 %49, label %50, label %1152

50:                                               ; preds = %45
  %51 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %44, ptr noundef nonnull @.str.19, ptr noundef %51) #15
  br label %1152

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
    i32 70, label %982
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
  %78 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
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
  %85 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %86 = icmp eq i32 %84, 0
  br i1 %86, label %87, label %1325

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
  call void %93(ptr noundef nonnull %2) #15
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
  br label %1325

100:                                              ; preds = %pmix_obj_run_destructors.exit468
  call void @free(ptr noundef nonnull %2) #15
  br label %1325

101:                                              ; preds = %66
  %102 = load i8, ptr @prte_allocation_required, align 1, !tbaa !24, !range !26, !noundef !27
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %982

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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %116 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #15
  %117 = load i64, ptr %7, align 8, !tbaa !91
  %118 = sitofp i64 %117 to double
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !92
  %121 = sitofp i64 %120 to double
  %122 = fdiv double %121, 1.000000e+06
  %123 = fadd double %122, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  %141 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
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
  %148 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %149 = icmp eq i32 %147, 0
  br i1 %149, label %150, label %1325

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
  call void %156(ptr noundef nonnull %2) #15
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
  br label %1325

163:                                              ; preds = %pmix_obj_run_destructors.exit479
  call void @free(ptr noundef nonnull %2) #15
  br label %1325

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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %177 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #15
  %178 = load i64, ptr %8, align 8, !tbaa !91
  %179 = sitofp i64 %178 to double
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !92
  %182 = sitofp i64 %181 to double
  %183 = fdiv double %182, 1.000000e+06
  %184 = fadd double %183, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  %202 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
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
  %209 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %210 = icmp eq i32 %208, 0
  br i1 %210, label %211, label %1325

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
  call void %217(ptr noundef nonnull %2) #15
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
  br label %1325

224:                                              ; preds = %pmix_obj_run_destructors.exit490
  call void @free(ptr noundef nonnull %2) #15
  br label %1325

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %269 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #15
  %270 = load i64, ptr %9, align 8, !tbaa !91
  %271 = sitofp i64 %270 to double
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !92
  %274 = sitofp i64 %273 to double
  %275 = fdiv double %274, 1.000000e+06
  %276 = fadd double %275, %271
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  br i1 %302, label %303, label %1325

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
  call void %309(ptr noundef nonnull %2) #15
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
  br label %1325

316:                                              ; preds = %pmix_obj_run_destructors.exit501
  call void @free(ptr noundef nonnull %2) #15
  br label %1325

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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %340 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #15
  %341 = load i64, ptr %10, align 8, !tbaa !91
  %342 = sitofp i64 %341 to double
  %343 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !92
  %345 = sitofp i64 %344 to double
  %346 = fdiv double %345, 1.000000e+06
  %347 = fadd double %346, %342
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  %365 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
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
  %372 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %373 = icmp eq i32 %371, 0
  br i1 %373, label %374, label %1325

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
  call void %380(ptr noundef nonnull %2) #15
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
  br label %1325

387:                                              ; preds = %pmix_obj_run_destructors.exit517
  call void @free(ptr noundef nonnull %2) #15
  br label %1325

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
  br i1 %399, label %400, label %472

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
  br i1 %.not407, label %470, label %413

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
  br i1 %422, label %423, label %443

423:                                              ; preds = %pmix_obj_run_destructors.exit523
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %424 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #15
  %425 = load i64, ptr %11, align 8, !tbaa !91
  %426 = sitofp i64 %425 to double
  %427 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %428 = load i64, ptr %427, align 8, !tbaa !92
  %429 = sitofp i64 %428 to double
  %430 = fdiv double %429, 1.000000e+06
  %431 = fadd double %430, %426
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %432 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !59
  %or.cond17 = icmp ult i32 %432, 64
  br i1 %or.cond17, label %433, label %443

433:                                              ; preds = %423
  %434 = zext nneg i32 %432 to i64
  %435 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %434, i32 2
  %436 = load i32, ptr %435, align 4, !tbaa !62
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %443

438:                                              ; preds = %433
  %439 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %440 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %441 = call ptr @prte_util_print_jobids(ptr noundef nonnull %440) #15
  %442 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %432, ptr noundef nonnull @.str.22, ptr noundef %439, double noundef %431, ptr noundef %441, ptr noundef %442, ptr noundef nonnull @.str.24, i32 noundef 493) #15
  br label %443

443:                                              ; preds = %423, %433, %438, %pmix_obj_run_destructors.exit523
  %444 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !93
  call void %444(ptr noundef nonnull %34, i32 noundef 68) #15
  %445 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %446 = icmp eq i32 %445, 35
  br i1 %446, label %447, label %pmix_obj_update.exit448

447:                                              ; preds = %443
  %448 = tail call ptr @__errno_location() #17
  store i32 35, ptr %448, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit448:                          ; preds = %443
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %450 = load i32, ptr %449, align 8, !tbaa !81
  %451 = add nsw i32 %450, -1
  store i32 %451, ptr %449, align 8, !tbaa !81
  %452 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %453 = icmp eq i32 %451, 0
  br i1 %453, label %454, label %468

454:                                              ; preds = %pmix_obj_update.exit448
  %455 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %456 = load ptr, ptr %455, align 8, !tbaa !80
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 48
  %458 = load ptr, ptr %457, align 8, !tbaa !87
  %459 = load ptr, ptr %458, align 8, !tbaa !33
  %.not6.i524 = icmp eq ptr %459, null
  br i1 %.not6.i524, label %pmix_obj_run_destructors.exit528, label %.lr.ph.i525

.lr.ph.i525:                                      ; preds = %454, %.lr.ph.i525
  %460 = phi ptr [ %462, %.lr.ph.i525 ], [ %459, %454 ]
  %.07.i526 = phi ptr [ %461, %.lr.ph.i525 ], [ %458, %454 ]
  call void %460(ptr noundef nonnull %2) #15
  %461 = getelementptr inbounds nuw i8, ptr %.07.i526, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !33
  %.not.i527 = icmp eq ptr %462, null
  br i1 %.not.i527, label %pmix_obj_run_destructors.exit528, label %.lr.ph.i525, !llvm.loop !88

pmix_obj_run_destructors.exit528:                 ; preds = %.lr.ph.i525, %454
  %463 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %464 = load ptr, ptr %463, align 8, !tbaa !89
  %.not429 = icmp eq ptr %464, null
  br i1 %.not429, label %467, label %465

465:                                              ; preds = %pmix_obj_run_destructors.exit528
  %466 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %464(ptr noundef nonnull %466, ptr noundef nonnull %2) #15
  br label %468

467:                                              ; preds = %pmix_obj_run_destructors.exit528
  call void @free(ptr noundef nonnull %2) #15
  br label %468

468:                                              ; preds = %465, %467, %pmix_obj_update.exit448
  %469 = load ptr, ptr %5, align 8, !tbaa !23
  call void @free(ptr noundef %469) #15
  br label %1325

470:                                              ; preds = %410
  %471 = load ptr, ptr %5, align 8, !tbaa !23
  call void @free(ptr noundef %471) #15
  br label %472

472:                                              ; preds = %470, %397
  %473 = load ptr, ptr %227, align 8, !tbaa !95
  %474 = icmp eq ptr %473, %226
  br i1 %474, label %.preheader659, label %480

.preheader659:                                    ; preds = %472
  %475 = getelementptr inbounds nuw i8, ptr %34, i64 448
  %476 = load ptr, ptr %475, align 8, !tbaa !100
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 128
  %478 = load i32, ptr %477, align 8, !tbaa !29
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %pmix_pointer_array_get_item.exit, label %._crit_edge671.thread

480:                                              ; preds = %472
  %481 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %4, ptr noundef nonnull %34) #15
  switch i32 %481, label %482 [
    i32 0, label %532
    i32 -43, label %484
  ]

482:                                              ; preds = %480
  %483 = call ptr @prte_strerror(i32 noundef %481) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %483, ptr noundef nonnull @.str.24, i32 noundef 509) #15
  br label %484

484:                                              ; preds = %480, %482
  %485 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !90
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %487, label %507

487:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %488 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #15
  %489 = load i64, ptr %12, align 8, !tbaa !91
  %490 = sitofp i64 %489 to double
  %491 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %492 = load i64, ptr %491, align 8, !tbaa !92
  %493 = sitofp i64 %492 to double
  %494 = fdiv double %493, 1.000000e+06
  %495 = fadd double %494, %490
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %496 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !59
  %or.cond19 = icmp ult i32 %496, 64
  br i1 %or.cond19, label %497, label %507

497:                                              ; preds = %487
  %498 = zext nneg i32 %496 to i64
  %499 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %498, i32 2
  %500 = load i32, ptr %499, align 4, !tbaa !62
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %502, label %507

502:                                              ; preds = %497
  %503 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %504 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %505 = call ptr @prte_util_print_jobids(ptr noundef nonnull %504) #15
  %506 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %496, ptr noundef nonnull @.str.22, ptr noundef %503, double noundef %495, ptr noundef %505, ptr noundef %506, ptr noundef nonnull @.str.24, i32 noundef 510) #15
  br label %507

507:                                              ; preds = %487, %497, %502, %484
  %508 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !93
  call void %508(ptr noundef nonnull %34, i32 noundef 68) #15
  %509 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %510 = icmp eq i32 %509, 35
  br i1 %510, label %511, label %pmix_obj_update.exit449

511:                                              ; preds = %507
  %512 = tail call ptr @__errno_location() #17
  store i32 35, ptr %512, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit449:                          ; preds = %507
  %513 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %514 = load i32, ptr %513, align 8, !tbaa !81
  %515 = add nsw i32 %514, -1
  store i32 %515, ptr %513, align 8, !tbaa !81
  %516 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %517 = icmp eq i32 %515, 0
  br i1 %517, label %518, label %1325

518:                                              ; preds = %pmix_obj_update.exit449
  %519 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %520 = load ptr, ptr %519, align 8, !tbaa !80
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 48
  %522 = load ptr, ptr %521, align 8, !tbaa !87
  %523 = load ptr, ptr %522, align 8, !tbaa !33
  %.not6.i530 = icmp eq ptr %523, null
  br i1 %.not6.i530, label %pmix_obj_run_destructors.exit534, label %.lr.ph.i531

.lr.ph.i531:                                      ; preds = %518, %.lr.ph.i531
  %524 = phi ptr [ %526, %.lr.ph.i531 ], [ %523, %518 ]
  %.07.i532 = phi ptr [ %525, %.lr.ph.i531 ], [ %522, %518 ]
  call void %524(ptr noundef nonnull %2) #15
  %525 = getelementptr inbounds nuw i8, ptr %.07.i532, i64 8
  %526 = load ptr, ptr %525, align 8, !tbaa !33
  %.not.i533 = icmp eq ptr %526, null
  br i1 %.not.i533, label %pmix_obj_run_destructors.exit534, label %.lr.ph.i531, !llvm.loop !88

pmix_obj_run_destructors.exit534:                 ; preds = %.lr.ph.i531, %518
  %527 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %528 = load ptr, ptr %527, align 8, !tbaa !89
  %.not411 = icmp eq ptr %528, null
  br i1 %.not411, label %531, label %529

529:                                              ; preds = %pmix_obj_run_destructors.exit534
  %530 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %528(ptr noundef nonnull %530, ptr noundef nonnull %2) #15
  br label %1325

531:                                              ; preds = %pmix_obj_run_destructors.exit534
  call void @free(ptr noundef nonnull %2) #15
  br label %1325

532:                                              ; preds = %480
  %533 = load i16, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 272), align 8, !tbaa !106
  %534 = and i16 %533, -16640
  %535 = and i16 %533, 1024
  %.not409 = icmp eq i16 %535, 0
  %spec.select.v = select i1 %.not409, i16 16918, i16 16406
  %spec.select = or i16 %spec.select.v, %534
  store i16 %spec.select, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 272), align 8, !tbaa !106
  %536 = load ptr, ptr %57, align 8, !tbaa !80
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 48
  %538 = load ptr, ptr %537, align 8, !tbaa !87
  %539 = load ptr, ptr %538, align 8, !tbaa !33
  %.not6.i536 = icmp eq ptr %539, null
  br i1 %.not6.i536, label %pmix_obj_run_destructors.exit507, label %.lr.ph.i537

.lr.ph.i537:                                      ; preds = %532, %.lr.ph.i537
  %540 = phi ptr [ %542, %.lr.ph.i537 ], [ %539, %532 ]
  %.07.i538 = phi ptr [ %541, %.lr.ph.i537 ], [ %538, %532 ]
  call void %540(ptr noundef nonnull %4) #15
  %541 = getelementptr inbounds nuw i8, ptr %.07.i538, i64 8
  %542 = load ptr, ptr %541, align 8, !tbaa !33
  %.not.i539 = icmp eq ptr %542, null
  br i1 %.not.i539, label %pmix_obj_run_destructors.exit507, label %.lr.ph.i537, !llvm.loop !88

pmix_pointer_array_get_item.exit:                 ; preds = %.preheader659, %620
  %indvars.iv = phi i64 [ %indvars.iv.next, %620 ], [ 0, %.preheader659 ]
  %543 = phi ptr [ %621, %620 ], [ %476, %.preheader659 ]
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 152
  %545 = load ptr, ptr %544, align 8, !tbaa !32
  %546 = getelementptr inbounds nuw ptr, ptr %545, i64 %indvars.iv
  %547 = load ptr, ptr %546, align 8, !tbaa !33
  %548 = icmp eq ptr %547, null
  br i1 %548, label %620, label %549

549:                                              ; preds = %pmix_pointer_array_get_item.exit
  %550 = getelementptr inbounds nuw i8, ptr %547, i64 352
  %551 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %550, i16 noundef zeroext 3, ptr noundef nonnull %5, i16 noundef zeroext 3) #15
  br i1 %551, label %552, label %620

552:                                              ; preds = %549
  %553 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !59
  %or.cond21 = icmp ult i32 %553, 64
  br i1 %or.cond21, label %554, label %561

554:                                              ; preds = %552
  %555 = zext nneg i32 %553 to i64
  %556 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %555, i32 2
  %557 = load i32, ptr %556, align 4, !tbaa !62
  %558 = icmp sgt i32 %557, 4
  br i1 %558, label %559, label %561

559:                                              ; preds = %554
  %560 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %553, ptr noundef nonnull @.str.28, ptr noundef %560) #15
  br label %561

561:                                              ; preds = %559, %554, %552
  %562 = load ptr, ptr %5, align 8, !tbaa !23
  %563 = call i32 @prte_util_add_dash_host_nodes(ptr noundef nonnull %4, ptr noundef %562, i1 noundef zeroext true) #15
  %.not427 = icmp eq i32 %563, 0
  %564 = load ptr, ptr %5, align 8, !tbaa !23
  call void @free(ptr noundef %564) #15
  br i1 %.not427, label %620, label %565

565:                                              ; preds = %561
  %566 = load ptr, ptr %57, align 8, !tbaa !80
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 48
  %568 = load ptr, ptr %567, align 8, !tbaa !87
  %569 = load ptr, ptr %568, align 8, !tbaa !33
  %.not6.i542 = icmp eq ptr %569, null
  br i1 %.not6.i542, label %pmix_obj_run_destructors.exit546, label %.lr.ph.i543

.lr.ph.i543:                                      ; preds = %565, %.lr.ph.i543
  %570 = phi ptr [ %572, %.lr.ph.i543 ], [ %569, %565 ]
  %.07.i544 = phi ptr [ %571, %.lr.ph.i543 ], [ %568, %565 ]
  call void %570(ptr noundef nonnull %4) #15
  %571 = getelementptr inbounds nuw i8, ptr %.07.i544, i64 8
  %572 = load ptr, ptr %571, align 8, !tbaa !33
  %.not.i545 = icmp eq ptr %572, null
  br i1 %.not.i545, label %pmix_obj_run_destructors.exit546, label %.lr.ph.i543, !llvm.loop !88

pmix_obj_run_destructors.exit546:                 ; preds = %.lr.ph.i543, %565
  %573 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !90
  %574 = icmp sgt i32 %573, 0
  br i1 %574, label %575, label %595

575:                                              ; preds = %pmix_obj_run_destructors.exit546
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %576 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #15
  %577 = load i64, ptr %13, align 8, !tbaa !91
  %578 = sitofp i64 %577 to double
  %579 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %580 = load i64, ptr %579, align 8, !tbaa !92
  %581 = sitofp i64 %580 to double
  %582 = fdiv double %581, 1.000000e+06
  %583 = fadd double %582, %578
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %584 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !59
  %or.cond23 = icmp ult i32 %584, 64
  br i1 %or.cond23, label %585, label %595

585:                                              ; preds = %575
  %586 = zext nneg i32 %584 to i64
  %587 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %586, i32 2
  %588 = load i32, ptr %587, align 4, !tbaa !62
  %589 = icmp sgt i32 %588, 0
  br i1 %589, label %590, label %595

590:                                              ; preds = %585
  %591 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %592 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %593 = call ptr @prte_util_print_jobids(ptr noundef nonnull %592) #15
  %594 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %584, ptr noundef nonnull @.str.22, ptr noundef %591, double noundef %583, ptr noundef %593, ptr noundef %594, ptr noundef nonnull @.str.24, i32 noundef 540) #15
  br label %595

595:                                              ; preds = %575, %585, %590, %pmix_obj_run_destructors.exit546
  %596 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !93
  call void %596(ptr noundef nonnull %34, i32 noundef 68) #15
  %597 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %598 = icmp eq i32 %597, 35
  br i1 %598, label %599, label %pmix_obj_update.exit450

599:                                              ; preds = %595
  %600 = tail call ptr @__errno_location() #17
  store i32 35, ptr %600, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit450:                          ; preds = %595
  %601 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %602 = load i32, ptr %601, align 8, !tbaa !81
  %603 = add nsw i32 %602, -1
  store i32 %603, ptr %601, align 8, !tbaa !81
  %604 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %605 = icmp eq i32 %603, 0
  br i1 %605, label %606, label %1325

606:                                              ; preds = %pmix_obj_update.exit450
  %607 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %608 = load ptr, ptr %607, align 8, !tbaa !80
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 48
  %610 = load ptr, ptr %609, align 8, !tbaa !87
  %611 = load ptr, ptr %610, align 8, !tbaa !33
  %.not6.i547 = icmp eq ptr %611, null
  br i1 %.not6.i547, label %pmix_obj_run_destructors.exit551, label %.lr.ph.i548

.lr.ph.i548:                                      ; preds = %606, %.lr.ph.i548
  %612 = phi ptr [ %614, %.lr.ph.i548 ], [ %611, %606 ]
  %.07.i549 = phi ptr [ %613, %.lr.ph.i548 ], [ %610, %606 ]
  call void %612(ptr noundef nonnull %2) #15
  %613 = getelementptr inbounds nuw i8, ptr %.07.i549, i64 8
  %614 = load ptr, ptr %613, align 8, !tbaa !33
  %.not.i550 = icmp eq ptr %614, null
  br i1 %.not.i550, label %pmix_obj_run_destructors.exit551, label %.lr.ph.i548, !llvm.loop !88

pmix_obj_run_destructors.exit551:                 ; preds = %.lr.ph.i548, %606
  %615 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %616 = load ptr, ptr %615, align 8, !tbaa !89
  %.not428 = icmp eq ptr %616, null
  br i1 %.not428, label %619, label %617

617:                                              ; preds = %pmix_obj_run_destructors.exit551
  %618 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %616(ptr noundef nonnull %618, ptr noundef nonnull %2) #15
  br label %1325

619:                                              ; preds = %pmix_obj_run_destructors.exit551
  call void @free(ptr noundef nonnull %2) #15
  br label %1325

620:                                              ; preds = %561, %549, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %621 = load ptr, ptr %475, align 8, !tbaa !100
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 128
  %623 = load i32, ptr %622, align 8, !tbaa !29
  %624 = sext i32 %623 to i64
  %625 = icmp slt i64 %indvars.iv.next, %624
  br i1 %625, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !108

._crit_edge:                                      ; preds = %620
  %.pre = load ptr, ptr %227, align 8, !tbaa !95
  %626 = icmp eq ptr %.pre, %226
  br i1 %626, label %.preheader657, label %628

.preheader657:                                    ; preds = %._crit_edge
  %627 = icmp sgt i32 %623, 0
  br i1 %627, label %pmix_pointer_array_get_item.exit566, label %._crit_edge671.thread

628:                                              ; preds = %._crit_edge
  %629 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %4, ptr noundef nonnull %34) #15
  switch i32 %629, label %630 [
    i32 0, label %680
    i32 -43, label %632
  ]

630:                                              ; preds = %628
  %631 = call ptr @prte_strerror(i32 noundef %629) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %631, ptr noundef nonnull @.str.24, i32 noundef 556) #15
  br label %632

632:                                              ; preds = %628, %630
  %633 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !90
  %634 = icmp sgt i32 %633, 0
  br i1 %634, label %635, label %655

635:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %636 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #15
  %637 = load i64, ptr %14, align 8, !tbaa !91
  %638 = sitofp i64 %637 to double
  %639 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %640 = load i64, ptr %639, align 8, !tbaa !92
  %641 = sitofp i64 %640 to double
  %642 = fdiv double %641, 1.000000e+06
  %643 = fadd double %642, %638
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %644 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !59
  %or.cond25 = icmp ult i32 %644, 64
  br i1 %or.cond25, label %645, label %655

645:                                              ; preds = %635
  %646 = zext nneg i32 %644 to i64
  %647 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %646, i32 2
  %648 = load i32, ptr %647, align 4, !tbaa !62
  %649 = icmp sgt i32 %648, 0
  br i1 %649, label %650, label %655

650:                                              ; preds = %645
  %651 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %652 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %653 = call ptr @prte_util_print_jobids(ptr noundef nonnull %652) #15
  %654 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %644, ptr noundef nonnull @.str.22, ptr noundef %651, double noundef %643, ptr noundef %653, ptr noundef %654, ptr noundef nonnull @.str.24, i32 noundef 557) #15
  br label %655

655:                                              ; preds = %635, %645, %650, %632
  %656 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !93
  call void %656(ptr noundef nonnull %34, i32 noundef 68) #15
  %657 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %658 = icmp eq i32 %657, 35
  br i1 %658, label %659, label %pmix_obj_update.exit451

659:                                              ; preds = %655
  %660 = tail call ptr @__errno_location() #17
  store i32 35, ptr %660, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit451:                          ; preds = %655
  %661 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %662 = load i32, ptr %661, align 8, !tbaa !81
  %663 = add nsw i32 %662, -1
  store i32 %663, ptr %661, align 8, !tbaa !81
  %664 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %665 = icmp eq i32 %663, 0
  br i1 %665, label %666, label %1325

666:                                              ; preds = %pmix_obj_update.exit451
  %667 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %668 = load ptr, ptr %667, align 8, !tbaa !80
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 48
  %670 = load ptr, ptr %669, align 8, !tbaa !87
  %671 = load ptr, ptr %670, align 8, !tbaa !33
  %.not6.i553 = icmp eq ptr %671, null
  br i1 %.not6.i553, label %pmix_obj_run_destructors.exit557, label %.lr.ph.i554

.lr.ph.i554:                                      ; preds = %666, %.lr.ph.i554
  %672 = phi ptr [ %674, %.lr.ph.i554 ], [ %671, %666 ]
  %.07.i555 = phi ptr [ %673, %.lr.ph.i554 ], [ %670, %666 ]
  call void %672(ptr noundef nonnull %2) #15
  %673 = getelementptr inbounds nuw i8, ptr %.07.i555, i64 8
  %674 = load ptr, ptr %673, align 8, !tbaa !33
  %.not.i556 = icmp eq ptr %674, null
  br i1 %.not.i556, label %pmix_obj_run_destructors.exit557, label %.lr.ph.i554, !llvm.loop !88

pmix_obj_run_destructors.exit557:                 ; preds = %.lr.ph.i554, %666
  %675 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %676 = load ptr, ptr %675, align 8, !tbaa !89
  %.not414 = icmp eq ptr %676, null
  br i1 %.not414, label %679, label %677

677:                                              ; preds = %pmix_obj_run_destructors.exit557
  %678 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %676(ptr noundef nonnull %678, ptr noundef nonnull %2) #15
  br label %1325

679:                                              ; preds = %pmix_obj_run_destructors.exit557
  call void @free(ptr noundef nonnull %2) #15
  br label %1325

680:                                              ; preds = %628
  %681 = load ptr, ptr %57, align 8, !tbaa !80
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 48
  %683 = load ptr, ptr %682, align 8, !tbaa !87
  %684 = load ptr, ptr %683, align 8, !tbaa !33
  %.not6.i559 = icmp eq ptr %684, null
  br i1 %.not6.i559, label %pmix_obj_run_destructors.exit507, label %.lr.ph.i560

.lr.ph.i560:                                      ; preds = %680, %.lr.ph.i560
  %685 = phi ptr [ %687, %.lr.ph.i560 ], [ %684, %680 ]
  %.07.i561 = phi ptr [ %686, %.lr.ph.i560 ], [ %683, %680 ]
  call void %685(ptr noundef nonnull %4) #15
  %686 = getelementptr inbounds nuw i8, ptr %.07.i561, i64 8
  %687 = load ptr, ptr %686, align 8, !tbaa !33
  %.not.i562 = icmp eq ptr %687, null
  br i1 %.not.i562, label %pmix_obj_run_destructors.exit507, label %.lr.ph.i560, !llvm.loop !88

pmix_pointer_array_get_item.exit566:              ; preds = %.preheader657, %776
  %indvars.iv687 = phi i64 [ %indvars.iv.next688, %776 ], [ 0, %.preheader657 ]
  %688 = phi ptr [ %777, %776 ], [ %621, %.preheader657 ]
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 152
  %690 = load ptr, ptr %689, align 8, !tbaa !32
  %691 = getelementptr inbounds nuw ptr, ptr %690, i64 %indvars.iv687
  %692 = load ptr, ptr %691, align 8, !tbaa !33
  %693 = icmp eq ptr %692, null
  br i1 %693, label %776, label %694

694:                                              ; preds = %pmix_pointer_array_get_item.exit566
  %695 = getelementptr inbounds nuw i8, ptr %692, i64 352
  %696 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %695, i16 noundef zeroext 1, ptr noundef nonnull %5, i16 noundef zeroext 3) #15
  br i1 %696, label %697, label %776

697:                                              ; preds = %694
  %698 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !59
  %or.cond27 = icmp ult i32 %698, 64
  br i1 %or.cond27, label %699, label %707

699:                                              ; preds = %697
  %700 = zext nneg i32 %698 to i64
  %701 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %700, i32 2
  %702 = load i32, ptr %701, align 4, !tbaa !62
  %703 = icmp sgt i32 %702, 4
  br i1 %703, label %704, label %707

704:                                              ; preds = %699
  %705 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %706 = load ptr, ptr %5, align 8, !tbaa !23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %698, ptr noundef nonnull @.str.29, ptr noundef %705, ptr noundef %706) #15
  br label %707

707:                                              ; preds = %704, %699, %697
  %708 = load ptr, ptr %5, align 8, !tbaa !23
  %709 = call ptr @PMIx_Argv_split(ptr noundef %708, i32 noundef 44) #15
  %710 = load ptr, ptr %5, align 8, !tbaa !23
  call void @free(ptr noundef %710) #15
  %711 = load ptr, ptr %709, align 8, !tbaa !23
  %.not424666 = icmp eq ptr %711, null
  br i1 %.not424666, label %._crit_edge669, label %.lr.ph

712:                                              ; preds = %.lr.ph
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %713 = getelementptr inbounds nuw ptr, ptr %709, i64 %indvars.iv.next685
  %714 = load ptr, ptr %713, align 8, !tbaa !23
  %.not424 = icmp eq ptr %714, null
  br i1 %.not424, label %._crit_edge669, label %.lr.ph, !llvm.loop !109

.lr.ph:                                           ; preds = %707, %712
  %indvars.iv684 = phi i64 [ %indvars.iv.next685, %712 ], [ 0, %707 ]
  %715 = phi ptr [ %714, %712 ], [ %711, %707 ]
  %716 = call i32 @prte_util_add_hostfile_nodes(ptr noundef nonnull %4, ptr noundef nonnull %715) #15
  %.not425 = icmp eq i32 %716, 0
  br i1 %.not425, label %712, label %717

717:                                              ; preds = %.lr.ph
  call void @PMIx_Argv_free(ptr noundef nonnull %709) #15
  %718 = load ptr, ptr %57, align 8, !tbaa !80
  %719 = getelementptr inbounds nuw i8, ptr %718, i64 48
  %720 = load ptr, ptr %719, align 8, !tbaa !87
  %721 = load ptr, ptr %720, align 8, !tbaa !33
  %.not6.i567 = icmp eq ptr %721, null
  br i1 %.not6.i567, label %pmix_obj_run_destructors.exit571, label %.lr.ph.i568

.lr.ph.i568:                                      ; preds = %717, %.lr.ph.i568
  %722 = phi ptr [ %724, %.lr.ph.i568 ], [ %721, %717 ]
  %.07.i569 = phi ptr [ %723, %.lr.ph.i568 ], [ %720, %717 ]
  call void %722(ptr noundef nonnull %4) #15
  %723 = getelementptr inbounds nuw i8, ptr %.07.i569, i64 8
  %724 = load ptr, ptr %723, align 8, !tbaa !33
  %.not.i570 = icmp eq ptr %724, null
  br i1 %.not.i570, label %pmix_obj_run_destructors.exit571, label %.lr.ph.i568, !llvm.loop !88

pmix_obj_run_destructors.exit571:                 ; preds = %.lr.ph.i568, %717
  %725 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !90
  %726 = icmp sgt i32 %725, 0
  br i1 %726, label %727, label %751

727:                                              ; preds = %pmix_obj_run_destructors.exit571
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %728 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #15
  %729 = load i64, ptr %15, align 8, !tbaa !91
  %730 = sitofp i64 %729 to double
  %731 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %732 = load i64, ptr %731, align 8, !tbaa !92
  %733 = sitofp i64 %732 to double
  %734 = fdiv double %733, 1.000000e+06
  %735 = fadd double %734, %730
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %736 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !59
  %or.cond29 = icmp ult i32 %736, 64
  br i1 %or.cond29, label %737, label %751

737:                                              ; preds = %727
  %738 = zext nneg i32 %736 to i64
  %739 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %738, i32 2
  %740 = load i32, ptr %739, align 4, !tbaa !62
  %741 = icmp sgt i32 %740, 0
  br i1 %741, label %742, label %751

742:                                              ; preds = %737
  %743 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %744 = icmp eq ptr %34, null
  br i1 %744, label %748, label %745

745:                                              ; preds = %742
  %746 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %747 = call ptr @prte_util_print_jobids(ptr noundef nonnull %746) #15
  br label %748

748:                                              ; preds = %742, %745
  %749 = phi ptr [ %747, %745 ], [ @.str.23, %742 ]
  %750 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %736, ptr noundef nonnull @.str.22, ptr noundef %743, double noundef %735, ptr noundef %749, ptr noundef %750, ptr noundef nonnull @.str.24, i32 noundef 598) #15
  br label %751

751:                                              ; preds = %727, %737, %748, %pmix_obj_run_destructors.exit571
  %752 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !93
  call void %752(ptr noundef %34, i32 noundef 68) #15
  %753 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %754 = icmp eq i32 %753, 35
  br i1 %754, label %755, label %pmix_obj_update.exit452

755:                                              ; preds = %751
  %756 = tail call ptr @__errno_location() #17
  store i32 35, ptr %756, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit452:                          ; preds = %751
  %757 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %758 = load i32, ptr %757, align 8, !tbaa !81
  %759 = add nsw i32 %758, -1
  store i32 %759, ptr %757, align 8, !tbaa !81
  %760 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %761 = icmp eq i32 %759, 0
  br i1 %761, label %762, label %1325

762:                                              ; preds = %pmix_obj_update.exit452
  %763 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %764 = load ptr, ptr %763, align 8, !tbaa !80
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 48
  %766 = load ptr, ptr %765, align 8, !tbaa !87
  %767 = load ptr, ptr %766, align 8, !tbaa !33
  %.not6.i572 = icmp eq ptr %767, null
  br i1 %.not6.i572, label %pmix_obj_run_destructors.exit576, label %.lr.ph.i573

.lr.ph.i573:                                      ; preds = %762, %.lr.ph.i573
  %768 = phi ptr [ %770, %.lr.ph.i573 ], [ %767, %762 ]
  %.07.i574 = phi ptr [ %769, %.lr.ph.i573 ], [ %766, %762 ]
  call void %768(ptr noundef nonnull %2) #15
  %769 = getelementptr inbounds nuw i8, ptr %.07.i574, i64 8
  %770 = load ptr, ptr %769, align 8, !tbaa !33
  %.not.i575 = icmp eq ptr %770, null
  br i1 %.not.i575, label %pmix_obj_run_destructors.exit576, label %.lr.ph.i573, !llvm.loop !88

pmix_obj_run_destructors.exit576:                 ; preds = %.lr.ph.i573, %762
  %771 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %772 = load ptr, ptr %771, align 8, !tbaa !89
  %.not426 = icmp eq ptr %772, null
  br i1 %.not426, label %775, label %773

773:                                              ; preds = %pmix_obj_run_destructors.exit576
  %774 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %772(ptr noundef nonnull %774, ptr noundef nonnull %2) #15
  br label %1325

775:                                              ; preds = %pmix_obj_run_destructors.exit576
  call void @free(ptr noundef nonnull %2) #15
  br label %1325

._crit_edge669:                                   ; preds = %712, %707
  call void @PMIx_Argv_free(ptr noundef nonnull %709) #15
  br label %776

776:                                              ; preds = %694, %._crit_edge669, %pmix_pointer_array_get_item.exit566
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %777 = load ptr, ptr %475, align 8, !tbaa !100
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 128
  %779 = load i32, ptr %778, align 8, !tbaa !29
  %780 = sext i32 %779 to i64
  %781 = icmp slt i64 %indvars.iv.next688, %780
  br i1 %781, label %pmix_pointer_array_get_item.exit566, label %._crit_edge671, !llvm.loop !110

._crit_edge671:                                   ; preds = %776
  %.pre696 = load ptr, ptr %227, align 8, !tbaa !95
  %782 = icmp eq ptr %.pre696, %226
  br i1 %782, label %._crit_edge671.thread, label %783

783:                                              ; preds = %._crit_edge671
  %784 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %4, ptr noundef nonnull %34) #15
  switch i32 %784, label %785 [
    i32 0, label %835
    i32 -43, label %787
  ]

785:                                              ; preds = %783
  %786 = call ptr @prte_strerror(i32 noundef %784) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %786, ptr noundef nonnull @.str.24, i32 noundef 615) #15
  br label %787

787:                                              ; preds = %783, %785
  %788 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !90
  %789 = icmp sgt i32 %788, 0
  br i1 %789, label %790, label %810

790:                                              ; preds = %787
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %791 = call i32 @gettimeofday(ptr noundef nonnull %16, ptr noundef null) #15
  %792 = load i64, ptr %16, align 8, !tbaa !91
  %793 = sitofp i64 %792 to double
  %794 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %795 = load i64, ptr %794, align 8, !tbaa !92
  %796 = sitofp i64 %795 to double
  %797 = fdiv double %796, 1.000000e+06
  %798 = fadd double %797, %793
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %799 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !59
  %or.cond31 = icmp ult i32 %799, 64
  br i1 %or.cond31, label %800, label %810

800:                                              ; preds = %790
  %801 = zext nneg i32 %799 to i64
  %802 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %801, i32 2
  %803 = load i32, ptr %802, align 4, !tbaa !62
  %804 = icmp sgt i32 %803, 0
  br i1 %804, label %805, label %810

805:                                              ; preds = %800
  %806 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %807 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %808 = call ptr @prte_util_print_jobids(ptr noundef nonnull %807) #15
  %809 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %799, ptr noundef nonnull @.str.22, ptr noundef %806, double noundef %798, ptr noundef %808, ptr noundef %809, ptr noundef nonnull @.str.24, i32 noundef 616) #15
  br label %810

810:                                              ; preds = %790, %800, %805, %787
  %811 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !93
  call void %811(ptr noundef nonnull %34, i32 noundef 68) #15
  %812 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %813 = icmp eq i32 %812, 35
  br i1 %813, label %814, label %pmix_obj_update.exit453

814:                                              ; preds = %810
  %815 = tail call ptr @__errno_location() #17
  store i32 35, ptr %815, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit453:                          ; preds = %810
  %816 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %817 = load i32, ptr %816, align 8, !tbaa !81
  %818 = add nsw i32 %817, -1
  store i32 %818, ptr %816, align 8, !tbaa !81
  %819 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %820 = icmp eq i32 %818, 0
  br i1 %820, label %821, label %1325

821:                                              ; preds = %pmix_obj_update.exit453
  %822 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %823 = load ptr, ptr %822, align 8, !tbaa !80
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 48
  %825 = load ptr, ptr %824, align 8, !tbaa !87
  %826 = load ptr, ptr %825, align 8, !tbaa !33
  %.not6.i578 = icmp eq ptr %826, null
  br i1 %.not6.i578, label %pmix_obj_run_destructors.exit582, label %.lr.ph.i579

.lr.ph.i579:                                      ; preds = %821, %.lr.ph.i579
  %827 = phi ptr [ %829, %.lr.ph.i579 ], [ %826, %821 ]
  %.07.i580 = phi ptr [ %828, %.lr.ph.i579 ], [ %825, %821 ]
  call void %827(ptr noundef nonnull %2) #15
  %828 = getelementptr inbounds nuw i8, ptr %.07.i580, i64 8
  %829 = load ptr, ptr %828, align 8, !tbaa !33
  %.not.i581 = icmp eq ptr %829, null
  br i1 %.not.i581, label %pmix_obj_run_destructors.exit582, label %.lr.ph.i579, !llvm.loop !88

pmix_obj_run_destructors.exit582:                 ; preds = %.lr.ph.i579, %821
  %830 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %831 = load ptr, ptr %830, align 8, !tbaa !89
  %.not417 = icmp eq ptr %831, null
  br i1 %.not417, label %834, label %832

832:                                              ; preds = %pmix_obj_run_destructors.exit582
  %833 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %831(ptr noundef nonnull %833, ptr noundef nonnull %2) #15
  br label %1325

834:                                              ; preds = %pmix_obj_run_destructors.exit582
  call void @free(ptr noundef nonnull %2) #15
  br label %1325

835:                                              ; preds = %783
  %836 = load ptr, ptr %57, align 8, !tbaa !80
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 48
  %838 = load ptr, ptr %837, align 8, !tbaa !87
  %839 = load ptr, ptr %838, align 8, !tbaa !33
  %.not6.i584 = icmp eq ptr %839, null
  br i1 %.not6.i584, label %pmix_obj_run_destructors.exit507, label %.lr.ph.i585

.lr.ph.i585:                                      ; preds = %835, %.lr.ph.i585
  %840 = phi ptr [ %842, %.lr.ph.i585 ], [ %839, %835 ]
  %.07.i586 = phi ptr [ %841, %.lr.ph.i585 ], [ %838, %835 ]
  call void %840(ptr noundef nonnull %4) #15
  %841 = getelementptr inbounds nuw i8, ptr %.07.i586, i64 8
  %842 = load ptr, ptr %841, align 8, !tbaa !33
  %.not.i587 = icmp eq ptr %842, null
  br i1 %.not.i587, label %pmix_obj_run_destructors.exit507, label %.lr.ph.i585, !llvm.loop !88

._crit_edge671.thread:                            ; preds = %.preheader659, %.preheader657, %._crit_edge671
  %843 = load ptr, ptr @prte_default_hostfile, align 8, !tbaa !23
  %.not418 = icmp eq ptr %843, null
  br i1 %.not418, label %.thread, label %844

844:                                              ; preds = %._crit_edge671.thread
  %845 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !59
  %or.cond33 = icmp ult i32 %845, 64
  br i1 %or.cond33, label %846, label %854

846:                                              ; preds = %844
  %847 = zext nneg i32 %845 to i64
  %848 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %847, i32 2
  %849 = load i32, ptr %848, align 4, !tbaa !62
  %850 = icmp sgt i32 %849, 4
  br i1 %850, label %851, label %854

851:                                              ; preds = %846
  %852 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %853 = load ptr, ptr @prte_default_hostfile, align 8, !tbaa !23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %845, ptr noundef nonnull @.str.30, ptr noundef %852, ptr noundef %853) #15
  %.pre697 = load ptr, ptr @prte_default_hostfile, align 8, !tbaa !23
  br label %854

854:                                              ; preds = %851, %846, %844
  %855 = phi ptr [ %.pre697, %851 ], [ %843, %846 ], [ %843, %844 ]
  %856 = call i32 @prte_util_add_hostfile_nodes(ptr noundef nonnull %4, ptr noundef %855) #15
  %.not419 = icmp eq i32 %856, 0
  br i1 %.not419, label %912, label %857

857:                                              ; preds = %854
  %858 = load ptr, ptr %57, align 8, !tbaa !80
  %859 = getelementptr inbounds nuw i8, ptr %858, i64 48
  %860 = load ptr, ptr %859, align 8, !tbaa !87
  %861 = load ptr, ptr %860, align 8, !tbaa !33
  %.not6.i589 = icmp eq ptr %861, null
  br i1 %.not6.i589, label %pmix_obj_run_destructors.exit593, label %.lr.ph.i590

.lr.ph.i590:                                      ; preds = %857, %.lr.ph.i590
  %862 = phi ptr [ %864, %.lr.ph.i590 ], [ %861, %857 ]
  %.07.i591 = phi ptr [ %863, %.lr.ph.i590 ], [ %860, %857 ]
  call void %862(ptr noundef nonnull %4) #15
  %863 = getelementptr inbounds nuw i8, ptr %.07.i591, i64 8
  %864 = load ptr, ptr %863, align 8, !tbaa !33
  %.not.i592 = icmp eq ptr %864, null
  br i1 %.not.i592, label %pmix_obj_run_destructors.exit593, label %.lr.ph.i590, !llvm.loop !88

pmix_obj_run_destructors.exit593:                 ; preds = %.lr.ph.i590, %857
  %865 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !90
  %866 = icmp sgt i32 %865, 0
  br i1 %866, label %867, label %887

867:                                              ; preds = %pmix_obj_run_destructors.exit593
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %868 = call i32 @gettimeofday(ptr noundef nonnull %17, ptr noundef null) #15
  %869 = load i64, ptr %17, align 8, !tbaa !91
  %870 = sitofp i64 %869 to double
  %871 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %872 = load i64, ptr %871, align 8, !tbaa !92
  %873 = sitofp i64 %872 to double
  %874 = fdiv double %873, 1.000000e+06
  %875 = fadd double %874, %870
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %876 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !59
  %or.cond35 = icmp ult i32 %876, 64
  br i1 %or.cond35, label %877, label %887

877:                                              ; preds = %867
  %878 = zext nneg i32 %876 to i64
  %879 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %878, i32 2
  %880 = load i32, ptr %879, align 4, !tbaa !62
  %881 = icmp sgt i32 %880, 0
  br i1 %881, label %882, label %887

882:                                              ; preds = %877
  %883 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %884 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %885 = call ptr @prte_util_print_jobids(ptr noundef nonnull %884) #15
  %886 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %876, ptr noundef nonnull @.str.22, ptr noundef %883, double noundef %875, ptr noundef %885, ptr noundef %886, ptr noundef nonnull @.str.24, i32 noundef 634) #15
  br label %887

887:                                              ; preds = %867, %877, %882, %pmix_obj_run_destructors.exit593
  %888 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !93
  call void %888(ptr noundef nonnull %34, i32 noundef 68) #15
  %889 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %890 = icmp eq i32 %889, 35
  br i1 %890, label %891, label %pmix_obj_update.exit454

891:                                              ; preds = %887
  %892 = tail call ptr @__errno_location() #17
  store i32 35, ptr %892, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit454:                          ; preds = %887
  %893 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %894 = load i32, ptr %893, align 8, !tbaa !81
  %895 = add nsw i32 %894, -1
  store i32 %895, ptr %893, align 8, !tbaa !81
  %896 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %897 = icmp eq i32 %895, 0
  br i1 %897, label %898, label %1325

898:                                              ; preds = %pmix_obj_update.exit454
  %899 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %900 = load ptr, ptr %899, align 8, !tbaa !80
  %901 = getelementptr inbounds nuw i8, ptr %900, i64 48
  %902 = load ptr, ptr %901, align 8, !tbaa !87
  %903 = load ptr, ptr %902, align 8, !tbaa !33
  %.not6.i594 = icmp eq ptr %903, null
  br i1 %.not6.i594, label %pmix_obj_run_destructors.exit598, label %.lr.ph.i595

.lr.ph.i595:                                      ; preds = %898, %.lr.ph.i595
  %904 = phi ptr [ %906, %.lr.ph.i595 ], [ %903, %898 ]
  %.07.i596 = phi ptr [ %905, %.lr.ph.i595 ], [ %902, %898 ]
  call void %904(ptr noundef nonnull %2) #15
  %905 = getelementptr inbounds nuw i8, ptr %.07.i596, i64 8
  %906 = load ptr, ptr %905, align 8, !tbaa !33
  %.not.i597 = icmp eq ptr %906, null
  br i1 %.not.i597, label %pmix_obj_run_destructors.exit598, label %.lr.ph.i595, !llvm.loop !88

pmix_obj_run_destructors.exit598:                 ; preds = %.lr.ph.i595, %898
  %907 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %908 = load ptr, ptr %907, align 8, !tbaa !89
  %.not423 = icmp eq ptr %908, null
  br i1 %.not423, label %911, label %909

909:                                              ; preds = %pmix_obj_run_destructors.exit598
  %910 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %908(ptr noundef nonnull %910, ptr noundef nonnull %2) #15
  br label %1325

911:                                              ; preds = %pmix_obj_run_destructors.exit598
  call void @free(ptr noundef nonnull %2) #15
  br label %1325

912:                                              ; preds = %854
  %.pre699 = load ptr, ptr %227, align 8, !tbaa !95
  %913 = icmp eq ptr %.pre699, %226
  br i1 %913, label %.thread, label %914

914:                                              ; preds = %912
  %915 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %4, ptr noundef nonnull %34) #15
  switch i32 %915, label %916 [
    i32 0, label %966
    i32 -43, label %918
  ]

916:                                              ; preds = %914
  %917 = call ptr @prte_strerror(i32 noundef %915) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %917, ptr noundef nonnull @.str.24, i32 noundef 648) #15
  br label %918

918:                                              ; preds = %914, %916
  %919 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !90
  %920 = icmp sgt i32 %919, 0
  br i1 %920, label %921, label %941

921:                                              ; preds = %918
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %922 = call i32 @gettimeofday(ptr noundef nonnull %18, ptr noundef null) #15
  %923 = load i64, ptr %18, align 8, !tbaa !91
  %924 = sitofp i64 %923 to double
  %925 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %926 = load i64, ptr %925, align 8, !tbaa !92
  %927 = sitofp i64 %926 to double
  %928 = fdiv double %927, 1.000000e+06
  %929 = fadd double %928, %924
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %930 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !59
  %or.cond37 = icmp ult i32 %930, 64
  br i1 %or.cond37, label %931, label %941

931:                                              ; preds = %921
  %932 = zext nneg i32 %930 to i64
  %933 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %932, i32 2
  %934 = load i32, ptr %933, align 4, !tbaa !62
  %935 = icmp sgt i32 %934, 0
  br i1 %935, label %936, label %941

936:                                              ; preds = %931
  %937 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %938 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %939 = call ptr @prte_util_print_jobids(ptr noundef nonnull %938) #15
  %940 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %930, ptr noundef nonnull @.str.22, ptr noundef %937, double noundef %929, ptr noundef %939, ptr noundef %940, ptr noundef nonnull @.str.24, i32 noundef 649) #15
  br label %941

941:                                              ; preds = %921, %931, %936, %918
  %942 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !93
  call void %942(ptr noundef nonnull %34, i32 noundef 68) #15
  %943 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %944 = icmp eq i32 %943, 35
  br i1 %944, label %945, label %pmix_obj_update.exit455

945:                                              ; preds = %941
  %946 = tail call ptr @__errno_location() #17
  store i32 35, ptr %946, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit455:                          ; preds = %941
  %947 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %948 = load i32, ptr %947, align 8, !tbaa !81
  %949 = add nsw i32 %948, -1
  store i32 %949, ptr %947, align 8, !tbaa !81
  %950 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %951 = icmp eq i32 %949, 0
  br i1 %951, label %952, label %1325

952:                                              ; preds = %pmix_obj_update.exit455
  %953 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %954 = load ptr, ptr %953, align 8, !tbaa !80
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 48
  %956 = load ptr, ptr %955, align 8, !tbaa !87
  %957 = load ptr, ptr %956, align 8, !tbaa !33
  %.not6.i600 = icmp eq ptr %957, null
  br i1 %.not6.i600, label %pmix_obj_run_destructors.exit604, label %.lr.ph.i601

.lr.ph.i601:                                      ; preds = %952, %.lr.ph.i601
  %958 = phi ptr [ %960, %.lr.ph.i601 ], [ %957, %952 ]
  %.07.i602 = phi ptr [ %959, %.lr.ph.i601 ], [ %956, %952 ]
  call void %958(ptr noundef nonnull %2) #15
  %959 = getelementptr inbounds nuw i8, ptr %.07.i602, i64 8
  %960 = load ptr, ptr %959, align 8, !tbaa !33
  %.not.i603 = icmp eq ptr %960, null
  br i1 %.not.i603, label %pmix_obj_run_destructors.exit604, label %.lr.ph.i601, !llvm.loop !88

pmix_obj_run_destructors.exit604:                 ; preds = %.lr.ph.i601, %952
  %961 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %962 = load ptr, ptr %961, align 8, !tbaa !89
  %.not422 = icmp eq ptr %962, null
  br i1 %.not422, label %965, label %963

963:                                              ; preds = %pmix_obj_run_destructors.exit604
  %964 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %962(ptr noundef nonnull %964, ptr noundef nonnull %2) #15
  br label %1325

965:                                              ; preds = %pmix_obj_run_destructors.exit604
  call void @free(ptr noundef nonnull %2) #15
  br label %1325

966:                                              ; preds = %914
  %967 = load ptr, ptr %57, align 8, !tbaa !80
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 48
  %969 = load ptr, ptr %968, align 8, !tbaa !87
  %970 = load ptr, ptr %969, align 8, !tbaa !33
  %.not6.i606 = icmp eq ptr %970, null
  br i1 %.not6.i606, label %pmix_obj_run_destructors.exit507, label %.lr.ph.i607

.lr.ph.i607:                                      ; preds = %966, %.lr.ph.i607
  %971 = phi ptr [ %973, %.lr.ph.i607 ], [ %970, %966 ]
  %.07.i608 = phi ptr [ %972, %.lr.ph.i607 ], [ %969, %966 ]
  call void %971(ptr noundef nonnull %4) #15
  %972 = getelementptr inbounds nuw i8, ptr %.07.i608, i64 8
  %973 = load ptr, ptr %972, align 8, !tbaa !33
  %.not.i609 = icmp eq ptr %973, null
  br i1 %.not.i609, label %pmix_obj_run_destructors.exit507, label %.lr.ph.i607, !llvm.loop !88

.thread:                                          ; preds = %._crit_edge671.thread, %912
  %974 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !59
  %or.cond39 = icmp ult i32 %974, 64
  br i1 %or.cond39, label %975, label %982

975:                                              ; preds = %.thread
  %976 = zext nneg i32 %974 to i64
  %977 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %976, i32 2
  %978 = load i32, ptr %977, align 4, !tbaa !62
  %979 = icmp sgt i32 %978, 4
  br i1 %979, label %980, label %982

980:                                              ; preds = %975
  %981 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %974, ptr noundef nonnull @.str.31, ptr noundef %981) #15
  br label %982

982:                                              ; preds = %66, %.thread, %975, %980, %101
  %983 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 56), align 8, !tbaa !111
  %984 = call noalias noundef ptr @malloc(i64 noundef %983) #20
  %985 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %986 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 32), align 8, !tbaa !78
  %.not.i611 = icmp eq i32 %985, %986
  br i1 %.not.i611, label %988, label %987

987:                                              ; preds = %982
  call void @pmix_class_initialize(ptr noundef nonnull @prte_node_t_class) #15
  br label %988

988:                                              ; preds = %987, %982
  %.not22.i = icmp eq ptr %984, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %989

989:                                              ; preds = %988
  %990 = call i32 @pthread_mutex_init(ptr noundef nonnull %984, ptr noundef null) #15
  %991 = getelementptr inbounds nuw i8, ptr %984, i64 40
  store ptr @prte_node_t_class, ptr %991, align 8, !tbaa !80
  %992 = getelementptr inbounds nuw i8, ptr %984, i64 48
  store i32 1, ptr %992, align 8, !tbaa !81
  %993 = getelementptr inbounds nuw i8, ptr %984, i64 56
  %994 = getelementptr inbounds nuw i8, ptr %984, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %993, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %994, i8 0, i64 24, i1 false)
  %995 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 40), align 8, !tbaa !82
  %996 = load ptr, ptr %995, align 8, !tbaa !33
  %.not6.i.i = icmp eq ptr %996, null
  br i1 %.not6.i.i, label %.loopexit654, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %989, %.lr.ph.i.i
  %997 = phi ptr [ %999, %.lr.ph.i.i ], [ %996, %989 ]
  %.07.i.i = phi ptr [ %998, %.lr.ph.i.i ], [ %995, %989 ]
  call void %997(ptr noundef nonnull %984) #15
  %998 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %999 = load ptr, ptr %998, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %999, null
  br i1 %.not.i.i, label %.loopexit654, label %.lr.ph.i.i, !llvm.loop !83

pmix_obj_new_tma.exit:                            ; preds = %988
  %1000 = call ptr @prte_strerror(i32 noundef -2) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %1000, ptr noundef nonnull @.str.24, i32 noundef 668) #15
  %1001 = load ptr, ptr %57, align 8, !tbaa !80
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 48
  %1003 = load ptr, ptr %1002, align 8, !tbaa !87
  %1004 = load ptr, ptr %1003, align 8, !tbaa !33
  %.not6.i612 = icmp eq ptr %1004, null
  br i1 %.not6.i612, label %pmix_obj_run_destructors.exit616, label %.lr.ph.i613

.lr.ph.i613:                                      ; preds = %pmix_obj_new_tma.exit, %.lr.ph.i613
  %1005 = phi ptr [ %1007, %.lr.ph.i613 ], [ %1004, %pmix_obj_new_tma.exit ]
  %.07.i614 = phi ptr [ %1006, %.lr.ph.i613 ], [ %1003, %pmix_obj_new_tma.exit ]
  call void %1005(ptr noundef nonnull %4) #15
  %1006 = getelementptr inbounds nuw i8, ptr %.07.i614, i64 8
  %1007 = load ptr, ptr %1006, align 8, !tbaa !33
  %.not.i615 = icmp eq ptr %1007, null
  br i1 %.not.i615, label %pmix_obj_run_destructors.exit616, label %.lr.ph.i613, !llvm.loop !88

pmix_obj_run_destructors.exit616:                 ; preds = %.lr.ph.i613, %pmix_obj_new_tma.exit
  %1008 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !90
  %1009 = icmp sgt i32 %1008, 0
  br i1 %1009, label %1010, label %1034

1010:                                             ; preds = %pmix_obj_run_destructors.exit616
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1011 = call i32 @gettimeofday(ptr noundef nonnull %19, ptr noundef null) #15
  %1012 = load i64, ptr %19, align 8, !tbaa !91
  %1013 = sitofp i64 %1012 to double
  %1014 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1015 = load i64, ptr %1014, align 8, !tbaa !92
  %1016 = sitofp i64 %1015 to double
  %1017 = fdiv double %1016, 1.000000e+06
  %1018 = fadd double %1017, %1013
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1019 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !59
  %or.cond41 = icmp ult i32 %1019, 64
  br i1 %or.cond41, label %1020, label %1034

1020:                                             ; preds = %1010
  %1021 = zext nneg i32 %1019 to i64
  %1022 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1021, i32 2
  %1023 = load i32, ptr %1022, align 4, !tbaa !62
  %1024 = icmp sgt i32 %1023, 0
  br i1 %1024, label %1025, label %1034

1025:                                             ; preds = %1020
  %1026 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1027 = icmp eq ptr %34, null
  br i1 %1027, label %1031, label %1028

1028:                                             ; preds = %1025
  %1029 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %1030 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1029) #15
  br label %1031

1031:                                             ; preds = %1025, %1028
  %1032 = phi ptr [ %1030, %1028 ], [ @.str.23, %1025 ]
  %1033 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1019, ptr noundef nonnull @.str.22, ptr noundef %1026, double noundef %1018, ptr noundef %1032, ptr noundef %1033, ptr noundef nonnull @.str.24, i32 noundef 670) #15
  br label %1034

1034:                                             ; preds = %1010, %1020, %1031, %pmix_obj_run_destructors.exit616
  %1035 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !93
  call void %1035(ptr noundef %34, i32 noundef 68) #15
  %1036 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %1037 = icmp eq i32 %1036, 35
  br i1 %1037, label %1038, label %pmix_obj_update.exit456

1038:                                             ; preds = %1034
  %1039 = tail call ptr @__errno_location() #17
  store i32 35, ptr %1039, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit456:                          ; preds = %1034
  %1040 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1041 = load i32, ptr %1040, align 8, !tbaa !81
  %1042 = add nsw i32 %1041, -1
  store i32 %1042, ptr %1040, align 8, !tbaa !81
  %1043 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %1044 = icmp eq i32 %1042, 0
  br i1 %1044, label %1045, label %1325

1045:                                             ; preds = %pmix_obj_update.exit456
  %1046 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1047 = load ptr, ptr %1046, align 8, !tbaa !80
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 48
  %1049 = load ptr, ptr %1048, align 8, !tbaa !87
  %1050 = load ptr, ptr %1049, align 8, !tbaa !33
  %.not6.i617 = icmp eq ptr %1050, null
  br i1 %.not6.i617, label %pmix_obj_run_destructors.exit621, label %.lr.ph.i618

.lr.ph.i618:                                      ; preds = %1045, %.lr.ph.i618
  %1051 = phi ptr [ %1053, %.lr.ph.i618 ], [ %1050, %1045 ]
  %.07.i619 = phi ptr [ %1052, %.lr.ph.i618 ], [ %1049, %1045 ]
  call void %1051(ptr noundef nonnull %2) #15
  %1052 = getelementptr inbounds nuw i8, ptr %.07.i619, i64 8
  %1053 = load ptr, ptr %1052, align 8, !tbaa !33
  %.not.i620 = icmp eq ptr %1053, null
  br i1 %.not.i620, label %pmix_obj_run_destructors.exit621, label %.lr.ph.i618, !llvm.loop !88

pmix_obj_run_destructors.exit621:                 ; preds = %.lr.ph.i618, %1045
  %1054 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1055 = load ptr, ptr %1054, align 8, !tbaa !89
  %.not437 = icmp eq ptr %1055, null
  br i1 %.not437, label %1058, label %1056

1056:                                             ; preds = %pmix_obj_run_destructors.exit621
  %1057 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %1055(ptr noundef nonnull %1057, ptr noundef nonnull %2) #15
  br label %1325

1058:                                             ; preds = %pmix_obj_run_destructors.exit621
  call void @free(ptr noundef nonnull %2) #15
  br label %1325

.loopexit654:                                     ; preds = %.lr.ph.i.i, %989
  %1059 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !112
  %1060 = call noalias ptr @strdup(ptr noundef %1059) #15
  %1061 = getelementptr inbounds nuw i8, ptr %984, i64 152
  store ptr %1060, ptr %1061, align 8, !tbaa !34
  %1062 = getelementptr inbounds nuw i8, ptr %984, i64 218
  store i8 3, ptr %1062, align 2, !tbaa !41
  %1063 = getelementptr inbounds nuw i8, ptr %984, i64 228
  store i32 0, ptr %1063, align 4, !tbaa !37
  %1064 = getelementptr inbounds nuw i8, ptr %984, i64 232
  store i32 0, ptr %1064, align 8, !tbaa !36
  %1065 = getelementptr inbounds nuw i8, ptr %984, i64 220
  store i32 1, ptr %1065, align 4, !tbaa !35
  %1066 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %1067 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %1068 = load ptr, ptr %1067, align 8, !tbaa !114
  %1069 = getelementptr inbounds nuw i8, ptr %984, i64 128
  store ptr %1068, ptr %1069, align 8, !tbaa !114
  %1070 = getelementptr inbounds nuw i8, ptr %1068, i64 120
  store volatile ptr %984, ptr %1070, align 8, !tbaa !98
  %1071 = getelementptr inbounds nuw i8, ptr %984, i64 120
  store ptr %1066, ptr %1071, align 8, !tbaa !98
  store ptr %984, ptr %1067, align 8, !tbaa !114
  %1072 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %1073 = load volatile i64, ptr %1072, align 8, !tbaa !115
  %1074 = add i64 %1073, 1
  store volatile i64 %1074, ptr %1072, align 8, !tbaa !115
  store i8 1, ptr @prte_hnp_is_allocated, align 1, !tbaa !24
  %1075 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %4, ptr noundef %34) #15
  switch i32 %1075, label %1076 [
    i32 0, label %1137
    i32 -43, label %1078
  ]

1076:                                             ; preds = %.loopexit654
  %1077 = call ptr @prte_strerror(i32 noundef %1075) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %1077, ptr noundef nonnull @.str.24, i32 noundef 690) #15
  br label %1078

1078:                                             ; preds = %.loopexit654, %1076
  %1079 = load ptr, ptr %57, align 8, !tbaa !80
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 48
  %1081 = load ptr, ptr %1080, align 8, !tbaa !87
  %1082 = load ptr, ptr %1081, align 8, !tbaa !33
  %.not6.i623 = icmp eq ptr %1082, null
  br i1 %.not6.i623, label %pmix_obj_run_destructors.exit627, label %.lr.ph.i624

.lr.ph.i624:                                      ; preds = %1078, %.lr.ph.i624
  %1083 = phi ptr [ %1085, %.lr.ph.i624 ], [ %1082, %1078 ]
  %.07.i625 = phi ptr [ %1084, %.lr.ph.i624 ], [ %1081, %1078 ]
  call void %1083(ptr noundef nonnull %4) #15
  %1084 = getelementptr inbounds nuw i8, ptr %.07.i625, i64 8
  %1085 = load ptr, ptr %1084, align 8, !tbaa !33
  %.not.i626 = icmp eq ptr %1085, null
  br i1 %.not.i626, label %pmix_obj_run_destructors.exit627, label %.lr.ph.i624, !llvm.loop !88

pmix_obj_run_destructors.exit627:                 ; preds = %.lr.ph.i624, %1078
  %1086 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !90
  %1087 = icmp sgt i32 %1086, 0
  br i1 %1087, label %1088, label %1112

1088:                                             ; preds = %pmix_obj_run_destructors.exit627
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1089 = call i32 @gettimeofday(ptr noundef nonnull %20, ptr noundef null) #15
  %1090 = load i64, ptr %20, align 8, !tbaa !91
  %1091 = sitofp i64 %1090 to double
  %1092 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1093 = load i64, ptr %1092, align 8, !tbaa !92
  %1094 = sitofp i64 %1093 to double
  %1095 = fdiv double %1094, 1.000000e+06
  %1096 = fadd double %1095, %1091
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1097 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !59
  %or.cond43 = icmp ult i32 %1097, 64
  br i1 %or.cond43, label %1098, label %1112

1098:                                             ; preds = %1088
  %1099 = zext nneg i32 %1097 to i64
  %1100 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1099, i32 2
  %1101 = load i32, ptr %1100, align 4, !tbaa !62
  %1102 = icmp sgt i32 %1101, 0
  br i1 %1102, label %1103, label %1112

1103:                                             ; preds = %1098
  %1104 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1105 = icmp eq ptr %34, null
  br i1 %1105, label %1109, label %1106

1106:                                             ; preds = %1103
  %1107 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %1108 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1107) #15
  br label %1109

1109:                                             ; preds = %1103, %1106
  %1110 = phi ptr [ %1108, %1106 ], [ @.str.23, %1103 ]
  %1111 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1097, ptr noundef nonnull @.str.22, ptr noundef %1104, double noundef %1096, ptr noundef %1110, ptr noundef %1111, ptr noundef nonnull @.str.24, i32 noundef 692) #15
  br label %1112

1112:                                             ; preds = %1088, %1098, %1109, %pmix_obj_run_destructors.exit627
  %1113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !93
  call void %1113(ptr noundef %34, i32 noundef 68) #15
  %1114 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %1115 = icmp eq i32 %1114, 35
  br i1 %1115, label %1116, label %pmix_obj_update.exit457

1116:                                             ; preds = %1112
  %1117 = tail call ptr @__errno_location() #17
  store i32 35, ptr %1117, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit457:                          ; preds = %1112
  %1118 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1119 = load i32, ptr %1118, align 8, !tbaa !81
  %1120 = add nsw i32 %1119, -1
  store i32 %1120, ptr %1118, align 8, !tbaa !81
  %1121 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %1122 = icmp eq i32 %1120, 0
  br i1 %1122, label %1123, label %1325

1123:                                             ; preds = %pmix_obj_update.exit457
  %1124 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1125 = load ptr, ptr %1124, align 8, !tbaa !80
  %1126 = getelementptr inbounds nuw i8, ptr %1125, i64 48
  %1127 = load ptr, ptr %1126, align 8, !tbaa !87
  %1128 = load ptr, ptr %1127, align 8, !tbaa !33
  %.not6.i628 = icmp eq ptr %1128, null
  br i1 %.not6.i628, label %pmix_obj_run_destructors.exit632, label %.lr.ph.i629

.lr.ph.i629:                                      ; preds = %1123, %.lr.ph.i629
  %1129 = phi ptr [ %1131, %.lr.ph.i629 ], [ %1128, %1123 ]
  %.07.i630 = phi ptr [ %1130, %.lr.ph.i629 ], [ %1127, %1123 ]
  call void %1129(ptr noundef nonnull %2) #15
  %1130 = getelementptr inbounds nuw i8, ptr %.07.i630, i64 8
  %1131 = load ptr, ptr %1130, align 8, !tbaa !33
  %.not.i631 = icmp eq ptr %1131, null
  br i1 %.not.i631, label %pmix_obj_run_destructors.exit632, label %.lr.ph.i629, !llvm.loop !88

pmix_obj_run_destructors.exit632:                 ; preds = %.lr.ph.i629, %1123
  %1132 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1133 = load ptr, ptr %1132, align 8, !tbaa !89
  %.not436 = icmp eq ptr %1133, null
  br i1 %.not436, label %1136, label %1134

1134:                                             ; preds = %pmix_obj_run_destructors.exit632
  %1135 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %1133(ptr noundef nonnull %1135, ptr noundef nonnull %2) #15
  br label %1325

1136:                                             ; preds = %pmix_obj_run_destructors.exit632
  call void @free(ptr noundef nonnull %2) #15
  br label %1325

1137:                                             ; preds = %.loopexit654
  %1138 = load ptr, ptr %57, align 8, !tbaa !80
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 48
  %1140 = load ptr, ptr %1139, align 8, !tbaa !87
  %1141 = load ptr, ptr %1140, align 8, !tbaa !33
  %.not6.i634 = icmp eq ptr %1141, null
  br i1 %.not6.i634, label %pmix_obj_run_destructors.exit507, label %.lr.ph.i635

.lr.ph.i635:                                      ; preds = %1137, %.lr.ph.i635
  %1142 = phi ptr [ %1144, %.lr.ph.i635 ], [ %1141, %1137 ]
  %.07.i636 = phi ptr [ %1143, %.lr.ph.i635 ], [ %1140, %1137 ]
  call void %1142(ptr noundef nonnull %4) #15
  %1143 = getelementptr inbounds nuw i8, ptr %.07.i636, i64 8
  %1144 = load ptr, ptr %1143, align 8, !tbaa !33
  %.not.i637 = icmp eq ptr %1144, null
  br i1 %.not.i637, label %pmix_obj_run_destructors.exit507, label %.lr.ph.i635, !llvm.loop !88

pmix_obj_run_destructors.exit507:                 ; preds = %.lr.ph.i504, %.lr.ph.i537, %.lr.ph.i560, %.lr.ph.i585, %.lr.ph.i607, %.lr.ph.i635, %1137, %966, %835, %680, %532, %317
  %1145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !59
  %1146 = call i32 @pmix_output_get_verbosity(i32 noundef %1145) #15
  %1147 = icmp sgt i32 %1146, 4
  br i1 %1147, label %1151, label %1148

1148:                                             ; preds = %pmix_obj_run_destructors.exit507
  %1149 = getelementptr inbounds nuw i8, ptr %34, i64 792
  %1150 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %1149, i16 noundef zeroext 268, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %1150, label %1151, label %1152

1151:                                             ; preds = %1148, %pmix_obj_run_destructors.exit507
  call void @prte_ras_base_display_alloc(ptr noundef %34)
  br label %1152

1152:                                             ; preds = %1148, %1151, %43, %45, %50
  %1153 = load i8, ptr @prte_report_events, align 1, !tbaa !24, !range !26, !noundef !27
  %1154 = trunc nuw i8 %1153 to i1
  br i1 %1154, label %1155, label %1213

1155:                                             ; preds = %1152
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1156 = call i32 @PMIx_Info_load(ptr noundef nonnull %21, ptr noundef nonnull @.str.32, ptr noundef null, i16 noundef zeroext 1) #15
  %1157 = call i32 @PMIx_Notify_event(i32 noundef -105, ptr noundef null, i8 noundef zeroext 3, ptr noundef nonnull %21, i64 noundef 1, ptr noundef null, ptr noundef null) #15
  switch i32 %1157, label %1158 [
    i32 -157, label %1212
    i32 0, label %1212
    i32 -2, label %1160
  ]

1158:                                             ; preds = %1155
  %1159 = call ptr @PMIx_Error_string(i32 noundef %1157) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %1159, ptr noundef nonnull @.str.24, i32 noundef 714) #15
  br label %1160

1160:                                             ; preds = %1155, %1158
  %1161 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !90
  %1162 = icmp sgt i32 %1161, 0
  br i1 %1162, label %1163, label %1187

1163:                                             ; preds = %1160
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1164 = call i32 @gettimeofday(ptr noundef nonnull %22, ptr noundef null) #15
  %1165 = load i64, ptr %22, align 8, !tbaa !91
  %1166 = sitofp i64 %1165 to double
  %1167 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1168 = load i64, ptr %1167, align 8, !tbaa !92
  %1169 = sitofp i64 %1168 to double
  %1170 = fdiv double %1169, 1.000000e+06
  %1171 = fadd double %1170, %1166
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1172 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !59
  %or.cond47 = icmp ult i32 %1172, 64
  br i1 %or.cond47, label %1173, label %1187

1173:                                             ; preds = %1163
  %1174 = zext nneg i32 %1172 to i64
  %1175 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1174, i32 2
  %1176 = load i32, ptr %1175, align 4, !tbaa !62
  %1177 = icmp sgt i32 %1176, 0
  br i1 %1177, label %1178, label %1187

1178:                                             ; preds = %1173
  %1179 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1180 = icmp eq ptr %34, null
  br i1 %1180, label %1184, label %1181

1181:                                             ; preds = %1178
  %1182 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %1183 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1182) #15
  br label %1184

1184:                                             ; preds = %1178, %1181
  %1185 = phi ptr [ %1183, %1181 ], [ @.str.23, %1178 ]
  %1186 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1172, ptr noundef nonnull @.str.22, ptr noundef %1179, double noundef %1171, ptr noundef %1185, ptr noundef %1186, ptr noundef nonnull @.str.24, i32 noundef 715) #15
  br label %1187

1187:                                             ; preds = %1163, %1173, %1184, %1160
  %1188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !93
  call void %1188(ptr noundef %34, i32 noundef 68) #15
  %1189 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %1190 = icmp eq i32 %1189, 35
  br i1 %1190, label %1191, label %pmix_obj_update.exit458

1191:                                             ; preds = %1187
  %1192 = tail call ptr @__errno_location() #17
  store i32 35, ptr %1192, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit458:                          ; preds = %1187
  %1193 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1194 = load i32, ptr %1193, align 8, !tbaa !81
  %1195 = add nsw i32 %1194, -1
  store i32 %1195, ptr %1193, align 8, !tbaa !81
  %1196 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %1197 = icmp eq i32 %1195, 0
  br i1 %1197, label %1198, label %1212

1198:                                             ; preds = %pmix_obj_update.exit458
  %1199 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1200 = load ptr, ptr %1199, align 8, !tbaa !80
  %1201 = getelementptr inbounds nuw i8, ptr %1200, i64 48
  %1202 = load ptr, ptr %1201, align 8, !tbaa !87
  %1203 = load ptr, ptr %1202, align 8, !tbaa !33
  %.not6.i639 = icmp eq ptr %1203, null
  br i1 %.not6.i639, label %pmix_obj_run_destructors.exit643, label %.lr.ph.i640

.lr.ph.i640:                                      ; preds = %1198, %.lr.ph.i640
  %1204 = phi ptr [ %1206, %.lr.ph.i640 ], [ %1203, %1198 ]
  %.07.i641 = phi ptr [ %1205, %.lr.ph.i640 ], [ %1202, %1198 ]
  call void %1204(ptr noundef nonnull %2) #15
  %1205 = getelementptr inbounds nuw i8, ptr %.07.i641, i64 8
  %1206 = load ptr, ptr %1205, align 8, !tbaa !33
  %.not.i642 = icmp eq ptr %1206, null
  br i1 %.not.i642, label %pmix_obj_run_destructors.exit643, label %.lr.ph.i640, !llvm.loop !88

pmix_obj_run_destructors.exit643:                 ; preds = %.lr.ph.i640, %1198
  %1207 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1208 = load ptr, ptr %1207, align 8, !tbaa !89
  %.not440 = icmp eq ptr %1208, null
  br i1 %.not440, label %1211, label %1209

1209:                                             ; preds = %pmix_obj_run_destructors.exit643
  %1210 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %1208(ptr noundef nonnull %1210, ptr noundef nonnull %2) #15
  br label %1212

1211:                                             ; preds = %pmix_obj_run_destructors.exit643
  call void @free(ptr noundef nonnull %2) #15
  br label %1212

1212:                                             ; preds = %pmix_obj_update.exit458, %1211, %1209, %1155, %1155
  %.1354 = phi ptr [ %2, %1155 ], [ %2, %1155 ], [ %2, %pmix_obj_update.exit458 ], [ null, %1211 ], [ null, %1209 ]
  call void @PMIx_Info_destruct(ptr noundef nonnull %21) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1213

1213:                                             ; preds = %1212, %1152
  %.0353 = phi ptr [ %.1354, %1212 ], [ %2, %1152 ]
  %1214 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 16), align 8, !tbaa !116
  %1215 = getelementptr inbounds nuw i8, ptr %34, i64 464
  store i32 %1214, ptr %1215, align 8, !tbaa !117
  %1216 = getelementptr inbounds nuw i8, ptr %34, i64 792
  %1217 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %1216, i16 noundef zeroext 266, ptr noundef nonnull %5, i16 noundef zeroext 3) #15
  br i1 %1217, label %1218, label %.loopexit

1218:                                             ; preds = %1213
  %1219 = load ptr, ptr %5, align 8, !tbaa !23
  %.not441 = icmp eq ptr %1219, null
  br i1 %.not441, label %.preheader, label %1224

.preheader:                                       ; preds = %1218
  %1220 = load ptr, ptr @prte_node_pool, align 8, !tbaa !28
  %1221 = getelementptr inbounds nuw i8, ptr %1220, i64 128
  %1222 = load i32, ptr %1221, align 8, !tbaa !29
  %1223 = icmp sgt i32 %1222, 0
  br i1 %1223, label %pmix_pointer_array_get_item.exit647, label %.loopexit

1224:                                             ; preds = %1218
  %1225 = call ptr @PMIx_Argv_split(ptr noundef nonnull %1219, i32 noundef 59) #15
  %1226 = load ptr, ptr %5, align 8, !tbaa !23
  call void @free(ptr noundef %1226) #15
  %1227 = load ptr, ptr %1225, align 8, !tbaa !23
  %.not442672 = icmp eq ptr %1227, null
  br i1 %.not442672, label %._crit_edge676, label %.lr.ph675

.lr.ph675:                                        ; preds = %1224, %1245
  %indvars.iv690 = phi i64 [ %indvars.iv.next691, %1245 ], [ 0, %1224 ]
  %1228 = phi ptr [ %1247, %1245 ], [ %1227, %1224 ]
  %1229 = call ptr @prte_node_match(ptr noundef null, ptr noundef nonnull %1228) #15
  %1230 = icmp eq ptr %1229, null
  br i1 %1230, label %1245, label %1231

1231:                                             ; preds = %.lr.ph675
  %1232 = load i32, ptr @prte_clean_output, align 4, !tbaa !51
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1232, ptr noundef nonnull @.str.34) #15
  %1233 = load i32, ptr @prte_clean_output, align 4, !tbaa !51
  %1234 = getelementptr inbounds nuw i8, ptr %1229, i64 152
  %1235 = load ptr, ptr %1234, align 8, !tbaa !34
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1233, ptr noundef nonnull @.str.35, ptr noundef %1235) #15
  %1236 = getelementptr inbounds nuw i8, ptr %1229, i64 240
  %1237 = load ptr, ptr %1236, align 8, !tbaa !45
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 128
  %1239 = load ptr, ptr %1238, align 8, !tbaa !48
  %1240 = call i32 @prte_hwloc_print(ptr noundef nonnull %6, ptr noundef null, ptr noundef %1239) #15
  %1241 = load i32, ptr @prte_clean_output, align 4, !tbaa !51
  %1242 = load ptr, ptr %6, align 8, !tbaa !23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1241, ptr noundef nonnull @.str.36, ptr noundef %1242) #15
  %1243 = load ptr, ptr %6, align 8, !tbaa !23
  call void @free(ptr noundef %1243) #15
  %1244 = load i32, ptr @prte_clean_output, align 4, !tbaa !51
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1244, ptr noundef nonnull @.str.34) #15
  br label %1245

1245:                                             ; preds = %.lr.ph675, %1231
  %indvars.iv.next691 = add nuw nsw i64 %indvars.iv690, 1
  %1246 = getelementptr inbounds nuw ptr, ptr %1225, i64 %indvars.iv.next691
  %1247 = load ptr, ptr %1246, align 8, !tbaa !23
  %.not442 = icmp eq ptr %1247, null
  br i1 %.not442, label %._crit_edge676, label %.lr.ph675, !llvm.loop !118

._crit_edge676:                                   ; preds = %1245, %1224
  call void @PMIx_Argv_free(ptr noundef nonnull %1225) #15
  br label %.loopexit

pmix_pointer_array_get_item.exit647:              ; preds = %.preheader, %1268
  %1248 = phi ptr [ %1269, %1268 ], [ %1220, %.preheader ]
  %indvars.iv693 = phi i64 [ %indvars.iv.next694, %1268 ], [ 0, %.preheader ]
  %1249 = getelementptr inbounds nuw i8, ptr %1248, i64 152
  %1250 = load ptr, ptr %1249, align 8, !tbaa !32
  %1251 = getelementptr inbounds nuw ptr, ptr %1250, i64 %indvars.iv693
  %1252 = load ptr, ptr %1251, align 8, !tbaa !33
  %1253 = icmp eq ptr %1252, null
  br i1 %1253, label %1268, label %1254

1254:                                             ; preds = %pmix_pointer_array_get_item.exit647
  %1255 = load i32, ptr @prte_clean_output, align 4, !tbaa !51
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1255, ptr noundef nonnull @.str.34) #15
  %1256 = load i32, ptr @prte_clean_output, align 4, !tbaa !51
  %1257 = getelementptr inbounds nuw i8, ptr %1252, i64 152
  %1258 = load ptr, ptr %1257, align 8, !tbaa !34
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1256, ptr noundef nonnull @.str.35, ptr noundef %1258) #15
  %1259 = getelementptr inbounds nuw i8, ptr %1252, i64 240
  %1260 = load ptr, ptr %1259, align 8, !tbaa !45
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 128
  %1262 = load ptr, ptr %1261, align 8, !tbaa !48
  %1263 = call i32 @prte_hwloc_print(ptr noundef nonnull %6, ptr noundef null, ptr noundef %1262) #15
  %1264 = load i32, ptr @prte_clean_output, align 4, !tbaa !51
  %1265 = load ptr, ptr %6, align 8, !tbaa !23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1264, ptr noundef nonnull @.str.36, ptr noundef %1265) #15
  %1266 = load ptr, ptr %6, align 8, !tbaa !23
  call void @free(ptr noundef %1266) #15
  %1267 = load i32, ptr @prte_clean_output, align 4, !tbaa !51
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1267, ptr noundef nonnull @.str.34) #15
  %.pre700 = load ptr, ptr @prte_node_pool, align 8, !tbaa !28
  br label %1268

1268:                                             ; preds = %pmix_pointer_array_get_item.exit647, %1254
  %1269 = phi ptr [ %1248, %pmix_pointer_array_get_item.exit647 ], [ %.pre700, %1254 ]
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i64 128
  %1271 = load i32, ptr %1270, align 8, !tbaa !29
  %1272 = sext i32 %1271 to i64
  %1273 = icmp slt i64 %indvars.iv.next694, %1272
  br i1 %1273, label %pmix_pointer_array_get_item.exit647, label %.loopexit, !llvm.loop !119

.loopexit:                                        ; preds = %1268, %.preheader, %1213, %._crit_edge676
  %1274 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !90
  %1275 = icmp sgt i32 %1274, 0
  br i1 %1275, label %1276, label %1300

1276:                                             ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1277 = call i32 @gettimeofday(ptr noundef nonnull %23, ptr noundef null) #15
  %1278 = load i64, ptr %23, align 8, !tbaa !91
  %1279 = sitofp i64 %1278 to double
  %1280 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1281 = load i64, ptr %1280, align 8, !tbaa !92
  %1282 = sitofp i64 %1281 to double
  %1283 = fdiv double %1282, 1.000000e+06
  %1284 = fadd double %1283, %1279
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1285 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !59
  %or.cond49 = icmp ult i32 %1285, 64
  br i1 %or.cond49, label %1286, label %1300

1286:                                             ; preds = %1276
  %1287 = zext nneg i32 %1285 to i64
  %1288 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1287, i32 2
  %1289 = load i32, ptr %1288, align 4, !tbaa !62
  %1290 = icmp sgt i32 %1289, 0
  br i1 %1290, label %1291, label %1300

1291:                                             ; preds = %1286
  %1292 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1293 = icmp eq ptr %34, null
  br i1 %1293, label %1297, label %1294

1294:                                             ; preds = %1291
  %1295 = getelementptr inbounds nuw i8, ptr %34, i64 168
  %1296 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1295) #15
  br label %1297

1297:                                             ; preds = %1291, %1294
  %1298 = phi ptr [ %1296, %1294 ], [ @.str.23, %1291 ]
  %1299 = call ptr @prte_job_state_to_str(i32 noundef 4) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1285, ptr noundef nonnull @.str.22, ptr noundef %1292, double noundef %1284, ptr noundef %1298, ptr noundef %1299, ptr noundef nonnull @.str.24, i32 noundef 762) #15
  br label %1300

1300:                                             ; preds = %1276, %1286, %1297, %.loopexit
  %1301 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !93
  call void %1301(ptr noundef %34, i32 noundef 4) #15
  %1302 = call i32 @pthread_mutex_lock(ptr noundef %.0353) #15
  %1303 = icmp eq i32 %1302, 35
  br i1 %1303, label %1304, label %pmix_obj_update.exit459

1304:                                             ; preds = %1300
  %1305 = tail call ptr @__errno_location() #17
  store i32 35, ptr %1305, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit459:                          ; preds = %1300
  %1306 = getelementptr inbounds nuw i8, ptr %.0353, i64 48
  %1307 = load i32, ptr %1306, align 8, !tbaa !81
  %1308 = add nsw i32 %1307, -1
  store i32 %1308, ptr %1306, align 8, !tbaa !81
  %1309 = call i32 @pthread_mutex_unlock(ptr noundef %.0353) #15
  %1310 = icmp eq i32 %1308, 0
  br i1 %1310, label %1311, label %1325

1311:                                             ; preds = %pmix_obj_update.exit459
  %1312 = getelementptr inbounds nuw i8, ptr %.0353, i64 40
  %1313 = load ptr, ptr %1312, align 8, !tbaa !80
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 48
  %1315 = load ptr, ptr %1314, align 8, !tbaa !87
  %1316 = load ptr, ptr %1315, align 8, !tbaa !33
  %.not6.i648 = icmp eq ptr %1316, null
  br i1 %.not6.i648, label %pmix_obj_run_destructors.exit652, label %.lr.ph.i649

.lr.ph.i649:                                      ; preds = %1311, %.lr.ph.i649
  %1317 = phi ptr [ %1319, %.lr.ph.i649 ], [ %1316, %1311 ]
  %.07.i650 = phi ptr [ %1318, %.lr.ph.i649 ], [ %1315, %1311 ]
  call void %1317(ptr noundef nonnull %.0353) #15
  %1318 = getelementptr inbounds nuw i8, ptr %.07.i650, i64 8
  %1319 = load ptr, ptr %1318, align 8, !tbaa !33
  %.not.i651 = icmp eq ptr %1319, null
  br i1 %.not.i651, label %pmix_obj_run_destructors.exit652, label %.lr.ph.i649, !llvm.loop !88

pmix_obj_run_destructors.exit652:                 ; preds = %.lr.ph.i649, %1311
  %1320 = getelementptr inbounds nuw i8, ptr %.0353, i64 96
  %1321 = load ptr, ptr %1320, align 8, !tbaa !89
  %.not443 = icmp eq ptr %1321, null
  br i1 %.not443, label %1324, label %1322

1322:                                             ; preds = %pmix_obj_run_destructors.exit652
  %1323 = getelementptr inbounds nuw i8, ptr %.0353, i64 56
  call void %1321(ptr noundef nonnull %1323, ptr noundef nonnull %.0353) #15
  br label %1325

1324:                                             ; preds = %pmix_obj_run_destructors.exit652
  call void @free(ptr noundef nonnull %.0353) #15
  br label %1325

1325:                                             ; preds = %pmix_obj_update.exit459, %1324, %1322, %pmix_obj_update.exit457, %1136, %1134, %pmix_obj_update.exit456, %1058, %1056, %pmix_obj_update.exit455, %965, %963, %pmix_obj_update.exit454, %911, %909, %pmix_obj_update.exit453, %834, %832, %pmix_obj_update.exit452, %775, %773, %pmix_obj_update.exit451, %679, %677, %pmix_obj_update.exit450, %619, %617, %pmix_obj_update.exit449, %531, %529, %pmix_obj_update.exit447, %387, %385, %pmix_obj_update.exit446, %316, %314, %pmix_obj_update.exit445, %224, %222, %pmix_obj_update.exit444, %163, %161, %pmix_obj_update.exit, %100, %98, %468
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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

pmix_pointer_array_get_item.exit324:              ; preds = %pmix_pointer_array_get_item.exit324.lr.ph, %347
  %indvars.iv520 = phi i64 [ 0, %pmix_pointer_array_get_item.exit324.lr.ph ], [ %indvars.iv.next521, %347 ]
  %115 = phi ptr [ %108, %pmix_pointer_array_get_item.exit324.lr.ph ], [ %348, %347 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 152
  %117 = load ptr, ptr %116, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw ptr, ptr %117, i64 %indvars.iv520
  %119 = load ptr, ptr %118, align 8, !tbaa !33
  %120 = icmp eq ptr %119, null
  br i1 %120, label %347, label %121

121:                                              ; preds = %pmix_pointer_array_get_item.exit324
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 352
  %123 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %122, i16 noundef zeroext 2, ptr noundef nonnull %3, i16 noundef zeroext 3) #15
  br i1 %123, label %124, label %347

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
  %139 = phi ptr [ %346, %._crit_edge ], [ %138, %134 ]
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
  %.not284649 = icmp eq i16 %200, 0
  br i1 %.not284649, label %207, label %thread-pre-split.lr.ph, !llvm.loop !127

thread-pre-split.lr.ph:                           ; preds = %.preheader407
  br label %thread-pre-split, !llvm.loop !127

.backedge:                                        ; preds = %.lr.ph449, %pmix_obj_new_tma.exit, %297, %296, %312, %311, %207
  call void @free(ptr noundef %193) #15
  %201 = call ptr @pmix_getline(ptr noundef nonnull %140) #15
  %.not283 = icmp eq ptr %201, null
  br i1 %.not283, label %._crit_edge, label %.lr.ph449, !llvm.loop !128

thread-pre-split:                                 ; preds = %thread-pre-split.lr.ph, %thread-pre-split
  %.0240650 = phi ptr [ %193, %thread-pre-split.lr.ph ], [ %202, %thread-pre-split ]
  %202 = getelementptr inbounds nuw i8, ptr %.0240650, i64 1
  %.pr = load i8, ptr %202, align 1, !tbaa !97
  %203 = sext i8 %.pr to i64
  %204 = getelementptr inbounds i16, ptr %196, i64 %203
  %205 = load i16, ptr %204, align 2, !tbaa !126
  %206 = and i16 %205, 8192
  %.not284 = icmp eq i16 %206, 0
  br i1 %.not284, label %._crit_edge651, label %thread-pre-split, !llvm.loop !127

._crit_edge651:                                   ; preds = %thread-pre-split
  br label %207, !llvm.loop !127

207:                                              ; preds = %._crit_edge651, %.preheader407
  %.lcssa626 = phi i8 [ %.pr, %._crit_edge651 ], [ %char0, %.preheader407 ]
  %.0240.lcssa = phi ptr [ %202, %._crit_edge651 ], [ %193, %.preheader407 ]
  switch i8 %.lcssa626, label %.lr.ph [
    i8 35, label %.backedge
    i8 0, label %.critedge.thread
  ]

.lr.ph:                                           ; preds = %207, %213
  %208 = phi i8 [ %215, %213 ], [ %.lcssa626, %207 ]
  %.0237442 = phi ptr [ %214, %213 ], [ %.0240.lcssa, %207 ]
  %209 = sext i8 %208 to i64
  %210 = getelementptr inbounds i16, ptr %196, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !126
  %212 = and i16 %211, 8192
  %.not286 = icmp eq i16 %212, 0
  br i1 %.not286, label %213, label %.critedge

213:                                              ; preds = %.lr.ph
  %214 = getelementptr inbounds nuw i8, ptr %.0237442, i64 1
  %215 = load i8, ptr %214, align 1, !tbaa !97
  %.not285 = icmp eq i8 %215, 0
  br i1 %.not285, label %.critedge.thread, label %.lr.ph, !llvm.loop !129

.critedge:                                        ; preds = %.lr.ph
  store i8 0, ptr %.0237442, align 1, !tbaa !97
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.backedge, %.critedge
  %.0237.pn = phi ptr [ %.0237442, %.critedge ], [ %.1238, %.critedge5.backedge ]
  %.1238 = getelementptr inbounds nuw i8, ptr %.0237.pn, i64 1
  %216 = load i8, ptr %.1238, align 1, !tbaa !97
  switch i8 %216, label %.critedge5.backedge [
    i8 0, label %.critedge.thread
    i8 61, label %217
  ]

.critedge5.backedge:                              ; preds = %.critedge5, %217
  br label %.critedge5, !llvm.loop !130

217:                                              ; preds = %.critedge5
  %218 = load ptr, ptr %195, align 8, !tbaa !124
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 122
  %220 = load i16, ptr %219, align 2, !tbaa !126
  %221 = and i16 %220, 8192
  %.not289 = icmp eq i16 %221, 0
  br i1 %.not289, label %.critedge3, label %.critedge5.backedge

.critedge3:                                       ; preds = %217, %223
  %.1238.pn = phi ptr [ %.2239, %223 ], [ %.1238, %217 ]
  %.2239 = getelementptr inbounds nuw i8, ptr %.1238.pn, i64 1
  %222 = load i8, ptr %.2239, align 1, !tbaa !97
  %.not290 = icmp eq i8 %222, 0
  br i1 %.not290, label %.critedge7.thread, label %223

223:                                              ; preds = %.critedge3
  %224 = sext i8 %222 to i64
  %225 = getelementptr inbounds i16, ptr %218, i64 %224
  %226 = load i16, ptr %225, align 2, !tbaa !126
  %227 = and i16 %226, 8192
  %.not291 = icmp eq i16 %227, 0
  br i1 %.not291, label %.critedge7, label %.critedge3, !llvm.loop !131

.critedge7:                                       ; preds = %223
  %228 = add i8 %222, -43
  %switch.and = and i8 %228, -3
  %switch.selectcmp = icmp eq i8 %switch.and, 0
  %229 = call i64 @strtol(ptr noundef nonnull captures(none) %.2239, ptr noundef null, i32 noundef 10) #15
  %230 = trunc i64 %229 to i32
  br label %.critedge.thread

.critedge7.thread:                                ; preds = %.critedge3
  %231 = call ptr @prte_strerror(i32 noundef -5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %231, ptr noundef nonnull @.str.24, i32 noundef 917) #15
  %232 = call i32 @fclose(ptr noundef nonnull %140)
  call void @free(ptr noundef %193) #15
  call void @PMIx_Argv_free(ptr noundef nonnull %136) #15
  %233 = load volatile i64, ptr %114, align 8, !tbaa !115
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %._crit_edge473, label %.lr.ph472

.lr.ph472:                                        ; preds = %.critedge7.thread
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 240
  br label %236

236:                                              ; preds = %.lr.ph472, %269
  %237 = load volatile i64, ptr %114, align 8, !tbaa !115
  %238 = add i64 %237, -1
  store volatile i64 %238, ptr %114, align 8, !tbaa !115
  %239 = load ptr, ptr %235, align 8, !tbaa !95
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 128
  %241 = load volatile ptr, ptr %240, align 8, !tbaa !114
  %242 = getelementptr inbounds nuw i8, ptr %239, i64 120
  %243 = load volatile ptr, ptr %242, align 8, !tbaa !98
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 128
  store volatile ptr %241, ptr %244, align 8, !tbaa !114
  %245 = load volatile ptr, ptr %242, align 8, !tbaa !98
  store ptr %245, ptr %235, align 8, !tbaa !95
  %246 = call i32 @pthread_mutex_lock(ptr noundef nonnull %239) #15
  %247 = icmp eq i32 %246, 35
  br i1 %247, label %248, label %pmix_obj_update.exit304

248:                                              ; preds = %236
  %249 = tail call ptr @__errno_location() #17
  store i32 35, ptr %249, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit304:                          ; preds = %236
  %250 = getelementptr inbounds nuw i8, ptr %239, i64 48
  %251 = load i32, ptr %250, align 8, !tbaa !81
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %250, align 8, !tbaa !81
  %253 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %239) #15
  %254 = icmp eq i32 %252, 0
  br i1 %254, label %255, label %269

255:                                              ; preds = %pmix_obj_update.exit304
  %256 = getelementptr inbounds nuw i8, ptr %239, i64 40
  %257 = load ptr, ptr %256, align 8, !tbaa !80
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 48
  %259 = load ptr, ptr %258, align 8, !tbaa !87
  %260 = load ptr, ptr %259, align 8, !tbaa !33
  %.not6.i340 = icmp eq ptr %260, null
  br i1 %.not6.i340, label %pmix_obj_run_destructors.exit344, label %.lr.ph.i341

.lr.ph.i341:                                      ; preds = %255, %.lr.ph.i341
  %261 = phi ptr [ %263, %.lr.ph.i341 ], [ %260, %255 ]
  %.07.i342 = phi ptr [ %262, %.lr.ph.i341 ], [ %259, %255 ]
  call void %261(ptr noundef nonnull %239) #15
  %262 = getelementptr inbounds nuw i8, ptr %.07.i342, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !33
  %.not.i343 = icmp eq ptr %263, null
  br i1 %.not.i343, label %pmix_obj_run_destructors.exit344, label %.lr.ph.i341, !llvm.loop !88

pmix_obj_run_destructors.exit344:                 ; preds = %.lr.ph.i341, %255
  %264 = getelementptr inbounds nuw i8, ptr %239, i64 96
  %265 = load ptr, ptr %264, align 8, !tbaa !89
  %.not293 = icmp eq ptr %265, null
  br i1 %.not293, label %268, label %266

266:                                              ; preds = %pmix_obj_run_destructors.exit344
  %267 = getelementptr inbounds nuw i8, ptr %239, i64 56
  call void %265(ptr noundef nonnull %267, ptr noundef nonnull %239) #15
  br label %269

268:                                              ; preds = %pmix_obj_run_destructors.exit344
  call void @free(ptr noundef nonnull %239) #15
  br label %269

269:                                              ; preds = %266, %268, %pmix_obj_update.exit304
  %270 = load volatile i64, ptr %114, align 8, !tbaa !115
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %._crit_edge473, label %236, !llvm.loop !132

._crit_edge473:                                   ; preds = %269, %.critedge7.thread
  %272 = load ptr, ptr %8, align 8, !tbaa !80
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %274 = load ptr, ptr %273, align 8, !tbaa !87
  %275 = load ptr, ptr %274, align 8, !tbaa !33
  %.not6.i346 = icmp eq ptr %275, null
  br i1 %.not6.i346, label %pmix_obj_run_destructors.exit321, label %.lr.ph.i347

.lr.ph.i347:                                      ; preds = %._crit_edge473, %.lr.ph.i347
  %276 = phi ptr [ %278, %.lr.ph.i347 ], [ %275, %._crit_edge473 ]
  %.07.i348 = phi ptr [ %277, %.lr.ph.i347 ], [ %274, %._crit_edge473 ]
  call void %276(ptr noundef nonnull %2) #15
  %277 = getelementptr inbounds nuw i8, ptr %.07.i348, i64 8
  %278 = load ptr, ptr %277, align 8, !tbaa !33
  %.not.i349 = icmp eq ptr %278, null
  br i1 %.not.i349, label %pmix_obj_run_destructors.exit321, label %.lr.ph.i347, !llvm.loop !88

.critedge.thread:                                 ; preds = %213, %.critedge5, %207, %.critedge7
  %.0235 = phi i32 [ %230, %.critedge7 ], [ %.0225, %207 ], [ %.0225, %.critedge5 ], [ %.0225, %213 ]
  %.0233 = phi i1 [ %switch.selectcmp, %.critedge7 ], [ false, %207 ], [ false, %.critedge5 ], [ false, %213 ]
  %279 = call zeroext i1 @prte_check_host_is_local(ptr noundef nonnull %.0240.lcssa) #15
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %.0236 = select i1 %279, ptr %280, ptr %.0240.lcssa
  %281 = load ptr, ptr @prte_node_pool, align 8, !tbaa !28
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 128
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 152
  %284 = load i32, ptr %282, align 8, !tbaa !29
  %285 = sext i32 %284 to i64
  %286 = icmp sgt i32 %284, 0
  br i1 %286, label %pmix_pointer_array_get_item.exit353.preheader, label %.critedge9

pmix_pointer_array_get_item.exit353.preheader:    ; preds = %.critedge.thread
  %287 = load ptr, ptr %283, align 8, !tbaa !32
  br label %pmix_pointer_array_get_item.exit353

pmix_pointer_array_get_item.exit353:              ; preds = %pmix_pointer_array_get_item.exit353.preheader, %.loopexit404
  %indvars.iv514653 = phi i64 [ %indvars.iv.next515, %.loopexit404 ], [ 0, %pmix_pointer_array_get_item.exit353.preheader ]
  %288 = getelementptr inbounds nuw ptr, ptr %287, i64 %indvars.iv514653
  %289 = load ptr, ptr %288, align 8, !tbaa !33
  %290 = icmp eq ptr %289, null
  br i1 %290, label %.loopexit404, label %291

291:                                              ; preds = %pmix_pointer_array_get_item.exit353
  %292 = getelementptr inbounds nuw i8, ptr %289, i64 152
  %293 = load ptr, ptr %292, align 8, !tbaa !34
  %294 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0236, ptr noundef nonnull dereferenceable(1) %293) #16
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %301

296:                                              ; preds = %291
  br i1 %.0233, label %297, label %.backedge

297:                                              ; preds = %296
  %298 = getelementptr inbounds nuw i8, ptr %289, i64 220
  %299 = load i32, ptr %298, align 4, !tbaa !35
  %300 = add nsw i32 %299, %.0235
  %spec.store.select = call i32 @llvm.smax.i32(i32 %300, i32 0)
  store i32 %spec.store.select, ptr %298, align 4
  br label %.backedge

301:                                              ; preds = %291
  %302 = getelementptr inbounds nuw i8, ptr %289, i64 168
  %303 = load ptr, ptr %302, align 8, !tbaa !40
  %.not294 = icmp eq ptr %303, null
  br i1 %.not294, label %.loopexit404, label %.preheader403

.preheader403:                                    ; preds = %301
  %304 = load ptr, ptr %303, align 8, !tbaa !23
  %.not295443 = icmp eq ptr %304, null
  br i1 %.not295443, label %.loopexit404, label %.lr.ph445

305:                                              ; preds = %.lr.ph445
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %306 = getelementptr inbounds nuw ptr, ptr %303, i64 %indvars.iv.next512
  %307 = load ptr, ptr %306, align 8, !tbaa !23
  %.not295 = icmp eq ptr %307, null
  br i1 %.not295, label %.loopexit404, label %.lr.ph445, !llvm.loop !133

.lr.ph445:                                        ; preds = %.preheader403, %305
  %indvars.iv511 = phi i64 [ %indvars.iv.next512, %305 ], [ 0, %.preheader403 ]
  %308 = phi ptr [ %307, %305 ], [ %304, %.preheader403 ]
  %309 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0240.lcssa, ptr noundef nonnull dereferenceable(1) %308) #16
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %305

311:                                              ; preds = %.lr.ph445
  br i1 %.0233, label %312, label %.backedge

312:                                              ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %289, i64 220
  %314 = load i32, ptr %313, align 4, !tbaa !35
  %315 = add nsw i32 %314, %.0235
  %spec.store.select301 = call i32 @llvm.smax.i32(i32 %315, i32 0)
  store i32 %spec.store.select301, ptr %313, align 4
  br label %.backedge

.loopexit404:                                     ; preds = %305, %.preheader403, %301, %pmix_pointer_array_get_item.exit353
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514653, 1
  %316 = icmp slt i64 %indvars.iv.next515, %285
  br i1 %316, label %pmix_pointer_array_get_item.exit353, label %.critedge9, !llvm.loop !134

.critedge9:                                       ; preds = %.loopexit404, %.critedge.thread
  %317 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 56), align 8, !tbaa !111
  %318 = call noalias noundef ptr @malloc(i64 noundef %317) #20
  %319 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %320 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 32), align 8, !tbaa !78
  %.not.i354 = icmp eq i32 %319, %320
  br i1 %.not.i354, label %322, label %321

321:                                              ; preds = %.critedge9
  call void @pmix_class_initialize(ptr noundef nonnull @prte_node_t_class) #15
  br label %322

322:                                              ; preds = %321, %.critedge9
  %.not22.i = icmp eq ptr %318, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %323

323:                                              ; preds = %322
  %324 = call i32 @pthread_mutex_init(ptr noundef nonnull %318, ptr noundef null) #15
  %325 = getelementptr inbounds nuw i8, ptr %318, i64 40
  store ptr @prte_node_t_class, ptr %325, align 8, !tbaa !80
  %326 = getelementptr inbounds nuw i8, ptr %318, i64 48
  store i32 1, ptr %326, align 8, !tbaa !81
  %327 = getelementptr inbounds nuw i8, ptr %318, i64 56
  %328 = getelementptr inbounds nuw i8, ptr %318, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %327, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %328, i8 0, i64 24, i1 false)
  %329 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 40), align 8, !tbaa !82
  %330 = load ptr, ptr %329, align 8, !tbaa !33
  %.not6.i.i = icmp eq ptr %330, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %323, %.lr.ph.i.i
  %331 = phi ptr [ %333, %.lr.ph.i.i ], [ %330, %323 ]
  %.07.i.i = phi ptr [ %332, %.lr.ph.i.i ], [ %329, %323 ]
  call void %331(ptr noundef nonnull %318) #15
  %332 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %333 = load ptr, ptr %332, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %333, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !83

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %322, %323
  %334 = call noalias ptr @strdup(ptr noundef nonnull %.0240.lcssa) #15
  %335 = getelementptr inbounds nuw i8, ptr %318, i64 152
  store ptr %334, ptr %335, align 8, !tbaa !34
  %336 = getelementptr inbounds nuw i8, ptr %318, i64 220
  store i32 %.0235, ptr %336, align 4, !tbaa !35
  %337 = getelementptr inbounds nuw i8, ptr %318, i64 218
  store i8 7, ptr %337, align 2, !tbaa !41
  %338 = load ptr, ptr %113, align 8, !tbaa !114
  %339 = getelementptr inbounds nuw i8, ptr %318, i64 128
  store ptr %338, ptr %339, align 8, !tbaa !114
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 120
  store volatile ptr %318, ptr %340, align 8, !tbaa !98
  %341 = getelementptr inbounds nuw i8, ptr %318, i64 120
  store ptr %112, ptr %341, align 8, !tbaa !98
  store ptr %318, ptr %113, align 8, !tbaa !114
  %342 = load volatile i64, ptr %114, align 8, !tbaa !115
  %343 = add i64 %342, 1
  store volatile i64 %343, ptr %114, align 8, !tbaa !115
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.preheader408
  %344 = call i32 @fclose(ptr noundef nonnull %140)
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, 1
  %345 = getelementptr inbounds nuw ptr, ptr %136, i64 %indvars.iv.next518
  %346 = load ptr, ptr %345, align 8, !tbaa !23
  %.not282 = icmp eq ptr %346, null
  br i1 %.not282, label %._crit_edge456, label %.lr.ph455, !llvm.loop !135

._crit_edge456:                                   ; preds = %._crit_edge, %134
  call void @PMIx_Argv_free(ptr noundef nonnull %136) #15
  br label %347

347:                                              ; preds = %121, %._crit_edge456, %pmix_pointer_array_get_item.exit324
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %348 = load ptr, ptr %16, align 8, !tbaa !100
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 128
  %350 = load i32, ptr %349, align 8, !tbaa !29
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %indvars.iv.next521, %351
  br i1 %352, label %pmix_pointer_array_get_item.exit324, label %._crit_edge458, !llvm.loop !136

._crit_edge458:                                   ; preds = %347, %.loopexit410
  %353 = phi ptr [ %108, %.loopexit410 ], [ %348, %347 ]
  %354 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %356 = load ptr, ptr %355, align 8, !tbaa !95
  %357 = icmp ne ptr %356, %354
  br i1 %357, label %358, label %363

358:                                              ; preds = %._crit_edge458
  %359 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %2, ptr noundef nonnull %0) #15
  switch i32 %359, label %360 [
    i32 -43, label %362
    i32 0, label %362
  ]

360:                                              ; preds = %358
  %361 = call ptr @prte_strerror(i32 noundef %359) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %361, ptr noundef nonnull @.str.24, i32 noundef 992) #15
  br label %362

362:                                              ; preds = %358, %358, %360
  store i8 0, ptr @prte_nidmap_communicated, align 1, !tbaa !24
  %.pre = load ptr, ptr %16, align 8, !tbaa !100
  br label %363

363:                                              ; preds = %362, %._crit_edge458
  %364 = phi ptr [ %.pre, %362 ], [ %353, %._crit_edge458 ]
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 128
  %366 = load i32, ptr %365, align 8, !tbaa !29
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %pmix_pointer_array_get_item.exit357, label %._crit_edge460

pmix_pointer_array_get_item.exit357:              ; preds = %363, %402
  %indvars.iv523 = phi i64 [ %indvars.iv.next524, %402 ], [ 0, %363 ]
  %368 = phi ptr [ %403, %402 ], [ %364, %363 ]
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 152
  %370 = load ptr, ptr %369, align 8, !tbaa !32
  %371 = getelementptr inbounds nuw ptr, ptr %370, i64 %indvars.iv523
  %372 = load ptr, ptr %371, align 8, !tbaa !33
  %373 = icmp eq ptr %372, null
  br i1 %373, label %402, label %374

374:                                              ; preds = %pmix_pointer_array_get_item.exit357
  %375 = getelementptr inbounds nuw i8, ptr %372, i64 352
  %376 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %375, i16 noundef zeroext 4, ptr noundef nonnull %3, i16 noundef zeroext 3) #15
  br i1 %376, label %377, label %402

377:                                              ; preds = %374
  %378 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !59
  %or.cond11 = icmp ult i32 %378, 64
  br i1 %or.cond11, label %379, label %387

379:                                              ; preds = %377
  %380 = zext nneg i32 %378 to i64
  %381 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %380, i32 2
  %382 = load i32, ptr %381, align 4, !tbaa !62
  %383 = icmp sgt i32 %382, 4
  br i1 %383, label %384, label %387

384:                                              ; preds = %379
  %385 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %386 = load ptr, ptr %3, align 8, !tbaa !23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %378, ptr noundef nonnull @.str.41, ptr noundef %385, ptr noundef %386) #15
  br label %387

387:                                              ; preds = %384, %379, %377
  %388 = load ptr, ptr %3, align 8, !tbaa !23
  %389 = call i32 @prte_util_add_dash_host_nodes(ptr noundef nonnull %2, ptr noundef %388, i1 noundef zeroext true) #15
  switch i32 %389, label %390 [
    i32 0, label %400
    i32 -43, label %.loopexit
  ]

390:                                              ; preds = %387
  %391 = call ptr @prte_strerror(i32 noundef %389) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %391, ptr noundef nonnull @.str.24, i32 noundef 1018) #15
  br label %.loopexit

.loopexit:                                        ; preds = %387, %390
  %392 = load ptr, ptr %8, align 8, !tbaa !80
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 48
  %394 = load ptr, ptr %393, align 8, !tbaa !87
  %395 = load ptr, ptr %394, align 8, !tbaa !33
  %.not6.i358 = icmp eq ptr %395, null
  br i1 %.not6.i358, label %pmix_obj_run_destructors.exit362, label %.lr.ph.i359

.lr.ph.i359:                                      ; preds = %.loopexit, %.lr.ph.i359
  %396 = phi ptr [ %398, %.lr.ph.i359 ], [ %395, %.loopexit ]
  %.07.i360 = phi ptr [ %397, %.lr.ph.i359 ], [ %394, %.loopexit ]
  call void %396(ptr noundef nonnull %2) #15
  %397 = getelementptr inbounds nuw i8, ptr %.07.i360, i64 8
  %398 = load ptr, ptr %397, align 8, !tbaa !33
  %.not.i361 = icmp eq ptr %398, null
  br i1 %.not.i361, label %pmix_obj_run_destructors.exit362, label %.lr.ph.i359, !llvm.loop !88

pmix_obj_run_destructors.exit362:                 ; preds = %.lr.ph.i359, %.loopexit
  %399 = load ptr, ptr %3, align 8, !tbaa !23
  call void @free(ptr noundef %399) #15
  br label %pmix_obj_run_destructors.exit321

400:                                              ; preds = %387
  call void @prte_remove_attribute(ptr noundef nonnull %375, i16 noundef zeroext 4) #15
  %401 = load ptr, ptr %3, align 8, !tbaa !23
  call void @free(ptr noundef %401) #15
  br label %402

402:                                              ; preds = %374, %400, %pmix_pointer_array_get_item.exit357
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %403 = load ptr, ptr %16, align 8, !tbaa !100
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 128
  %405 = load i32, ptr %404, align 8, !tbaa !29
  %406 = sext i32 %405 to i64
  %407 = icmp slt i64 %indvars.iv.next524, %406
  br i1 %407, label %pmix_pointer_array_get_item.exit357, label %._crit_edge460, !llvm.loop !137

._crit_edge460:                                   ; preds = %402, %363
  %408 = load ptr, ptr %355, align 8, !tbaa !95
  %409 = icmp eq ptr %408, %354
  br i1 %409, label %536, label %.preheader402

.preheader402:                                    ; preds = %._crit_edge460
  %410 = getelementptr inbounds nuw i8, ptr %2, i64 264
  br label %411

411:                                              ; preds = %.preheader402, %.critedge13
  %.0241467 = phi ptr [ %408, %.preheader402 ], [ %.0248468, %.critedge13 ]
  %.0248468.in = getelementptr inbounds nuw i8, ptr %.0241467, i64 120
  %.0248468 = load ptr, ptr %.0248468.in, align 8, !tbaa !98
  %412 = getelementptr inbounds nuw i8, ptr %.0241467, i64 218
  store i8 7, ptr %412, align 2, !tbaa !41
  %413 = load ptr, ptr @prte_node_pool, align 8, !tbaa !28
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 128
  %415 = load i32, ptr %414, align 8, !tbaa !29
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 152
  %418 = icmp sgt i32 %415, 0
  br i1 %418, label %pmix_pointer_array_get_item.exit365.preheader, label %.critedge13

pmix_pointer_array_get_item.exit365.preheader:    ; preds = %411
  %419 = load ptr, ptr %417, align 8, !tbaa !32
  %420 = getelementptr inbounds nuw i8, ptr %.0241467, i64 152
  %421 = getelementptr inbounds nuw i8, ptr %.0241467, i64 152
  br label %pmix_pointer_array_get_item.exit365

pmix_pointer_array_get_item.exit365:              ; preds = %pmix_pointer_array_get_item.exit365.preheader, %.critedge15
  %indvars.iv529657 = phi i64 [ %indvars.iv.next530, %.critedge15 ], [ 0, %pmix_pointer_array_get_item.exit365.preheader ]
  %422 = getelementptr inbounds nuw ptr, ptr %419, i64 %indvars.iv529657
  %423 = load ptr, ptr %422, align 8, !tbaa !33
  %424 = icmp eq ptr %423, null
  br i1 %424, label %.critedge15, label %425

425:                                              ; preds = %pmix_pointer_array_get_item.exit365
  %426 = load ptr, ptr %420, align 8, !tbaa !34
  %427 = getelementptr inbounds nuw i8, ptr %423, i64 152
  %428 = load ptr, ptr %427, align 8, !tbaa !34
  %429 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %426, ptr noundef nonnull dereferenceable(1) %428) #16
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %473

431:                                              ; preds = %425
  %432 = getelementptr inbounds nuw i8, ptr %.0241467, i64 256
  %433 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %432, i16 noundef zeroext 107, ptr noundef null, i16 noundef zeroext 1) #15
  %434 = getelementptr inbounds nuw i8, ptr %.0241467, i64 220
  %435 = load i32, ptr %434, align 4, !tbaa !35
  %436 = getelementptr inbounds nuw i8, ptr %423, i64 220
  br i1 %433, label %437, label %440

437:                                              ; preds = %431
  %438 = load i32, ptr %436, align 4, !tbaa !35
  %439 = add nsw i32 %438, %435
  store i32 %439, ptr %436, align 4, !tbaa !35
  call void @prte_remove_attribute(ptr noundef nonnull %432, i16 noundef zeroext 107) #15
  br label %441

440:                                              ; preds = %431
  store i32 %435, ptr %436, align 4, !tbaa !35
  br label %441

441:                                              ; preds = %440, %437
  %442 = getelementptr inbounds nuw i8, ptr %.0241467, i64 120
  %443 = load ptr, ptr %442, align 8, !tbaa !98
  %444 = getelementptr inbounds nuw i8, ptr %.0241467, i64 128
  %445 = load ptr, ptr %444, align 8, !tbaa !114
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 120
  store volatile ptr %443, ptr %446, align 8, !tbaa !98
  %447 = getelementptr inbounds nuw i8, ptr %443, i64 128
  store volatile ptr %445, ptr %447, align 8, !tbaa !114
  %448 = load volatile i64, ptr %410, align 8, !tbaa !115
  %449 = add i64 %448, -1
  store volatile i64 %449, ptr %410, align 8, !tbaa !115
  %450 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0241467) #15
  %451 = icmp eq i32 %450, 35
  br i1 %451, label %452, label %pmix_obj_update.exit303

452:                                              ; preds = %441
  %453 = tail call ptr @__errno_location() #17
  store i32 35, ptr %453, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit303:                          ; preds = %441
  %454 = getelementptr inbounds nuw i8, ptr %.0241467, i64 48
  %455 = load i32, ptr %454, align 8, !tbaa !81
  %456 = add nsw i32 %455, -1
  store i32 %456, ptr %454, align 8, !tbaa !81
  %457 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0241467) #15
  %458 = icmp eq i32 %456, 0
  br i1 %458, label %459, label %.critedge13

459:                                              ; preds = %pmix_obj_update.exit303
  %460 = getelementptr inbounds nuw i8, ptr %.0241467, i64 40
  %461 = load ptr, ptr %460, align 8, !tbaa !80
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 48
  %463 = load ptr, ptr %462, align 8, !tbaa !87
  %464 = load ptr, ptr %463, align 8, !tbaa !33
  %.not6.i366 = icmp eq ptr %464, null
  br i1 %.not6.i366, label %pmix_obj_run_destructors.exit370, label %.lr.ph.i367

.lr.ph.i367:                                      ; preds = %459, %.lr.ph.i367
  %465 = phi ptr [ %467, %.lr.ph.i367 ], [ %464, %459 ]
  %.07.i368 = phi ptr [ %466, %.lr.ph.i367 ], [ %463, %459 ]
  call void %465(ptr noundef nonnull %.0241467) #15
  %466 = getelementptr inbounds nuw i8, ptr %.07.i368, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !33
  %.not.i369 = icmp eq ptr %467, null
  br i1 %.not.i369, label %pmix_obj_run_destructors.exit370, label %.lr.ph.i367, !llvm.loop !88

pmix_obj_run_destructors.exit370:                 ; preds = %.lr.ph.i367, %459
  %468 = getelementptr inbounds nuw i8, ptr %.0241467, i64 96
  %469 = load ptr, ptr %468, align 8, !tbaa !89
  %.not277 = icmp eq ptr %469, null
  br i1 %.not277, label %472, label %470

470:                                              ; preds = %pmix_obj_run_destructors.exit370
  %471 = getelementptr inbounds nuw i8, ptr %.0241467, i64 56
  call void %469(ptr noundef nonnull %471, ptr noundef nonnull %.0241467) #15
  br label %.critedge13

472:                                              ; preds = %pmix_obj_run_destructors.exit370
  call void @free(ptr noundef nonnull %.0241467) #15
  br label %.critedge13

473:                                              ; preds = %425
  %474 = getelementptr inbounds nuw i8, ptr %423, i64 168
  %475 = load ptr, ptr %474, align 8, !tbaa !40
  %.not274 = icmp eq ptr %475, null
  br i1 %.not274, label %.critedge15, label %.preheader

.preheader:                                       ; preds = %473
  %476 = load ptr, ptr %474, align 8, !tbaa !40
  %477 = load ptr, ptr %476, align 8, !tbaa !23
  %.not275.not654 = icmp eq ptr %477, null
  br i1 %.not275.not654, label %.critedge15, label %.lr.ph656.preheader

.lr.ph656.preheader:                              ; preds = %.preheader
  %478 = load ptr, ptr %421, align 8, !tbaa !34
  br label %.lr.ph656

479:                                              ; preds = %.lr.ph656
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526655, 1
  %480 = getelementptr inbounds nuw ptr, ptr %476, i64 %indvars.iv.next527
  %481 = load ptr, ptr %480, align 8, !tbaa !23
  %.not275.not = icmp eq ptr %481, null
  br i1 %.not275.not, label %.critedge15, label %.lr.ph656, !llvm.loop !138

.lr.ph656:                                        ; preds = %.lr.ph656.preheader, %479
  %482 = phi ptr [ %481, %479 ], [ %477, %.lr.ph656.preheader ]
  %indvars.iv526655 = phi i64 [ %indvars.iv.next527, %479 ], [ 0, %.lr.ph656.preheader ]
  %483 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %478, ptr noundef nonnull dereferenceable(1) %482) #16
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %479

485:                                              ; preds = %.lr.ph656
  %486 = getelementptr inbounds nuw i8, ptr %423, i64 220
  %487 = getelementptr inbounds nuw i8, ptr %.0241467, i64 256
  %488 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %487, i16 noundef zeroext 107, ptr noundef null, i16 noundef zeroext 1) #15
  %489 = getelementptr inbounds nuw i8, ptr %.0241467, i64 220
  %490 = load i32, ptr %489, align 4, !tbaa !35
  br i1 %488, label %491, label %494

491:                                              ; preds = %485
  %492 = load i32, ptr %486, align 4, !tbaa !35
  %493 = add nsw i32 %492, %490
  store i32 %493, ptr %486, align 4, !tbaa !35
  call void @prte_remove_attribute(ptr noundef nonnull %487, i16 noundef zeroext 107) #15
  br label %495

494:                                              ; preds = %485
  store i32 %490, ptr %486, align 4, !tbaa !35
  br label %495

495:                                              ; preds = %494, %491
  %496 = getelementptr inbounds nuw i8, ptr %.0241467, i64 120
  %497 = load ptr, ptr %496, align 8, !tbaa !98
  %498 = getelementptr inbounds nuw i8, ptr %.0241467, i64 128
  %499 = load ptr, ptr %498, align 8, !tbaa !114
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 120
  store volatile ptr %497, ptr %500, align 8, !tbaa !98
  %501 = getelementptr inbounds nuw i8, ptr %497, i64 128
  store volatile ptr %499, ptr %501, align 8, !tbaa !114
  %502 = load volatile i64, ptr %410, align 8, !tbaa !115
  %503 = add i64 %502, -1
  store volatile i64 %503, ptr %410, align 8, !tbaa !115
  %504 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0241467) #15
  %505 = icmp eq i32 %504, 35
  br i1 %505, label %506, label %pmix_obj_update.exit302

506:                                              ; preds = %495
  %507 = tail call ptr @__errno_location() #17
  store i32 35, ptr %507, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit302:                          ; preds = %495
  %508 = getelementptr inbounds nuw i8, ptr %.0241467, i64 48
  %509 = load i32, ptr %508, align 8, !tbaa !81
  %510 = add nsw i32 %509, -1
  store i32 %510, ptr %508, align 8, !tbaa !81
  %511 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0241467) #15
  %512 = icmp eq i32 %510, 0
  br i1 %512, label %513, label %.critedge13

513:                                              ; preds = %pmix_obj_update.exit302
  %514 = getelementptr inbounds nuw i8, ptr %.0241467, i64 40
  %515 = load ptr, ptr %514, align 8, !tbaa !80
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 48
  %517 = load ptr, ptr %516, align 8, !tbaa !87
  %518 = load ptr, ptr %517, align 8, !tbaa !33
  %.not6.i372 = icmp eq ptr %518, null
  br i1 %.not6.i372, label %pmix_obj_run_destructors.exit376, label %.lr.ph.i373

.lr.ph.i373:                                      ; preds = %513, %.lr.ph.i373
  %519 = phi ptr [ %521, %.lr.ph.i373 ], [ %518, %513 ]
  %.07.i374 = phi ptr [ %520, %.lr.ph.i373 ], [ %517, %513 ]
  call void %519(ptr noundef nonnull %.0241467) #15
  %520 = getelementptr inbounds nuw i8, ptr %.07.i374, i64 8
  %521 = load ptr, ptr %520, align 8, !tbaa !33
  %.not.i375 = icmp eq ptr %521, null
  br i1 %.not.i375, label %pmix_obj_run_destructors.exit376, label %.lr.ph.i373, !llvm.loop !88

pmix_obj_run_destructors.exit376:                 ; preds = %.lr.ph.i373, %513
  %522 = getelementptr inbounds nuw i8, ptr %.0241467, i64 96
  %523 = load ptr, ptr %522, align 8, !tbaa !89
  %.not276 = icmp eq ptr %523, null
  br i1 %.not276, label %526, label %524

524:                                              ; preds = %pmix_obj_run_destructors.exit376
  %525 = getelementptr inbounds nuw i8, ptr %.0241467, i64 56
  call void %523(ptr noundef nonnull %525, ptr noundef nonnull %.0241467) #15
  br label %.critedge13

526:                                              ; preds = %pmix_obj_run_destructors.exit376
  call void @free(ptr noundef nonnull %.0241467) #15
  br label %.critedge13

.critedge15:                                      ; preds = %479, %.preheader, %473, %pmix_pointer_array_get_item.exit365
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529657, 1
  %527 = icmp slt i64 %indvars.iv.next530, %416
  br i1 %527, label %pmix_pointer_array_get_item.exit365, label %.critedge13

.critedge13:                                      ; preds = %.critedge15, %411, %524, %526, %pmix_obj_update.exit302, %pmix_obj_update.exit303, %472, %470
  %.not273 = icmp eq ptr %.0248468, %354
  br i1 %.not273, label %528, label %411, !llvm.loop !139

528:                                              ; preds = %.critedge13
  %529 = load ptr, ptr %355, align 8, !tbaa !95
  %530 = icmp eq ptr %529, %354
  br i1 %530, label %536, label %531

531:                                              ; preds = %528
  %532 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %2, ptr noundef %0) #15
  switch i32 %532, label %533 [
    i32 -43, label %535
    i32 0, label %535
  ]

533:                                              ; preds = %531
  %534 = call ptr @prte_strerror(i32 noundef %532) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %534, ptr noundef nonnull @.str.24, i32 noundef 1075) #15
  br label %535

535:                                              ; preds = %531, %531, %533
  store i8 0, ptr @prte_nidmap_communicated, align 1, !tbaa !24
  br label %536

536:                                              ; preds = %._crit_edge460, %535, %528
  %.1229 = phi i1 [ %357, %._crit_edge460 ], [ %357, %528 ], [ true, %535 ]
  %537 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %538 = load volatile i64, ptr %537, align 8, !tbaa !115
  %539 = icmp eq i64 %538, 0
  br i1 %539, label %._crit_edge471, label %.lr.ph470

.lr.ph470:                                        ; preds = %536, %572
  %540 = load volatile i64, ptr %537, align 8, !tbaa !115
  %541 = add i64 %540, -1
  store volatile i64 %541, ptr %537, align 8, !tbaa !115
  %542 = load ptr, ptr %355, align 8, !tbaa !95
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 128
  %544 = load volatile ptr, ptr %543, align 8, !tbaa !114
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 120
  %546 = load volatile ptr, ptr %545, align 8, !tbaa !98
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 128
  store volatile ptr %544, ptr %547, align 8, !tbaa !114
  %548 = load volatile ptr, ptr %545, align 8, !tbaa !98
  store ptr %548, ptr %355, align 8, !tbaa !95
  %549 = call i32 @pthread_mutex_lock(ptr noundef nonnull %542) #15
  %550 = icmp eq i32 %549, 35
  br i1 %550, label %551, label %pmix_obj_update.exit

551:                                              ; preds = %.lr.ph470
  %552 = tail call ptr @__errno_location() #17
  store i32 35, ptr %552, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph470
  %553 = getelementptr inbounds nuw i8, ptr %542, i64 48
  %554 = load i32, ptr %553, align 8, !tbaa !81
  %555 = add nsw i32 %554, -1
  store i32 %555, ptr %553, align 8, !tbaa !81
  %556 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %542) #15
  %557 = icmp eq i32 %555, 0
  br i1 %557, label %558, label %572

558:                                              ; preds = %pmix_obj_update.exit
  %559 = getelementptr inbounds nuw i8, ptr %542, i64 40
  %560 = load ptr, ptr %559, align 8, !tbaa !80
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 48
  %562 = load ptr, ptr %561, align 8, !tbaa !87
  %563 = load ptr, ptr %562, align 8, !tbaa !33
  %.not6.i380 = icmp eq ptr %563, null
  br i1 %.not6.i380, label %pmix_obj_run_destructors.exit384, label %.lr.ph.i381

.lr.ph.i381:                                      ; preds = %558, %.lr.ph.i381
  %564 = phi ptr [ %566, %.lr.ph.i381 ], [ %563, %558 ]
  %.07.i382 = phi ptr [ %565, %.lr.ph.i381 ], [ %562, %558 ]
  call void %564(ptr noundef nonnull %542) #15
  %565 = getelementptr inbounds nuw i8, ptr %.07.i382, i64 8
  %566 = load ptr, ptr %565, align 8, !tbaa !33
  %.not.i383 = icmp eq ptr %566, null
  br i1 %.not.i383, label %pmix_obj_run_destructors.exit384, label %.lr.ph.i381, !llvm.loop !88

pmix_obj_run_destructors.exit384:                 ; preds = %.lr.ph.i381, %558
  %567 = getelementptr inbounds nuw i8, ptr %542, i64 96
  %568 = load ptr, ptr %567, align 8, !tbaa !89
  %.not279 = icmp eq ptr %568, null
  br i1 %.not279, label %571, label %569

569:                                              ; preds = %pmix_obj_run_destructors.exit384
  %570 = getelementptr inbounds nuw i8, ptr %542, i64 56
  call void %568(ptr noundef nonnull %570, ptr noundef nonnull %542) #15
  br label %572

571:                                              ; preds = %pmix_obj_run_destructors.exit384
  call void @free(ptr noundef nonnull %542) #15
  br label %572

572:                                              ; preds = %569, %571, %pmix_obj_update.exit
  %573 = load volatile i64, ptr %537, align 8, !tbaa !115
  %574 = icmp eq i64 %573, 0
  br i1 %574, label %._crit_edge471, label %.lr.ph470, !llvm.loop !140

._crit_edge471:                                   ; preds = %572, %536
  %575 = load ptr, ptr %8, align 8, !tbaa !80
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 48
  %577 = load ptr, ptr %576, align 8, !tbaa !87
  %578 = load ptr, ptr %577, align 8, !tbaa !33
  %.not6.i386 = icmp eq ptr %578, null
  br i1 %.not6.i386, label %pmix_obj_run_destructors.exit390, label %.lr.ph.i387

.lr.ph.i387:                                      ; preds = %._crit_edge471, %.lr.ph.i387
  %579 = phi ptr [ %581, %.lr.ph.i387 ], [ %578, %._crit_edge471 ]
  %.07.i388 = phi ptr [ %580, %.lr.ph.i387 ], [ %577, %._crit_edge471 ]
  call void %579(ptr noundef nonnull %2) #15
  %580 = getelementptr inbounds nuw i8, ptr %.07.i388, i64 8
  %581 = load ptr, ptr %580, align 8, !tbaa !33
  %.not.i389 = icmp eq ptr %581, null
  br i1 %.not.i389, label %pmix_obj_run_destructors.exit390, label %.lr.ph.i387, !llvm.loop !88

pmix_obj_run_destructors.exit390:                 ; preds = %.lr.ph.i387, %._crit_edge471
  br i1 %.1229, label %582, label %585

582:                                              ; preds = %pmix_obj_run_destructors.exit390
  %583 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %584 = call i32 @prte_set_attribute(ptr noundef nonnull %583, i16 noundef zeroext 311, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1) #15
  br label %585

585:                                              ; preds = %582, %pmix_obj_run_destructors.exit390
  %586 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !59
  %587 = call i32 @pmix_output_get_verbosity(i32 noundef %586) #15
  %588 = icmp sgt i32 %587, 0
  br i1 %588, label %592, label %589

589:                                              ; preds = %585
  %590 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %591 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %590, i16 noundef zeroext 268, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %591, label %592, label %pmix_obj_run_destructors.exit321

592:                                              ; preds = %589, %585
  call void @prte_ras_base_display_alloc(ptr noundef %0)
  br label %pmix_obj_run_destructors.exit321

pmix_obj_run_destructors.exit321:                 ; preds = %32, %.lr.ph.i318, %.lr.ph.i347, %.lr.ph.i334, %pmix_obj_run_constructors.exit, %._crit_edge473, %._crit_edge476, %._crit_edge479, %589, %592, %pmix_obj_run_destructors.exit362
  %.0 = phi i32 [ %389, %pmix_obj_run_destructors.exit362 ], [ 0, %592 ], [ 0, %589 ], [ -43, %._crit_edge479 ], [ -43, %._crit_edge476 ], [ -43, %._crit_edge473 ], [ 0, %pmix_obj_run_constructors.exit ], [ -43, %.lr.ph.i334 ], [ -43, %.lr.ph.i347 ], [ -43, %.lr.ph.i318 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare void @prte_remove_attribute(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #5

declare ptr @pmix_getline(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare zeroext i1 @prte_check_host_is_local(ptr noundef) local_unnamed_addr #2

declare i32 @prte_hwloc_base_get_nbobjs_by_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @hwloc_bitmap_alloc() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @hwloc_topology_get_allowed_cpuset(ptr noundef) local_unnamed_addr #8

declare ptr @prte_hwloc_base_get_obj_by_type(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @hwloc_bitmap_and(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @hwloc_bitmap_iszero(ptr noundef) local_unnamed_addr #8

declare i32 @hwloc_bitmap_list_snprintf(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @prte_hwloc_build_map(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @hwloc_bitmap_free(ptr noundef) local_unnamed_addr #2

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
