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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv40
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
  %60 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv
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
  %11 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv74
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv68
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
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv66
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
  %52 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %indvars.iv.next
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
  %61 = phi ptr [ %.pre78, %.loopexit53.sink.split ], [ %27, %.preheader52 ], [ %27, %.loopexit51 ]
  %62 = phi ptr [ %.pre78, %.loopexit53.sink.split ], [ %28, %.preheader52 ], [ %27, %.loopexit51 ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %63 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.next69
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
  %15 = icmp ne i32 %12, %14
  %or.cond = select i1 %15, i1 true, i1 %9
  %or.cond.fr = freeze i1 %or.cond
  %.053 = xor i1 %or.cond.fr, true
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
  br i1 %or.cond.fr, label %.lr.ph.split.us, label %.lr.ph.split

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
  %exitcond62.not = icmp eq i32 %38, %23
  br i1 %exitcond62.not, label %._crit_edge, label %.lr.ph.split.us.split.us, !llvm.loop !58

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
  %exitcond61.not = icmp eq i32 %52, %23
  br i1 %exitcond61.not, label %._crit_edge, label %.lr.ph.split.us.split, !llvm.loop !58

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
  br i1 %or.cond, label %25, label %33

25:                                               ; preds = %3
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !62
  %30 = icmp sgt i32 %29, 4
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef nonnull @.str.18, ptr noundef %32) #15
  br label %33

33:                                               ; preds = %31, %25, %3
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 25), align 1, !tbaa !74, !range !26, !noundef !27
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 792
  %40 = tail call i32 @prte_set_attribute(ptr noundef nonnull %39, i16 noundef zeroext 269, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1) #15
  br label %41

41:                                               ; preds = %38, %33
  %42 = load i8, ptr @prte_ras_base, align 8, !tbaa !77, !range !26, !noundef !27
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !59
  %or.cond3 = icmp ult i32 %45, 64
  br i1 %or.cond3, label %46, label %1174

46:                                               ; preds = %44
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !62
  %51 = icmp sgt i32 %50, 4
  br i1 %51, label %52, label %1174

52:                                               ; preds = %46
  %53 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef nonnull @.str.19, ptr noundef %53) #15
  br label %1174

54:                                               ; preds = %41
  store i8 1, ptr @prte_ras_base, align 8, !tbaa !77
  %55 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !78
  %.not = icmp eq i32 %55, %56
  br i1 %.not, label %58, label %57

57:                                               ; preds = %54
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %58

58:                                               ; preds = %57, %54
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_list_t_class, ptr %59, align 8, !tbaa !80
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %60, align 8, !tbaa !81
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %61, i8 0, i64 64, i1 false)
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !82
  %63 = load ptr, ptr %62, align 8, !tbaa !33
  %.not6.i = icmp eq ptr %63, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.i
  %64 = phi ptr [ %66, %.lr.ph.i ], [ %63, %58 ]
  %.07.i = phi ptr [ %65, %.lr.ph.i ], [ %62, %58 ]
  call void %64(ptr noundef nonnull %4) #15
  %65 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !83

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %58
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 8), align 8, !tbaa !84
  %.not400 = icmp eq ptr %67, null
  br i1 %.not400, label %229, label %68

68:                                               ; preds = %pmix_obj_run_constructors.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !85
  %71 = call i32 %70(ptr noundef %35, ptr noundef nonnull %4) #15
  switch i32 %71, label %167 [
    i32 0, label %229
    i32 57, label %72
    i32 70, label %1002
    i32 -46, label %103
    i32 -43, label %169
  ]

72:                                               ; preds = %68
  %73 = load ptr, ptr %59, align 8, !tbaa !80
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !87
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %.not6.i460 = icmp eq ptr %76, null
  br i1 %.not6.i460, label %pmix_obj_run_destructors.exit, label %.lr.ph.i461

.lr.ph.i461:                                      ; preds = %72, %.lr.ph.i461
  %77 = phi ptr [ %79, %.lr.ph.i461 ], [ %76, %72 ]
  %.07.i462 = phi ptr [ %78, %.lr.ph.i461 ], [ %75, %72 ]
  call void %77(ptr noundef nonnull %4) #15
  %78 = getelementptr inbounds nuw i8, ptr %.07.i462, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  %.not.i463 = icmp eq ptr %79, null
  br i1 %.not.i463, label %pmix_obj_run_destructors.exit, label %.lr.ph.i461, !llvm.loop !88

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i461, %72
  %80 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %81 = icmp eq i32 %80, 35
  br i1 %81, label %82, label %pmix_obj_update.exit

82:                                               ; preds = %pmix_obj_run_destructors.exit
  %83 = tail call ptr @__errno_location() #17
  store i32 35, ptr %83, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %pmix_obj_run_destructors.exit
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %85 = load i32, ptr %84, align 8, !tbaa !81
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 8, !tbaa !81
  %87 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %89, label %1349

89:                                               ; preds = %pmix_obj_update.exit
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !80
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !87
  %94 = load ptr, ptr %93, align 8, !tbaa !33
  %.not6.i464 = icmp eq ptr %94, null
  br i1 %.not6.i464, label %pmix_obj_run_destructors.exit468, label %.lr.ph.i465

.lr.ph.i465:                                      ; preds = %89, %.lr.ph.i465
  %95 = phi ptr [ %97, %.lr.ph.i465 ], [ %94, %89 ]
  %.07.i466 = phi ptr [ %96, %.lr.ph.i465 ], [ %93, %89 ]
  call void %95(ptr noundef nonnull %2) #15
  %96 = getelementptr inbounds nuw i8, ptr %.07.i466, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  %.not.i467 = icmp eq ptr %97, null
  br i1 %.not.i467, label %pmix_obj_run_destructors.exit468, label %.lr.ph.i465, !llvm.loop !88

pmix_obj_run_destructors.exit468:                 ; preds = %.lr.ph.i465, %89
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %99 = load ptr, ptr %98, align 8, !tbaa !89
  %.not438 = icmp eq ptr %99, null
  br i1 %.not438, label %102, label %100

100:                                              ; preds = %pmix_obj_run_destructors.exit468
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %99(ptr noundef nonnull %101, ptr noundef nonnull %2) #15
  br label %1349

102:                                              ; preds = %pmix_obj_run_destructors.exit468
  call void @free(ptr noundef nonnull %2) #15
  br label %1349

103:                                              ; preds = %68
  %104 = load i8, ptr @prte_allocation_required, align 1, !tbaa !24, !range !26, !noundef !27
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %1002

106:                                              ; preds = %103
  %107 = load ptr, ptr %59, align 8, !tbaa !80
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 48
  %109 = load ptr, ptr %108, align 8, !tbaa !87
  %110 = load ptr, ptr %109, align 8, !tbaa !33
  %.not6.i470 = icmp eq ptr %110, null
  br i1 %.not6.i470, label %pmix_obj_run_destructors.exit474, label %.lr.ph.i471

.lr.ph.i471:                                      ; preds = %106, %.lr.ph.i471
  %111 = phi ptr [ %113, %.lr.ph.i471 ], [ %110, %106 ]
  %.07.i472 = phi ptr [ %112, %.lr.ph.i471 ], [ %109, %106 ]
  call void %111(ptr noundef nonnull %4) #15
  %112 = getelementptr inbounds nuw i8, ptr %.07.i472, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !33
  %.not.i473 = icmp eq ptr %113, null
  br i1 %.not.i473, label %pmix_obj_run_destructors.exit474, label %.lr.ph.i471, !llvm.loop !88

pmix_obj_run_destructors.exit474:                 ; preds = %.lr.ph.i471, %106
  %114 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 1) #15
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !90
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %117, label %142

117:                                              ; preds = %pmix_obj_run_destructors.exit474
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %118 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #15
  %119 = load i64, ptr %7, align 8, !tbaa !91
  %120 = sitofp i64 %119 to double
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !92
  %123 = sitofp i64 %122 to double
  %124 = fdiv double %123, 1.000000e+06
  %125 = fadd double %124, %120
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %126 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !59
  %or.cond5 = icmp ult i32 %126, 64
  br i1 %or.cond5, label %127, label %142

127:                                              ; preds = %117
  %128 = zext nneg i32 %126 to i64
  %129 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !62
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %142

133:                                              ; preds = %127
  %134 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %135 = icmp eq ptr %35, null
  br i1 %135, label %139, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %138 = call ptr @prte_util_print_jobids(ptr noundef nonnull %137) #15
  br label %139

139:                                              ; preds = %133, %136
  %140 = phi ptr [ %138, %136 ], [ @.str.23, %133 ]
  %141 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %126, ptr noundef nonnull @.str.22, ptr noundef %134, double noundef %125, ptr noundef %140, ptr noundef %141, ptr noundef nonnull @.str.24, i32 noundef 413) #15
  br label %142

142:                                              ; preds = %117, %127, %139, %pmix_obj_run_destructors.exit474
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !93
  call void %143(ptr noundef %35, i32 noundef 68) #15
  %144 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %145 = icmp eq i32 %144, 35
  br i1 %145, label %146, label %pmix_obj_update.exit444

146:                                              ; preds = %142
  %147 = tail call ptr @__errno_location() #17
  store i32 35, ptr %147, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit444:                          ; preds = %142
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %149 = load i32, ptr %148, align 8, !tbaa !81
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %148, align 8, !tbaa !81
  %151 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %152 = icmp eq i32 %150, 0
  br i1 %152, label %153, label %1349

153:                                              ; preds = %pmix_obj_update.exit444
  %154 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %155 = load ptr, ptr %154, align 8, !tbaa !80
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %157 = load ptr, ptr %156, align 8, !tbaa !87
  %158 = load ptr, ptr %157, align 8, !tbaa !33
  %.not6.i475 = icmp eq ptr %158, null
  br i1 %.not6.i475, label %pmix_obj_run_destructors.exit479, label %.lr.ph.i476

.lr.ph.i476:                                      ; preds = %153, %.lr.ph.i476
  %159 = phi ptr [ %161, %.lr.ph.i476 ], [ %158, %153 ]
  %.07.i477 = phi ptr [ %160, %.lr.ph.i476 ], [ %157, %153 ]
  call void %159(ptr noundef nonnull %2) #15
  %160 = getelementptr inbounds nuw i8, ptr %.07.i477, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !33
  %.not.i478 = icmp eq ptr %161, null
  br i1 %.not.i478, label %pmix_obj_run_destructors.exit479, label %.lr.ph.i476, !llvm.loop !88

pmix_obj_run_destructors.exit479:                 ; preds = %.lr.ph.i476, %153
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %163 = load ptr, ptr %162, align 8, !tbaa !89
  %.not433 = icmp eq ptr %163, null
  br i1 %.not433, label %166, label %164

164:                                              ; preds = %pmix_obj_run_destructors.exit479
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %163(ptr noundef nonnull %165, ptr noundef nonnull %2) #15
  br label %1349

166:                                              ; preds = %pmix_obj_run_destructors.exit479
  call void @free(ptr noundef nonnull %2) #15
  br label %1349

167:                                              ; preds = %68
  %168 = call ptr @prte_strerror(i32 noundef %71) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %168, ptr noundef nonnull @.str.24, i32 noundef 423) #15
  br label %169

169:                                              ; preds = %68, %167
  %170 = load ptr, ptr %59, align 8, !tbaa !80
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8, !tbaa !87
  %173 = load ptr, ptr %172, align 8, !tbaa !33
  %.not6.i481 = icmp eq ptr %173, null
  br i1 %.not6.i481, label %pmix_obj_run_destructors.exit485, label %.lr.ph.i482

.lr.ph.i482:                                      ; preds = %169, %.lr.ph.i482
  %174 = phi ptr [ %176, %.lr.ph.i482 ], [ %173, %169 ]
  %.07.i483 = phi ptr [ %175, %.lr.ph.i482 ], [ %172, %169 ]
  call void %174(ptr noundef nonnull %4) #15
  %175 = getelementptr inbounds nuw i8, ptr %.07.i483, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !33
  %.not.i484 = icmp eq ptr %176, null
  br i1 %.not.i484, label %pmix_obj_run_destructors.exit485, label %.lr.ph.i482, !llvm.loop !88

pmix_obj_run_destructors.exit485:                 ; preds = %.lr.ph.i482, %169
  %177 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !90
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %204

179:                                              ; preds = %pmix_obj_run_destructors.exit485
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %180 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #15
  %181 = load i64, ptr %8, align 8, !tbaa !91
  %182 = sitofp i64 %181 to double
  %183 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !92
  %185 = sitofp i64 %184 to double
  %186 = fdiv double %185, 1.000000e+06
  %187 = fadd double %186, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %188 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !59
  %or.cond7 = icmp ult i32 %188, 64
  br i1 %or.cond7, label %189, label %204

189:                                              ; preds = %179
  %190 = zext nneg i32 %188 to i64
  %191 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !62
  %194 = icmp sgt i32 %193, 0
  br i1 %194, label %195, label %204

195:                                              ; preds = %189
  %196 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %197 = icmp eq ptr %35, null
  br i1 %197, label %201, label %198

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %200 = call ptr @prte_util_print_jobids(ptr noundef nonnull %199) #15
  br label %201

201:                                              ; preds = %195, %198
  %202 = phi ptr [ %200, %198 ], [ @.str.23, %195 ]
  %203 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %188, ptr noundef nonnull @.str.22, ptr noundef %196, double noundef %187, ptr noundef %202, ptr noundef %203, ptr noundef nonnull @.str.24, i32 noundef 425) #15
  br label %204

204:                                              ; preds = %179, %189, %201, %pmix_obj_run_destructors.exit485
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !93
  call void %205(ptr noundef %35, i32 noundef 68) #15
  %206 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %207 = icmp eq i32 %206, 35
  br i1 %207, label %208, label %pmix_obj_update.exit445

208:                                              ; preds = %204
  %209 = tail call ptr @__errno_location() #17
  store i32 35, ptr %209, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit445:                          ; preds = %204
  %210 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %211 = load i32, ptr %210, align 8, !tbaa !81
  %212 = add nsw i32 %211, -1
  store i32 %212, ptr %210, align 8, !tbaa !81
  %213 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %214 = icmp eq i32 %212, 0
  br i1 %214, label %215, label %1349

215:                                              ; preds = %pmix_obj_update.exit445
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %217 = load ptr, ptr %216, align 8, !tbaa !80
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %219 = load ptr, ptr %218, align 8, !tbaa !87
  %220 = load ptr, ptr %219, align 8, !tbaa !33
  %.not6.i486 = icmp eq ptr %220, null
  br i1 %.not6.i486, label %pmix_obj_run_destructors.exit490, label %.lr.ph.i487

.lr.ph.i487:                                      ; preds = %215, %.lr.ph.i487
  %221 = phi ptr [ %223, %.lr.ph.i487 ], [ %220, %215 ]
  %.07.i488 = phi ptr [ %222, %.lr.ph.i487 ], [ %219, %215 ]
  call void %221(ptr noundef nonnull %2) #15
  %222 = getelementptr inbounds nuw i8, ptr %.07.i488, i64 8
  %223 = load ptr, ptr %222, align 8, !tbaa !33
  %.not.i489 = icmp eq ptr %223, null
  br i1 %.not.i489, label %pmix_obj_run_destructors.exit490, label %.lr.ph.i487, !llvm.loop !88

pmix_obj_run_destructors.exit490:                 ; preds = %.lr.ph.i487, %215
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %225 = load ptr, ptr %224, align 8, !tbaa !89
  %.not432 = icmp eq ptr %225, null
  br i1 %.not432, label %228, label %226

226:                                              ; preds = %pmix_obj_run_destructors.exit490
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %225(ptr noundef nonnull %227, ptr noundef nonnull %2) #15
  br label %1349

228:                                              ; preds = %pmix_obj_run_destructors.exit490
  call void @free(ptr noundef nonnull %2) #15
  br label %1349

229:                                              ; preds = %68, %pmix_obj_run_constructors.exit
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %232 = load ptr, ptr %231, align 8, !tbaa !95
  %233 = icmp eq ptr %232, %230
  br i1 %233, label %330, label %234

234:                                              ; preds = %229
  store i8 1, ptr @prte_managed_allocation, align 1, !tbaa !24
  store i8 1, ptr @prte_do_not_resolve, align 1, !tbaa !24
  br label %235

235:                                              ; preds = %234, %255
  %.0664 = phi ptr [ %232, %234 ], [ %257, %255 ]
  %236 = getelementptr inbounds nuw i8, ptr %.0664, i64 152
  %237 = load ptr, ptr %236, align 8, !tbaa !34
  %238 = call zeroext i1 @pmix_net_isaddr(ptr noundef %237) #15
  br i1 %238, label %255, label %239

239:                                              ; preds = %235
  %240 = load ptr, ptr %236, align 8, !tbaa !34
  %241 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %240, i32 noundef 46) #16
  store ptr %241, ptr %6, align 8, !tbaa !23
  %.not406 = icmp eq ptr %241, null
  br i1 %.not406, label %255, label %242

242:                                              ; preds = %239
  %243 = call noalias ptr @strdup(ptr noundef nonnull %240) #15
  %244 = getelementptr inbounds nuw i8, ptr %.0664, i64 160
  store ptr %243, ptr %244, align 8, !tbaa !96
  %245 = load i8, ptr @prte_keep_fqdn_hostnames, align 1, !tbaa !24, !range !26, !noundef !27
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %247, label %251

247:                                              ; preds = %242
  store i8 0, ptr %241, align 1, !tbaa !97
  %248 = getelementptr inbounds nuw i8, ptr %.0664, i64 168
  %249 = load ptr, ptr %236, align 8, !tbaa !34
  %250 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %248, ptr noundef %249) #15
  br label %.sink.split

251:                                              ; preds = %242
  %252 = getelementptr inbounds nuw i8, ptr %.0664, i64 168
  %253 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %252, ptr noundef nonnull %240) #15
  br label %.sink.split

.sink.split:                                      ; preds = %247, %251
  %.sink = phi i8 [ 0, %251 ], [ 46, %247 ]
  %254 = load ptr, ptr %6, align 8, !tbaa !23
  store i8 %.sink, ptr %254, align 1, !tbaa !97
  br label %255

255:                                              ; preds = %.sink.split, %235, %239
  %256 = getelementptr inbounds nuw i8, ptr %.0664, i64 120
  %257 = load ptr, ptr %256, align 8, !tbaa !98
  %.not402 = icmp eq ptr %257, %230
  br i1 %.not402, label %258, label %235, !llvm.loop !99

258:                                              ; preds = %255
  %259 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %4, ptr noundef %35) #15
  switch i32 %259, label %260 [
    i32 0, label %322
    i32 -43, label %262
  ]

260:                                              ; preds = %258
  %261 = call ptr @prte_strerror(i32 noundef %259) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %261, ptr noundef nonnull @.str.24, i32 noundef 459) #15
  br label %262

262:                                              ; preds = %258, %260
  %263 = load ptr, ptr %59, align 8, !tbaa !80
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 48
  %265 = load ptr, ptr %264, align 8, !tbaa !87
  %266 = load ptr, ptr %265, align 8, !tbaa !33
  %.not6.i492 = icmp eq ptr %266, null
  br i1 %.not6.i492, label %pmix_obj_run_destructors.exit496, label %.lr.ph.i493

.lr.ph.i493:                                      ; preds = %262, %.lr.ph.i493
  %267 = phi ptr [ %269, %.lr.ph.i493 ], [ %266, %262 ]
  %.07.i494 = phi ptr [ %268, %.lr.ph.i493 ], [ %265, %262 ]
  call void %267(ptr noundef nonnull %4) #15
  %268 = getelementptr inbounds nuw i8, ptr %.07.i494, i64 8
  %269 = load ptr, ptr %268, align 8, !tbaa !33
  %.not.i495 = icmp eq ptr %269, null
  br i1 %.not.i495, label %pmix_obj_run_destructors.exit496, label %.lr.ph.i493, !llvm.loop !88

pmix_obj_run_destructors.exit496:                 ; preds = %.lr.ph.i493, %262
  %270 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !90
  %271 = icmp sgt i32 %270, 0
  br i1 %271, label %272, label %297

272:                                              ; preds = %pmix_obj_run_destructors.exit496
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %273 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #15
  %274 = load i64, ptr %9, align 8, !tbaa !91
  %275 = sitofp i64 %274 to double
  %276 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !92
  %278 = sitofp i64 %277 to double
  %279 = fdiv double %278, 1.000000e+06
  %280 = fadd double %279, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %281 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !59
  %or.cond9 = icmp ult i32 %281, 64
  br i1 %or.cond9, label %282, label %297

282:                                              ; preds = %272
  %283 = zext nneg i32 %281 to i64
  %284 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %283
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 4
  %286 = load i32, ptr %285, align 4, !tbaa !62
  %287 = icmp sgt i32 %286, 0
  br i1 %287, label %288, label %297

288:                                              ; preds = %282
  %289 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %290 = icmp eq ptr %35, null
  br i1 %290, label %294, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %293 = call ptr @prte_util_print_jobids(ptr noundef nonnull %292) #15
  br label %294

294:                                              ; preds = %288, %291
  %295 = phi ptr [ %293, %291 ], [ @.str.23, %288 ]
  %296 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %281, ptr noundef nonnull @.str.22, ptr noundef %289, double noundef %280, ptr noundef %295, ptr noundef %296, ptr noundef nonnull @.str.24, i32 noundef 461) #15
  br label %297

297:                                              ; preds = %272, %282, %294, %pmix_obj_run_destructors.exit496
  %298 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !93
  call void %298(ptr noundef %35, i32 noundef 68) #15
  %299 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %300 = icmp eq i32 %299, 35
  br i1 %300, label %301, label %pmix_obj_update.exit446

301:                                              ; preds = %297
  %302 = tail call ptr @__errno_location() #17
  store i32 35, ptr %302, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit446:                          ; preds = %297
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %304 = load i32, ptr %303, align 8, !tbaa !81
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %303, align 8, !tbaa !81
  %306 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %307 = icmp eq i32 %305, 0
  br i1 %307, label %308, label %1349

308:                                              ; preds = %pmix_obj_update.exit446
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %310 = load ptr, ptr %309, align 8, !tbaa !80
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %312 = load ptr, ptr %311, align 8, !tbaa !87
  %313 = load ptr, ptr %312, align 8, !tbaa !33
  %.not6.i497 = icmp eq ptr %313, null
  br i1 %.not6.i497, label %pmix_obj_run_destructors.exit501, label %.lr.ph.i498

.lr.ph.i498:                                      ; preds = %308, %.lr.ph.i498
  %314 = phi ptr [ %316, %.lr.ph.i498 ], [ %313, %308 ]
  %.07.i499 = phi ptr [ %315, %.lr.ph.i498 ], [ %312, %308 ]
  call void %314(ptr noundef nonnull %2) #15
  %315 = getelementptr inbounds nuw i8, ptr %.07.i499, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !33
  %.not.i500 = icmp eq ptr %316, null
  br i1 %.not.i500, label %pmix_obj_run_destructors.exit501, label %.lr.ph.i498, !llvm.loop !88

pmix_obj_run_destructors.exit501:                 ; preds = %.lr.ph.i498, %308
  %317 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %318 = load ptr, ptr %317, align 8, !tbaa !89
  %.not405 = icmp eq ptr %318, null
  br i1 %.not405, label %321, label %319

319:                                              ; preds = %pmix_obj_run_destructors.exit501
  %320 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %318(ptr noundef nonnull %320, ptr noundef nonnull %2) #15
  br label %1349

321:                                              ; preds = %pmix_obj_run_destructors.exit501
  call void @free(ptr noundef nonnull %2) #15
  br label %1349

322:                                              ; preds = %258
  %323 = load ptr, ptr %59, align 8, !tbaa !80
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 48
  %325 = load ptr, ptr %324, align 8, !tbaa !87
  %326 = load ptr, ptr %325, align 8, !tbaa !33
  %.not6.i503 = icmp eq ptr %326, null
  br i1 %.not6.i503, label %pmix_obj_run_destructors.exit507, label %.lr.ph.i504

.lr.ph.i504:                                      ; preds = %322, %.lr.ph.i504
  %327 = phi ptr [ %329, %.lr.ph.i504 ], [ %326, %322 ]
  %.07.i505 = phi ptr [ %328, %.lr.ph.i504 ], [ %325, %322 ]
  call void %327(ptr noundef nonnull %4) #15
  %328 = getelementptr inbounds nuw i8, ptr %.07.i505, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !33
  %.not.i506 = icmp eq ptr %329, null
  br i1 %.not.i506, label %pmix_obj_run_destructors.exit507, label %.lr.ph.i504, !llvm.loop !88

330:                                              ; preds = %229
  %331 = load i8, ptr @prte_allocation_required, align 1, !tbaa !24, !range !26, !noundef !27
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %333, label %394

333:                                              ; preds = %330
  %334 = load ptr, ptr %59, align 8, !tbaa !80
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 48
  %336 = load ptr, ptr %335, align 8, !tbaa !87
  %337 = load ptr, ptr %336, align 8, !tbaa !33
  %.not6.i508 = icmp eq ptr %337, null
  br i1 %.not6.i508, label %pmix_obj_run_destructors.exit512, label %.lr.ph.i509

.lr.ph.i509:                                      ; preds = %333, %.lr.ph.i509
  %338 = phi ptr [ %340, %.lr.ph.i509 ], [ %337, %333 ]
  %.07.i510 = phi ptr [ %339, %.lr.ph.i509 ], [ %336, %333 ]
  call void %338(ptr noundef nonnull %4) #15
  %339 = getelementptr inbounds nuw i8, ptr %.07.i510, i64 8
  %340 = load ptr, ptr %339, align 8, !tbaa !33
  %.not.i511 = icmp eq ptr %340, null
  br i1 %.not.i511, label %pmix_obj_run_destructors.exit512, label %.lr.ph.i509, !llvm.loop !88

pmix_obj_run_destructors.exit512:                 ; preds = %.lr.ph.i509, %333
  %341 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 1) #15
  %342 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !90
  %343 = icmp sgt i32 %342, 0
  br i1 %343, label %344, label %369

344:                                              ; preds = %pmix_obj_run_destructors.exit512
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %345 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #15
  %346 = load i64, ptr %10, align 8, !tbaa !91
  %347 = sitofp i64 %346 to double
  %348 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %349 = load i64, ptr %348, align 8, !tbaa !92
  %350 = sitofp i64 %349 to double
  %351 = fdiv double %350, 1.000000e+06
  %352 = fadd double %351, %347
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %353 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !59
  %or.cond11 = icmp ult i32 %353, 64
  br i1 %or.cond11, label %354, label %369

354:                                              ; preds = %344
  %355 = zext nneg i32 %353 to i64
  %356 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %355
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 4
  %358 = load i32, ptr %357, align 4, !tbaa !62
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %369

360:                                              ; preds = %354
  %361 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %362 = icmp eq ptr %35, null
  br i1 %362, label %366, label %363

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %365 = call ptr @prte_util_print_jobids(ptr noundef nonnull %364) #15
  br label %366

366:                                              ; preds = %360, %363
  %367 = phi ptr [ %365, %363 ], [ @.str.23, %360 ]
  %368 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %353, ptr noundef nonnull @.str.22, ptr noundef %361, double noundef %352, ptr noundef %367, ptr noundef %368, ptr noundef nonnull @.str.24, i32 noundef 473) #15
  br label %369

369:                                              ; preds = %344, %354, %366, %pmix_obj_run_destructors.exit512
  %370 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !93
  call void %370(ptr noundef %35, i32 noundef 68) #15
  %371 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %372 = icmp eq i32 %371, 35
  br i1 %372, label %373, label %pmix_obj_update.exit447

373:                                              ; preds = %369
  %374 = tail call ptr @__errno_location() #17
  store i32 35, ptr %374, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit447:                          ; preds = %369
  %375 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %376 = load i32, ptr %375, align 8, !tbaa !81
  %377 = add nsw i32 %376, -1
  store i32 %377, ptr %375, align 8, !tbaa !81
  %378 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %379 = icmp eq i32 %377, 0
  br i1 %379, label %380, label %1349

380:                                              ; preds = %pmix_obj_update.exit447
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %382 = load ptr, ptr %381, align 8, !tbaa !80
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 48
  %384 = load ptr, ptr %383, align 8, !tbaa !87
  %385 = load ptr, ptr %384, align 8, !tbaa !33
  %.not6.i513 = icmp eq ptr %385, null
  br i1 %.not6.i513, label %pmix_obj_run_destructors.exit517, label %.lr.ph.i514

.lr.ph.i514:                                      ; preds = %380, %.lr.ph.i514
  %386 = phi ptr [ %388, %.lr.ph.i514 ], [ %385, %380 ]
  %.07.i515 = phi ptr [ %387, %.lr.ph.i514 ], [ %384, %380 ]
  call void %386(ptr noundef nonnull %2) #15
  %387 = getelementptr inbounds nuw i8, ptr %.07.i515, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !33
  %.not.i516 = icmp eq ptr %388, null
  br i1 %.not.i516, label %pmix_obj_run_destructors.exit517, label %.lr.ph.i514, !llvm.loop !88

pmix_obj_run_destructors.exit517:                 ; preds = %.lr.ph.i514, %380
  %389 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %390 = load ptr, ptr %389, align 8, !tbaa !89
  %.not430 = icmp eq ptr %390, null
  br i1 %.not430, label %393, label %391

391:                                              ; preds = %pmix_obj_run_destructors.exit517
  %392 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %390(ptr noundef nonnull %392, ptr noundef nonnull %2) #15
  br label %1349

393:                                              ; preds = %pmix_obj_run_destructors.exit517
  call void @free(ptr noundef nonnull %2) #15
  br label %1349

394:                                              ; preds = %330
  %395 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !59
  %or.cond13 = icmp ult i32 %395, 64
  br i1 %or.cond13, label %396, label %404

396:                                              ; preds = %394
  %397 = zext nneg i32 %395 to i64
  %398 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %397
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 4
  %400 = load i32, ptr %399, align 4, !tbaa !62
  %401 = icmp sgt i32 %400, 4
  br i1 %401, label %402, label %404

402:                                              ; preds = %396
  %403 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %395, ptr noundef nonnull @.str.26, ptr noundef %403) #15
  br label %404

404:                                              ; preds = %402, %396, %394
  %405 = getelementptr inbounds nuw i8, ptr %35, i64 792
  %406 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %405, i16 noundef zeroext 283, ptr noundef nonnull %5, i16 noundef zeroext 3) #15
  br i1 %406, label %407, label %481

407:                                              ; preds = %404
  %408 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !59
  %or.cond15 = icmp ult i32 %408, 64
  br i1 %or.cond15, label %409, label %418

409:                                              ; preds = %407
  %410 = zext nneg i32 %408 to i64
  %411 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %410
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %413 = load i32, ptr %412, align 4, !tbaa !62
  %414 = icmp sgt i32 %413, 4
  br i1 %414, label %415, label %418

415:                                              ; preds = %409
  %416 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %417 = load ptr, ptr %5, align 8, !tbaa !23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %408, ptr noundef nonnull @.str.27, ptr noundef %416, ptr noundef %417) #15
  br label %418

418:                                              ; preds = %415, %409, %407
  %419 = load ptr, ptr %5, align 8, !tbaa !23
  %420 = call i32 @prte_util_add_hostfile_nodes(ptr noundef nonnull %4, ptr noundef %419) #15
  %.not407 = icmp eq i32 %420, 0
  br i1 %.not407, label %479, label %421

421:                                              ; preds = %418
  %422 = load ptr, ptr %59, align 8, !tbaa !80
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 48
  %424 = load ptr, ptr %423, align 8, !tbaa !87
  %425 = load ptr, ptr %424, align 8, !tbaa !33
  %.not6.i519 = icmp eq ptr %425, null
  br i1 %.not6.i519, label %pmix_obj_run_destructors.exit523, label %.lr.ph.i520

.lr.ph.i520:                                      ; preds = %421, %.lr.ph.i520
  %426 = phi ptr [ %428, %.lr.ph.i520 ], [ %425, %421 ]
  %.07.i521 = phi ptr [ %427, %.lr.ph.i520 ], [ %424, %421 ]
  call void %426(ptr noundef nonnull %4) #15
  %427 = getelementptr inbounds nuw i8, ptr %.07.i521, i64 8
  %428 = load ptr, ptr %427, align 8, !tbaa !33
  %.not.i522 = icmp eq ptr %428, null
  br i1 %.not.i522, label %pmix_obj_run_destructors.exit523, label %.lr.ph.i520, !llvm.loop !88

pmix_obj_run_destructors.exit523:                 ; preds = %.lr.ph.i520, %421
  %429 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !90
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %431, label %452

431:                                              ; preds = %pmix_obj_run_destructors.exit523
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %432 = call i32 @gettimeofday(ptr noundef nonnull %11, ptr noundef null) #15
  %433 = load i64, ptr %11, align 8, !tbaa !91
  %434 = sitofp i64 %433 to double
  %435 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %436 = load i64, ptr %435, align 8, !tbaa !92
  %437 = sitofp i64 %436 to double
  %438 = fdiv double %437, 1.000000e+06
  %439 = fadd double %438, %434
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %440 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !59
  %or.cond17 = icmp ult i32 %440, 64
  br i1 %or.cond17, label %441, label %452

441:                                              ; preds = %431
  %442 = zext nneg i32 %440 to i64
  %443 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %442
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 4
  %445 = load i32, ptr %444, align 4, !tbaa !62
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %447, label %452

447:                                              ; preds = %441
  %448 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %449 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %450 = call ptr @prte_util_print_jobids(ptr noundef nonnull %449) #15
  %451 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %440, ptr noundef nonnull @.str.22, ptr noundef %448, double noundef %439, ptr noundef %450, ptr noundef %451, ptr noundef nonnull @.str.24, i32 noundef 493) #15
  br label %452

452:                                              ; preds = %431, %441, %447, %pmix_obj_run_destructors.exit523
  %453 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !93
  call void %453(ptr noundef nonnull %35, i32 noundef 68) #15
  %454 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %455 = icmp eq i32 %454, 35
  br i1 %455, label %456, label %pmix_obj_update.exit448

456:                                              ; preds = %452
  %457 = tail call ptr @__errno_location() #17
  store i32 35, ptr %457, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit448:                          ; preds = %452
  %458 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %459 = load i32, ptr %458, align 8, !tbaa !81
  %460 = add nsw i32 %459, -1
  store i32 %460, ptr %458, align 8, !tbaa !81
  %461 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %462 = icmp eq i32 %460, 0
  br i1 %462, label %463, label %477

463:                                              ; preds = %pmix_obj_update.exit448
  %464 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %465 = load ptr, ptr %464, align 8, !tbaa !80
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 48
  %467 = load ptr, ptr %466, align 8, !tbaa !87
  %468 = load ptr, ptr %467, align 8, !tbaa !33
  %.not6.i524 = icmp eq ptr %468, null
  br i1 %.not6.i524, label %pmix_obj_run_destructors.exit528, label %.lr.ph.i525

.lr.ph.i525:                                      ; preds = %463, %.lr.ph.i525
  %469 = phi ptr [ %471, %.lr.ph.i525 ], [ %468, %463 ]
  %.07.i526 = phi ptr [ %470, %.lr.ph.i525 ], [ %467, %463 ]
  call void %469(ptr noundef nonnull %2) #15
  %470 = getelementptr inbounds nuw i8, ptr %.07.i526, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !33
  %.not.i527 = icmp eq ptr %471, null
  br i1 %.not.i527, label %pmix_obj_run_destructors.exit528, label %.lr.ph.i525, !llvm.loop !88

pmix_obj_run_destructors.exit528:                 ; preds = %.lr.ph.i525, %463
  %472 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %473 = load ptr, ptr %472, align 8, !tbaa !89
  %.not429 = icmp eq ptr %473, null
  br i1 %.not429, label %476, label %474

474:                                              ; preds = %pmix_obj_run_destructors.exit528
  %475 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %473(ptr noundef nonnull %475, ptr noundef nonnull %2) #15
  br label %477

476:                                              ; preds = %pmix_obj_run_destructors.exit528
  call void @free(ptr noundef nonnull %2) #15
  br label %477

477:                                              ; preds = %474, %476, %pmix_obj_update.exit448
  %478 = load ptr, ptr %5, align 8, !tbaa !23
  call void @free(ptr noundef %478) #15
  br label %1349

479:                                              ; preds = %418
  %480 = load ptr, ptr %5, align 8, !tbaa !23
  call void @free(ptr noundef %480) #15
  br label %481

481:                                              ; preds = %479, %404
  %482 = load ptr, ptr %231, align 8, !tbaa !95
  %483 = icmp eq ptr %482, %230
  br i1 %483, label %.preheader659, label %489

.preheader659:                                    ; preds = %481
  %484 = getelementptr inbounds nuw i8, ptr %35, i64 448
  %485 = load ptr, ptr %484, align 8, !tbaa !100
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 128
  %487 = load i32, ptr %486, align 8, !tbaa !29
  %488 = icmp sgt i32 %487, 0
  br i1 %488, label %pmix_pointer_array_get_item.exit, label %._crit_edge671.thread

489:                                              ; preds = %481
  %490 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %4, ptr noundef nonnull %35) #15
  switch i32 %490, label %491 [
    i32 0, label %542
    i32 -43, label %493
  ]

491:                                              ; preds = %489
  %492 = call ptr @prte_strerror(i32 noundef %490) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %492, ptr noundef nonnull @.str.24, i32 noundef 509) #15
  br label %493

493:                                              ; preds = %489, %491
  %494 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !90
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %496, label %517

496:                                              ; preds = %493
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %497 = call i32 @gettimeofday(ptr noundef nonnull %12, ptr noundef null) #15
  %498 = load i64, ptr %12, align 8, !tbaa !91
  %499 = sitofp i64 %498 to double
  %500 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %501 = load i64, ptr %500, align 8, !tbaa !92
  %502 = sitofp i64 %501 to double
  %503 = fdiv double %502, 1.000000e+06
  %504 = fadd double %503, %499
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %505 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !59
  %or.cond19 = icmp ult i32 %505, 64
  br i1 %or.cond19, label %506, label %517

506:                                              ; preds = %496
  %507 = zext nneg i32 %505 to i64
  %508 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %507
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 4
  %510 = load i32, ptr %509, align 4, !tbaa !62
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %512, label %517

512:                                              ; preds = %506
  %513 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %514 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %515 = call ptr @prte_util_print_jobids(ptr noundef nonnull %514) #15
  %516 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %505, ptr noundef nonnull @.str.22, ptr noundef %513, double noundef %504, ptr noundef %515, ptr noundef %516, ptr noundef nonnull @.str.24, i32 noundef 510) #15
  br label %517

517:                                              ; preds = %496, %506, %512, %493
  %518 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !93
  call void %518(ptr noundef nonnull %35, i32 noundef 68) #15
  %519 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %520 = icmp eq i32 %519, 35
  br i1 %520, label %521, label %pmix_obj_update.exit449

521:                                              ; preds = %517
  %522 = tail call ptr @__errno_location() #17
  store i32 35, ptr %522, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit449:                          ; preds = %517
  %523 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %524 = load i32, ptr %523, align 8, !tbaa !81
  %525 = add nsw i32 %524, -1
  store i32 %525, ptr %523, align 8, !tbaa !81
  %526 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %527 = icmp eq i32 %525, 0
  br i1 %527, label %528, label %1349

528:                                              ; preds = %pmix_obj_update.exit449
  %529 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %530 = load ptr, ptr %529, align 8, !tbaa !80
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 48
  %532 = load ptr, ptr %531, align 8, !tbaa !87
  %533 = load ptr, ptr %532, align 8, !tbaa !33
  %.not6.i530 = icmp eq ptr %533, null
  br i1 %.not6.i530, label %pmix_obj_run_destructors.exit534, label %.lr.ph.i531

.lr.ph.i531:                                      ; preds = %528, %.lr.ph.i531
  %534 = phi ptr [ %536, %.lr.ph.i531 ], [ %533, %528 ]
  %.07.i532 = phi ptr [ %535, %.lr.ph.i531 ], [ %532, %528 ]
  call void %534(ptr noundef nonnull %2) #15
  %535 = getelementptr inbounds nuw i8, ptr %.07.i532, i64 8
  %536 = load ptr, ptr %535, align 8, !tbaa !33
  %.not.i533 = icmp eq ptr %536, null
  br i1 %.not.i533, label %pmix_obj_run_destructors.exit534, label %.lr.ph.i531, !llvm.loop !88

pmix_obj_run_destructors.exit534:                 ; preds = %.lr.ph.i531, %528
  %537 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %538 = load ptr, ptr %537, align 8, !tbaa !89
  %.not411 = icmp eq ptr %538, null
  br i1 %.not411, label %541, label %539

539:                                              ; preds = %pmix_obj_run_destructors.exit534
  %540 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %538(ptr noundef nonnull %540, ptr noundef nonnull %2) #15
  br label %1349

541:                                              ; preds = %pmix_obj_run_destructors.exit534
  call void @free(ptr noundef nonnull %2) #15
  br label %1349

542:                                              ; preds = %489
  %543 = load i16, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 272), align 8, !tbaa !106
  %544 = and i16 %543, -16640
  %545 = and i16 %543, 1024
  %.not409 = icmp eq i16 %545, 0
  %spec.select.v = select i1 %.not409, i16 16918, i16 16406
  %spec.select = or i16 %spec.select.v, %544
  store i16 %spec.select, ptr getelementptr inbounds nuw (i8, ptr @prte_rmaps_base, i64 272), align 8, !tbaa !106
  %546 = load ptr, ptr %59, align 8, !tbaa !80
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 48
  %548 = load ptr, ptr %547, align 8, !tbaa !87
  %549 = load ptr, ptr %548, align 8, !tbaa !33
  %.not6.i536 = icmp eq ptr %549, null
  br i1 %.not6.i536, label %pmix_obj_run_destructors.exit507, label %.lr.ph.i537

.lr.ph.i537:                                      ; preds = %542, %.lr.ph.i537
  %550 = phi ptr [ %552, %.lr.ph.i537 ], [ %549, %542 ]
  %.07.i538 = phi ptr [ %551, %.lr.ph.i537 ], [ %548, %542 ]
  call void %550(ptr noundef nonnull %4) #15
  %551 = getelementptr inbounds nuw i8, ptr %.07.i538, i64 8
  %552 = load ptr, ptr %551, align 8, !tbaa !33
  %.not.i539 = icmp eq ptr %552, null
  br i1 %.not.i539, label %pmix_obj_run_destructors.exit507, label %.lr.ph.i537, !llvm.loop !88

pmix_pointer_array_get_item.exit:                 ; preds = %.preheader659, %632
  %indvars.iv = phi i64 [ %indvars.iv.next, %632 ], [ 0, %.preheader659 ]
  %553 = phi ptr [ %633, %632 ], [ %485, %.preheader659 ]
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 152
  %555 = load ptr, ptr %554, align 8, !tbaa !32
  %556 = getelementptr inbounds nuw [8 x i8], ptr %555, i64 %indvars.iv
  %557 = load ptr, ptr %556, align 8, !tbaa !33
  %558 = icmp eq ptr %557, null
  br i1 %558, label %632, label %559

559:                                              ; preds = %pmix_pointer_array_get_item.exit
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 352
  %561 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %560, i16 noundef zeroext 3, ptr noundef nonnull %5, i16 noundef zeroext 3) #15
  br i1 %561, label %562, label %632

562:                                              ; preds = %559
  %563 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !59
  %or.cond21 = icmp ult i32 %563, 64
  br i1 %or.cond21, label %564, label %572

564:                                              ; preds = %562
  %565 = zext nneg i32 %563 to i64
  %566 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %565
  %567 = getelementptr inbounds nuw i8, ptr %566, i64 4
  %568 = load i32, ptr %567, align 4, !tbaa !62
  %569 = icmp sgt i32 %568, 4
  br i1 %569, label %570, label %572

570:                                              ; preds = %564
  %571 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %563, ptr noundef nonnull @.str.28, ptr noundef %571) #15
  br label %572

572:                                              ; preds = %570, %564, %562
  %573 = load ptr, ptr %5, align 8, !tbaa !23
  %574 = call i32 @prte_util_add_dash_host_nodes(ptr noundef nonnull %4, ptr noundef %573, i1 noundef zeroext true) #15
  %.not427 = icmp eq i32 %574, 0
  %575 = load ptr, ptr %5, align 8, !tbaa !23
  call void @free(ptr noundef %575) #15
  br i1 %.not427, label %632, label %576

576:                                              ; preds = %572
  %577 = load ptr, ptr %59, align 8, !tbaa !80
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 48
  %579 = load ptr, ptr %578, align 8, !tbaa !87
  %580 = load ptr, ptr %579, align 8, !tbaa !33
  %.not6.i542 = icmp eq ptr %580, null
  br i1 %.not6.i542, label %pmix_obj_run_destructors.exit546, label %.lr.ph.i543

.lr.ph.i543:                                      ; preds = %576, %.lr.ph.i543
  %581 = phi ptr [ %583, %.lr.ph.i543 ], [ %580, %576 ]
  %.07.i544 = phi ptr [ %582, %.lr.ph.i543 ], [ %579, %576 ]
  call void %581(ptr noundef nonnull %4) #15
  %582 = getelementptr inbounds nuw i8, ptr %.07.i544, i64 8
  %583 = load ptr, ptr %582, align 8, !tbaa !33
  %.not.i545 = icmp eq ptr %583, null
  br i1 %.not.i545, label %pmix_obj_run_destructors.exit546, label %.lr.ph.i543, !llvm.loop !88

pmix_obj_run_destructors.exit546:                 ; preds = %.lr.ph.i543, %576
  %584 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !90
  %585 = icmp sgt i32 %584, 0
  br i1 %585, label %586, label %607

586:                                              ; preds = %pmix_obj_run_destructors.exit546
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %587 = call i32 @gettimeofday(ptr noundef nonnull %13, ptr noundef null) #15
  %588 = load i64, ptr %13, align 8, !tbaa !91
  %589 = sitofp i64 %588 to double
  %590 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %591 = load i64, ptr %590, align 8, !tbaa !92
  %592 = sitofp i64 %591 to double
  %593 = fdiv double %592, 1.000000e+06
  %594 = fadd double %593, %589
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %595 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !59
  %or.cond23 = icmp ult i32 %595, 64
  br i1 %or.cond23, label %596, label %607

596:                                              ; preds = %586
  %597 = zext nneg i32 %595 to i64
  %598 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %597
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 4
  %600 = load i32, ptr %599, align 4, !tbaa !62
  %601 = icmp sgt i32 %600, 0
  br i1 %601, label %602, label %607

602:                                              ; preds = %596
  %603 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %604 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %605 = call ptr @prte_util_print_jobids(ptr noundef nonnull %604) #15
  %606 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %595, ptr noundef nonnull @.str.22, ptr noundef %603, double noundef %594, ptr noundef %605, ptr noundef %606, ptr noundef nonnull @.str.24, i32 noundef 540) #15
  br label %607

607:                                              ; preds = %586, %596, %602, %pmix_obj_run_destructors.exit546
  %608 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !93
  call void %608(ptr noundef nonnull %35, i32 noundef 68) #15
  %609 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %610 = icmp eq i32 %609, 35
  br i1 %610, label %611, label %pmix_obj_update.exit450

611:                                              ; preds = %607
  %612 = tail call ptr @__errno_location() #17
  store i32 35, ptr %612, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit450:                          ; preds = %607
  %613 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %614 = load i32, ptr %613, align 8, !tbaa !81
  %615 = add nsw i32 %614, -1
  store i32 %615, ptr %613, align 8, !tbaa !81
  %616 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %617 = icmp eq i32 %615, 0
  br i1 %617, label %618, label %1349

618:                                              ; preds = %pmix_obj_update.exit450
  %619 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %620 = load ptr, ptr %619, align 8, !tbaa !80
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 48
  %622 = load ptr, ptr %621, align 8, !tbaa !87
  %623 = load ptr, ptr %622, align 8, !tbaa !33
  %.not6.i547 = icmp eq ptr %623, null
  br i1 %.not6.i547, label %pmix_obj_run_destructors.exit551, label %.lr.ph.i548

.lr.ph.i548:                                      ; preds = %618, %.lr.ph.i548
  %624 = phi ptr [ %626, %.lr.ph.i548 ], [ %623, %618 ]
  %.07.i549 = phi ptr [ %625, %.lr.ph.i548 ], [ %622, %618 ]
  call void %624(ptr noundef nonnull %2) #15
  %625 = getelementptr inbounds nuw i8, ptr %.07.i549, i64 8
  %626 = load ptr, ptr %625, align 8, !tbaa !33
  %.not.i550 = icmp eq ptr %626, null
  br i1 %.not.i550, label %pmix_obj_run_destructors.exit551, label %.lr.ph.i548, !llvm.loop !88

pmix_obj_run_destructors.exit551:                 ; preds = %.lr.ph.i548, %618
  %627 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %628 = load ptr, ptr %627, align 8, !tbaa !89
  %.not428 = icmp eq ptr %628, null
  br i1 %.not428, label %631, label %629

629:                                              ; preds = %pmix_obj_run_destructors.exit551
  %630 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %628(ptr noundef nonnull %630, ptr noundef nonnull %2) #15
  br label %1349

631:                                              ; preds = %pmix_obj_run_destructors.exit551
  call void @free(ptr noundef nonnull %2) #15
  br label %1349

632:                                              ; preds = %572, %559, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %633 = load ptr, ptr %484, align 8, !tbaa !100
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 128
  %635 = load i32, ptr %634, align 8, !tbaa !29
  %636 = sext i32 %635 to i64
  %637 = icmp slt i64 %indvars.iv.next, %636
  br i1 %637, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !108

._crit_edge:                                      ; preds = %632
  %.pre = load ptr, ptr %231, align 8, !tbaa !95
  %638 = icmp eq ptr %.pre, %230
  br i1 %638, label %.preheader657, label %640

.preheader657:                                    ; preds = %._crit_edge
  %639 = icmp sgt i32 %635, 0
  br i1 %639, label %pmix_pointer_array_get_item.exit566, label %._crit_edge671.thread

640:                                              ; preds = %._crit_edge
  %641 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %4, ptr noundef nonnull %35) #15
  switch i32 %641, label %642 [
    i32 0, label %693
    i32 -43, label %644
  ]

642:                                              ; preds = %640
  %643 = call ptr @prte_strerror(i32 noundef %641) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %643, ptr noundef nonnull @.str.24, i32 noundef 556) #15
  br label %644

644:                                              ; preds = %640, %642
  %645 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !90
  %646 = icmp sgt i32 %645, 0
  br i1 %646, label %647, label %668

647:                                              ; preds = %644
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %648 = call i32 @gettimeofday(ptr noundef nonnull %14, ptr noundef null) #15
  %649 = load i64, ptr %14, align 8, !tbaa !91
  %650 = sitofp i64 %649 to double
  %651 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %652 = load i64, ptr %651, align 8, !tbaa !92
  %653 = sitofp i64 %652 to double
  %654 = fdiv double %653, 1.000000e+06
  %655 = fadd double %654, %650
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %656 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !59
  %or.cond25 = icmp ult i32 %656, 64
  br i1 %or.cond25, label %657, label %668

657:                                              ; preds = %647
  %658 = zext nneg i32 %656 to i64
  %659 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %658
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 4
  %661 = load i32, ptr %660, align 4, !tbaa !62
  %662 = icmp sgt i32 %661, 0
  br i1 %662, label %663, label %668

663:                                              ; preds = %657
  %664 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %665 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %666 = call ptr @prte_util_print_jobids(ptr noundef nonnull %665) #15
  %667 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %656, ptr noundef nonnull @.str.22, ptr noundef %664, double noundef %655, ptr noundef %666, ptr noundef %667, ptr noundef nonnull @.str.24, i32 noundef 557) #15
  br label %668

668:                                              ; preds = %647, %657, %663, %644
  %669 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !93
  call void %669(ptr noundef nonnull %35, i32 noundef 68) #15
  %670 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %671 = icmp eq i32 %670, 35
  br i1 %671, label %672, label %pmix_obj_update.exit451

672:                                              ; preds = %668
  %673 = tail call ptr @__errno_location() #17
  store i32 35, ptr %673, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit451:                          ; preds = %668
  %674 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %675 = load i32, ptr %674, align 8, !tbaa !81
  %676 = add nsw i32 %675, -1
  store i32 %676, ptr %674, align 8, !tbaa !81
  %677 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %678 = icmp eq i32 %676, 0
  br i1 %678, label %679, label %1349

679:                                              ; preds = %pmix_obj_update.exit451
  %680 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %681 = load ptr, ptr %680, align 8, !tbaa !80
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 48
  %683 = load ptr, ptr %682, align 8, !tbaa !87
  %684 = load ptr, ptr %683, align 8, !tbaa !33
  %.not6.i553 = icmp eq ptr %684, null
  br i1 %.not6.i553, label %pmix_obj_run_destructors.exit557, label %.lr.ph.i554

.lr.ph.i554:                                      ; preds = %679, %.lr.ph.i554
  %685 = phi ptr [ %687, %.lr.ph.i554 ], [ %684, %679 ]
  %.07.i555 = phi ptr [ %686, %.lr.ph.i554 ], [ %683, %679 ]
  call void %685(ptr noundef nonnull %2) #15
  %686 = getelementptr inbounds nuw i8, ptr %.07.i555, i64 8
  %687 = load ptr, ptr %686, align 8, !tbaa !33
  %.not.i556 = icmp eq ptr %687, null
  br i1 %.not.i556, label %pmix_obj_run_destructors.exit557, label %.lr.ph.i554, !llvm.loop !88

pmix_obj_run_destructors.exit557:                 ; preds = %.lr.ph.i554, %679
  %688 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %689 = load ptr, ptr %688, align 8, !tbaa !89
  %.not414 = icmp eq ptr %689, null
  br i1 %.not414, label %692, label %690

690:                                              ; preds = %pmix_obj_run_destructors.exit557
  %691 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %689(ptr noundef nonnull %691, ptr noundef nonnull %2) #15
  br label %1349

692:                                              ; preds = %pmix_obj_run_destructors.exit557
  call void @free(ptr noundef nonnull %2) #15
  br label %1349

693:                                              ; preds = %640
  %694 = load ptr, ptr %59, align 8, !tbaa !80
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 48
  %696 = load ptr, ptr %695, align 8, !tbaa !87
  %697 = load ptr, ptr %696, align 8, !tbaa !33
  %.not6.i559 = icmp eq ptr %697, null
  br i1 %.not6.i559, label %pmix_obj_run_destructors.exit507, label %.lr.ph.i560

.lr.ph.i560:                                      ; preds = %693, %.lr.ph.i560
  %698 = phi ptr [ %700, %.lr.ph.i560 ], [ %697, %693 ]
  %.07.i561 = phi ptr [ %699, %.lr.ph.i560 ], [ %696, %693 ]
  call void %698(ptr noundef nonnull %4) #15
  %699 = getelementptr inbounds nuw i8, ptr %.07.i561, i64 8
  %700 = load ptr, ptr %699, align 8, !tbaa !33
  %.not.i562 = icmp eq ptr %700, null
  br i1 %.not.i562, label %pmix_obj_run_destructors.exit507, label %.lr.ph.i560, !llvm.loop !88

pmix_pointer_array_get_item.exit566:              ; preds = %.preheader657, %791
  %indvars.iv687 = phi i64 [ %indvars.iv.next688, %791 ], [ 0, %.preheader657 ]
  %701 = phi ptr [ %792, %791 ], [ %633, %.preheader657 ]
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 152
  %703 = load ptr, ptr %702, align 8, !tbaa !32
  %704 = getelementptr inbounds nuw [8 x i8], ptr %703, i64 %indvars.iv687
  %705 = load ptr, ptr %704, align 8, !tbaa !33
  %706 = icmp eq ptr %705, null
  br i1 %706, label %791, label %707

707:                                              ; preds = %pmix_pointer_array_get_item.exit566
  %708 = getelementptr inbounds nuw i8, ptr %705, i64 352
  %709 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %708, i16 noundef zeroext 1, ptr noundef nonnull %5, i16 noundef zeroext 3) #15
  br i1 %709, label %710, label %791

710:                                              ; preds = %707
  %711 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !59
  %or.cond27 = icmp ult i32 %711, 64
  br i1 %or.cond27, label %712, label %721

712:                                              ; preds = %710
  %713 = zext nneg i32 %711 to i64
  %714 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %713
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 4
  %716 = load i32, ptr %715, align 4, !tbaa !62
  %717 = icmp sgt i32 %716, 4
  br i1 %717, label %718, label %721

718:                                              ; preds = %712
  %719 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %720 = load ptr, ptr %5, align 8, !tbaa !23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %711, ptr noundef nonnull @.str.29, ptr noundef %719, ptr noundef %720) #15
  br label %721

721:                                              ; preds = %718, %712, %710
  %722 = load ptr, ptr %5, align 8, !tbaa !23
  %723 = call ptr @PMIx_Argv_split(ptr noundef %722, i32 noundef 44) #15
  %724 = load ptr, ptr %5, align 8, !tbaa !23
  call void @free(ptr noundef %724) #15
  %725 = load ptr, ptr %723, align 8, !tbaa !23
  %.not424666 = icmp eq ptr %725, null
  br i1 %.not424666, label %._crit_edge669, label %.lr.ph

726:                                              ; preds = %.lr.ph
  %indvars.iv.next685 = add nuw nsw i64 %indvars.iv684, 1
  %727 = getelementptr inbounds nuw [8 x i8], ptr %723, i64 %indvars.iv.next685
  %728 = load ptr, ptr %727, align 8, !tbaa !23
  %.not424 = icmp eq ptr %728, null
  br i1 %.not424, label %._crit_edge669, label %.lr.ph, !llvm.loop !109

.lr.ph:                                           ; preds = %721, %726
  %indvars.iv684 = phi i64 [ %indvars.iv.next685, %726 ], [ 0, %721 ]
  %729 = phi ptr [ %728, %726 ], [ %725, %721 ]
  %730 = call i32 @prte_util_add_hostfile_nodes(ptr noundef nonnull %4, ptr noundef nonnull %729) #15
  %.not425 = icmp eq i32 %730, 0
  br i1 %.not425, label %726, label %731

731:                                              ; preds = %.lr.ph
  call void @PMIx_Argv_free(ptr noundef nonnull %723) #15
  %732 = load ptr, ptr %59, align 8, !tbaa !80
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 48
  %734 = load ptr, ptr %733, align 8, !tbaa !87
  %735 = load ptr, ptr %734, align 8, !tbaa !33
  %.not6.i567 = icmp eq ptr %735, null
  br i1 %.not6.i567, label %pmix_obj_run_destructors.exit571, label %.lr.ph.i568

.lr.ph.i568:                                      ; preds = %731, %.lr.ph.i568
  %736 = phi ptr [ %738, %.lr.ph.i568 ], [ %735, %731 ]
  %.07.i569 = phi ptr [ %737, %.lr.ph.i568 ], [ %734, %731 ]
  call void %736(ptr noundef nonnull %4) #15
  %737 = getelementptr inbounds nuw i8, ptr %.07.i569, i64 8
  %738 = load ptr, ptr %737, align 8, !tbaa !33
  %.not.i570 = icmp eq ptr %738, null
  br i1 %.not.i570, label %pmix_obj_run_destructors.exit571, label %.lr.ph.i568, !llvm.loop !88

pmix_obj_run_destructors.exit571:                 ; preds = %.lr.ph.i568, %731
  %739 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !90
  %740 = icmp sgt i32 %739, 0
  br i1 %740, label %741, label %766

741:                                              ; preds = %pmix_obj_run_destructors.exit571
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %742 = call i32 @gettimeofday(ptr noundef nonnull %15, ptr noundef null) #15
  %743 = load i64, ptr %15, align 8, !tbaa !91
  %744 = sitofp i64 %743 to double
  %745 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %746 = load i64, ptr %745, align 8, !tbaa !92
  %747 = sitofp i64 %746 to double
  %748 = fdiv double %747, 1.000000e+06
  %749 = fadd double %748, %744
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %750 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !59
  %or.cond29 = icmp ult i32 %750, 64
  br i1 %or.cond29, label %751, label %766

751:                                              ; preds = %741
  %752 = zext nneg i32 %750 to i64
  %753 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %752
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 4
  %755 = load i32, ptr %754, align 4, !tbaa !62
  %756 = icmp sgt i32 %755, 0
  br i1 %756, label %757, label %766

757:                                              ; preds = %751
  %758 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %759 = icmp eq ptr %35, null
  br i1 %759, label %763, label %760

760:                                              ; preds = %757
  %761 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %762 = call ptr @prte_util_print_jobids(ptr noundef nonnull %761) #15
  br label %763

763:                                              ; preds = %757, %760
  %764 = phi ptr [ %762, %760 ], [ @.str.23, %757 ]
  %765 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %750, ptr noundef nonnull @.str.22, ptr noundef %758, double noundef %749, ptr noundef %764, ptr noundef %765, ptr noundef nonnull @.str.24, i32 noundef 598) #15
  br label %766

766:                                              ; preds = %741, %751, %763, %pmix_obj_run_destructors.exit571
  %767 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !93
  call void %767(ptr noundef %35, i32 noundef 68) #15
  %768 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %769 = icmp eq i32 %768, 35
  br i1 %769, label %770, label %pmix_obj_update.exit452

770:                                              ; preds = %766
  %771 = tail call ptr @__errno_location() #17
  store i32 35, ptr %771, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit452:                          ; preds = %766
  %772 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %773 = load i32, ptr %772, align 8, !tbaa !81
  %774 = add nsw i32 %773, -1
  store i32 %774, ptr %772, align 8, !tbaa !81
  %775 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %776 = icmp eq i32 %774, 0
  br i1 %776, label %777, label %1349

777:                                              ; preds = %pmix_obj_update.exit452
  %778 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %779 = load ptr, ptr %778, align 8, !tbaa !80
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 48
  %781 = load ptr, ptr %780, align 8, !tbaa !87
  %782 = load ptr, ptr %781, align 8, !tbaa !33
  %.not6.i572 = icmp eq ptr %782, null
  br i1 %.not6.i572, label %pmix_obj_run_destructors.exit576, label %.lr.ph.i573

.lr.ph.i573:                                      ; preds = %777, %.lr.ph.i573
  %783 = phi ptr [ %785, %.lr.ph.i573 ], [ %782, %777 ]
  %.07.i574 = phi ptr [ %784, %.lr.ph.i573 ], [ %781, %777 ]
  call void %783(ptr noundef nonnull %2) #15
  %784 = getelementptr inbounds nuw i8, ptr %.07.i574, i64 8
  %785 = load ptr, ptr %784, align 8, !tbaa !33
  %.not.i575 = icmp eq ptr %785, null
  br i1 %.not.i575, label %pmix_obj_run_destructors.exit576, label %.lr.ph.i573, !llvm.loop !88

pmix_obj_run_destructors.exit576:                 ; preds = %.lr.ph.i573, %777
  %786 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %787 = load ptr, ptr %786, align 8, !tbaa !89
  %.not426 = icmp eq ptr %787, null
  br i1 %.not426, label %790, label %788

788:                                              ; preds = %pmix_obj_run_destructors.exit576
  %789 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %787(ptr noundef nonnull %789, ptr noundef nonnull %2) #15
  br label %1349

790:                                              ; preds = %pmix_obj_run_destructors.exit576
  call void @free(ptr noundef nonnull %2) #15
  br label %1349

._crit_edge669:                                   ; preds = %726, %721
  call void @PMIx_Argv_free(ptr noundef nonnull %723) #15
  br label %791

791:                                              ; preds = %707, %._crit_edge669, %pmix_pointer_array_get_item.exit566
  %indvars.iv.next688 = add nuw nsw i64 %indvars.iv687, 1
  %792 = load ptr, ptr %484, align 8, !tbaa !100
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 128
  %794 = load i32, ptr %793, align 8, !tbaa !29
  %795 = sext i32 %794 to i64
  %796 = icmp slt i64 %indvars.iv.next688, %795
  br i1 %796, label %pmix_pointer_array_get_item.exit566, label %._crit_edge671, !llvm.loop !110

._crit_edge671:                                   ; preds = %791
  %.pre696 = load ptr, ptr %231, align 8, !tbaa !95
  %797 = icmp eq ptr %.pre696, %230
  br i1 %797, label %._crit_edge671.thread, label %798

798:                                              ; preds = %._crit_edge671
  %799 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %4, ptr noundef nonnull %35) #15
  switch i32 %799, label %800 [
    i32 0, label %851
    i32 -43, label %802
  ]

800:                                              ; preds = %798
  %801 = call ptr @prte_strerror(i32 noundef %799) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %801, ptr noundef nonnull @.str.24, i32 noundef 615) #15
  br label %802

802:                                              ; preds = %798, %800
  %803 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !90
  %804 = icmp sgt i32 %803, 0
  br i1 %804, label %805, label %826

805:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %806 = call i32 @gettimeofday(ptr noundef nonnull %16, ptr noundef null) #15
  %807 = load i64, ptr %16, align 8, !tbaa !91
  %808 = sitofp i64 %807 to double
  %809 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %810 = load i64, ptr %809, align 8, !tbaa !92
  %811 = sitofp i64 %810 to double
  %812 = fdiv double %811, 1.000000e+06
  %813 = fadd double %812, %808
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %814 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !59
  %or.cond31 = icmp ult i32 %814, 64
  br i1 %or.cond31, label %815, label %826

815:                                              ; preds = %805
  %816 = zext nneg i32 %814 to i64
  %817 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %816
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 4
  %819 = load i32, ptr %818, align 4, !tbaa !62
  %820 = icmp sgt i32 %819, 0
  br i1 %820, label %821, label %826

821:                                              ; preds = %815
  %822 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %823 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %824 = call ptr @prte_util_print_jobids(ptr noundef nonnull %823) #15
  %825 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %814, ptr noundef nonnull @.str.22, ptr noundef %822, double noundef %813, ptr noundef %824, ptr noundef %825, ptr noundef nonnull @.str.24, i32 noundef 616) #15
  br label %826

826:                                              ; preds = %805, %815, %821, %802
  %827 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !93
  call void %827(ptr noundef nonnull %35, i32 noundef 68) #15
  %828 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %829 = icmp eq i32 %828, 35
  br i1 %829, label %830, label %pmix_obj_update.exit453

830:                                              ; preds = %826
  %831 = tail call ptr @__errno_location() #17
  store i32 35, ptr %831, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit453:                          ; preds = %826
  %832 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %833 = load i32, ptr %832, align 8, !tbaa !81
  %834 = add nsw i32 %833, -1
  store i32 %834, ptr %832, align 8, !tbaa !81
  %835 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %836 = icmp eq i32 %834, 0
  br i1 %836, label %837, label %1349

837:                                              ; preds = %pmix_obj_update.exit453
  %838 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %839 = load ptr, ptr %838, align 8, !tbaa !80
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 48
  %841 = load ptr, ptr %840, align 8, !tbaa !87
  %842 = load ptr, ptr %841, align 8, !tbaa !33
  %.not6.i578 = icmp eq ptr %842, null
  br i1 %.not6.i578, label %pmix_obj_run_destructors.exit582, label %.lr.ph.i579

.lr.ph.i579:                                      ; preds = %837, %.lr.ph.i579
  %843 = phi ptr [ %845, %.lr.ph.i579 ], [ %842, %837 ]
  %.07.i580 = phi ptr [ %844, %.lr.ph.i579 ], [ %841, %837 ]
  call void %843(ptr noundef nonnull %2) #15
  %844 = getelementptr inbounds nuw i8, ptr %.07.i580, i64 8
  %845 = load ptr, ptr %844, align 8, !tbaa !33
  %.not.i581 = icmp eq ptr %845, null
  br i1 %.not.i581, label %pmix_obj_run_destructors.exit582, label %.lr.ph.i579, !llvm.loop !88

pmix_obj_run_destructors.exit582:                 ; preds = %.lr.ph.i579, %837
  %846 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %847 = load ptr, ptr %846, align 8, !tbaa !89
  %.not417 = icmp eq ptr %847, null
  br i1 %.not417, label %850, label %848

848:                                              ; preds = %pmix_obj_run_destructors.exit582
  %849 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %847(ptr noundef nonnull %849, ptr noundef nonnull %2) #15
  br label %1349

850:                                              ; preds = %pmix_obj_run_destructors.exit582
  call void @free(ptr noundef nonnull %2) #15
  br label %1349

851:                                              ; preds = %798
  %852 = load ptr, ptr %59, align 8, !tbaa !80
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 48
  %854 = load ptr, ptr %853, align 8, !tbaa !87
  %855 = load ptr, ptr %854, align 8, !tbaa !33
  %.not6.i584 = icmp eq ptr %855, null
  br i1 %.not6.i584, label %pmix_obj_run_destructors.exit507, label %.lr.ph.i585

.lr.ph.i585:                                      ; preds = %851, %.lr.ph.i585
  %856 = phi ptr [ %858, %.lr.ph.i585 ], [ %855, %851 ]
  %.07.i586 = phi ptr [ %857, %.lr.ph.i585 ], [ %854, %851 ]
  call void %856(ptr noundef nonnull %4) #15
  %857 = getelementptr inbounds nuw i8, ptr %.07.i586, i64 8
  %858 = load ptr, ptr %857, align 8, !tbaa !33
  %.not.i587 = icmp eq ptr %858, null
  br i1 %.not.i587, label %pmix_obj_run_destructors.exit507, label %.lr.ph.i585, !llvm.loop !88

._crit_edge671.thread:                            ; preds = %.preheader659, %.preheader657, %._crit_edge671
  %859 = load ptr, ptr @prte_default_hostfile, align 8, !tbaa !23
  %.not418 = icmp eq ptr %859, null
  br i1 %.not418, label %.thread, label %860

860:                                              ; preds = %._crit_edge671.thread
  %861 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !59
  %or.cond33 = icmp ult i32 %861, 64
  br i1 %or.cond33, label %862, label %871

862:                                              ; preds = %860
  %863 = zext nneg i32 %861 to i64
  %864 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %863
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 4
  %866 = load i32, ptr %865, align 4, !tbaa !62
  %867 = icmp sgt i32 %866, 4
  br i1 %867, label %868, label %871

868:                                              ; preds = %862
  %869 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %870 = load ptr, ptr @prte_default_hostfile, align 8, !tbaa !23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %861, ptr noundef nonnull @.str.30, ptr noundef %869, ptr noundef %870) #15
  %.pre697 = load ptr, ptr @prte_default_hostfile, align 8, !tbaa !23
  br label %871

871:                                              ; preds = %868, %862, %860
  %872 = phi ptr [ %.pre697, %868 ], [ %859, %862 ], [ %859, %860 ]
  %873 = call i32 @prte_util_add_hostfile_nodes(ptr noundef nonnull %4, ptr noundef %872) #15
  %.not419 = icmp eq i32 %873, 0
  br i1 %.not419, label %930, label %874

874:                                              ; preds = %871
  %875 = load ptr, ptr %59, align 8, !tbaa !80
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 48
  %877 = load ptr, ptr %876, align 8, !tbaa !87
  %878 = load ptr, ptr %877, align 8, !tbaa !33
  %.not6.i589 = icmp eq ptr %878, null
  br i1 %.not6.i589, label %pmix_obj_run_destructors.exit593, label %.lr.ph.i590

.lr.ph.i590:                                      ; preds = %874, %.lr.ph.i590
  %879 = phi ptr [ %881, %.lr.ph.i590 ], [ %878, %874 ]
  %.07.i591 = phi ptr [ %880, %.lr.ph.i590 ], [ %877, %874 ]
  call void %879(ptr noundef nonnull %4) #15
  %880 = getelementptr inbounds nuw i8, ptr %.07.i591, i64 8
  %881 = load ptr, ptr %880, align 8, !tbaa !33
  %.not.i592 = icmp eq ptr %881, null
  br i1 %.not.i592, label %pmix_obj_run_destructors.exit593, label %.lr.ph.i590, !llvm.loop !88

pmix_obj_run_destructors.exit593:                 ; preds = %.lr.ph.i590, %874
  %882 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !90
  %883 = icmp sgt i32 %882, 0
  br i1 %883, label %884, label %905

884:                                              ; preds = %pmix_obj_run_destructors.exit593
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %885 = call i32 @gettimeofday(ptr noundef nonnull %17, ptr noundef null) #15
  %886 = load i64, ptr %17, align 8, !tbaa !91
  %887 = sitofp i64 %886 to double
  %888 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %889 = load i64, ptr %888, align 8, !tbaa !92
  %890 = sitofp i64 %889 to double
  %891 = fdiv double %890, 1.000000e+06
  %892 = fadd double %891, %887
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %893 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !59
  %or.cond35 = icmp ult i32 %893, 64
  br i1 %or.cond35, label %894, label %905

894:                                              ; preds = %884
  %895 = zext nneg i32 %893 to i64
  %896 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %895
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 4
  %898 = load i32, ptr %897, align 4, !tbaa !62
  %899 = icmp sgt i32 %898, 0
  br i1 %899, label %900, label %905

900:                                              ; preds = %894
  %901 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %902 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %903 = call ptr @prte_util_print_jobids(ptr noundef nonnull %902) #15
  %904 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %893, ptr noundef nonnull @.str.22, ptr noundef %901, double noundef %892, ptr noundef %903, ptr noundef %904, ptr noundef nonnull @.str.24, i32 noundef 634) #15
  br label %905

905:                                              ; preds = %884, %894, %900, %pmix_obj_run_destructors.exit593
  %906 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !93
  call void %906(ptr noundef nonnull %35, i32 noundef 68) #15
  %907 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %908 = icmp eq i32 %907, 35
  br i1 %908, label %909, label %pmix_obj_update.exit454

909:                                              ; preds = %905
  %910 = tail call ptr @__errno_location() #17
  store i32 35, ptr %910, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit454:                          ; preds = %905
  %911 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %912 = load i32, ptr %911, align 8, !tbaa !81
  %913 = add nsw i32 %912, -1
  store i32 %913, ptr %911, align 8, !tbaa !81
  %914 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %915 = icmp eq i32 %913, 0
  br i1 %915, label %916, label %1349

916:                                              ; preds = %pmix_obj_update.exit454
  %917 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %918 = load ptr, ptr %917, align 8, !tbaa !80
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 48
  %920 = load ptr, ptr %919, align 8, !tbaa !87
  %921 = load ptr, ptr %920, align 8, !tbaa !33
  %.not6.i594 = icmp eq ptr %921, null
  br i1 %.not6.i594, label %pmix_obj_run_destructors.exit598, label %.lr.ph.i595

.lr.ph.i595:                                      ; preds = %916, %.lr.ph.i595
  %922 = phi ptr [ %924, %.lr.ph.i595 ], [ %921, %916 ]
  %.07.i596 = phi ptr [ %923, %.lr.ph.i595 ], [ %920, %916 ]
  call void %922(ptr noundef nonnull %2) #15
  %923 = getelementptr inbounds nuw i8, ptr %.07.i596, i64 8
  %924 = load ptr, ptr %923, align 8, !tbaa !33
  %.not.i597 = icmp eq ptr %924, null
  br i1 %.not.i597, label %pmix_obj_run_destructors.exit598, label %.lr.ph.i595, !llvm.loop !88

pmix_obj_run_destructors.exit598:                 ; preds = %.lr.ph.i595, %916
  %925 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %926 = load ptr, ptr %925, align 8, !tbaa !89
  %.not423 = icmp eq ptr %926, null
  br i1 %.not423, label %929, label %927

927:                                              ; preds = %pmix_obj_run_destructors.exit598
  %928 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %926(ptr noundef nonnull %928, ptr noundef nonnull %2) #15
  br label %1349

929:                                              ; preds = %pmix_obj_run_destructors.exit598
  call void @free(ptr noundef nonnull %2) #15
  br label %1349

930:                                              ; preds = %871
  %.pre699 = load ptr, ptr %231, align 8, !tbaa !95
  %931 = icmp eq ptr %.pre699, %230
  br i1 %931, label %.thread, label %932

932:                                              ; preds = %930
  %933 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %4, ptr noundef nonnull %35) #15
  switch i32 %933, label %934 [
    i32 0, label %985
    i32 -43, label %936
  ]

934:                                              ; preds = %932
  %935 = call ptr @prte_strerror(i32 noundef %933) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %935, ptr noundef nonnull @.str.24, i32 noundef 648) #15
  br label %936

936:                                              ; preds = %932, %934
  %937 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !90
  %938 = icmp sgt i32 %937, 0
  br i1 %938, label %939, label %960

939:                                              ; preds = %936
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %940 = call i32 @gettimeofday(ptr noundef nonnull %18, ptr noundef null) #15
  %941 = load i64, ptr %18, align 8, !tbaa !91
  %942 = sitofp i64 %941 to double
  %943 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %944 = load i64, ptr %943, align 8, !tbaa !92
  %945 = sitofp i64 %944 to double
  %946 = fdiv double %945, 1.000000e+06
  %947 = fadd double %946, %942
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %948 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !59
  %or.cond37 = icmp ult i32 %948, 64
  br i1 %or.cond37, label %949, label %960

949:                                              ; preds = %939
  %950 = zext nneg i32 %948 to i64
  %951 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %950
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 4
  %953 = load i32, ptr %952, align 4, !tbaa !62
  %954 = icmp sgt i32 %953, 0
  br i1 %954, label %955, label %960

955:                                              ; preds = %949
  %956 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %957 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %958 = call ptr @prte_util_print_jobids(ptr noundef nonnull %957) #15
  %959 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %948, ptr noundef nonnull @.str.22, ptr noundef %956, double noundef %947, ptr noundef %958, ptr noundef %959, ptr noundef nonnull @.str.24, i32 noundef 649) #15
  br label %960

960:                                              ; preds = %939, %949, %955, %936
  %961 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !93
  call void %961(ptr noundef nonnull %35, i32 noundef 68) #15
  %962 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %963 = icmp eq i32 %962, 35
  br i1 %963, label %964, label %pmix_obj_update.exit455

964:                                              ; preds = %960
  %965 = tail call ptr @__errno_location() #17
  store i32 35, ptr %965, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit455:                          ; preds = %960
  %966 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %967 = load i32, ptr %966, align 8, !tbaa !81
  %968 = add nsw i32 %967, -1
  store i32 %968, ptr %966, align 8, !tbaa !81
  %969 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %970 = icmp eq i32 %968, 0
  br i1 %970, label %971, label %1349

971:                                              ; preds = %pmix_obj_update.exit455
  %972 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %973 = load ptr, ptr %972, align 8, !tbaa !80
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 48
  %975 = load ptr, ptr %974, align 8, !tbaa !87
  %976 = load ptr, ptr %975, align 8, !tbaa !33
  %.not6.i600 = icmp eq ptr %976, null
  br i1 %.not6.i600, label %pmix_obj_run_destructors.exit604, label %.lr.ph.i601

.lr.ph.i601:                                      ; preds = %971, %.lr.ph.i601
  %977 = phi ptr [ %979, %.lr.ph.i601 ], [ %976, %971 ]
  %.07.i602 = phi ptr [ %978, %.lr.ph.i601 ], [ %975, %971 ]
  call void %977(ptr noundef nonnull %2) #15
  %978 = getelementptr inbounds nuw i8, ptr %.07.i602, i64 8
  %979 = load ptr, ptr %978, align 8, !tbaa !33
  %.not.i603 = icmp eq ptr %979, null
  br i1 %.not.i603, label %pmix_obj_run_destructors.exit604, label %.lr.ph.i601, !llvm.loop !88

pmix_obj_run_destructors.exit604:                 ; preds = %.lr.ph.i601, %971
  %980 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %981 = load ptr, ptr %980, align 8, !tbaa !89
  %.not422 = icmp eq ptr %981, null
  br i1 %.not422, label %984, label %982

982:                                              ; preds = %pmix_obj_run_destructors.exit604
  %983 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %981(ptr noundef nonnull %983, ptr noundef nonnull %2) #15
  br label %1349

984:                                              ; preds = %pmix_obj_run_destructors.exit604
  call void @free(ptr noundef nonnull %2) #15
  br label %1349

985:                                              ; preds = %932
  %986 = load ptr, ptr %59, align 8, !tbaa !80
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 48
  %988 = load ptr, ptr %987, align 8, !tbaa !87
  %989 = load ptr, ptr %988, align 8, !tbaa !33
  %.not6.i606 = icmp eq ptr %989, null
  br i1 %.not6.i606, label %pmix_obj_run_destructors.exit507, label %.lr.ph.i607

.lr.ph.i607:                                      ; preds = %985, %.lr.ph.i607
  %990 = phi ptr [ %992, %.lr.ph.i607 ], [ %989, %985 ]
  %.07.i608 = phi ptr [ %991, %.lr.ph.i607 ], [ %988, %985 ]
  call void %990(ptr noundef nonnull %4) #15
  %991 = getelementptr inbounds nuw i8, ptr %.07.i608, i64 8
  %992 = load ptr, ptr %991, align 8, !tbaa !33
  %.not.i609 = icmp eq ptr %992, null
  br i1 %.not.i609, label %pmix_obj_run_destructors.exit507, label %.lr.ph.i607, !llvm.loop !88

.thread:                                          ; preds = %._crit_edge671.thread, %930
  %993 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !59
  %or.cond39 = icmp ult i32 %993, 64
  br i1 %or.cond39, label %994, label %1002

994:                                              ; preds = %.thread
  %995 = zext nneg i32 %993 to i64
  %996 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %995
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 4
  %998 = load i32, ptr %997, align 4, !tbaa !62
  %999 = icmp sgt i32 %998, 4
  br i1 %999, label %1000, label %1002

1000:                                             ; preds = %994
  %1001 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %993, ptr noundef nonnull @.str.31, ptr noundef %1001) #15
  br label %1002

1002:                                             ; preds = %68, %.thread, %994, %1000, %103
  %1003 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 56), align 8, !tbaa !111
  %1004 = call noalias noundef ptr @malloc(i64 noundef %1003) #20
  %1005 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %1006 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 32), align 8, !tbaa !78
  %.not.i611 = icmp eq i32 %1005, %1006
  br i1 %.not.i611, label %1008, label %1007

1007:                                             ; preds = %1002
  call void @pmix_class_initialize(ptr noundef nonnull @prte_node_t_class) #15
  br label %1008

1008:                                             ; preds = %1007, %1002
  %.not22.i = icmp eq ptr %1004, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %1009

1009:                                             ; preds = %1008
  %1010 = call i32 @pthread_mutex_init(ptr noundef nonnull %1004, ptr noundef null) #15
  %1011 = getelementptr inbounds nuw i8, ptr %1004, i64 40
  store ptr @prte_node_t_class, ptr %1011, align 8, !tbaa !80
  %1012 = getelementptr inbounds nuw i8, ptr %1004, i64 48
  store i32 1, ptr %1012, align 8, !tbaa !81
  %1013 = getelementptr inbounds nuw i8, ptr %1004, i64 56
  %1014 = getelementptr inbounds nuw i8, ptr %1004, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1013, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1014, i8 0, i64 24, i1 false)
  %1015 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 40), align 8, !tbaa !82
  %1016 = load ptr, ptr %1015, align 8, !tbaa !33
  %.not6.i.i = icmp eq ptr %1016, null
  br i1 %.not6.i.i, label %.loopexit654, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1009, %.lr.ph.i.i
  %1017 = phi ptr [ %1019, %.lr.ph.i.i ], [ %1016, %1009 ]
  %.07.i.i = phi ptr [ %1018, %.lr.ph.i.i ], [ %1015, %1009 ]
  call void %1017(ptr noundef nonnull %1004) #15
  %1018 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %1019 = load ptr, ptr %1018, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %1019, null
  br i1 %.not.i.i, label %.loopexit654, label %.lr.ph.i.i, !llvm.loop !83

pmix_obj_new_tma.exit:                            ; preds = %1008
  %1020 = call ptr @prte_strerror(i32 noundef -2) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %1020, ptr noundef nonnull @.str.24, i32 noundef 668) #15
  %1021 = load ptr, ptr %59, align 8, !tbaa !80
  %1022 = getelementptr inbounds nuw i8, ptr %1021, i64 48
  %1023 = load ptr, ptr %1022, align 8, !tbaa !87
  %1024 = load ptr, ptr %1023, align 8, !tbaa !33
  %.not6.i612 = icmp eq ptr %1024, null
  br i1 %.not6.i612, label %pmix_obj_run_destructors.exit616, label %.lr.ph.i613

.lr.ph.i613:                                      ; preds = %pmix_obj_new_tma.exit, %.lr.ph.i613
  %1025 = phi ptr [ %1027, %.lr.ph.i613 ], [ %1024, %pmix_obj_new_tma.exit ]
  %.07.i614 = phi ptr [ %1026, %.lr.ph.i613 ], [ %1023, %pmix_obj_new_tma.exit ]
  call void %1025(ptr noundef nonnull %4) #15
  %1026 = getelementptr inbounds nuw i8, ptr %.07.i614, i64 8
  %1027 = load ptr, ptr %1026, align 8, !tbaa !33
  %.not.i615 = icmp eq ptr %1027, null
  br i1 %.not.i615, label %pmix_obj_run_destructors.exit616, label %.lr.ph.i613, !llvm.loop !88

pmix_obj_run_destructors.exit616:                 ; preds = %.lr.ph.i613, %pmix_obj_new_tma.exit
  %1028 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !90
  %1029 = icmp sgt i32 %1028, 0
  br i1 %1029, label %1030, label %1055

1030:                                             ; preds = %pmix_obj_run_destructors.exit616
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1031 = call i32 @gettimeofday(ptr noundef nonnull %19, ptr noundef null) #15
  %1032 = load i64, ptr %19, align 8, !tbaa !91
  %1033 = sitofp i64 %1032 to double
  %1034 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1035 = load i64, ptr %1034, align 8, !tbaa !92
  %1036 = sitofp i64 %1035 to double
  %1037 = fdiv double %1036, 1.000000e+06
  %1038 = fadd double %1037, %1033
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1039 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !59
  %or.cond41 = icmp ult i32 %1039, 64
  br i1 %or.cond41, label %1040, label %1055

1040:                                             ; preds = %1030
  %1041 = zext nneg i32 %1039 to i64
  %1042 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1041
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 4
  %1044 = load i32, ptr %1043, align 4, !tbaa !62
  %1045 = icmp sgt i32 %1044, 0
  br i1 %1045, label %1046, label %1055

1046:                                             ; preds = %1040
  %1047 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1048 = icmp eq ptr %35, null
  br i1 %1048, label %1052, label %1049

1049:                                             ; preds = %1046
  %1050 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %1051 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1050) #15
  br label %1052

1052:                                             ; preds = %1046, %1049
  %1053 = phi ptr [ %1051, %1049 ], [ @.str.23, %1046 ]
  %1054 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1039, ptr noundef nonnull @.str.22, ptr noundef %1047, double noundef %1038, ptr noundef %1053, ptr noundef %1054, ptr noundef nonnull @.str.24, i32 noundef 670) #15
  br label %1055

1055:                                             ; preds = %1030, %1040, %1052, %pmix_obj_run_destructors.exit616
  %1056 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !93
  call void %1056(ptr noundef %35, i32 noundef 68) #15
  %1057 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %1058 = icmp eq i32 %1057, 35
  br i1 %1058, label %1059, label %pmix_obj_update.exit456

1059:                                             ; preds = %1055
  %1060 = tail call ptr @__errno_location() #17
  store i32 35, ptr %1060, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit456:                          ; preds = %1055
  %1061 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1062 = load i32, ptr %1061, align 8, !tbaa !81
  %1063 = add nsw i32 %1062, -1
  store i32 %1063, ptr %1061, align 8, !tbaa !81
  %1064 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %1065 = icmp eq i32 %1063, 0
  br i1 %1065, label %1066, label %1349

1066:                                             ; preds = %pmix_obj_update.exit456
  %1067 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1068 = load ptr, ptr %1067, align 8, !tbaa !80
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 48
  %1070 = load ptr, ptr %1069, align 8, !tbaa !87
  %1071 = load ptr, ptr %1070, align 8, !tbaa !33
  %.not6.i617 = icmp eq ptr %1071, null
  br i1 %.not6.i617, label %pmix_obj_run_destructors.exit621, label %.lr.ph.i618

.lr.ph.i618:                                      ; preds = %1066, %.lr.ph.i618
  %1072 = phi ptr [ %1074, %.lr.ph.i618 ], [ %1071, %1066 ]
  %.07.i619 = phi ptr [ %1073, %.lr.ph.i618 ], [ %1070, %1066 ]
  call void %1072(ptr noundef nonnull %2) #15
  %1073 = getelementptr inbounds nuw i8, ptr %.07.i619, i64 8
  %1074 = load ptr, ptr %1073, align 8, !tbaa !33
  %.not.i620 = icmp eq ptr %1074, null
  br i1 %.not.i620, label %pmix_obj_run_destructors.exit621, label %.lr.ph.i618, !llvm.loop !88

pmix_obj_run_destructors.exit621:                 ; preds = %.lr.ph.i618, %1066
  %1075 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1076 = load ptr, ptr %1075, align 8, !tbaa !89
  %.not437 = icmp eq ptr %1076, null
  br i1 %.not437, label %1079, label %1077

1077:                                             ; preds = %pmix_obj_run_destructors.exit621
  %1078 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %1076(ptr noundef nonnull %1078, ptr noundef nonnull %2) #15
  br label %1349

1079:                                             ; preds = %pmix_obj_run_destructors.exit621
  call void @free(ptr noundef nonnull %2) #15
  br label %1349

.loopexit654:                                     ; preds = %.lr.ph.i.i, %1009
  %1080 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !112
  %1081 = call noalias ptr @strdup(ptr noundef %1080) #15
  %1082 = getelementptr inbounds nuw i8, ptr %1004, i64 152
  store ptr %1081, ptr %1082, align 8, !tbaa !34
  %1083 = getelementptr inbounds nuw i8, ptr %1004, i64 218
  store i8 3, ptr %1083, align 2, !tbaa !41
  %1084 = getelementptr inbounds nuw i8, ptr %1004, i64 228
  store i32 0, ptr %1084, align 4, !tbaa !37
  %1085 = getelementptr inbounds nuw i8, ptr %1004, i64 232
  store i32 0, ptr %1085, align 8, !tbaa !36
  %1086 = getelementptr inbounds nuw i8, ptr %1004, i64 220
  store i32 1, ptr %1086, align 4, !tbaa !35
  %1087 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %1088 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %1089 = load ptr, ptr %1088, align 8, !tbaa !114
  %1090 = getelementptr inbounds nuw i8, ptr %1004, i64 128
  store ptr %1089, ptr %1090, align 8, !tbaa !114
  %1091 = getelementptr inbounds nuw i8, ptr %1089, i64 120
  store volatile ptr %1004, ptr %1091, align 8, !tbaa !98
  %1092 = getelementptr inbounds nuw i8, ptr %1004, i64 120
  store ptr %1087, ptr %1092, align 8, !tbaa !98
  store ptr %1004, ptr %1088, align 8, !tbaa !114
  %1093 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %1094 = load volatile i64, ptr %1093, align 8, !tbaa !115
  %1095 = add i64 %1094, 1
  store volatile i64 %1095, ptr %1093, align 8, !tbaa !115
  store i8 1, ptr @prte_hnp_is_allocated, align 1, !tbaa !24
  %1096 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %4, ptr noundef %35) #15
  switch i32 %1096, label %1097 [
    i32 0, label %1159
    i32 -43, label %1099
  ]

1097:                                             ; preds = %.loopexit654
  %1098 = call ptr @prte_strerror(i32 noundef %1096) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %1098, ptr noundef nonnull @.str.24, i32 noundef 690) #15
  br label %1099

1099:                                             ; preds = %.loopexit654, %1097
  %1100 = load ptr, ptr %59, align 8, !tbaa !80
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 48
  %1102 = load ptr, ptr %1101, align 8, !tbaa !87
  %1103 = load ptr, ptr %1102, align 8, !tbaa !33
  %.not6.i623 = icmp eq ptr %1103, null
  br i1 %.not6.i623, label %pmix_obj_run_destructors.exit627, label %.lr.ph.i624

.lr.ph.i624:                                      ; preds = %1099, %.lr.ph.i624
  %1104 = phi ptr [ %1106, %.lr.ph.i624 ], [ %1103, %1099 ]
  %.07.i625 = phi ptr [ %1105, %.lr.ph.i624 ], [ %1102, %1099 ]
  call void %1104(ptr noundef nonnull %4) #15
  %1105 = getelementptr inbounds nuw i8, ptr %.07.i625, i64 8
  %1106 = load ptr, ptr %1105, align 8, !tbaa !33
  %.not.i626 = icmp eq ptr %1106, null
  br i1 %.not.i626, label %pmix_obj_run_destructors.exit627, label %.lr.ph.i624, !llvm.loop !88

pmix_obj_run_destructors.exit627:                 ; preds = %.lr.ph.i624, %1099
  %1107 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !90
  %1108 = icmp sgt i32 %1107, 0
  br i1 %1108, label %1109, label %1134

1109:                                             ; preds = %pmix_obj_run_destructors.exit627
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1110 = call i32 @gettimeofday(ptr noundef nonnull %20, ptr noundef null) #15
  %1111 = load i64, ptr %20, align 8, !tbaa !91
  %1112 = sitofp i64 %1111 to double
  %1113 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1114 = load i64, ptr %1113, align 8, !tbaa !92
  %1115 = sitofp i64 %1114 to double
  %1116 = fdiv double %1115, 1.000000e+06
  %1117 = fadd double %1116, %1112
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !59
  %or.cond43 = icmp ult i32 %1118, 64
  br i1 %or.cond43, label %1119, label %1134

1119:                                             ; preds = %1109
  %1120 = zext nneg i32 %1118 to i64
  %1121 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1120
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 4
  %1123 = load i32, ptr %1122, align 4, !tbaa !62
  %1124 = icmp sgt i32 %1123, 0
  br i1 %1124, label %1125, label %1134

1125:                                             ; preds = %1119
  %1126 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1127 = icmp eq ptr %35, null
  br i1 %1127, label %1131, label %1128

1128:                                             ; preds = %1125
  %1129 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %1130 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1129) #15
  br label %1131

1131:                                             ; preds = %1125, %1128
  %1132 = phi ptr [ %1130, %1128 ], [ @.str.23, %1125 ]
  %1133 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1118, ptr noundef nonnull @.str.22, ptr noundef %1126, double noundef %1117, ptr noundef %1132, ptr noundef %1133, ptr noundef nonnull @.str.24, i32 noundef 692) #15
  br label %1134

1134:                                             ; preds = %1109, %1119, %1131, %pmix_obj_run_destructors.exit627
  %1135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !93
  call void %1135(ptr noundef %35, i32 noundef 68) #15
  %1136 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %1137 = icmp eq i32 %1136, 35
  br i1 %1137, label %1138, label %pmix_obj_update.exit457

1138:                                             ; preds = %1134
  %1139 = tail call ptr @__errno_location() #17
  store i32 35, ptr %1139, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit457:                          ; preds = %1134
  %1140 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1141 = load i32, ptr %1140, align 8, !tbaa !81
  %1142 = add nsw i32 %1141, -1
  store i32 %1142, ptr %1140, align 8, !tbaa !81
  %1143 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %1144 = icmp eq i32 %1142, 0
  br i1 %1144, label %1145, label %1349

1145:                                             ; preds = %pmix_obj_update.exit457
  %1146 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1147 = load ptr, ptr %1146, align 8, !tbaa !80
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 48
  %1149 = load ptr, ptr %1148, align 8, !tbaa !87
  %1150 = load ptr, ptr %1149, align 8, !tbaa !33
  %.not6.i628 = icmp eq ptr %1150, null
  br i1 %.not6.i628, label %pmix_obj_run_destructors.exit632, label %.lr.ph.i629

.lr.ph.i629:                                      ; preds = %1145, %.lr.ph.i629
  %1151 = phi ptr [ %1153, %.lr.ph.i629 ], [ %1150, %1145 ]
  %.07.i630 = phi ptr [ %1152, %.lr.ph.i629 ], [ %1149, %1145 ]
  call void %1151(ptr noundef nonnull %2) #15
  %1152 = getelementptr inbounds nuw i8, ptr %.07.i630, i64 8
  %1153 = load ptr, ptr %1152, align 8, !tbaa !33
  %.not.i631 = icmp eq ptr %1153, null
  br i1 %.not.i631, label %pmix_obj_run_destructors.exit632, label %.lr.ph.i629, !llvm.loop !88

pmix_obj_run_destructors.exit632:                 ; preds = %.lr.ph.i629, %1145
  %1154 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1155 = load ptr, ptr %1154, align 8, !tbaa !89
  %.not436 = icmp eq ptr %1155, null
  br i1 %.not436, label %1158, label %1156

1156:                                             ; preds = %pmix_obj_run_destructors.exit632
  %1157 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %1155(ptr noundef nonnull %1157, ptr noundef nonnull %2) #15
  br label %1349

1158:                                             ; preds = %pmix_obj_run_destructors.exit632
  call void @free(ptr noundef nonnull %2) #15
  br label %1349

1159:                                             ; preds = %.loopexit654
  %1160 = load ptr, ptr %59, align 8, !tbaa !80
  %1161 = getelementptr inbounds nuw i8, ptr %1160, i64 48
  %1162 = load ptr, ptr %1161, align 8, !tbaa !87
  %1163 = load ptr, ptr %1162, align 8, !tbaa !33
  %.not6.i634 = icmp eq ptr %1163, null
  br i1 %.not6.i634, label %pmix_obj_run_destructors.exit507, label %.lr.ph.i635

.lr.ph.i635:                                      ; preds = %1159, %.lr.ph.i635
  %1164 = phi ptr [ %1166, %.lr.ph.i635 ], [ %1163, %1159 ]
  %.07.i636 = phi ptr [ %1165, %.lr.ph.i635 ], [ %1162, %1159 ]
  call void %1164(ptr noundef nonnull %4) #15
  %1165 = getelementptr inbounds nuw i8, ptr %.07.i636, i64 8
  %1166 = load ptr, ptr %1165, align 8, !tbaa !33
  %.not.i637 = icmp eq ptr %1166, null
  br i1 %.not.i637, label %pmix_obj_run_destructors.exit507, label %.lr.ph.i635, !llvm.loop !88

pmix_obj_run_destructors.exit507:                 ; preds = %.lr.ph.i504, %.lr.ph.i537, %.lr.ph.i560, %.lr.ph.i585, %.lr.ph.i607, %.lr.ph.i635, %1159, %985, %851, %693, %542, %322
  %1167 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !59
  %1168 = call i32 @pmix_output_get_verbosity(i32 noundef %1167) #15
  %1169 = icmp sgt i32 %1168, 4
  br i1 %1169, label %1173, label %1170

1170:                                             ; preds = %pmix_obj_run_destructors.exit507
  %1171 = getelementptr inbounds nuw i8, ptr %35, i64 792
  %1172 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %1171, i16 noundef zeroext 268, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %1172, label %1173, label %1174

1173:                                             ; preds = %1170, %pmix_obj_run_destructors.exit507
  call void @prte_ras_base_display_alloc(ptr noundef %35)
  br label %1174

1174:                                             ; preds = %1170, %1173, %44, %46, %52
  %1175 = load i8, ptr @prte_report_events, align 1, !tbaa !24, !range !26, !noundef !27
  %1176 = trunc nuw i8 %1175 to i1
  br i1 %1176, label %1177, label %1236

1177:                                             ; preds = %1174
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1178 = call i32 @PMIx_Info_load(ptr noundef nonnull %21, ptr noundef nonnull @.str.32, ptr noundef null, i16 noundef zeroext 1) #15
  %1179 = call i32 @PMIx_Notify_event(i32 noundef -105, ptr noundef null, i8 noundef zeroext 3, ptr noundef nonnull %21, i64 noundef 1, ptr noundef null, ptr noundef null) #15
  switch i32 %1179, label %1180 [
    i32 -157, label %1235
    i32 0, label %1235
    i32 -2, label %1182
  ]

1180:                                             ; preds = %1177
  %1181 = call ptr @PMIx_Error_string(i32 noundef %1179) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.33, ptr noundef %1181, ptr noundef nonnull @.str.24, i32 noundef 714) #15
  br label %1182

1182:                                             ; preds = %1177, %1180
  %1183 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !90
  %1184 = icmp sgt i32 %1183, 0
  br i1 %1184, label %1185, label %1210

1185:                                             ; preds = %1182
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1186 = call i32 @gettimeofday(ptr noundef nonnull %22, ptr noundef null) #15
  %1187 = load i64, ptr %22, align 8, !tbaa !91
  %1188 = sitofp i64 %1187 to double
  %1189 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1190 = load i64, ptr %1189, align 8, !tbaa !92
  %1191 = sitofp i64 %1190 to double
  %1192 = fdiv double %1191, 1.000000e+06
  %1193 = fadd double %1192, %1188
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1194 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !59
  %or.cond47 = icmp ult i32 %1194, 64
  br i1 %or.cond47, label %1195, label %1210

1195:                                             ; preds = %1185
  %1196 = zext nneg i32 %1194 to i64
  %1197 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1196
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i64 4
  %1199 = load i32, ptr %1198, align 4, !tbaa !62
  %1200 = icmp sgt i32 %1199, 0
  br i1 %1200, label %1201, label %1210

1201:                                             ; preds = %1195
  %1202 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1203 = icmp eq ptr %35, null
  br i1 %1203, label %1207, label %1204

1204:                                             ; preds = %1201
  %1205 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %1206 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1205) #15
  br label %1207

1207:                                             ; preds = %1201, %1204
  %1208 = phi ptr [ %1206, %1204 ], [ @.str.23, %1201 ]
  %1209 = call ptr @prte_job_state_to_str(i32 noundef 68) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1194, ptr noundef nonnull @.str.22, ptr noundef %1202, double noundef %1193, ptr noundef %1208, ptr noundef %1209, ptr noundef nonnull @.str.24, i32 noundef 715) #15
  br label %1210

1210:                                             ; preds = %1185, %1195, %1207, %1182
  %1211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !93
  call void %1211(ptr noundef %35, i32 noundef 68) #15
  %1212 = call i32 @pthread_mutex_lock(ptr noundef %2) #15
  %1213 = icmp eq i32 %1212, 35
  br i1 %1213, label %1214, label %pmix_obj_update.exit458

1214:                                             ; preds = %1210
  %1215 = tail call ptr @__errno_location() #17
  store i32 35, ptr %1215, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit458:                          ; preds = %1210
  %1216 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %1217 = load i32, ptr %1216, align 8, !tbaa !81
  %1218 = add nsw i32 %1217, -1
  store i32 %1218, ptr %1216, align 8, !tbaa !81
  %1219 = call i32 @pthread_mutex_unlock(ptr noundef %2) #15
  %1220 = icmp eq i32 %1218, 0
  br i1 %1220, label %1221, label %1235

1221:                                             ; preds = %pmix_obj_update.exit458
  %1222 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1223 = load ptr, ptr %1222, align 8, !tbaa !80
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 48
  %1225 = load ptr, ptr %1224, align 8, !tbaa !87
  %1226 = load ptr, ptr %1225, align 8, !tbaa !33
  %.not6.i639 = icmp eq ptr %1226, null
  br i1 %.not6.i639, label %pmix_obj_run_destructors.exit643, label %.lr.ph.i640

.lr.ph.i640:                                      ; preds = %1221, %.lr.ph.i640
  %1227 = phi ptr [ %1229, %.lr.ph.i640 ], [ %1226, %1221 ]
  %.07.i641 = phi ptr [ %1228, %.lr.ph.i640 ], [ %1225, %1221 ]
  call void %1227(ptr noundef nonnull %2) #15
  %1228 = getelementptr inbounds nuw i8, ptr %.07.i641, i64 8
  %1229 = load ptr, ptr %1228, align 8, !tbaa !33
  %.not.i642 = icmp eq ptr %1229, null
  br i1 %.not.i642, label %pmix_obj_run_destructors.exit643, label %.lr.ph.i640, !llvm.loop !88

pmix_obj_run_destructors.exit643:                 ; preds = %.lr.ph.i640, %1221
  %1230 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %1231 = load ptr, ptr %1230, align 8, !tbaa !89
  %.not440 = icmp eq ptr %1231, null
  br i1 %.not440, label %1234, label %1232

1232:                                             ; preds = %pmix_obj_run_destructors.exit643
  %1233 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %1231(ptr noundef nonnull %1233, ptr noundef nonnull %2) #15
  br label %1235

1234:                                             ; preds = %pmix_obj_run_destructors.exit643
  call void @free(ptr noundef nonnull %2) #15
  br label %1235

1235:                                             ; preds = %pmix_obj_update.exit458, %1234, %1232, %1177, %1177
  %.1354 = phi ptr [ %2, %1177 ], [ %2, %1177 ], [ %2, %pmix_obj_update.exit458 ], [ null, %1234 ], [ null, %1232 ]
  call void @PMIx_Info_destruct(ptr noundef nonnull %21) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1236

1236:                                             ; preds = %1235, %1174
  %.0353 = phi ptr [ %.1354, %1235 ], [ %2, %1174 ]
  %1237 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base, i64 16), align 8, !tbaa !116
  %1238 = getelementptr inbounds nuw i8, ptr %35, i64 464
  store i32 %1237, ptr %1238, align 8, !tbaa !117
  %1239 = getelementptr inbounds nuw i8, ptr %35, i64 792
  %1240 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %1239, i16 noundef zeroext 266, ptr noundef nonnull %5, i16 noundef zeroext 3) #15
  br i1 %1240, label %1241, label %.loopexit

1241:                                             ; preds = %1236
  %1242 = load ptr, ptr %5, align 8, !tbaa !23
  %.not441 = icmp eq ptr %1242, null
  br i1 %.not441, label %.preheader, label %1247

.preheader:                                       ; preds = %1241
  %1243 = load ptr, ptr @prte_node_pool, align 8, !tbaa !28
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 128
  %1245 = load i32, ptr %1244, align 8, !tbaa !29
  %1246 = icmp sgt i32 %1245, 0
  br i1 %1246, label %pmix_pointer_array_get_item.exit647, label %.loopexit

1247:                                             ; preds = %1241
  %1248 = call ptr @PMIx_Argv_split(ptr noundef nonnull %1242, i32 noundef 59) #15
  %1249 = load ptr, ptr %5, align 8, !tbaa !23
  call void @free(ptr noundef %1249) #15
  %1250 = load ptr, ptr %1248, align 8, !tbaa !23
  %.not442672 = icmp eq ptr %1250, null
  br i1 %.not442672, label %._crit_edge676, label %.lr.ph675

.lr.ph675:                                        ; preds = %1247, %1268
  %indvars.iv690 = phi i64 [ %indvars.iv.next691, %1268 ], [ 0, %1247 ]
  %1251 = phi ptr [ %1270, %1268 ], [ %1250, %1247 ]
  %1252 = call ptr @prte_node_match(ptr noundef null, ptr noundef nonnull %1251) #15
  %1253 = icmp eq ptr %1252, null
  br i1 %1253, label %1268, label %1254

1254:                                             ; preds = %.lr.ph675
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
  br label %1268

1268:                                             ; preds = %.lr.ph675, %1254
  %indvars.iv.next691 = add nuw nsw i64 %indvars.iv690, 1
  %1269 = getelementptr inbounds nuw [8 x i8], ptr %1248, i64 %indvars.iv.next691
  %1270 = load ptr, ptr %1269, align 8, !tbaa !23
  %.not442 = icmp eq ptr %1270, null
  br i1 %.not442, label %._crit_edge676, label %.lr.ph675, !llvm.loop !118

._crit_edge676:                                   ; preds = %1268, %1247
  call void @PMIx_Argv_free(ptr noundef nonnull %1248) #15
  br label %.loopexit

pmix_pointer_array_get_item.exit647:              ; preds = %.preheader, %1291
  %1271 = phi ptr [ %1292, %1291 ], [ %1243, %.preheader ]
  %indvars.iv693 = phi i64 [ %indvars.iv.next694, %1291 ], [ 0, %.preheader ]
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 152
  %1273 = load ptr, ptr %1272, align 8, !tbaa !32
  %1274 = getelementptr inbounds nuw [8 x i8], ptr %1273, i64 %indvars.iv693
  %1275 = load ptr, ptr %1274, align 8, !tbaa !33
  %1276 = icmp eq ptr %1275, null
  br i1 %1276, label %1291, label %1277

1277:                                             ; preds = %pmix_pointer_array_get_item.exit647
  %1278 = load i32, ptr @prte_clean_output, align 4, !tbaa !51
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1278, ptr noundef nonnull @.str.34) #15
  %1279 = load i32, ptr @prte_clean_output, align 4, !tbaa !51
  %1280 = getelementptr inbounds nuw i8, ptr %1275, i64 152
  %1281 = load ptr, ptr %1280, align 8, !tbaa !34
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1279, ptr noundef nonnull @.str.35, ptr noundef %1281) #15
  %1282 = getelementptr inbounds nuw i8, ptr %1275, i64 240
  %1283 = load ptr, ptr %1282, align 8, !tbaa !45
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 128
  %1285 = load ptr, ptr %1284, align 8, !tbaa !48
  %1286 = call i32 @prte_hwloc_print(ptr noundef nonnull %6, ptr noundef null, ptr noundef %1285) #15
  %1287 = load i32, ptr @prte_clean_output, align 4, !tbaa !51
  %1288 = load ptr, ptr %6, align 8, !tbaa !23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1287, ptr noundef nonnull @.str.36, ptr noundef %1288) #15
  %1289 = load ptr, ptr %6, align 8, !tbaa !23
  call void @free(ptr noundef %1289) #15
  %1290 = load i32, ptr @prte_clean_output, align 4, !tbaa !51
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1290, ptr noundef nonnull @.str.34) #15
  %.pre700 = load ptr, ptr @prte_node_pool, align 8, !tbaa !28
  br label %1291

1291:                                             ; preds = %pmix_pointer_array_get_item.exit647, %1277
  %1292 = phi ptr [ %1271, %pmix_pointer_array_get_item.exit647 ], [ %.pre700, %1277 ]
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %1293 = getelementptr inbounds nuw i8, ptr %1292, i64 128
  %1294 = load i32, ptr %1293, align 8, !tbaa !29
  %1295 = sext i32 %1294 to i64
  %1296 = icmp slt i64 %indvars.iv.next694, %1295
  br i1 %1296, label %pmix_pointer_array_get_item.exit647, label %.loopexit, !llvm.loop !119

.loopexit:                                        ; preds = %1291, %.preheader, %1236, %._crit_edge676
  %1297 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 72), align 8, !tbaa !90
  %1298 = icmp sgt i32 %1297, 0
  br i1 %1298, label %1299, label %1324

1299:                                             ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1300 = call i32 @gettimeofday(ptr noundef nonnull %23, ptr noundef null) #15
  %1301 = load i64, ptr %23, align 8, !tbaa !91
  %1302 = sitofp i64 %1301 to double
  %1303 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1304 = load i64, ptr %1303, align 8, !tbaa !92
  %1305 = sitofp i64 %1304 to double
  %1306 = fdiv double %1305, 1.000000e+06
  %1307 = fadd double %1306, %1302
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1308 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_state_base_framework, i64 76), align 4, !tbaa !59
  %or.cond49 = icmp ult i32 %1308, 64
  br i1 %or.cond49, label %1309, label %1324

1309:                                             ; preds = %1299
  %1310 = zext nneg i32 %1308 to i64
  %1311 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1310
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 4
  %1313 = load i32, ptr %1312, align 4, !tbaa !62
  %1314 = icmp sgt i32 %1313, 0
  br i1 %1314, label %1315, label %1324

1315:                                             ; preds = %1309
  %1316 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %1317 = icmp eq ptr %35, null
  br i1 %1317, label %1321, label %1318

1318:                                             ; preds = %1315
  %1319 = getelementptr inbounds nuw i8, ptr %35, i64 168
  %1320 = call ptr @prte_util_print_jobids(ptr noundef nonnull %1319) #15
  br label %1321

1321:                                             ; preds = %1315, %1318
  %1322 = phi ptr [ %1320, %1318 ], [ @.str.23, %1315 ]
  %1323 = call ptr @prte_job_state_to_str(i32 noundef 4) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1308, ptr noundef nonnull @.str.22, ptr noundef %1316, double noundef %1307, ptr noundef %1322, ptr noundef %1323, ptr noundef nonnull @.str.24, i32 noundef 762) #15
  br label %1324

1324:                                             ; preds = %1299, %1309, %1321, %.loopexit
  %1325 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_state, i64 16), align 8, !tbaa !93
  call void %1325(ptr noundef %35, i32 noundef 4) #15
  %1326 = call i32 @pthread_mutex_lock(ptr noundef %.0353) #15
  %1327 = icmp eq i32 %1326, 35
  br i1 %1327, label %1328, label %pmix_obj_update.exit459

1328:                                             ; preds = %1324
  %1329 = tail call ptr @__errno_location() #17
  store i32 35, ptr %1329, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit459:                          ; preds = %1324
  %1330 = getelementptr inbounds nuw i8, ptr %.0353, i64 48
  %1331 = load i32, ptr %1330, align 8, !tbaa !81
  %1332 = add nsw i32 %1331, -1
  store i32 %1332, ptr %1330, align 8, !tbaa !81
  %1333 = call i32 @pthread_mutex_unlock(ptr noundef %.0353) #15
  %1334 = icmp eq i32 %1332, 0
  br i1 %1334, label %1335, label %1349

1335:                                             ; preds = %pmix_obj_update.exit459
  %1336 = getelementptr inbounds nuw i8, ptr %.0353, i64 40
  %1337 = load ptr, ptr %1336, align 8, !tbaa !80
  %1338 = getelementptr inbounds nuw i8, ptr %1337, i64 48
  %1339 = load ptr, ptr %1338, align 8, !tbaa !87
  %1340 = load ptr, ptr %1339, align 8, !tbaa !33
  %.not6.i648 = icmp eq ptr %1340, null
  br i1 %.not6.i648, label %pmix_obj_run_destructors.exit652, label %.lr.ph.i649

.lr.ph.i649:                                      ; preds = %1335, %.lr.ph.i649
  %1341 = phi ptr [ %1343, %.lr.ph.i649 ], [ %1340, %1335 ]
  %.07.i650 = phi ptr [ %1342, %.lr.ph.i649 ], [ %1339, %1335 ]
  call void %1341(ptr noundef nonnull %.0353) #15
  %1342 = getelementptr inbounds nuw i8, ptr %.07.i650, i64 8
  %1343 = load ptr, ptr %1342, align 8, !tbaa !33
  %.not.i651 = icmp eq ptr %1343, null
  br i1 %.not.i651, label %pmix_obj_run_destructors.exit652, label %.lr.ph.i649, !llvm.loop !88

pmix_obj_run_destructors.exit652:                 ; preds = %.lr.ph.i649, %1335
  %1344 = getelementptr inbounds nuw i8, ptr %.0353, i64 96
  %1345 = load ptr, ptr %1344, align 8, !tbaa !89
  %.not443 = icmp eq ptr %1345, null
  br i1 %.not443, label %1348, label %1346

1346:                                             ; preds = %pmix_obj_run_destructors.exit652
  %1347 = getelementptr inbounds nuw i8, ptr %.0353, i64 56
  call void %1345(ptr noundef nonnull %1347, ptr noundef nonnull %.0353) #15
  br label %1349

1348:                                             ; preds = %pmix_obj_run_destructors.exit652
  call void @free(ptr noundef nonnull %.0353) #15
  br label %1349

1349:                                             ; preds = %pmix_obj_update.exit459, %1348, %1346, %pmix_obj_update.exit457, %1158, %1156, %pmix_obj_update.exit456, %1079, %1077, %pmix_obj_update.exit455, %984, %982, %pmix_obj_update.exit454, %929, %927, %pmix_obj_update.exit453, %850, %848, %pmix_obj_update.exit452, %790, %788, %pmix_obj_update.exit451, %692, %690, %pmix_obj_update.exit450, %631, %629, %pmix_obj_update.exit449, %541, %539, %pmix_obj_update.exit447, %393, %391, %pmix_obj_update.exit446, %321, %319, %pmix_obj_update.exit445, %228, %226, %pmix_obj_update.exit444, %166, %164, %pmix_obj_update.exit, %102, %100, %477
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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv508
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

pmix_pointer_array_get_item.exit324:              ; preds = %pmix_pointer_array_get_item.exit324.lr.ph, %348
  %indvars.iv520 = phi i64 [ 0, %pmix_pointer_array_get_item.exit324.lr.ph ], [ %indvars.iv.next521, %348 ]
  %115 = phi ptr [ %108, %pmix_pointer_array_get_item.exit324.lr.ph ], [ %349, %348 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 152
  %117 = load ptr, ptr %116, align 8, !tbaa !32
  %118 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %indvars.iv520
  %119 = load ptr, ptr %118, align 8, !tbaa !33
  %120 = icmp eq ptr %119, null
  br i1 %120, label %348, label %121

121:                                              ; preds = %pmix_pointer_array_get_item.exit324
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 352
  %123 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %122, i16 noundef zeroext 2, ptr noundef nonnull %3, i16 noundef zeroext 3) #15
  br i1 %123, label %124, label %348

124:                                              ; preds = %121
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !59
  %or.cond = icmp ult i32 %125, 64
  br i1 %or.cond, label %126, label %135

126:                                              ; preds = %124
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !62
  %131 = icmp sgt i32 %130, 4
  br i1 %131, label %132, label %135

132:                                              ; preds = %126
  %133 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %134 = load ptr, ptr %3, align 8, !tbaa !23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %125, ptr noundef nonnull @.str.38, ptr noundef %133, ptr noundef %134) #15
  br label %135

135:                                              ; preds = %132, %126, %124
  call void @prte_remove_attribute(ptr noundef nonnull %122, i16 noundef zeroext 2) #15
  %136 = load ptr, ptr %3, align 8, !tbaa !23
  %137 = call ptr @PMIx_Argv_split(ptr noundef %136, i32 noundef 44) #15
  %138 = load ptr, ptr %3, align 8, !tbaa !23
  call void @free(ptr noundef %138) #15
  %139 = load ptr, ptr %137, align 8, !tbaa !23
  %.not282452 = icmp eq ptr %139, null
  br i1 %.not282452, label %._crit_edge456, label %.lr.ph455

.lr.ph455:                                        ; preds = %135, %._crit_edge
  %indvars.iv517 = phi i64 [ %indvars.iv.next518, %._crit_edge ], [ 0, %135 ]
  %140 = phi ptr [ %347, %._crit_edge ], [ %139, %135 ]
  %141 = call noalias ptr @fopen(ptr noundef nonnull %140, ptr noundef nonnull @.str.39)
  %142 = icmp eq ptr %141, null
  br i1 %142, label %144, label %.preheader408

.preheader408:                                    ; preds = %.lr.ph455
  %143 = call ptr @pmix_getline(ptr noundef nonnull %141) #15
  %.not283448 = icmp eq ptr %143, null
  br i1 %.not283448, label %._crit_edge, label %.lr.ph449

144:                                              ; preds = %.lr.ph455
  %145 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv517
  %146 = load ptr, ptr %145, align 8, !tbaa !23
  %147 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.40, i32 noundef 1, ptr noundef %146) #15
  call void @PMIx_Argv_free(ptr noundef nonnull %137) #15
  %148 = load volatile i64, ptr %114, align 8, !tbaa !115
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %._crit_edge476, label %.lr.ph475

.lr.ph475:                                        ; preds = %144
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 240
  br label %151

151:                                              ; preds = %.lr.ph475, %184
  %152 = load volatile i64, ptr %114, align 8, !tbaa !115
  %153 = add i64 %152, -1
  store volatile i64 %153, ptr %114, align 8, !tbaa !115
  %154 = load ptr, ptr %150, align 8, !tbaa !95
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 128
  %156 = load volatile ptr, ptr %155, align 8, !tbaa !114
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 120
  %158 = load volatile ptr, ptr %157, align 8, !tbaa !98
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 128
  store volatile ptr %156, ptr %159, align 8, !tbaa !114
  %160 = load volatile ptr, ptr %157, align 8, !tbaa !98
  store ptr %160, ptr %150, align 8, !tbaa !95
  %161 = call i32 @pthread_mutex_lock(ptr noundef nonnull %154) #15
  %162 = icmp eq i32 %161, 35
  br i1 %162, label %163, label %pmix_obj_update.exit305

163:                                              ; preds = %151
  %164 = tail call ptr @__errno_location() #17
  store i32 35, ptr %164, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit305:                          ; preds = %151
  %165 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %166 = load i32, ptr %165, align 8, !tbaa !81
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %165, align 8, !tbaa !81
  %168 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %154) #15
  %169 = icmp eq i32 %167, 0
  br i1 %169, label %170, label %184

170:                                              ; preds = %pmix_obj_update.exit305
  %171 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %172 = load ptr, ptr %171, align 8, !tbaa !80
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %174 = load ptr, ptr %173, align 8, !tbaa !87
  %175 = load ptr, ptr %174, align 8, !tbaa !33
  %.not6.i327 = icmp eq ptr %175, null
  br i1 %.not6.i327, label %pmix_obj_run_destructors.exit331, label %.lr.ph.i328

.lr.ph.i328:                                      ; preds = %170, %.lr.ph.i328
  %176 = phi ptr [ %178, %.lr.ph.i328 ], [ %175, %170 ]
  %.07.i329 = phi ptr [ %177, %.lr.ph.i328 ], [ %174, %170 ]
  call void %176(ptr noundef nonnull %154) #15
  %177 = getelementptr inbounds nuw i8, ptr %.07.i329, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !33
  %.not.i330 = icmp eq ptr %178, null
  br i1 %.not.i330, label %pmix_obj_run_destructors.exit331, label %.lr.ph.i328, !llvm.loop !88

pmix_obj_run_destructors.exit331:                 ; preds = %.lr.ph.i328, %170
  %179 = getelementptr inbounds nuw i8, ptr %154, i64 96
  %180 = load ptr, ptr %179, align 8, !tbaa !89
  %.not297 = icmp eq ptr %180, null
  br i1 %.not297, label %183, label %181

181:                                              ; preds = %pmix_obj_run_destructors.exit331
  %182 = getelementptr inbounds nuw i8, ptr %154, i64 56
  call void %180(ptr noundef nonnull %182, ptr noundef nonnull %154) #15
  br label %184

183:                                              ; preds = %pmix_obj_run_destructors.exit331
  call void @free(ptr noundef nonnull %154) #15
  br label %184

184:                                              ; preds = %181, %183, %pmix_obj_update.exit305
  %185 = load volatile i64, ptr %114, align 8, !tbaa !115
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %._crit_edge476, label %151, !llvm.loop !123

._crit_edge476:                                   ; preds = %184, %144
  %187 = load ptr, ptr %8, align 8, !tbaa !80
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %189 = load ptr, ptr %188, align 8, !tbaa !87
  %190 = load ptr, ptr %189, align 8, !tbaa !33
  %.not6.i333 = icmp eq ptr %190, null
  br i1 %.not6.i333, label %pmix_obj_run_destructors.exit321, label %.lr.ph.i334

.lr.ph.i334:                                      ; preds = %._crit_edge476, %.lr.ph.i334
  %191 = phi ptr [ %193, %.lr.ph.i334 ], [ %190, %._crit_edge476 ]
  %.07.i335 = phi ptr [ %192, %.lr.ph.i334 ], [ %189, %._crit_edge476 ]
  call void %191(ptr noundef nonnull %2) #15
  %192 = getelementptr inbounds nuw i8, ptr %.07.i335, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !33
  %.not.i336 = icmp eq ptr %193, null
  br i1 %.not.i336, label %pmix_obj_run_destructors.exit321, label %.lr.ph.i334, !llvm.loop !88

.lr.ph449:                                        ; preds = %.preheader408, %.backedge
  %194 = phi ptr [ %202, %.backedge ], [ %143, %.preheader408 ]
  %char0 = load i8, ptr %194, align 1
  %195 = icmp eq i8 %char0, 0
  br i1 %195, label %.backedge, label %.preheader407

.preheader407:                                    ; preds = %.lr.ph449
  %196 = tail call ptr @__ctype_b_loc() #17
  %197 = load ptr, ptr %196, align 8, !tbaa !124
  %198 = sext i8 %char0 to i64
  %199 = getelementptr inbounds [2 x i8], ptr %197, i64 %198
  %200 = load i16, ptr %199, align 2, !tbaa !126
  %201 = and i16 %200, 8192
  %.not284649 = icmp eq i16 %201, 0
  br i1 %.not284649, label %208, label %thread-pre-split.lr.ph, !llvm.loop !127

thread-pre-split.lr.ph:                           ; preds = %.preheader407
  br label %thread-pre-split, !llvm.loop !127

.backedge:                                        ; preds = %.lr.ph449, %pmix_obj_new_tma.exit, %297, %298, %313, %312, %208
  call void @free(ptr noundef %194) #15
  %202 = call ptr @pmix_getline(ptr noundef nonnull %141) #15
  %.not283 = icmp eq ptr %202, null
  br i1 %.not283, label %._crit_edge, label %.lr.ph449, !llvm.loop !128

thread-pre-split:                                 ; preds = %thread-pre-split.lr.ph, %thread-pre-split
  %.0240650 = phi ptr [ %194, %thread-pre-split.lr.ph ], [ %203, %thread-pre-split ]
  %203 = getelementptr inbounds nuw i8, ptr %.0240650, i64 1
  %.pr = load i8, ptr %203, align 1, !tbaa !97
  %204 = sext i8 %.pr to i64
  %205 = getelementptr inbounds [2 x i8], ptr %197, i64 %204
  %206 = load i16, ptr %205, align 2, !tbaa !126
  %207 = and i16 %206, 8192
  %.not284 = icmp eq i16 %207, 0
  br i1 %.not284, label %._crit_edge651, label %thread-pre-split, !llvm.loop !127

._crit_edge651:                                   ; preds = %thread-pre-split
  br label %208, !llvm.loop !127

208:                                              ; preds = %._crit_edge651, %.preheader407
  %.lcssa626 = phi i8 [ %.pr, %._crit_edge651 ], [ %char0, %.preheader407 ]
  %.0240.lcssa = phi ptr [ %203, %._crit_edge651 ], [ %194, %.preheader407 ]
  switch i8 %.lcssa626, label %.lr.ph [
    i8 35, label %.backedge
    i8 0, label %.critedge.thread
  ]

.lr.ph:                                           ; preds = %208, %214
  %209 = phi i8 [ %216, %214 ], [ %.lcssa626, %208 ]
  %.0237442 = phi ptr [ %215, %214 ], [ %.0240.lcssa, %208 ]
  %210 = sext i8 %209 to i64
  %211 = getelementptr inbounds [2 x i8], ptr %197, i64 %210
  %212 = load i16, ptr %211, align 2, !tbaa !126
  %213 = and i16 %212, 8192
  %.not286 = icmp eq i16 %213, 0
  br i1 %.not286, label %214, label %.critedge

214:                                              ; preds = %.lr.ph
  %215 = getelementptr inbounds nuw i8, ptr %.0237442, i64 1
  %216 = load i8, ptr %215, align 1, !tbaa !97
  %.not285 = icmp eq i8 %216, 0
  br i1 %.not285, label %.critedge.thread, label %.lr.ph, !llvm.loop !129

.critedge:                                        ; preds = %.lr.ph
  store i8 0, ptr %.0237442, align 1, !tbaa !97
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge5.backedge, %.critedge
  %.0237.pn = phi ptr [ %.0237442, %.critedge ], [ %.1238, %.critedge5.backedge ]
  %.1238 = getelementptr inbounds nuw i8, ptr %.0237.pn, i64 1
  %217 = load i8, ptr %.1238, align 1, !tbaa !97
  switch i8 %217, label %.critedge5.backedge [
    i8 0, label %.critedge.thread
    i8 61, label %218
  ]

.critedge5.backedge:                              ; preds = %.critedge5, %218
  br label %.critedge5, !llvm.loop !130

218:                                              ; preds = %.critedge5
  %219 = load ptr, ptr %196, align 8, !tbaa !124
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 122
  %221 = load i16, ptr %220, align 2, !tbaa !126
  %222 = and i16 %221, 8192
  %.not289 = icmp eq i16 %222, 0
  br i1 %.not289, label %.critedge3, label %.critedge5.backedge

.critedge3:                                       ; preds = %218, %224
  %.1238.pn = phi ptr [ %.2239, %224 ], [ %.1238, %218 ]
  %.2239 = getelementptr inbounds nuw i8, ptr %.1238.pn, i64 1
  %223 = load i8, ptr %.2239, align 1, !tbaa !97
  %.not290 = icmp eq i8 %223, 0
  br i1 %.not290, label %.critedge7.thread, label %224

224:                                              ; preds = %.critedge3
  %225 = sext i8 %223 to i64
  %226 = getelementptr inbounds [2 x i8], ptr %219, i64 %225
  %227 = load i16, ptr %226, align 2, !tbaa !126
  %228 = and i16 %227, 8192
  %.not291 = icmp eq i16 %228, 0
  br i1 %.not291, label %.critedge7, label %.critedge3, !llvm.loop !131

.critedge7:                                       ; preds = %224
  %229 = add i8 %223, -43
  %switch.and = and i8 %229, -3
  %switch.selectcmp = icmp eq i8 %switch.and, 0
  %230 = call i64 @strtol(ptr noundef nonnull captures(none) %.2239, ptr noundef null, i32 noundef 10) #15
  %231 = trunc i64 %230 to i32
  br label %.critedge.thread

.critedge7.thread:                                ; preds = %.critedge3
  %232 = call ptr @prte_strerror(i32 noundef -5) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %232, ptr noundef nonnull @.str.24, i32 noundef 917) #15
  %233 = call i32 @fclose(ptr noundef nonnull %141)
  call void @free(ptr noundef %194) #15
  call void @PMIx_Argv_free(ptr noundef nonnull %137) #15
  %234 = load volatile i64, ptr %114, align 8, !tbaa !115
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %._crit_edge473, label %.lr.ph472

.lr.ph472:                                        ; preds = %.critedge7.thread
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 240
  br label %237

237:                                              ; preds = %.lr.ph472, %270
  %238 = load volatile i64, ptr %114, align 8, !tbaa !115
  %239 = add i64 %238, -1
  store volatile i64 %239, ptr %114, align 8, !tbaa !115
  %240 = load ptr, ptr %236, align 8, !tbaa !95
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 128
  %242 = load volatile ptr, ptr %241, align 8, !tbaa !114
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 120
  %244 = load volatile ptr, ptr %243, align 8, !tbaa !98
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 128
  store volatile ptr %242, ptr %245, align 8, !tbaa !114
  %246 = load volatile ptr, ptr %243, align 8, !tbaa !98
  store ptr %246, ptr %236, align 8, !tbaa !95
  %247 = call i32 @pthread_mutex_lock(ptr noundef nonnull %240) #15
  %248 = icmp eq i32 %247, 35
  br i1 %248, label %249, label %pmix_obj_update.exit304

249:                                              ; preds = %237
  %250 = tail call ptr @__errno_location() #17
  store i32 35, ptr %250, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit304:                          ; preds = %237
  %251 = getelementptr inbounds nuw i8, ptr %240, i64 48
  %252 = load i32, ptr %251, align 8, !tbaa !81
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %251, align 8, !tbaa !81
  %254 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %240) #15
  %255 = icmp eq i32 %253, 0
  br i1 %255, label %256, label %270

256:                                              ; preds = %pmix_obj_update.exit304
  %257 = getelementptr inbounds nuw i8, ptr %240, i64 40
  %258 = load ptr, ptr %257, align 8, !tbaa !80
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 48
  %260 = load ptr, ptr %259, align 8, !tbaa !87
  %261 = load ptr, ptr %260, align 8, !tbaa !33
  %.not6.i340 = icmp eq ptr %261, null
  br i1 %.not6.i340, label %pmix_obj_run_destructors.exit344, label %.lr.ph.i341

.lr.ph.i341:                                      ; preds = %256, %.lr.ph.i341
  %262 = phi ptr [ %264, %.lr.ph.i341 ], [ %261, %256 ]
  %.07.i342 = phi ptr [ %263, %.lr.ph.i341 ], [ %260, %256 ]
  call void %262(ptr noundef nonnull %240) #15
  %263 = getelementptr inbounds nuw i8, ptr %.07.i342, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !33
  %.not.i343 = icmp eq ptr %264, null
  br i1 %.not.i343, label %pmix_obj_run_destructors.exit344, label %.lr.ph.i341, !llvm.loop !88

pmix_obj_run_destructors.exit344:                 ; preds = %.lr.ph.i341, %256
  %265 = getelementptr inbounds nuw i8, ptr %240, i64 96
  %266 = load ptr, ptr %265, align 8, !tbaa !89
  %.not293 = icmp eq ptr %266, null
  br i1 %.not293, label %269, label %267

267:                                              ; preds = %pmix_obj_run_destructors.exit344
  %268 = getelementptr inbounds nuw i8, ptr %240, i64 56
  call void %266(ptr noundef nonnull %268, ptr noundef nonnull %240) #15
  br label %270

269:                                              ; preds = %pmix_obj_run_destructors.exit344
  call void @free(ptr noundef nonnull %240) #15
  br label %270

270:                                              ; preds = %267, %269, %pmix_obj_update.exit304
  %271 = load volatile i64, ptr %114, align 8, !tbaa !115
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %._crit_edge473, label %237, !llvm.loop !132

._crit_edge473:                                   ; preds = %270, %.critedge7.thread
  %273 = load ptr, ptr %8, align 8, !tbaa !80
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 48
  %275 = load ptr, ptr %274, align 8, !tbaa !87
  %276 = load ptr, ptr %275, align 8, !tbaa !33
  %.not6.i346 = icmp eq ptr %276, null
  br i1 %.not6.i346, label %pmix_obj_run_destructors.exit321, label %.lr.ph.i347

.lr.ph.i347:                                      ; preds = %._crit_edge473, %.lr.ph.i347
  %277 = phi ptr [ %279, %.lr.ph.i347 ], [ %276, %._crit_edge473 ]
  %.07.i348 = phi ptr [ %278, %.lr.ph.i347 ], [ %275, %._crit_edge473 ]
  call void %277(ptr noundef nonnull %2) #15
  %278 = getelementptr inbounds nuw i8, ptr %.07.i348, i64 8
  %279 = load ptr, ptr %278, align 8, !tbaa !33
  %.not.i349 = icmp eq ptr %279, null
  br i1 %.not.i349, label %pmix_obj_run_destructors.exit321, label %.lr.ph.i347, !llvm.loop !88

.critedge.thread:                                 ; preds = %214, %.critedge5, %208, %.critedge7
  %.0235 = phi i32 [ %231, %.critedge7 ], [ %.0225, %208 ], [ %.0225, %.critedge5 ], [ %.0225, %214 ]
  %.0233 = phi i1 [ %switch.selectcmp, %.critedge7 ], [ false, %208 ], [ false, %.critedge5 ], [ false, %214 ]
  %280 = call zeroext i1 @prte_check_host_is_local(ptr noundef nonnull %.0240.lcssa) #15
  %281 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %.0236 = select i1 %280, ptr %281, ptr %.0240.lcssa
  %282 = load ptr, ptr @prte_node_pool, align 8, !tbaa !28
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 128
  %284 = getelementptr inbounds nuw i8, ptr %282, i64 152
  %285 = load i32, ptr %283, align 8, !tbaa !29
  %286 = sext i32 %285 to i64
  %287 = icmp sgt i32 %285, 0
  br i1 %287, label %pmix_pointer_array_get_item.exit353.preheader, label %.critedge9

pmix_pointer_array_get_item.exit353.preheader:    ; preds = %.critedge.thread
  %288 = load ptr, ptr %284, align 8, !tbaa !32
  br label %pmix_pointer_array_get_item.exit353

pmix_pointer_array_get_item.exit353:              ; preds = %pmix_pointer_array_get_item.exit353.preheader, %.loopexit404
  %indvars.iv514653 = phi i64 [ %indvars.iv.next515, %.loopexit404 ], [ 0, %pmix_pointer_array_get_item.exit353.preheader ]
  %289 = getelementptr inbounds nuw [8 x i8], ptr %288, i64 %indvars.iv514653
  %290 = load ptr, ptr %289, align 8, !tbaa !33
  %291 = icmp eq ptr %290, null
  br i1 %291, label %.loopexit404, label %292

292:                                              ; preds = %pmix_pointer_array_get_item.exit353
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 152
  %294 = load ptr, ptr %293, align 8, !tbaa !34
  %295 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0236, ptr noundef nonnull dereferenceable(1) %294) #16
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %302

297:                                              ; preds = %292
  br i1 %.0233, label %298, label %.backedge

298:                                              ; preds = %297
  %299 = getelementptr inbounds nuw i8, ptr %290, i64 220
  %300 = load i32, ptr %299, align 4, !tbaa !35
  %301 = add nsw i32 %300, %.0235
  %spec.store.select = call i32 @llvm.smax.i32(i32 %301, i32 0)
  store i32 %spec.store.select, ptr %299, align 4
  br label %.backedge

302:                                              ; preds = %292
  %303 = getelementptr inbounds nuw i8, ptr %290, i64 168
  %304 = load ptr, ptr %303, align 8, !tbaa !40
  %.not294 = icmp eq ptr %304, null
  br i1 %.not294, label %.loopexit404, label %.preheader403

.preheader403:                                    ; preds = %302
  %305 = load ptr, ptr %304, align 8, !tbaa !23
  %.not295443 = icmp eq ptr %305, null
  br i1 %.not295443, label %.loopexit404, label %.lr.ph445

306:                                              ; preds = %.lr.ph445
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %307 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %indvars.iv.next512
  %308 = load ptr, ptr %307, align 8, !tbaa !23
  %.not295 = icmp eq ptr %308, null
  br i1 %.not295, label %.loopexit404, label %.lr.ph445, !llvm.loop !133

.lr.ph445:                                        ; preds = %.preheader403, %306
  %indvars.iv511 = phi i64 [ %indvars.iv.next512, %306 ], [ 0, %.preheader403 ]
  %309 = phi ptr [ %308, %306 ], [ %305, %.preheader403 ]
  %310 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.0240.lcssa, ptr noundef nonnull dereferenceable(1) %309) #16
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %306

312:                                              ; preds = %.lr.ph445
  br i1 %.0233, label %313, label %.backedge

313:                                              ; preds = %312
  %314 = getelementptr inbounds nuw i8, ptr %290, i64 220
  %315 = load i32, ptr %314, align 4, !tbaa !35
  %316 = add nsw i32 %315, %.0235
  %spec.store.select301 = call i32 @llvm.smax.i32(i32 %316, i32 0)
  store i32 %spec.store.select301, ptr %314, align 4
  br label %.backedge

.loopexit404:                                     ; preds = %306, %.preheader403, %302, %pmix_pointer_array_get_item.exit353
  %indvars.iv.next515 = add nuw nsw i64 %indvars.iv514653, 1
  %317 = icmp slt i64 %indvars.iv.next515, %286
  br i1 %317, label %pmix_pointer_array_get_item.exit353, label %.critedge9, !llvm.loop !134

.critedge9:                                       ; preds = %.loopexit404, %.critedge.thread
  %318 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 56), align 8, !tbaa !111
  %319 = call noalias noundef ptr @malloc(i64 noundef %318) #20
  %320 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %321 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 32), align 8, !tbaa !78
  %.not.i354 = icmp eq i32 %320, %321
  br i1 %.not.i354, label %323, label %322

322:                                              ; preds = %.critedge9
  call void @pmix_class_initialize(ptr noundef nonnull @prte_node_t_class) #15
  br label %323

323:                                              ; preds = %322, %.critedge9
  %.not22.i = icmp eq ptr %319, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %324

324:                                              ; preds = %323
  %325 = call i32 @pthread_mutex_init(ptr noundef nonnull %319, ptr noundef null) #15
  %326 = getelementptr inbounds nuw i8, ptr %319, i64 40
  store ptr @prte_node_t_class, ptr %326, align 8, !tbaa !80
  %327 = getelementptr inbounds nuw i8, ptr %319, i64 48
  store i32 1, ptr %327, align 8, !tbaa !81
  %328 = getelementptr inbounds nuw i8, ptr %319, i64 56
  %329 = getelementptr inbounds nuw i8, ptr %319, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %328, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %329, i8 0, i64 24, i1 false)
  %330 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_node_t_class, i64 40), align 8, !tbaa !82
  %331 = load ptr, ptr %330, align 8, !tbaa !33
  %.not6.i.i = icmp eq ptr %331, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %324, %.lr.ph.i.i
  %332 = phi ptr [ %334, %.lr.ph.i.i ], [ %331, %324 ]
  %.07.i.i = phi ptr [ %333, %.lr.ph.i.i ], [ %330, %324 ]
  call void %332(ptr noundef nonnull %319) #15
  %333 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %334 = load ptr, ptr %333, align 8, !tbaa !33
  %.not.i.i = icmp eq ptr %334, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !83

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %323, %324
  %335 = call noalias ptr @strdup(ptr noundef nonnull %.0240.lcssa) #15
  %336 = getelementptr inbounds nuw i8, ptr %319, i64 152
  store ptr %335, ptr %336, align 8, !tbaa !34
  %337 = getelementptr inbounds nuw i8, ptr %319, i64 220
  store i32 %.0235, ptr %337, align 4, !tbaa !35
  %338 = getelementptr inbounds nuw i8, ptr %319, i64 218
  store i8 7, ptr %338, align 2, !tbaa !41
  %339 = load ptr, ptr %113, align 8, !tbaa !114
  %340 = getelementptr inbounds nuw i8, ptr %319, i64 128
  store ptr %339, ptr %340, align 8, !tbaa !114
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 120
  store volatile ptr %319, ptr %341, align 8, !tbaa !98
  %342 = getelementptr inbounds nuw i8, ptr %319, i64 120
  store ptr %112, ptr %342, align 8, !tbaa !98
  store ptr %319, ptr %113, align 8, !tbaa !114
  %343 = load volatile i64, ptr %114, align 8, !tbaa !115
  %344 = add i64 %343, 1
  store volatile i64 %344, ptr %114, align 8, !tbaa !115
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %.preheader408
  %345 = call i32 @fclose(ptr noundef nonnull %141)
  %indvars.iv.next518 = add nuw nsw i64 %indvars.iv517, 1
  %346 = getelementptr inbounds nuw [8 x i8], ptr %137, i64 %indvars.iv.next518
  %347 = load ptr, ptr %346, align 8, !tbaa !23
  %.not282 = icmp eq ptr %347, null
  br i1 %.not282, label %._crit_edge456, label %.lr.ph455, !llvm.loop !135

._crit_edge456:                                   ; preds = %._crit_edge, %135
  call void @PMIx_Argv_free(ptr noundef nonnull %137) #15
  br label %348

348:                                              ; preds = %121, %._crit_edge456, %pmix_pointer_array_get_item.exit324
  %indvars.iv.next521 = add nuw nsw i64 %indvars.iv520, 1
  %349 = load ptr, ptr %16, align 8, !tbaa !100
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 128
  %351 = load i32, ptr %350, align 8, !tbaa !29
  %352 = sext i32 %351 to i64
  %353 = icmp slt i64 %indvars.iv.next521, %352
  br i1 %353, label %pmix_pointer_array_get_item.exit324, label %._crit_edge458, !llvm.loop !136

._crit_edge458:                                   ; preds = %348, %.loopexit410
  %354 = phi ptr [ %108, %.loopexit410 ], [ %349, %348 ]
  %355 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %356 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %357 = load ptr, ptr %356, align 8, !tbaa !95
  %358 = icmp ne ptr %357, %355
  br i1 %358, label %359, label %364

359:                                              ; preds = %._crit_edge458
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
  store i8 0, ptr @prte_nidmap_communicated, align 1, !tbaa !24
  %.pre = load ptr, ptr %16, align 8, !tbaa !100
  br label %364

364:                                              ; preds = %363, %._crit_edge458
  %365 = phi ptr [ %.pre, %363 ], [ %354, %._crit_edge458 ]
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 128
  %367 = load i32, ptr %366, align 8, !tbaa !29
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %pmix_pointer_array_get_item.exit357, label %._crit_edge460

pmix_pointer_array_get_item.exit357:              ; preds = %364, %404
  %indvars.iv523 = phi i64 [ %indvars.iv.next524, %404 ], [ 0, %364 ]
  %369 = phi ptr [ %405, %404 ], [ %365, %364 ]
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 152
  %371 = load ptr, ptr %370, align 8, !tbaa !32
  %372 = getelementptr inbounds nuw [8 x i8], ptr %371, i64 %indvars.iv523
  %373 = load ptr, ptr %372, align 8, !tbaa !33
  %374 = icmp eq ptr %373, null
  br i1 %374, label %404, label %375

375:                                              ; preds = %pmix_pointer_array_get_item.exit357
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 352
  %377 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %376, i16 noundef zeroext 4, ptr noundef nonnull %3, i16 noundef zeroext 3) #15
  br i1 %377, label %378, label %404

378:                                              ; preds = %375
  %379 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !59
  %or.cond11 = icmp ult i32 %379, 64
  br i1 %or.cond11, label %380, label %389

380:                                              ; preds = %378
  %381 = zext nneg i32 %379 to i64
  %382 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %381
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 4
  %384 = load i32, ptr %383, align 4, !tbaa !62
  %385 = icmp sgt i32 %384, 4
  br i1 %385, label %386, label %389

386:                                              ; preds = %380
  %387 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %388 = load ptr, ptr %3, align 8, !tbaa !23
  call void (i32, ptr, ...) @pmix_output(i32 noundef %379, ptr noundef nonnull @.str.41, ptr noundef %387, ptr noundef %388) #15
  br label %389

389:                                              ; preds = %386, %380, %378
  %390 = load ptr, ptr %3, align 8, !tbaa !23
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
  %394 = load ptr, ptr %8, align 8, !tbaa !80
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 48
  %396 = load ptr, ptr %395, align 8, !tbaa !87
  %397 = load ptr, ptr %396, align 8, !tbaa !33
  %.not6.i358 = icmp eq ptr %397, null
  br i1 %.not6.i358, label %pmix_obj_run_destructors.exit362, label %.lr.ph.i359

.lr.ph.i359:                                      ; preds = %.loopexit, %.lr.ph.i359
  %398 = phi ptr [ %400, %.lr.ph.i359 ], [ %397, %.loopexit ]
  %.07.i360 = phi ptr [ %399, %.lr.ph.i359 ], [ %396, %.loopexit ]
  call void %398(ptr noundef nonnull %2) #15
  %399 = getelementptr inbounds nuw i8, ptr %.07.i360, i64 8
  %400 = load ptr, ptr %399, align 8, !tbaa !33
  %.not.i361 = icmp eq ptr %400, null
  br i1 %.not.i361, label %pmix_obj_run_destructors.exit362, label %.lr.ph.i359, !llvm.loop !88

pmix_obj_run_destructors.exit362:                 ; preds = %.lr.ph.i359, %.loopexit
  %401 = load ptr, ptr %3, align 8, !tbaa !23
  call void @free(ptr noundef %401) #15
  br label %pmix_obj_run_destructors.exit321

402:                                              ; preds = %389
  call void @prte_remove_attribute(ptr noundef nonnull %376, i16 noundef zeroext 4) #15
  %403 = load ptr, ptr %3, align 8, !tbaa !23
  call void @free(ptr noundef %403) #15
  br label %404

404:                                              ; preds = %375, %402, %pmix_pointer_array_get_item.exit357
  %indvars.iv.next524 = add nuw nsw i64 %indvars.iv523, 1
  %405 = load ptr, ptr %16, align 8, !tbaa !100
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 128
  %407 = load i32, ptr %406, align 8, !tbaa !29
  %408 = sext i32 %407 to i64
  %409 = icmp slt i64 %indvars.iv.next524, %408
  br i1 %409, label %pmix_pointer_array_get_item.exit357, label %._crit_edge460, !llvm.loop !137

._crit_edge460:                                   ; preds = %404, %364
  %410 = load ptr, ptr %356, align 8, !tbaa !95
  %411 = icmp eq ptr %410, %355
  br i1 %411, label %538, label %.preheader402

.preheader402:                                    ; preds = %._crit_edge460
  %412 = getelementptr inbounds nuw i8, ptr %2, i64 264
  br label %413

413:                                              ; preds = %.preheader402, %.critedge13
  %.0241467 = phi ptr [ %410, %.preheader402 ], [ %.0248468, %.critedge13 ]
  %.0248468.in = getelementptr inbounds nuw i8, ptr %.0241467, i64 120
  %.0248468 = load ptr, ptr %.0248468.in, align 8, !tbaa !98
  %414 = getelementptr inbounds nuw i8, ptr %.0241467, i64 218
  store i8 7, ptr %414, align 2, !tbaa !41
  %415 = load ptr, ptr @prte_node_pool, align 8, !tbaa !28
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 128
  %417 = load i32, ptr %416, align 8, !tbaa !29
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 152
  %420 = icmp sgt i32 %417, 0
  br i1 %420, label %pmix_pointer_array_get_item.exit365.preheader, label %.critedge13

pmix_pointer_array_get_item.exit365.preheader:    ; preds = %413
  %421 = load ptr, ptr %419, align 8, !tbaa !32
  %422 = getelementptr inbounds nuw i8, ptr %.0241467, i64 152
  %423 = getelementptr inbounds nuw i8, ptr %.0241467, i64 152
  br label %pmix_pointer_array_get_item.exit365

pmix_pointer_array_get_item.exit365:              ; preds = %pmix_pointer_array_get_item.exit365.preheader, %.critedge15
  %indvars.iv529657 = phi i64 [ %indvars.iv.next530, %.critedge15 ], [ 0, %pmix_pointer_array_get_item.exit365.preheader ]
  %424 = getelementptr inbounds nuw [8 x i8], ptr %421, i64 %indvars.iv529657
  %425 = load ptr, ptr %424, align 8, !tbaa !33
  %426 = icmp eq ptr %425, null
  br i1 %426, label %.critedge15, label %427

427:                                              ; preds = %pmix_pointer_array_get_item.exit365
  %428 = load ptr, ptr %422, align 8, !tbaa !34
  %429 = getelementptr inbounds nuw i8, ptr %425, i64 152
  %430 = load ptr, ptr %429, align 8, !tbaa !34
  %431 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %428, ptr noundef nonnull dereferenceable(1) %430) #16
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %475

433:                                              ; preds = %427
  %434 = getelementptr inbounds nuw i8, ptr %.0241467, i64 256
  %435 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %434, i16 noundef zeroext 107, ptr noundef null, i16 noundef zeroext 1) #15
  %436 = getelementptr inbounds nuw i8, ptr %.0241467, i64 220
  %437 = load i32, ptr %436, align 4, !tbaa !35
  %438 = getelementptr inbounds nuw i8, ptr %425, i64 220
  br i1 %435, label %439, label %442

439:                                              ; preds = %433
  %440 = load i32, ptr %438, align 4, !tbaa !35
  %441 = add nsw i32 %440, %437
  store i32 %441, ptr %438, align 4, !tbaa !35
  call void @prte_remove_attribute(ptr noundef nonnull %434, i16 noundef zeroext 107) #15
  br label %443

442:                                              ; preds = %433
  store i32 %437, ptr %438, align 4, !tbaa !35
  br label %443

443:                                              ; preds = %442, %439
  %444 = getelementptr inbounds nuw i8, ptr %.0241467, i64 120
  %445 = load ptr, ptr %444, align 8, !tbaa !98
  %446 = getelementptr inbounds nuw i8, ptr %.0241467, i64 128
  %447 = load ptr, ptr %446, align 8, !tbaa !114
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 120
  store volatile ptr %445, ptr %448, align 8, !tbaa !98
  %449 = getelementptr inbounds nuw i8, ptr %445, i64 128
  store volatile ptr %447, ptr %449, align 8, !tbaa !114
  %450 = load volatile i64, ptr %412, align 8, !tbaa !115
  %451 = add i64 %450, -1
  store volatile i64 %451, ptr %412, align 8, !tbaa !115
  %452 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0241467) #15
  %453 = icmp eq i32 %452, 35
  br i1 %453, label %454, label %pmix_obj_update.exit303

454:                                              ; preds = %443
  %455 = tail call ptr @__errno_location() #17
  store i32 35, ptr %455, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit303:                          ; preds = %443
  %456 = getelementptr inbounds nuw i8, ptr %.0241467, i64 48
  %457 = load i32, ptr %456, align 8, !tbaa !81
  %458 = add nsw i32 %457, -1
  store i32 %458, ptr %456, align 8, !tbaa !81
  %459 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0241467) #15
  %460 = icmp eq i32 %458, 0
  br i1 %460, label %461, label %.critedge13

461:                                              ; preds = %pmix_obj_update.exit303
  %462 = getelementptr inbounds nuw i8, ptr %.0241467, i64 40
  %463 = load ptr, ptr %462, align 8, !tbaa !80
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 48
  %465 = load ptr, ptr %464, align 8, !tbaa !87
  %466 = load ptr, ptr %465, align 8, !tbaa !33
  %.not6.i366 = icmp eq ptr %466, null
  br i1 %.not6.i366, label %pmix_obj_run_destructors.exit370, label %.lr.ph.i367

.lr.ph.i367:                                      ; preds = %461, %.lr.ph.i367
  %467 = phi ptr [ %469, %.lr.ph.i367 ], [ %466, %461 ]
  %.07.i368 = phi ptr [ %468, %.lr.ph.i367 ], [ %465, %461 ]
  call void %467(ptr noundef nonnull %.0241467) #15
  %468 = getelementptr inbounds nuw i8, ptr %.07.i368, i64 8
  %469 = load ptr, ptr %468, align 8, !tbaa !33
  %.not.i369 = icmp eq ptr %469, null
  br i1 %.not.i369, label %pmix_obj_run_destructors.exit370, label %.lr.ph.i367, !llvm.loop !88

pmix_obj_run_destructors.exit370:                 ; preds = %.lr.ph.i367, %461
  %470 = getelementptr inbounds nuw i8, ptr %.0241467, i64 96
  %471 = load ptr, ptr %470, align 8, !tbaa !89
  %.not277 = icmp eq ptr %471, null
  br i1 %.not277, label %474, label %472

472:                                              ; preds = %pmix_obj_run_destructors.exit370
  %473 = getelementptr inbounds nuw i8, ptr %.0241467, i64 56
  call void %471(ptr noundef nonnull %473, ptr noundef nonnull %.0241467) #15
  br label %.critedge13

474:                                              ; preds = %pmix_obj_run_destructors.exit370
  call void @free(ptr noundef nonnull %.0241467) #15
  br label %.critedge13

475:                                              ; preds = %427
  %476 = getelementptr inbounds nuw i8, ptr %425, i64 168
  %477 = load ptr, ptr %476, align 8, !tbaa !40
  %.not274 = icmp eq ptr %477, null
  br i1 %.not274, label %.critedge15, label %.preheader

.preheader:                                       ; preds = %475
  %478 = load ptr, ptr %476, align 8, !tbaa !40
  %479 = load ptr, ptr %478, align 8, !tbaa !23
  %.not275.not654 = icmp eq ptr %479, null
  br i1 %.not275.not654, label %.critedge15, label %.lr.ph656.preheader

.lr.ph656.preheader:                              ; preds = %.preheader
  %480 = load ptr, ptr %423, align 8, !tbaa !34
  br label %.lr.ph656

481:                                              ; preds = %.lr.ph656
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526655, 1
  %482 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %indvars.iv.next527
  %483 = load ptr, ptr %482, align 8, !tbaa !23
  %.not275.not = icmp eq ptr %483, null
  br i1 %.not275.not, label %.critedge15, label %.lr.ph656, !llvm.loop !138

.lr.ph656:                                        ; preds = %.lr.ph656.preheader, %481
  %484 = phi ptr [ %483, %481 ], [ %479, %.lr.ph656.preheader ]
  %indvars.iv526655 = phi i64 [ %indvars.iv.next527, %481 ], [ 0, %.lr.ph656.preheader ]
  %485 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %480, ptr noundef nonnull dereferenceable(1) %484) #16
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %481

487:                                              ; preds = %.lr.ph656
  %488 = getelementptr inbounds nuw i8, ptr %425, i64 220
  %489 = getelementptr inbounds nuw i8, ptr %.0241467, i64 256
  %490 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %489, i16 noundef zeroext 107, ptr noundef null, i16 noundef zeroext 1) #15
  %491 = getelementptr inbounds nuw i8, ptr %.0241467, i64 220
  %492 = load i32, ptr %491, align 4, !tbaa !35
  br i1 %490, label %493, label %496

493:                                              ; preds = %487
  %494 = load i32, ptr %488, align 4, !tbaa !35
  %495 = add nsw i32 %494, %492
  store i32 %495, ptr %488, align 4, !tbaa !35
  call void @prte_remove_attribute(ptr noundef nonnull %489, i16 noundef zeroext 107) #15
  br label %497

496:                                              ; preds = %487
  store i32 %492, ptr %488, align 4, !tbaa !35
  br label %497

497:                                              ; preds = %496, %493
  %498 = getelementptr inbounds nuw i8, ptr %.0241467, i64 120
  %499 = load ptr, ptr %498, align 8, !tbaa !98
  %500 = getelementptr inbounds nuw i8, ptr %.0241467, i64 128
  %501 = load ptr, ptr %500, align 8, !tbaa !114
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 120
  store volatile ptr %499, ptr %502, align 8, !tbaa !98
  %503 = getelementptr inbounds nuw i8, ptr %499, i64 128
  store volatile ptr %501, ptr %503, align 8, !tbaa !114
  %504 = load volatile i64, ptr %412, align 8, !tbaa !115
  %505 = add i64 %504, -1
  store volatile i64 %505, ptr %412, align 8, !tbaa !115
  %506 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0241467) #15
  %507 = icmp eq i32 %506, 35
  br i1 %507, label %508, label %pmix_obj_update.exit302

508:                                              ; preds = %497
  %509 = tail call ptr @__errno_location() #17
  store i32 35, ptr %509, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit302:                          ; preds = %497
  %510 = getelementptr inbounds nuw i8, ptr %.0241467, i64 48
  %511 = load i32, ptr %510, align 8, !tbaa !81
  %512 = add nsw i32 %511, -1
  store i32 %512, ptr %510, align 8, !tbaa !81
  %513 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0241467) #15
  %514 = icmp eq i32 %512, 0
  br i1 %514, label %515, label %.critedge13

515:                                              ; preds = %pmix_obj_update.exit302
  %516 = getelementptr inbounds nuw i8, ptr %.0241467, i64 40
  %517 = load ptr, ptr %516, align 8, !tbaa !80
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 48
  %519 = load ptr, ptr %518, align 8, !tbaa !87
  %520 = load ptr, ptr %519, align 8, !tbaa !33
  %.not6.i372 = icmp eq ptr %520, null
  br i1 %.not6.i372, label %pmix_obj_run_destructors.exit376, label %.lr.ph.i373

.lr.ph.i373:                                      ; preds = %515, %.lr.ph.i373
  %521 = phi ptr [ %523, %.lr.ph.i373 ], [ %520, %515 ]
  %.07.i374 = phi ptr [ %522, %.lr.ph.i373 ], [ %519, %515 ]
  call void %521(ptr noundef nonnull %.0241467) #15
  %522 = getelementptr inbounds nuw i8, ptr %.07.i374, i64 8
  %523 = load ptr, ptr %522, align 8, !tbaa !33
  %.not.i375 = icmp eq ptr %523, null
  br i1 %.not.i375, label %pmix_obj_run_destructors.exit376, label %.lr.ph.i373, !llvm.loop !88

pmix_obj_run_destructors.exit376:                 ; preds = %.lr.ph.i373, %515
  %524 = getelementptr inbounds nuw i8, ptr %.0241467, i64 96
  %525 = load ptr, ptr %524, align 8, !tbaa !89
  %.not276 = icmp eq ptr %525, null
  br i1 %.not276, label %528, label %526

526:                                              ; preds = %pmix_obj_run_destructors.exit376
  %527 = getelementptr inbounds nuw i8, ptr %.0241467, i64 56
  call void %525(ptr noundef nonnull %527, ptr noundef nonnull %.0241467) #15
  br label %.critedge13

528:                                              ; preds = %pmix_obj_run_destructors.exit376
  call void @free(ptr noundef nonnull %.0241467) #15
  br label %.critedge13

.critedge15:                                      ; preds = %481, %.preheader, %475, %pmix_pointer_array_get_item.exit365
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529657, 1
  %529 = icmp slt i64 %indvars.iv.next530, %418
  br i1 %529, label %pmix_pointer_array_get_item.exit365, label %.critedge13

.critedge13:                                      ; preds = %.critedge15, %413, %526, %528, %pmix_obj_update.exit302, %472, %pmix_obj_update.exit303, %474
  %.not273 = icmp eq ptr %.0248468, %355
  br i1 %.not273, label %530, label %413, !llvm.loop !139

530:                                              ; preds = %.critedge13
  %531 = load ptr, ptr %356, align 8, !tbaa !95
  %532 = icmp eq ptr %531, %355
  br i1 %532, label %538, label %533

533:                                              ; preds = %530
  %534 = call i32 @prte_ras_base_node_insert(ptr noundef nonnull %2, ptr noundef %0) #15
  switch i32 %534, label %535 [
    i32 -43, label %537
    i32 0, label %537
  ]

535:                                              ; preds = %533
  %536 = call ptr @prte_strerror(i32 noundef %534) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.25, ptr noundef %536, ptr noundef nonnull @.str.24, i32 noundef 1075) #15
  br label %537

537:                                              ; preds = %533, %533, %535
  store i8 0, ptr @prte_nidmap_communicated, align 1, !tbaa !24
  br label %538

538:                                              ; preds = %._crit_edge460, %537, %530
  %.1229 = phi i1 [ %358, %._crit_edge460 ], [ %358, %530 ], [ true, %537 ]
  %539 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %540 = load volatile i64, ptr %539, align 8, !tbaa !115
  %541 = icmp eq i64 %540, 0
  br i1 %541, label %._crit_edge471, label %.lr.ph470

.lr.ph470:                                        ; preds = %538, %574
  %542 = load volatile i64, ptr %539, align 8, !tbaa !115
  %543 = add i64 %542, -1
  store volatile i64 %543, ptr %539, align 8, !tbaa !115
  %544 = load ptr, ptr %356, align 8, !tbaa !95
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 128
  %546 = load volatile ptr, ptr %545, align 8, !tbaa !114
  %547 = getelementptr inbounds nuw i8, ptr %544, i64 120
  %548 = load volatile ptr, ptr %547, align 8, !tbaa !98
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 128
  store volatile ptr %546, ptr %549, align 8, !tbaa !114
  %550 = load volatile ptr, ptr %547, align 8, !tbaa !98
  store ptr %550, ptr %356, align 8, !tbaa !95
  %551 = call i32 @pthread_mutex_lock(ptr noundef nonnull %544) #15
  %552 = icmp eq i32 %551, 35
  br i1 %552, label %553, label %pmix_obj_update.exit

553:                                              ; preds = %.lr.ph470
  %554 = tail call ptr @__errno_location() #17
  store i32 35, ptr %554, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.49) #18
  call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph470
  %555 = getelementptr inbounds nuw i8, ptr %544, i64 48
  %556 = load i32, ptr %555, align 8, !tbaa !81
  %557 = add nsw i32 %556, -1
  store i32 %557, ptr %555, align 8, !tbaa !81
  %558 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %544) #15
  %559 = icmp eq i32 %557, 0
  br i1 %559, label %560, label %574

560:                                              ; preds = %pmix_obj_update.exit
  %561 = getelementptr inbounds nuw i8, ptr %544, i64 40
  %562 = load ptr, ptr %561, align 8, !tbaa !80
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 48
  %564 = load ptr, ptr %563, align 8, !tbaa !87
  %565 = load ptr, ptr %564, align 8, !tbaa !33
  %.not6.i380 = icmp eq ptr %565, null
  br i1 %.not6.i380, label %pmix_obj_run_destructors.exit384, label %.lr.ph.i381

.lr.ph.i381:                                      ; preds = %560, %.lr.ph.i381
  %566 = phi ptr [ %568, %.lr.ph.i381 ], [ %565, %560 ]
  %.07.i382 = phi ptr [ %567, %.lr.ph.i381 ], [ %564, %560 ]
  call void %566(ptr noundef nonnull %544) #15
  %567 = getelementptr inbounds nuw i8, ptr %.07.i382, i64 8
  %568 = load ptr, ptr %567, align 8, !tbaa !33
  %.not.i383 = icmp eq ptr %568, null
  br i1 %.not.i383, label %pmix_obj_run_destructors.exit384, label %.lr.ph.i381, !llvm.loop !88

pmix_obj_run_destructors.exit384:                 ; preds = %.lr.ph.i381, %560
  %569 = getelementptr inbounds nuw i8, ptr %544, i64 96
  %570 = load ptr, ptr %569, align 8, !tbaa !89
  %.not279 = icmp eq ptr %570, null
  br i1 %.not279, label %573, label %571

571:                                              ; preds = %pmix_obj_run_destructors.exit384
  %572 = getelementptr inbounds nuw i8, ptr %544, i64 56
  call void %570(ptr noundef nonnull %572, ptr noundef nonnull %544) #15
  br label %574

573:                                              ; preds = %pmix_obj_run_destructors.exit384
  call void @free(ptr noundef nonnull %544) #15
  br label %574

574:                                              ; preds = %571, %573, %pmix_obj_update.exit
  %575 = load volatile i64, ptr %539, align 8, !tbaa !115
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %._crit_edge471, label %.lr.ph470, !llvm.loop !140

._crit_edge471:                                   ; preds = %574, %538
  %577 = load ptr, ptr %8, align 8, !tbaa !80
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 48
  %579 = load ptr, ptr %578, align 8, !tbaa !87
  %580 = load ptr, ptr %579, align 8, !tbaa !33
  %.not6.i386 = icmp eq ptr %580, null
  br i1 %.not6.i386, label %pmix_obj_run_destructors.exit390, label %.lr.ph.i387

.lr.ph.i387:                                      ; preds = %._crit_edge471, %.lr.ph.i387
  %581 = phi ptr [ %583, %.lr.ph.i387 ], [ %580, %._crit_edge471 ]
  %.07.i388 = phi ptr [ %582, %.lr.ph.i387 ], [ %579, %._crit_edge471 ]
  call void %581(ptr noundef nonnull %2) #15
  %582 = getelementptr inbounds nuw i8, ptr %.07.i388, i64 8
  %583 = load ptr, ptr %582, align 8, !tbaa !33
  %.not.i389 = icmp eq ptr %583, null
  br i1 %.not.i389, label %pmix_obj_run_destructors.exit390, label %.lr.ph.i387, !llvm.loop !88

pmix_obj_run_destructors.exit390:                 ; preds = %.lr.ph.i387, %._crit_edge471
  br i1 %.1229, label %584, label %587

584:                                              ; preds = %pmix_obj_run_destructors.exit390
  %585 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %586 = call i32 @prte_set_attribute(ptr noundef nonnull %585, i16 noundef zeroext 311, i1 noundef zeroext true, ptr noundef null, i16 noundef zeroext 1) #15
  br label %587

587:                                              ; preds = %584, %pmix_obj_run_destructors.exit390
  %588 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_ras_base_framework, i64 76), align 4, !tbaa !59
  %589 = call i32 @pmix_output_get_verbosity(i32 noundef %588) #15
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %594, label %591

591:                                              ; preds = %587
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %593 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %592, i16 noundef zeroext 268, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %593, label %594, label %pmix_obj_run_destructors.exit321

594:                                              ; preds = %591, %587
  call void @prte_ras_base_display_alloc(ptr noundef %0)
  br label %pmix_obj_run_destructors.exit321

pmix_obj_run_destructors.exit321:                 ; preds = %32, %.lr.ph.i318, %.lr.ph.i347, %.lr.ph.i334, %pmix_obj_run_constructors.exit, %._crit_edge473, %._crit_edge476, %._crit_edge479, %591, %594, %pmix_obj_run_destructors.exit362
  %.0 = phi i32 [ 0, %591 ], [ -43, %.lr.ph.i334 ], [ -43, %.lr.ph.i318 ], [ %391, %pmix_obj_run_destructors.exit362 ], [ 0, %pmix_obj_run_constructors.exit ], [ 0, %594 ], [ -43, %._crit_edge479 ], [ -43, %._crit_edge476 ], [ -43, %._crit_edge473 ], [ -43, %.lr.ph.i347 ], [ 0, %32 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
