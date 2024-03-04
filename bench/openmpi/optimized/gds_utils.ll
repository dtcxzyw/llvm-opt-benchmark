; ModuleID = 'bench/openmpi/original/gds_utils.ll'
source_filename = "bench/openmpi/original/gds_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_gds_hash_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }

@pmix_mca_gds_hash_component = external global %struct.pmix_gds_hash_component_t, align 8
@pmix_job_t_class = external global %struct.pmix_class_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_namespace_t_class = external global %struct.pmix_class_t, align 8
@pmix_session_t_class = external global %struct.pmix_class_t, align 8
@.str = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"gds_utils.c\00", align 1
@pmix_gds_base_framework = external local_unnamed_addr global %struct.pmix_mca_base_framework_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"[%s:%d] gds:hash:store_map\00", align 1
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@.str.3 = private unnamed_addr constant [15 x i8] c"pmix.num.nodes\00", align 1
@.str.4 = private unnamed_addr constant [53 x i8] c"[%s:%d] gds:hash:store_map adding key %s to job info\00", align 1
@pmix_nodeinfo_t_class = external global %struct.pmix_class_t, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"pmix.lpeers\00", align 1
@.str.6 = private unnamed_addr constant [57 x i8] c"[%s:%d] gds:hash:store_map adding key %s to node %s info\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"pmix.lldr\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"pmix.local.size\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"pmix.hname\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"[%s:%d] gds:hash:store_map for [%s:%u]: key %s\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"pmix.nodeid\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"pmix.lrank\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"pmix.nrank\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"pmix.nlist\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"[%s:%d] gds:hash:store_map for nspace %s: key %s\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"pmix.job.size\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"pmix.max.size\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define ptr @pmix_gds_hash_get_tracker(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.04568 = load ptr, ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 2, i32 1, i32 1), align 8
  %.not69 = icmp eq ptr %.04568, getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 2, i32 1)
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %.04570 = phi ptr [ %.045, %7 ], [ %.04568, %2 ]
  %3 = getelementptr inbounds i8, ptr %.04570, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %4) #14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %.04570, i64 120
  %.045 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.045, getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 2, i32 1)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %7, %.lr.ph, %2
  %.046 = phi ptr [ null, %2 ], [ %.04570, %.lr.ph ], [ null, %7 ]
  %9 = icmp eq ptr %.046, null
  %brmerge.not = and i1 %9, %1
  br i1 %brmerge.not, label %10, label %104

10:                                               ; preds = %._crit_edge
  %11 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_job_t_class, i64 0, i32 8), align 8
  %12 = tail call noalias noundef ptr @malloc(i64 noundef %11) #15
  %13 = load i32, ptr @pmix_class_init_epoch, align 4
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_job_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %13, %14
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %10
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_job_t_class) #16
  br label %16

16:                                               ; preds = %15, %10
  %.not22.i = icmp eq ptr %12, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %12, ptr noundef null) #16
  %19 = getelementptr inbounds i8, ptr %12, i64 40
  store ptr @pmix_job_t_class, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %12, i64 48
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %12, i64 56
  %22 = getelementptr inbounds i8, ptr %12, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_job_t_class, i64 0, i32 6), align 8
  %24 = load ptr, ptr %23, align 8
  %.not6.i.i = icmp eq ptr %24, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %25 = phi ptr [ %27, %.lr.ph.i.i ], [ %24, %17 ]
  %.07.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %23, %17 ]
  tail call void %25(ptr noundef nonnull %12) #16
  %26 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %16, %17
  %28 = tail call noalias ptr @strdup(ptr noundef %0) #16
  %29 = getelementptr inbounds i8, ptr %12, i64 144
  store ptr %28, ptr %29, align 8
  %.04473 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 1, i32 1), align 8
  %.not5274 = icmp eq ptr %.04473, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 1)
  br i1 %.not5274, label %.thread, label %.lr.ph76

.lr.ph76:                                         ; preds = %pmix_obj_new_tma.exit, %34
  %.04475 = phi ptr [ %.044, %34 ], [ %.04473, %pmix_obj_new_tma.exit ]
  %30 = getelementptr inbounds i8, ptr %.04475, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %0) #14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %.lr.ph76
  %35 = getelementptr inbounds i8, ptr %.04475, i64 120
  %.044 = load ptr, ptr %35, align 8
  %.not52 = icmp eq ptr %.044, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 1)
  br i1 %.not52, label %.thread, label %.lr.ph76, !llvm.loop !7

36:                                               ; preds = %.lr.ph76
  %37 = icmp eq ptr %.04475, null
  br i1 %37, label %.thread, label %87

.thread:                                          ; preds = %34, %pmix_obj_new_tma.exit, %36
  %38 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_namespace_t_class, i64 0, i32 8), align 8
  %39 = tail call noalias noundef ptr @malloc(i64 noundef %38) #15
  %40 = load i32, ptr @pmix_class_init_epoch, align 4
  %41 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_namespace_t_class, i64 0, i32 4), align 8
  %.not.i56 = icmp eq i32 %40, %41
  br i1 %.not.i56, label %43, label %42

42:                                               ; preds = %.thread
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_namespace_t_class) #16
  br label %43

43:                                               ; preds = %42, %.thread
  %.not22.i57 = icmp eq ptr %39, null
  br i1 %.not22.i57, label %pmix_obj_new_tma.exit62.thread, label %44

44:                                               ; preds = %43
  %45 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %39, ptr noundef null) #16
  %46 = getelementptr inbounds i8, ptr %39, i64 40
  store ptr @pmix_namespace_t_class, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %39, i64 48
  store i32 1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %39, i64 56
  %49 = getelementptr inbounds i8, ptr %39, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_namespace_t_class, i64 0, i32 6), align 8
  %51 = load ptr, ptr %50, align 8
  %.not6.i.i58 = icmp eq ptr %51, null
  br i1 %.not6.i.i58, label %pmix_obj_new_tma.exit62.thread65, label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %44, %.lr.ph.i.i59
  %52 = phi ptr [ %54, %.lr.ph.i.i59 ], [ %51, %44 ]
  %.07.i.i60 = phi ptr [ %53, %.lr.ph.i.i59 ], [ %50, %44 ]
  tail call void %52(ptr noundef nonnull %39) #16
  %53 = getelementptr inbounds i8, ptr %.07.i.i60, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i61 = icmp eq ptr %54, null
  br i1 %.not.i.i61, label %pmix_obj_new_tma.exit62.thread65, label %.lr.ph.i.i59, !llvm.loop !6

pmix_obj_new_tma.exit62.thread:                   ; preds = %43
  %55 = tail call i32 @pthread_mutex_lock(ptr noundef %12) #16
  %56 = icmp eq i32 %55, 35
  br i1 %56, label %57, label %59

57:                                               ; preds = %pmix_obj_new_tma.exit62.thread
  %58 = tail call ptr @__errno_location() #17
  store i32 35, ptr %58, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

59:                                               ; preds = %pmix_obj_new_tma.exit62.thread
  %60 = getelementptr inbounds i8, ptr %12, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8
  %63 = tail call i32 @pthread_mutex_unlock(ptr noundef %12) #16
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %65, label %104

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %12, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %.not6.i = icmp eq ptr %70, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65, %.lr.ph.i
  %71 = phi ptr [ %73, %.lr.ph.i ], [ %70, %65 ]
  %.07.i = phi ptr [ %72, %.lr.ph.i ], [ %69, %65 ]
  tail call void %71(ptr noundef %12) #16
  %72 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i63 = icmp eq ptr %73, null
  br i1 %.not.i63, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %65
  %74 = getelementptr inbounds i8, ptr %12, i64 96
  %75 = load ptr, ptr %74, align 8
  %.not53 = icmp eq ptr %75, null
  br i1 %.not53, label %78, label %76

76:                                               ; preds = %pmix_obj_run_destructors.exit
  %77 = getelementptr inbounds i8, ptr %12, i64 56
  tail call void %75(ptr noundef nonnull %77, ptr noundef nonnull %12) #16
  br label %104

78:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %12) #16
  br label %104

pmix_obj_new_tma.exit62.thread65:                 ; preds = %.lr.ph.i.i59, %44
  %79 = tail call noalias ptr @strdup(ptr noundef %0) #16
  %80 = getelementptr inbounds i8, ptr %39, i64 144
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 1, i32 2), align 8
  %82 = getelementptr inbounds i8, ptr %39, i64 128
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %81, i64 120
  store volatile ptr %39, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %39, i64 120
  store ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 1, i32 0, i32 0, i32 0, i32 0), ptr %84, align 8
  store ptr %39, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 1, i32 2), align 8
  %85 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 2), align 8
  %86 = add i64 %85, 1
  store volatile i64 %86, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 2), align 8
  br label %87

87:                                               ; preds = %pmix_obj_new_tma.exit62.thread65, %36
  %.1 = phi ptr [ %39, %pmix_obj_new_tma.exit62.thread65 ], [ %.04475, %36 ]
  %88 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.1) #16
  %89 = icmp eq i32 %88, 35
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = tail call ptr @__errno_location() #17
  store i32 35, ptr %91, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %.1, i64 48
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8
  %96 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1) #16
  %97 = getelementptr inbounds i8, ptr %12, i64 152
  store ptr %.1, ptr %97, align 8
  %98 = load ptr, ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 2, i32 1, i32 2), align 8
  %99 = getelementptr inbounds i8, ptr %12, i64 128
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %98, i64 120
  store volatile ptr %12, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %12, i64 120
  store ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 2, i32 1, i32 0, i32 0, i32 0, i32 0), ptr %101, align 8
  store ptr %12, ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 2, i32 1, i32 2), align 8
  %102 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 2, i32 2), align 8
  %103 = add i64 %102, 1
  store volatile i64 %103, ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 2, i32 2), align 8
  br label %104

104:                                              ; preds = %92, %._crit_edge, %59, %78, %76
  %.048 = phi ptr [ null, %76 ], [ null, %78 ], [ null, %59 ], [ %12, %92 ], [ %.046, %._crit_edge ]
  ret ptr %.048
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #15
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #16
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #16
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 56
  %15 = getelementptr inbounds i8, ptr %4, i64 96
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #16
  %20 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @pmix_gds_hash_check_hostname(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #4 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #14
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @pmix_gds_hash_check_node(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 144
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %4, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %1, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %15) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8
  %.not43 = icmp eq ptr %22, null
  br i1 %.not43, label %43, label %.preheader52

.preheader52:                                     ; preds = %20
  %23 = load ptr, ptr %22, align 8
  %.not4657 = icmp eq ptr %23, null
  br i1 %.not4657, label %.loopexit, label %.lr.ph59

.lr.ph59:                                         ; preds = %.preheader52
  %24 = getelementptr inbounds i8, ptr %1, i64 160
  br label %25

25:                                               ; preds = %.lr.ph59, %.loopexit50
  %indvars.iv72 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next73, %.loopexit50 ]
  %26 = phi ptr [ %23, %.lr.ph59 ], [ %42, %.loopexit50 ]
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %15) #14
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %24, align 8
  %.not47 = icmp eq ptr %30, null
  br i1 %.not47, label %.loopexit50, label %.preheader49

.preheader49:                                     ; preds = %29
  %31 = load ptr, ptr %30, align 8
  %.not4855 = icmp eq ptr %31, null
  br i1 %.not4855, label %.loopexit50, label %.lr.ph

32:                                               ; preds = %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = getelementptr inbounds ptr, ptr %30, i64 %indvars.iv.next
  %34 = load ptr, ptr %33, align 8
  %.not48 = icmp eq ptr %34, null
  br i1 %.not48, label %.loopexit50, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.preheader49, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %.preheader49 ]
  %35 = phi ptr [ %34, %32 ], [ %31, %.preheader49 ]
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %35) #14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %.lr.ph
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %26, ptr noundef nonnull dereferenceable(1) %35) #14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit, label %32

.loopexit50:                                      ; preds = %32, %.preheader49, %29
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %41 = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv.next73
  %42 = load ptr, ptr %41, align 8
  %.not46 = icmp eq ptr %42, null
  br i1 %.not46, label %.loopexit, label %25, !llvm.loop !10

43:                                               ; preds = %20
  %44 = getelementptr inbounds i8, ptr %1, i64 160
  %45 = load ptr, ptr %44, align 8
  %.not44 = icmp eq ptr %45, null
  br i1 %.not44, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %43
  %46 = load ptr, ptr %45, align 8
  %.not4562 = icmp eq ptr %46, null
  br i1 %.not4562, label %.loopexit, label %.lr.ph64

47:                                               ; preds = %.lr.ph64
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %48 = getelementptr inbounds ptr, ptr %45, i64 %indvars.iv.next76
  %49 = load ptr, ptr %48, align 8
  %.not45 = icmp eq ptr %49, null
  br i1 %.not45, label %.loopexit, label %.lr.ph64, !llvm.loop !11

.lr.ph64:                                         ; preds = %.preheader, %47
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %47 ], [ 0, %.preheader ]
  %50 = phi ptr [ %49, %47 ], [ %46, %.preheader ]
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %50) #14
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.loopexit, label %47

.loopexit:                                        ; preds = %25, %.loopexit50, %38, %.lr.ph, %.lr.ph64, %47, %.preheader52, %.preheader, %43, %17, %9, %13, %5
  %.034 = phi i1 [ true, %5 ], [ false, %13 ], [ false, %9 ], [ true, %17 ], [ false, %43 ], [ false, %.preheader ], [ false, %.preheader52 ], [ %52, %47 ], [ %52, %.lr.ph64 ], [ true, %.lr.ph ], [ true, %38 ], [ true, %25 ], [ %28, %.loopexit50 ]
  ret i1 %.034
}

; Function Attrs: nounwind uwtable
define ptr @pmix_gds_hash_check_session(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.preheader, label %35

.preheader:                                       ; preds = %3
  %.094137 = load ptr, ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 1, i32 1, i32 1), align 8
  %.not107138 = icmp eq ptr %.094137, getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 1, i32 1)
  br i1 %.not107138, label %._crit_edge, label %.lr.ph140

.lr.ph140:                                        ; preds = %.preheader, %8
  %.094139 = phi ptr [ %.094, %8 ], [ %.094137, %.preheader ]
  %5 = getelementptr inbounds i8, ptr %.094139, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %.lr.ph140
  %9 = getelementptr inbounds i8, ptr %.094139, i64 120
  %.094 = load ptr, ptr %9, align 8
  %.not107 = icmp eq ptr %.094, getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 1, i32 1)
  br i1 %.not107, label %._crit_edge, label %.lr.ph140, !llvm.loop !12

._crit_edge:                                      ; preds = %8, %.preheader
  br i1 %2, label %10, label %.loopexit

10:                                               ; preds = %._crit_edge
  %11 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_session_t_class, i64 0, i32 8), align 8
  %12 = tail call noalias noundef ptr @malloc(i64 noundef %11) #15
  %13 = load i32, ptr @pmix_class_init_epoch, align 4
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_session_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %13, %14
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %10
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_session_t_class) #16
  br label %16

16:                                               ; preds = %15, %10
  %.not22.i = icmp eq ptr %12, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %12, ptr noundef null) #16
  %19 = getelementptr inbounds i8, ptr %12, i64 40
  store ptr @pmix_session_t_class, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %12, i64 48
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %12, i64 56
  %22 = getelementptr inbounds i8, ptr %12, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_session_t_class, i64 0, i32 6), align 8
  %24 = load ptr, ptr %23, align 8
  %.not6.i.i = icmp eq ptr %24, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %25 = phi ptr [ %27, %.lr.ph.i.i ], [ %24, %17 ]
  %.07.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %23, %17 ]
  tail call void %25(ptr noundef nonnull %12) #16
  %26 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %16, %17
  %28 = getelementptr inbounds i8, ptr %12, i64 144
  store i32 %1, ptr %28, align 8
  %29 = load ptr, ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 1, i32 1, i32 2), align 8
  %30 = getelementptr inbounds i8, ptr %12, i64 128
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 120
  store volatile ptr %12, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %12, i64 120
  store ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0), ptr %32, align 8
  store ptr %12, ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 1, i32 1, i32 2), align 8
  %33 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 1, i32 2), align 8
  %34 = add i64 %33, 1
  store volatile i64 %34, ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 1, i32 2), align 8
  br label %.loopexit

35:                                               ; preds = %3
  %36 = getelementptr inbounds i8, ptr %0, i64 1536
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.preheader125, label %88

.preheader125:                                    ; preds = %35
  %.195133 = load ptr, ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 1, i32 1, i32 1), align 8
  %.not106.not134 = icmp eq ptr %.195133, getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 1, i32 1)
  br i1 %.not106.not134, label %.critedge, label %.lr.ph136

.lr.ph136:                                        ; preds = %.preheader125, %42
  %.195135 = phi ptr [ %.195, %42 ], [ %.195133, %.preheader125 ]
  %39 = getelementptr inbounds i8, ptr %.195135, i64 144
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, %1
  br i1 %41, label %44, label %42

42:                                               ; preds = %.lr.ph136
  %43 = getelementptr inbounds i8, ptr %.195135, i64 120
  %.195 = load ptr, ptr %43, align 8
  %.not106.not = icmp eq ptr %.195, getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 1, i32 1)
  br i1 %.not106.not, label %.critedge, label %.lr.ph136, !llvm.loop !13

44:                                               ; preds = %.lr.ph136
  %45 = tail call i32 @pthread_mutex_lock(ptr noundef %.195135) #16
  %46 = icmp eq i32 %45, 35
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call ptr @__errno_location() #17
  store i32 35, ptr %48, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %.195135, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef %.195135) #16
  store ptr %.195135, ptr %36, align 8
  br label %.loopexit

.critedge:                                        ; preds = %42, %.preheader125
  br i1 %2, label %54, label %.loopexit

54:                                               ; preds = %.critedge
  %55 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_session_t_class, i64 0, i32 8), align 8
  %56 = tail call noalias noundef ptr @malloc(i64 noundef %55) #15
  %57 = load i32, ptr @pmix_class_init_epoch, align 4
  %58 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_session_t_class, i64 0, i32 4), align 8
  %.not.i110 = icmp eq i32 %57, %58
  br i1 %.not.i110, label %60, label %59

59:                                               ; preds = %54
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_session_t_class) #16
  br label %60

60:                                               ; preds = %59, %54
  %.not22.i111 = icmp eq ptr %56, null
  br i1 %.not22.i111, label %pmix_obj_new_tma.exit116, label %61

61:                                               ; preds = %60
  %62 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %56, ptr noundef null) #16
  %63 = getelementptr inbounds i8, ptr %56, i64 40
  store ptr @pmix_session_t_class, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %56, i64 48
  store i32 1, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %56, i64 56
  %66 = getelementptr inbounds i8, ptr %56, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %67 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_session_t_class, i64 0, i32 6), align 8
  %68 = load ptr, ptr %67, align 8
  %.not6.i.i112 = icmp eq ptr %68, null
  br i1 %.not6.i.i112, label %pmix_obj_new_tma.exit116, label %.lr.ph.i.i113

.lr.ph.i.i113:                                    ; preds = %61, %.lr.ph.i.i113
  %69 = phi ptr [ %71, %.lr.ph.i.i113 ], [ %68, %61 ]
  %.07.i.i114 = phi ptr [ %70, %.lr.ph.i.i113 ], [ %67, %61 ]
  tail call void %69(ptr noundef nonnull %56) #16
  %70 = getelementptr inbounds i8, ptr %.07.i.i114, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i.i115 = icmp eq ptr %71, null
  br i1 %.not.i.i115, label %pmix_obj_new_tma.exit116, label %.lr.ph.i.i113, !llvm.loop !6

pmix_obj_new_tma.exit116:                         ; preds = %.lr.ph.i.i113, %60, %61
  %72 = getelementptr inbounds i8, ptr %56, i64 144
  store i32 %1, ptr %72, align 8
  %73 = tail call i32 @pthread_mutex_lock(ptr noundef %56) #16
  %74 = icmp eq i32 %73, 35
  br i1 %74, label %75, label %77

75:                                               ; preds = %pmix_obj_new_tma.exit116
  %76 = tail call ptr @__errno_location() #17
  store i32 35, ptr %76, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

77:                                               ; preds = %pmix_obj_new_tma.exit116
  %78 = getelementptr inbounds i8, ptr %56, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8
  %81 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #16
  store ptr %56, ptr %36, align 8
  %82 = load ptr, ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 1, i32 1, i32 2), align 8
  %83 = getelementptr inbounds i8, ptr %56, i64 128
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %82, i64 120
  store volatile ptr %56, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %56, i64 120
  store ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0), ptr %85, align 8
  store ptr %56, ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 1, i32 1, i32 2), align 8
  %86 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 1, i32 2), align 8
  %87 = add i64 %86, 1
  store volatile i64 %87, ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 1, i32 2), align 8
  br label %.loopexit

88:                                               ; preds = %35
  %89 = getelementptr inbounds i8, ptr %37, i64 144
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, -1
  %92 = icmp eq i32 %1, -1
  br i1 %91, label %93, label %171

93:                                               ; preds = %88
  br i1 %92, label %.loopexit, label %.preheader126

.preheader126:                                    ; preds = %93
  %.2130 = load ptr, ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 1, i32 1, i32 1), align 8
  %.not.not131 = icmp eq ptr %.2130, getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 1, i32 1)
  br i1 %.not.not131, label %.critedge109, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader126, %97
  %.2132 = phi ptr [ %.2, %97 ], [ %.2130, %.preheader126 ]
  %94 = getelementptr inbounds i8, ptr %.2132, i64 144
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, %1
  br i1 %96, label %99, label %97

97:                                               ; preds = %.lr.ph
  %98 = getelementptr inbounds i8, ptr %.2132, i64 120
  %.2 = load ptr, ptr %98, align 8
  %.not.not = icmp eq ptr %.2, getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 1, i32 1)
  br i1 %.not.not, label %.critedge109, label %.lr.ph, !llvm.loop !14

99:                                               ; preds = %.lr.ph
  %100 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #16
  %101 = icmp eq i32 %100, 35
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = tail call ptr @__errno_location() #17
  store i32 35, ptr %103, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %37, i64 48
  %106 = load i32, ptr %105, align 8
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 8
  %108 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #16
  %109 = icmp eq i32 %107, 0
  br i1 %109, label %110, label %127

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %37, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %.not6.i = icmp eq ptr %115, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %110, %.lr.ph.i
  %116 = phi ptr [ %118, %.lr.ph.i ], [ %115, %110 ]
  %.07.i = phi ptr [ %117, %.lr.ph.i ], [ %114, %110 ]
  tail call void %116(ptr noundef nonnull %37) #16
  %117 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i117 = icmp eq ptr %118, null
  br i1 %.not.i117, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %110
  %119 = getelementptr inbounds i8, ptr %37, i64 96
  %120 = load ptr, ptr %119, align 8
  %.not105 = icmp eq ptr %120, null
  br i1 %.not105, label %124, label %121

121:                                              ; preds = %pmix_obj_run_destructors.exit
  %122 = getelementptr inbounds i8, ptr %37, i64 56
  %123 = load ptr, ptr %36, align 8
  tail call void %120(ptr noundef nonnull %122, ptr noundef %123) #16
  br label %126

124:                                              ; preds = %pmix_obj_run_destructors.exit
  %125 = load ptr, ptr %36, align 8
  tail call void @free(ptr noundef %125) #16
  br label %126

126:                                              ; preds = %124, %121
  store ptr null, ptr %36, align 8
  br label %127

127:                                              ; preds = %104, %126
  %128 = tail call i32 @pthread_mutex_lock(ptr noundef %.2132) #16
  %129 = icmp eq i32 %128, 35
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = tail call ptr @__errno_location() #17
  store i32 35, ptr %131, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %.2132, i64 48
  %134 = load i32, ptr %133, align 8
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 8
  %136 = tail call i32 @pthread_mutex_unlock(ptr noundef %.2132) #16
  store ptr %.2132, ptr %36, align 8
  br label %.loopexit

.critedge109:                                     ; preds = %97, %.preheader126
  br i1 %2, label %137, label %172

137:                                              ; preds = %.critedge109
  %138 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_session_t_class, i64 0, i32 8), align 8
  %139 = tail call noalias noundef ptr @malloc(i64 noundef %138) #15
  %140 = load i32, ptr @pmix_class_init_epoch, align 4
  %141 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_session_t_class, i64 0, i32 4), align 8
  %.not.i118 = icmp eq i32 %140, %141
  br i1 %.not.i118, label %143, label %142

142:                                              ; preds = %137
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_session_t_class) #16
  br label %143

143:                                              ; preds = %142, %137
  %.not22.i119 = icmp eq ptr %139, null
  br i1 %.not22.i119, label %pmix_obj_new_tma.exit124, label %144

144:                                              ; preds = %143
  %145 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %139, ptr noundef null) #16
  %146 = getelementptr inbounds i8, ptr %139, i64 40
  store ptr @pmix_session_t_class, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %139, i64 48
  store i32 1, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %139, i64 56
  %149 = getelementptr inbounds i8, ptr %139, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %148, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  %150 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_session_t_class, i64 0, i32 6), align 8
  %151 = load ptr, ptr %150, align 8
  %.not6.i.i120 = icmp eq ptr %151, null
  br i1 %.not6.i.i120, label %pmix_obj_new_tma.exit124, label %.lr.ph.i.i121

.lr.ph.i.i121:                                    ; preds = %144, %.lr.ph.i.i121
  %152 = phi ptr [ %154, %.lr.ph.i.i121 ], [ %151, %144 ]
  %.07.i.i122 = phi ptr [ %153, %.lr.ph.i.i121 ], [ %150, %144 ]
  tail call void %152(ptr noundef nonnull %139) #16
  %153 = getelementptr inbounds i8, ptr %.07.i.i122, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not.i.i123 = icmp eq ptr %154, null
  br i1 %.not.i.i123, label %pmix_obj_new_tma.exit124, label %.lr.ph.i.i121, !llvm.loop !6

pmix_obj_new_tma.exit124:                         ; preds = %.lr.ph.i.i121, %143, %144
  %155 = getelementptr inbounds i8, ptr %139, i64 144
  store i32 %1, ptr %155, align 8
  %156 = tail call i32 @pthread_mutex_lock(ptr noundef %139) #16
  %157 = icmp eq i32 %156, 35
  br i1 %157, label %158, label %160

158:                                              ; preds = %pmix_obj_new_tma.exit124
  %159 = tail call ptr @__errno_location() #17
  store i32 35, ptr %159, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

160:                                              ; preds = %pmix_obj_new_tma.exit124
  %161 = getelementptr inbounds i8, ptr %139, i64 48
  %162 = load i32, ptr %161, align 8
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 8
  %164 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %139) #16
  store ptr %139, ptr %36, align 8
  %165 = load ptr, ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 1, i32 1, i32 2), align 8
  %166 = getelementptr inbounds i8, ptr %139, i64 128
  store ptr %165, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %165, i64 120
  store volatile ptr %139, ptr %167, align 8
  %168 = getelementptr inbounds i8, ptr %139, i64 120
  store ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0), ptr %168, align 8
  store ptr %139, ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 1, i32 1, i32 2), align 8
  %169 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 1, i32 2), align 8
  %170 = add i64 %169, 1
  store volatile i64 %170, ptr getelementptr inbounds (%struct.pmix_gds_hash_component_t, ptr @pmix_mca_gds_hash_component, i64 0, i32 1, i32 2), align 8
  br label %.loopexit

171:                                              ; preds = %88
  %.not = icmp eq i32 %90, %1
  %or.cond = or i1 %92, %.not
  br i1 %or.cond, label %.loopexit, label %172

172:                                              ; preds = %.critedge109, %171
  %173 = tail call ptr @PMIx_Error_string(i32 noundef -27) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %173, ptr noundef nonnull @.str.1, i32 noundef 245) #16
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph140, %171, %93, %.critedge, %._crit_edge, %172, %160, %132, %77, %49, %pmix_obj_new_tma.exit
  %.096 = phi ptr [ %12, %pmix_obj_new_tma.exit ], [ %.195135, %49 ], [ %56, %77 ], [ %.2132, %132 ], [ %139, %160 ], [ null, %172 ], [ null, %._crit_edge ], [ null, %.critedge ], [ %37, %93 ], [ %37, %171 ], [ %.094139, %.lr.ph140 ]
  ret ptr %.096
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @pmix_gds_hash_check_nodename(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit34, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 120
  %6 = getelementptr inbounds i8, ptr %0, i64 240
  %.02241 = load ptr, ptr %6, align 8
  %.not42 = icmp eq ptr %.02241, %5
  br i1 %.not42, label %.loopexit34, label %.lr.ph

.lr.ph:                                           ; preds = %4, %11
  %.02244 = phi ptr [ %.022, %11 ], [ %.02241, %4 ]
  %.043 = phi i8 [ %spec.select, %11 ], [ 0, %4 ]
  %7 = getelementptr inbounds i8, ptr %.02244, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %1) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit34, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds i8, ptr %.02244, i64 160
  %13 = load ptr, ptr %12, align 8
  %.not33 = icmp eq ptr %13, null
  %spec.select = select i1 %.not33, i8 %.043, i8 1
  %14 = getelementptr inbounds i8, ptr %.02244, i64 120
  %.022 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.022, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %11
  %15 = and i8 %spec.select, 1
  %16 = icmp eq i8 %15, 0
  %brmerge = or i1 %16, %.not42
  br i1 %brmerge, label %.loopexit34, label %.lr.ph52

.lr.ph52:                                         ; preds = %._crit_edge, %.loopexit
  %.12350 = phi ptr [ %.123, %.loopexit ], [ %.02241, %._crit_edge ]
  %17 = getelementptr inbounds i8, ptr %.12350, i64 160
  %18 = load ptr, ptr %17, align 8
  %.not31 = icmp eq ptr %18, null
  br i1 %.not31, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph52
  %19 = load ptr, ptr %18, align 8
  %.not3245 = icmp eq ptr %19, null
  br i1 %.not3245, label %.loopexit, label %.lr.ph47

20:                                               ; preds = %.lr.ph47
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds ptr, ptr %18, i64 %indvars.iv.next
  %22 = load ptr, ptr %21, align 8
  %.not32 = icmp eq ptr %22, null
  br i1 %.not32, label %.loopexit, label %.lr.ph47, !llvm.loop !16

.lr.ph47:                                         ; preds = %.preheader, %20
  %indvars.iv = phi i64 [ %indvars.iv.next, %20 ], [ 0, %.preheader ]
  %23 = phi ptr [ %22, %20 ], [ %19, %.preheader ]
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %1) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.loopexit34, label %20

.loopexit:                                        ; preds = %20, %.preheader, %.lr.ph52
  %26 = getelementptr inbounds i8, ptr %.12350, i64 120
  %.123 = load ptr, ptr %26, align 8
  %.not30 = icmp eq ptr %.123, %5
  br i1 %.not30, label %.loopexit34, label %.lr.ph52, !llvm.loop !17

.loopexit34:                                      ; preds = %.lr.ph, %.loopexit, %.lr.ph47, %._crit_edge, %4, %2
  %.025 = phi ptr [ null, %2 ], [ null, %._crit_edge ], [ null, %4 ], [ %.12350, %.lr.ph47 ], [ null, %.loopexit ], [ %.02244, %.lr.ph ]
  ret ptr %.025
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_gds_hash_store_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  %6 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %4
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i32 noundef %13) #16
  br label %14

14:                                               ; preds = %12, %7, %4
  %15 = tail call i32 @PMIx_Argv_count(ptr noundef %1) #16
  %16 = tail call i32 @PMIx_Argv_count(ptr noundef %2) #16
  %.not = icmp eq i32 %15, %16
  br i1 %.not, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @PMIx_Error_string(i32 noundef -27) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %18, ptr noundef nonnull @.str.1, i32 noundef 308) #16
  br label %pmix_obj_new_tma.exit663.thread

19:                                               ; preds = %14
  %20 = and i32 %3, 8
  %.not595 = icmp eq i32 %20, 0
  br i1 %.not595, label %21, label %109

21:                                               ; preds = %19
  %22 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %23 = tail call noalias noundef ptr @malloc(i64 noundef %22) #15
  %24 = load i32, ptr @pmix_class_init_epoch, align 4
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %24, %25
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %21
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #16
  br label %27

27:                                               ; preds = %26, %21
  %.not22.i = icmp eq ptr %23, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %28

28:                                               ; preds = %27
  %29 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %23, ptr noundef null) #16
  %30 = getelementptr inbounds i8, ptr %23, i64 40
  store ptr @pmix_kval_t_class, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %23, i64 48
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %23, i64 56
  %33 = getelementptr inbounds i8, ptr %23, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i.i = icmp eq ptr %35, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %36 = phi ptr [ %38, %.lr.ph.i.i ], [ %35, %28 ]
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %34, %28 ]
  tail call void %36(ptr noundef nonnull %23) #16
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %27, %28
  %39 = tail call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.3) #16
  %40 = getelementptr inbounds i8, ptr %23, i64 144
  store ptr %39, ptr %40, align 8
  %41 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %42 = getelementptr inbounds i8, ptr %23, i64 152
  store ptr %41, ptr %42, align 8
  store i16 14, ptr %41, align 8
  %43 = tail call i32 @PMIx_Argv_count(ptr noundef %1) #16
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i32 %43, ptr %45, align 8
  %46 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond3 = icmp ult i32 %46, 64
  br i1 %or.cond3, label %47, label %55

47:                                               ; preds = %pmix_obj_new_tma.exit
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %48, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  %54 = load ptr, ptr %40, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i32 noundef %53, ptr noundef %54) #16
  br label %55

55:                                               ; preds = %52, %47, %pmix_obj_new_tma.exit
  %56 = tail call i32 @pmix_hash_store(ptr noundef nonnull %5, i32 noundef -2, ptr noundef nonnull %23, ptr noundef null, i64 noundef 0, ptr noundef null) #16
  switch i32 %56, label %57 [
    i32 0, label %84
    i32 -2, label %59
  ]

57:                                               ; preds = %55
  %58 = tail call ptr @PMIx_Error_string(i32 noundef %56) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %58, ptr noundef nonnull @.str.1, i32 noundef 324) #16
  br label %59

59:                                               ; preds = %55, %57
  %60 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #16
  %61 = icmp eq i32 %60, 35
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = tail call ptr @__errno_location() #17
  store i32 35, ptr %63, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %23, i64 48
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8
  %68 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #16
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %70, label %pmix_obj_new_tma.exit663.thread

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %23, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %.not6.i = icmp eq ptr %75, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.i
  %76 = phi ptr [ %78, %.lr.ph.i ], [ %75, %70 ]
  %.07.i = phi ptr [ %77, %.lr.ph.i ], [ %74, %70 ]
  tail call void %76(ptr noundef %23) #16
  %77 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i642 = icmp eq ptr %78, null
  br i1 %.not.i642, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %70
  %79 = getelementptr inbounds i8, ptr %23, i64 96
  %80 = load ptr, ptr %79, align 8
  %.not599 = icmp eq ptr %80, null
  br i1 %.not599, label %83, label %81

81:                                               ; preds = %pmix_obj_run_destructors.exit
  %82 = getelementptr inbounds i8, ptr %23, i64 56
  tail call void %80(ptr noundef nonnull %82, ptr noundef nonnull %23) #16
  br label %pmix_obj_new_tma.exit663.thread

83:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %23) #16
  br label %pmix_obj_new_tma.exit663.thread

84:                                               ; preds = %55
  %85 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #16
  %86 = icmp eq i32 %85, 35
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = tail call ptr @__errno_location() #17
  store i32 35, ptr %88, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, ptr %23, i64 48
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 8
  %93 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #16
  %94 = icmp eq i32 %92, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %23, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %.not6.i643 = icmp eq ptr %100, null
  br i1 %.not6.i643, label %pmix_obj_run_destructors.exit647, label %.lr.ph.i644

.lr.ph.i644:                                      ; preds = %95, %.lr.ph.i644
  %101 = phi ptr [ %103, %.lr.ph.i644 ], [ %100, %95 ]
  %.07.i645 = phi ptr [ %102, %.lr.ph.i644 ], [ %99, %95 ]
  tail call void %101(ptr noundef %23) #16
  %102 = getelementptr inbounds i8, ptr %.07.i645, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not.i646 = icmp eq ptr %103, null
  br i1 %.not.i646, label %pmix_obj_run_destructors.exit647, label %.lr.ph.i644, !llvm.loop !8

pmix_obj_run_destructors.exit647:                 ; preds = %.lr.ph.i644, %95
  %104 = getelementptr inbounds i8, ptr %23, i64 96
  %105 = load ptr, ptr %104, align 8
  %.not597 = icmp eq ptr %105, null
  br i1 %.not597, label %108, label %106

106:                                              ; preds = %pmix_obj_run_destructors.exit647
  %107 = getelementptr inbounds i8, ptr %23, i64 56
  tail call void %105(ptr noundef nonnull %107, ptr noundef nonnull %23) #16
  br label %109

108:                                              ; preds = %pmix_obj_run_destructors.exit647
  tail call void @free(ptr noundef nonnull %23) #16
  br label %109

109:                                              ; preds = %106, %108, %89, %19
  %110 = load ptr, ptr %1, align 8
  %.not6001003 = icmp eq ptr %110, null
  br i1 %.not6001003, label %._crit_edge1008, label %.lr.ph1007

.lr.ph1007:                                       ; preds = %109
  %111 = getelementptr inbounds i8, ptr %0, i64 1384
  %112 = getelementptr inbounds i8, ptr %0, i64 1504
  %113 = getelementptr inbounds i8, ptr %0, i64 1512
  %114 = getelementptr inbounds i8, ptr %0, i64 1528
  %115 = getelementptr inbounds i8, ptr %0, i64 144
  %116 = and i32 %3, 1
  %.not624 = icmp eq i32 %116, 0
  br label %117

117:                                              ; preds = %.lr.ph1007, %._crit_edge
  %118 = phi ptr [ %110, %.lr.ph1007 ], [ %856, %._crit_edge ]
  %.05401005 = phi i32 [ 0, %.lr.ph1007 ], [ %493, %._crit_edge ]
  %.05431004 = phi i64 [ 0, %.lr.ph1007 ], [ %854, %._crit_edge ]
  %119 = getelementptr inbounds ptr, ptr %1, i64 %.05431004
  %.02241.i = load ptr, ptr %112, align 8
  %.not42.i = icmp eq ptr %.02241.i, %111
  br i1 %.not42.i, label %pmix_gds_hash_check_nodename.exit.thread, label %.lr.ph.i648

.lr.ph.i648:                                      ; preds = %117, %124
  %.02244.i = phi ptr [ %.022.i, %124 ], [ %.02241.i, %117 ]
  %.043.i = phi i8 [ %spec.select.i, %124 ], [ 0, %117 ]
  %120 = getelementptr inbounds i8, ptr %.02244.i, i64 152
  %121 = load ptr, ptr %120, align 8
  %122 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(1) %118) #14
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %pmix_gds_hash_check_nodename.exit.thread827, label %124

124:                                              ; preds = %.lr.ph.i648
  %125 = getelementptr inbounds i8, ptr %.02244.i, i64 160
  %126 = load ptr, ptr %125, align 8
  %.not33.i = icmp eq ptr %126, null
  %spec.select.i = select i1 %.not33.i, i8 %.043.i, i8 1
  %127 = getelementptr inbounds i8, ptr %.02244.i, i64 120
  %.022.i = load ptr, ptr %127, align 8
  %.not.i649 = icmp eq ptr %.022.i, %111
  br i1 %.not.i649, label %._crit_edge.i, label %.lr.ph.i648, !llvm.loop !15

._crit_edge.i:                                    ; preds = %124
  %128 = and i8 %spec.select.i, 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %pmix_gds_hash_check_nodename.exit.thread, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %._crit_edge.i, %.loopexit.i
  %.12350.i = phi ptr [ %.123.i, %.loopexit.i ], [ %.02241.i, %._crit_edge.i ]
  %130 = getelementptr inbounds i8, ptr %.12350.i, i64 160
  %131 = load ptr, ptr %130, align 8
  %.not31.i = icmp eq ptr %131, null
  br i1 %.not31.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph52.i
  %132 = load ptr, ptr %131, align 8
  %.not3245.i = icmp eq ptr %132, null
  br i1 %.not3245.i, label %.loopexit.i, label %.lr.ph47.i

133:                                              ; preds = %.lr.ph47.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %134 = getelementptr inbounds ptr, ptr %131, i64 %indvars.iv.next.i
  %135 = load ptr, ptr %134, align 8
  %.not32.i = icmp eq ptr %135, null
  br i1 %.not32.i, label %.loopexit.i, label %.lr.ph47.i, !llvm.loop !16

.lr.ph47.i:                                       ; preds = %.preheader.i, %133
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %133 ], [ 0, %.preheader.i ]
  %136 = phi ptr [ %135, %133 ], [ %132, %.preheader.i ]
  %137 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %136, ptr noundef nonnull dereferenceable(1) %118) #14
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %pmix_gds_hash_check_nodename.exit, label %133

.loopexit.i:                                      ; preds = %133, %.preheader.i, %.lr.ph52.i
  %139 = getelementptr inbounds i8, ptr %.12350.i, i64 120
  %.123.i = load ptr, ptr %139, align 8
  %.not30.i = icmp eq ptr %.123.i, %111
  br i1 %.not30.i, label %pmix_gds_hash_check_nodename.exit.thread, label %.lr.ph52.i, !llvm.loop !17

pmix_gds_hash_check_nodename.exit:                ; preds = %.lr.ph47.i
  %140 = icmp eq ptr %.12350.i, null
  br i1 %140, label %pmix_gds_hash_check_nodename.exit.thread, label %pmix_gds_hash_check_nodename.exit.thread827

pmix_gds_hash_check_nodename.exit.thread:         ; preds = %.loopexit.i, %117, %._crit_edge.i, %pmix_gds_hash_check_nodename.exit
  %141 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_nodeinfo_t_class, i64 0, i32 8), align 8
  %142 = tail call noalias noundef ptr @malloc(i64 noundef %141) #15
  %143 = load i32, ptr @pmix_class_init_epoch, align 4
  %144 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_nodeinfo_t_class, i64 0, i32 4), align 8
  %.not.i650 = icmp eq i32 %143, %144
  br i1 %.not.i650, label %146, label %145

145:                                              ; preds = %pmix_gds_hash_check_nodename.exit.thread
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_nodeinfo_t_class) #16
  br label %146

146:                                              ; preds = %145, %pmix_gds_hash_check_nodename.exit.thread
  %.not22.i651 = icmp eq ptr %142, null
  br i1 %.not22.i651, label %pmix_obj_new_tma.exit656, label %147

147:                                              ; preds = %146
  %148 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %142, ptr noundef null) #16
  %149 = getelementptr inbounds i8, ptr %142, i64 40
  store ptr @pmix_nodeinfo_t_class, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %142, i64 48
  store i32 1, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %142, i64 56
  %152 = getelementptr inbounds i8, ptr %142, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %151, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false)
  %153 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_nodeinfo_t_class, i64 0, i32 6), align 8
  %154 = load ptr, ptr %153, align 8
  %.not6.i.i652 = icmp eq ptr %154, null
  br i1 %.not6.i.i652, label %pmix_obj_new_tma.exit656, label %.lr.ph.i.i653

.lr.ph.i.i653:                                    ; preds = %147, %.lr.ph.i.i653
  %155 = phi ptr [ %157, %.lr.ph.i.i653 ], [ %154, %147 ]
  %.07.i.i654 = phi ptr [ %156, %.lr.ph.i.i653 ], [ %153, %147 ]
  tail call void %155(ptr noundef nonnull %142) #16
  %156 = getelementptr inbounds i8, ptr %.07.i.i654, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not.i.i655 = icmp eq ptr %157, null
  br i1 %.not.i.i655, label %pmix_obj_new_tma.exit656, label %.lr.ph.i.i653, !llvm.loop !6

pmix_obj_new_tma.exit656:                         ; preds = %.lr.ph.i.i653, %146, %147
  %158 = load ptr, ptr %119, align 8
  %159 = tail call noalias ptr @strdup(ptr noundef %158) #16
  %160 = getelementptr inbounds i8, ptr %142, i64 152
  store ptr %159, ptr %160, align 8
  %161 = trunc i64 %.05431004 to i32
  %162 = getelementptr inbounds i8, ptr %142, i64 144
  store i32 %161, ptr %162, align 8
  %163 = load ptr, ptr %113, align 8
  %164 = getelementptr inbounds i8, ptr %142, i64 128
  store ptr %163, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %163, i64 120
  store volatile ptr %142, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %142, i64 120
  store ptr %111, ptr %166, align 8
  store ptr %142, ptr %113, align 8
  %167 = load volatile i64, ptr %114, align 8
  %168 = add i64 %167, 1
  store volatile i64 %168, ptr %114, align 8
  br label %pmix_gds_hash_check_nodename.exit.thread827

pmix_gds_hash_check_nodename.exit.thread827:      ; preds = %.lr.ph.i648, %pmix_obj_new_tma.exit656, %pmix_gds_hash_check_nodename.exit
  %.0 = phi ptr [ %142, %pmix_obj_new_tma.exit656 ], [ %.12350.i, %pmix_gds_hash_check_nodename.exit ], [ %.02244.i, %.lr.ph.i648 ]
  %169 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %170 = tail call noalias noundef ptr @malloc(i64 noundef %169) #15
  %171 = load i32, ptr @pmix_class_init_epoch, align 4
  %172 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i657 = icmp eq i32 %171, %172
  br i1 %.not.i657, label %174, label %173

173:                                              ; preds = %pmix_gds_hash_check_nodename.exit.thread827
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #16
  br label %174

174:                                              ; preds = %173, %pmix_gds_hash_check_nodename.exit.thread827
  %.not22.i658 = icmp eq ptr %170, null
  br i1 %.not22.i658, label %pmix_obj_new_tma.exit663.thread, label %175

175:                                              ; preds = %174
  %176 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %170, ptr noundef null) #16
  %177 = getelementptr inbounds i8, ptr %170, i64 40
  store ptr @pmix_kval_t_class, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %170, i64 48
  store i32 1, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %170, i64 56
  %180 = getelementptr inbounds i8, ptr %170, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %179, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %180, i8 0, i64 24, i1 false)
  %181 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %182 = load ptr, ptr %181, align 8
  %.not6.i.i659 = icmp eq ptr %182, null
  br i1 %.not6.i.i659, label %pmix_obj_new_tma.exit663.thread829, label %.lr.ph.i.i660

.lr.ph.i.i660:                                    ; preds = %175, %.lr.ph.i.i660
  %183 = phi ptr [ %185, %.lr.ph.i.i660 ], [ %182, %175 ]
  %.07.i.i661 = phi ptr [ %184, %.lr.ph.i.i660 ], [ %181, %175 ]
  tail call void %183(ptr noundef nonnull %170) #16
  %184 = getelementptr inbounds i8, ptr %.07.i.i661, i64 8
  %185 = load ptr, ptr %184, align 8
  %.not.i.i662 = icmp eq ptr %185, null
  br i1 %.not.i.i662, label %pmix_obj_new_tma.exit663.thread829, label %.lr.ph.i.i660, !llvm.loop !6

pmix_obj_new_tma.exit663.thread829:               ; preds = %.lr.ph.i.i660, %175
  %186 = tail call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.5) #16
  %187 = getelementptr inbounds i8, ptr %170, i64 144
  store ptr %186, ptr %187, align 8
  %188 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %189 = getelementptr inbounds i8, ptr %170, i64 152
  store ptr %188, ptr %189, align 8
  %190 = icmp eq ptr %188, null
  br i1 %190, label %191, label %214

191:                                              ; preds = %pmix_obj_new_tma.exit663.thread829
  %192 = getelementptr inbounds i8, ptr %170, i64 40
  %193 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %170) #16
  %194 = icmp eq i32 %193, 35
  br i1 %194, label %195, label %197

195:                                              ; preds = %191
  %196 = tail call ptr @__errno_location() #17
  store i32 35, ptr %196, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

197:                                              ; preds = %191
  %198 = getelementptr inbounds i8, ptr %170, i64 48
  %199 = load i32, ptr %198, align 8
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %198, align 8
  %201 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %170) #16
  %202 = icmp eq i32 %200, 0
  br i1 %202, label %203, label %pmix_obj_new_tma.exit663.thread

203:                                              ; preds = %197
  %204 = load ptr, ptr %192, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 48
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %206, align 8
  %.not6.i664 = icmp eq ptr %207, null
  br i1 %.not6.i664, label %pmix_obj_run_destructors.exit669, label %.lr.ph.i665

.lr.ph.i665:                                      ; preds = %203, %.lr.ph.i665
  %208 = phi ptr [ %210, %.lr.ph.i665 ], [ %207, %203 ]
  %.07.i666 = phi ptr [ %209, %.lr.ph.i665 ], [ %206, %203 ]
  tail call void %208(ptr noundef nonnull %170) #16
  %209 = getelementptr inbounds i8, ptr %.07.i666, i64 8
  %210 = load ptr, ptr %209, align 8
  %.not.i667 = icmp eq ptr %210, null
  br i1 %.not.i667, label %pmix_obj_run_destructors.exit669, label %.lr.ph.i665, !llvm.loop !8

pmix_obj_run_destructors.exit669:                 ; preds = %.lr.ph.i665, %203
  %211 = load ptr, ptr %180, align 8
  %.not641 = icmp eq ptr %211, null
  br i1 %.not641, label %213, label %212

212:                                              ; preds = %pmix_obj_run_destructors.exit669
  tail call void %211(ptr noundef nonnull %179, ptr noundef nonnull %170) #16
  br label %pmix_obj_new_tma.exit663.thread

213:                                              ; preds = %pmix_obj_run_destructors.exit669
  tail call void @free(ptr noundef nonnull %170) #16
  br label %pmix_obj_new_tma.exit663.thread

214:                                              ; preds = %pmix_obj_new_tma.exit663.thread829
  store i16 3, ptr %188, align 8
  %215 = getelementptr inbounds ptr, ptr %2, i64 %.05431004
  %216 = load ptr, ptr %215, align 8
  %217 = tail call noalias ptr @strdup(ptr noundef %216) #16
  %218 = getelementptr inbounds i8, ptr %188, i64 8
  store ptr %217, ptr %218, align 8
  %219 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond5 = icmp ult i32 %219, 64
  br i1 %or.cond5, label %220, label %228

220:                                              ; preds = %214
  %221 = zext nneg i32 %219 to i64
  %222 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %221, i32 2
  %223 = load i32, ptr %222, align 4
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %228

225:                                              ; preds = %220
  %226 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  %227 = load ptr, ptr %119, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %219, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i32 noundef %226, ptr noundef %186, ptr noundef %227) #16
  br label %228

228:                                              ; preds = %225, %220, %214
  %229 = getelementptr inbounds i8, ptr %.0, i64 288
  %230 = getelementptr inbounds i8, ptr %.0, i64 408
  %.0542989 = load ptr, ptr %230, align 8
  %.not615990 = icmp eq ptr %.0542989, %229
  br i1 %.not615990, label %.loopexit837, label %.lr.ph

.lr.ph:                                           ; preds = %228, %270
  %.0542991 = phi ptr [ %236, %270 ], [ %.0542989, %228 ]
  %231 = getelementptr inbounds i8, ptr %.0542991, i64 144
  %232 = load ptr, ptr %231, align 8
  %233 = load ptr, ptr %187, align 8
  %234 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %232, ptr noundef %233) #16
  %235 = getelementptr inbounds i8, ptr %.0542991, i64 120
  %236 = load ptr, ptr %235, align 8
  br i1 %234, label %237, label %270

237:                                              ; preds = %.lr.ph
  %238 = getelementptr inbounds i8, ptr %.0542991, i64 128
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 120
  store volatile ptr %236, ptr %240, align 8
  %241 = load ptr, ptr %238, align 8
  %242 = getelementptr inbounds i8, ptr %236, i64 128
  store volatile ptr %241, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %.0, i64 432
  %244 = load volatile i64, ptr %243, align 8
  %245 = add i64 %244, -1
  store volatile i64 %245, ptr %243, align 8
  %246 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.0542991) #16
  %247 = icmp eq i32 %246, 35
  br i1 %247, label %248, label %250

248:                                              ; preds = %237
  %249 = tail call ptr @__errno_location() #17
  store i32 35, ptr %249, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

250:                                              ; preds = %237
  %251 = getelementptr inbounds i8, ptr %.0542991, i64 48
  %252 = load i32, ptr %251, align 8
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %251, align 8
  %254 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0542991) #16
  %255 = icmp eq i32 %253, 0
  br i1 %255, label %256, label %.loopexit837

256:                                              ; preds = %250
  %257 = getelementptr inbounds i8, ptr %.0542991, i64 40
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 48
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %260, align 8
  %.not6.i670 = icmp eq ptr %261, null
  br i1 %.not6.i670, label %pmix_obj_run_destructors.exit675, label %.lr.ph.i671

.lr.ph.i671:                                      ; preds = %256, %.lr.ph.i671
  %262 = phi ptr [ %264, %.lr.ph.i671 ], [ %261, %256 ]
  %.07.i672 = phi ptr [ %263, %.lr.ph.i671 ], [ %260, %256 ]
  tail call void %262(ptr noundef %.0542991) #16
  %263 = getelementptr inbounds i8, ptr %.07.i672, i64 8
  %264 = load ptr, ptr %263, align 8
  %.not.i673 = icmp eq ptr %264, null
  br i1 %.not.i673, label %pmix_obj_run_destructors.exit675, label %.lr.ph.i671, !llvm.loop !8

pmix_obj_run_destructors.exit675:                 ; preds = %.lr.ph.i671, %256
  %265 = getelementptr inbounds i8, ptr %.0542991, i64 96
  %266 = load ptr, ptr %265, align 8
  %.not616 = icmp eq ptr %266, null
  br i1 %.not616, label %269, label %267

267:                                              ; preds = %pmix_obj_run_destructors.exit675
  %268 = getelementptr inbounds i8, ptr %.0542991, i64 56
  tail call void %266(ptr noundef nonnull %268, ptr noundef nonnull %.0542991) #16
  br label %.loopexit837

269:                                              ; preds = %pmix_obj_run_destructors.exit675
  tail call void @free(ptr noundef nonnull %.0542991) #16
  br label %.loopexit837

270:                                              ; preds = %.lr.ph
  %.not615 = icmp eq ptr %236, %229
  br i1 %.not615, label %.loopexit837, label %.lr.ph, !llvm.loop !18

.loopexit837:                                     ; preds = %270, %228, %267, %269, %250
  %271 = getelementptr inbounds i8, ptr %.0, i64 416
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %170, i64 128
  store ptr %272, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %272, i64 120
  store volatile ptr %170, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %170, i64 120
  store ptr %229, ptr %275, align 8
  store ptr %170, ptr %271, align 8
  %276 = getelementptr inbounds i8, ptr %.0, i64 432
  %277 = load volatile i64, ptr %276, align 8
  %278 = add i64 %277, 1
  store volatile i64 %278, ptr %276, align 8
  %279 = load ptr, ptr %215, align 8
  %280 = tail call i64 @strtoul(ptr nocapture noundef %279, ptr noundef null, i32 noundef 10) #16
  %281 = trunc i64 %280 to i32
  %282 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %283 = tail call noalias noundef ptr @malloc(i64 noundef %282) #15
  %284 = load i32, ptr @pmix_class_init_epoch, align 4
  %285 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i676 = icmp eq i32 %284, %285
  br i1 %.not.i676, label %287, label %286

286:                                              ; preds = %.loopexit837
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #16
  br label %287

287:                                              ; preds = %286, %.loopexit837
  %.not22.i677 = icmp eq ptr %283, null
  br i1 %.not22.i677, label %pmix_obj_new_tma.exit663.thread, label %288

288:                                              ; preds = %287
  %289 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %283, ptr noundef null) #16
  %290 = getelementptr inbounds i8, ptr %283, i64 40
  store ptr @pmix_kval_t_class, ptr %290, align 8
  %291 = getelementptr inbounds i8, ptr %283, i64 48
  store i32 1, ptr %291, align 8
  %292 = getelementptr inbounds i8, ptr %283, i64 56
  %293 = getelementptr inbounds i8, ptr %283, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %292, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %293, i8 0, i64 24, i1 false)
  %294 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %295 = load ptr, ptr %294, align 8
  %.not6.i.i678 = icmp eq ptr %295, null
  br i1 %.not6.i.i678, label %pmix_obj_new_tma.exit682.thread830, label %.lr.ph.i.i679

.lr.ph.i.i679:                                    ; preds = %288, %.lr.ph.i.i679
  %296 = phi ptr [ %298, %.lr.ph.i.i679 ], [ %295, %288 ]
  %.07.i.i680 = phi ptr [ %297, %.lr.ph.i.i679 ], [ %294, %288 ]
  tail call void %296(ptr noundef nonnull %283) #16
  %297 = getelementptr inbounds i8, ptr %.07.i.i680, i64 8
  %298 = load ptr, ptr %297, align 8
  %.not.i.i681 = icmp eq ptr %298, null
  br i1 %.not.i.i681, label %pmix_obj_new_tma.exit682.thread830, label %.lr.ph.i.i679, !llvm.loop !6

pmix_obj_new_tma.exit682.thread830:               ; preds = %.lr.ph.i.i679, %288
  %299 = tail call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.7) #16
  %300 = getelementptr inbounds i8, ptr %283, i64 144
  store ptr %299, ptr %300, align 8
  %301 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %302 = getelementptr inbounds i8, ptr %283, i64 152
  store ptr %301, ptr %302, align 8
  %303 = icmp eq ptr %301, null
  br i1 %303, label %304, label %327

304:                                              ; preds = %pmix_obj_new_tma.exit682.thread830
  %305 = getelementptr inbounds i8, ptr %283, i64 40
  %306 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %283) #16
  %307 = icmp eq i32 %306, 35
  br i1 %307, label %308, label %310

308:                                              ; preds = %304
  %309 = tail call ptr @__errno_location() #17
  store i32 35, ptr %309, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

310:                                              ; preds = %304
  %311 = getelementptr inbounds i8, ptr %283, i64 48
  %312 = load i32, ptr %311, align 8
  %313 = add nsw i32 %312, -1
  store i32 %313, ptr %311, align 8
  %314 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %283) #16
  %315 = icmp eq i32 %313, 0
  br i1 %315, label %316, label %pmix_obj_new_tma.exit663.thread

316:                                              ; preds = %310
  %317 = load ptr, ptr %305, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 48
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %319, align 8
  %.not6.i683 = icmp eq ptr %320, null
  br i1 %.not6.i683, label %pmix_obj_run_destructors.exit688, label %.lr.ph.i684

.lr.ph.i684:                                      ; preds = %316, %.lr.ph.i684
  %321 = phi ptr [ %323, %.lr.ph.i684 ], [ %320, %316 ]
  %.07.i685 = phi ptr [ %322, %.lr.ph.i684 ], [ %319, %316 ]
  tail call void %321(ptr noundef nonnull %283) #16
  %322 = getelementptr inbounds i8, ptr %.07.i685, i64 8
  %323 = load ptr, ptr %322, align 8
  %.not.i686 = icmp eq ptr %323, null
  br i1 %.not.i686, label %pmix_obj_run_destructors.exit688, label %.lr.ph.i684, !llvm.loop !8

pmix_obj_run_destructors.exit688:                 ; preds = %.lr.ph.i684, %316
  %324 = load ptr, ptr %293, align 8
  %.not640 = icmp eq ptr %324, null
  br i1 %.not640, label %326, label %325

325:                                              ; preds = %pmix_obj_run_destructors.exit688
  tail call void %324(ptr noundef nonnull %292, ptr noundef nonnull %283) #16
  br label %pmix_obj_new_tma.exit663.thread

326:                                              ; preds = %pmix_obj_run_destructors.exit688
  tail call void @free(ptr noundef nonnull %283) #16
  br label %pmix_obj_new_tma.exit663.thread

327:                                              ; preds = %pmix_obj_new_tma.exit682.thread830
  store i16 40, ptr %301, align 8
  %328 = getelementptr inbounds i8, ptr %301, i64 8
  store i32 %281, ptr %328, align 8
  %329 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond7 = icmp ult i32 %329, 64
  br i1 %or.cond7, label %330, label %338

330:                                              ; preds = %327
  %331 = zext nneg i32 %329 to i64
  %332 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %331, i32 2
  %333 = load i32, ptr %332, align 4
  %334 = icmp sgt i32 %333, 1
  br i1 %334, label %335, label %338

335:                                              ; preds = %330
  %336 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  %337 = load ptr, ptr %119, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %329, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i32 noundef %336, ptr noundef %299, ptr noundef %337) #16
  br label %338

338:                                              ; preds = %335, %330, %327
  %.1992 = load ptr, ptr %230, align 8
  %.not617993 = icmp eq ptr %.1992, %229
  br i1 %.not617993, label %.loopexit836, label %.lr.ph995

.lr.ph995:                                        ; preds = %338, %377
  %.1994 = phi ptr [ %344, %377 ], [ %.1992, %338 ]
  %339 = getelementptr inbounds i8, ptr %.1994, i64 144
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %300, align 8
  %342 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %340, ptr noundef %341) #16
  %343 = getelementptr inbounds i8, ptr %.1994, i64 120
  %344 = load ptr, ptr %343, align 8
  br i1 %342, label %345, label %377

345:                                              ; preds = %.lr.ph995
  %346 = getelementptr inbounds i8, ptr %.1994, i64 128
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 120
  store volatile ptr %344, ptr %348, align 8
  %349 = load ptr, ptr %346, align 8
  %350 = getelementptr inbounds i8, ptr %344, i64 128
  store volatile ptr %349, ptr %350, align 8
  %351 = load volatile i64, ptr %276, align 8
  %352 = add i64 %351, -1
  store volatile i64 %352, ptr %276, align 8
  %353 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.1994) #16
  %354 = icmp eq i32 %353, 35
  br i1 %354, label %355, label %357

355:                                              ; preds = %345
  %356 = tail call ptr @__errno_location() #17
  store i32 35, ptr %356, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

357:                                              ; preds = %345
  %358 = getelementptr inbounds i8, ptr %.1994, i64 48
  %359 = load i32, ptr %358, align 8
  %360 = add nsw i32 %359, -1
  store i32 %360, ptr %358, align 8
  %361 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1994) #16
  %362 = icmp eq i32 %360, 0
  br i1 %362, label %363, label %.loopexit836

363:                                              ; preds = %357
  %364 = getelementptr inbounds i8, ptr %.1994, i64 40
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 48
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %367, align 8
  %.not6.i689 = icmp eq ptr %368, null
  br i1 %.not6.i689, label %pmix_obj_run_destructors.exit694, label %.lr.ph.i690

.lr.ph.i690:                                      ; preds = %363, %.lr.ph.i690
  %369 = phi ptr [ %371, %.lr.ph.i690 ], [ %368, %363 ]
  %.07.i691 = phi ptr [ %370, %.lr.ph.i690 ], [ %367, %363 ]
  tail call void %369(ptr noundef %.1994) #16
  %370 = getelementptr inbounds i8, ptr %.07.i691, i64 8
  %371 = load ptr, ptr %370, align 8
  %.not.i692 = icmp eq ptr %371, null
  br i1 %.not.i692, label %pmix_obj_run_destructors.exit694, label %.lr.ph.i690, !llvm.loop !8

pmix_obj_run_destructors.exit694:                 ; preds = %.lr.ph.i690, %363
  %372 = getelementptr inbounds i8, ptr %.1994, i64 96
  %373 = load ptr, ptr %372, align 8
  %.not618 = icmp eq ptr %373, null
  br i1 %.not618, label %376, label %374

374:                                              ; preds = %pmix_obj_run_destructors.exit694
  %375 = getelementptr inbounds i8, ptr %.1994, i64 56
  tail call void %373(ptr noundef nonnull %375, ptr noundef nonnull %.1994) #16
  br label %.loopexit836

376:                                              ; preds = %pmix_obj_run_destructors.exit694
  tail call void @free(ptr noundef nonnull %.1994) #16
  br label %.loopexit836

377:                                              ; preds = %.lr.ph995
  %.not617 = icmp eq ptr %344, %229
  br i1 %.not617, label %.loopexit836, label %.lr.ph995, !llvm.loop !19

.loopexit836:                                     ; preds = %377, %338, %374, %376, %357
  %378 = load ptr, ptr %271, align 8
  %379 = getelementptr inbounds i8, ptr %283, i64 128
  store ptr %378, ptr %379, align 8
  %380 = getelementptr inbounds i8, ptr %378, i64 120
  store volatile ptr %283, ptr %380, align 8
  %381 = getelementptr inbounds i8, ptr %283, i64 120
  store ptr %229, ptr %381, align 8
  store ptr %283, ptr %271, align 8
  %382 = load volatile i64, ptr %276, align 8
  %383 = add i64 %382, 1
  store volatile i64 %383, ptr %276, align 8
  %384 = load ptr, ptr %215, align 8
  %385 = tail call ptr @PMIx_Argv_split(ptr noundef %384, i32 noundef 44) #16
  %386 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %387 = tail call noalias noundef ptr @malloc(i64 noundef %386) #15
  %388 = load i32, ptr @pmix_class_init_epoch, align 4
  %389 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i695 = icmp eq i32 %388, %389
  br i1 %.not.i695, label %391, label %390

390:                                              ; preds = %.loopexit836
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #16
  br label %391

391:                                              ; preds = %390, %.loopexit836
  %.not22.i696 = icmp eq ptr %387, null
  br i1 %.not22.i696, label %pmix_obj_new_tma.exit701.thread, label %392

392:                                              ; preds = %391
  %393 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %387, ptr noundef null) #16
  %394 = getelementptr inbounds i8, ptr %387, i64 40
  store ptr @pmix_kval_t_class, ptr %394, align 8
  %395 = getelementptr inbounds i8, ptr %387, i64 48
  store i32 1, ptr %395, align 8
  %396 = getelementptr inbounds i8, ptr %387, i64 56
  %397 = getelementptr inbounds i8, ptr %387, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %396, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %397, i8 0, i64 24, i1 false)
  %398 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %399 = load ptr, ptr %398, align 8
  %.not6.i.i697 = icmp eq ptr %399, null
  br i1 %.not6.i.i697, label %pmix_obj_new_tma.exit701.thread831, label %.lr.ph.i.i698

.lr.ph.i.i698:                                    ; preds = %392, %.lr.ph.i.i698
  %400 = phi ptr [ %402, %.lr.ph.i.i698 ], [ %399, %392 ]
  %.07.i.i699 = phi ptr [ %401, %.lr.ph.i.i698 ], [ %398, %392 ]
  tail call void %400(ptr noundef nonnull %387) #16
  %401 = getelementptr inbounds i8, ptr %.07.i.i699, i64 8
  %402 = load ptr, ptr %401, align 8
  %.not.i.i700 = icmp eq ptr %402, null
  br i1 %.not.i.i700, label %pmix_obj_new_tma.exit701.thread831, label %.lr.ph.i.i698, !llvm.loop !6

pmix_obj_new_tma.exit701.thread:                  ; preds = %391
  tail call void @PMIx_Argv_free(ptr noundef %385) #16
  br label %pmix_obj_new_tma.exit663.thread

pmix_obj_new_tma.exit701.thread831:               ; preds = %.lr.ph.i.i698, %392
  %403 = tail call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.8) #16
  %404 = getelementptr inbounds i8, ptr %387, i64 144
  store ptr %403, ptr %404, align 8
  %405 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %406 = getelementptr inbounds i8, ptr %387, i64 152
  store ptr %405, ptr %406, align 8
  %407 = icmp eq ptr %405, null
  br i1 %407, label %408, label %432

408:                                              ; preds = %pmix_obj_new_tma.exit701.thread831
  %409 = getelementptr inbounds i8, ptr %387, i64 40
  %410 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %387) #16
  %411 = icmp eq i32 %410, 35
  br i1 %411, label %412, label %414

412:                                              ; preds = %408
  %413 = tail call ptr @__errno_location() #17
  store i32 35, ptr %413, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

414:                                              ; preds = %408
  %415 = getelementptr inbounds i8, ptr %387, i64 48
  %416 = load i32, ptr %415, align 8
  %417 = add nsw i32 %416, -1
  store i32 %417, ptr %415, align 8
  %418 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %387) #16
  %419 = icmp eq i32 %417, 0
  br i1 %419, label %420, label %431

420:                                              ; preds = %414
  %421 = load ptr, ptr %409, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 48
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %423, align 8
  %.not6.i702 = icmp eq ptr %424, null
  br i1 %.not6.i702, label %pmix_obj_run_destructors.exit707, label %.lr.ph.i703

.lr.ph.i703:                                      ; preds = %420, %.lr.ph.i703
  %425 = phi ptr [ %427, %.lr.ph.i703 ], [ %424, %420 ]
  %.07.i704 = phi ptr [ %426, %.lr.ph.i703 ], [ %423, %420 ]
  tail call void %425(ptr noundef nonnull %387) #16
  %426 = getelementptr inbounds i8, ptr %.07.i704, i64 8
  %427 = load ptr, ptr %426, align 8
  %.not.i705 = icmp eq ptr %427, null
  br i1 %.not.i705, label %pmix_obj_run_destructors.exit707, label %.lr.ph.i703, !llvm.loop !8

pmix_obj_run_destructors.exit707:                 ; preds = %.lr.ph.i703, %420
  %428 = load ptr, ptr %397, align 8
  %.not639 = icmp eq ptr %428, null
  br i1 %.not639, label %430, label %429

429:                                              ; preds = %pmix_obj_run_destructors.exit707
  tail call void %428(ptr noundef nonnull %396, ptr noundef nonnull %387) #16
  br label %431

430:                                              ; preds = %pmix_obj_run_destructors.exit707
  tail call void @free(ptr noundef nonnull %387) #16
  br label %431

431:                                              ; preds = %429, %430, %414
  tail call void @PMIx_Argv_free(ptr noundef %385) #16
  br label %pmix_obj_new_tma.exit663.thread

432:                                              ; preds = %pmix_obj_new_tma.exit701.thread831
  store i16 14, ptr %405, align 8
  %433 = tail call i32 @PMIx_Argv_count(ptr noundef %385) #16
  %434 = load ptr, ptr %406, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 8
  store i32 %433, ptr %435, align 8
  %436 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond9 = icmp ult i32 %436, 64
  br i1 %or.cond9, label %437, label %446

437:                                              ; preds = %432
  %438 = zext nneg i32 %436 to i64
  %439 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %438, i32 2
  %440 = load i32, ptr %439, align 4
  %441 = icmp sgt i32 %440, 1
  br i1 %441, label %442, label %446

442:                                              ; preds = %437
  %443 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  %444 = load ptr, ptr %404, align 8
  %445 = load ptr, ptr %119, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %436, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i32 noundef %443, ptr noundef %444, ptr noundef %445) #16
  br label %446

446:                                              ; preds = %442, %437, %432
  %.2996 = load ptr, ptr %230, align 8
  %.not619997 = icmp eq ptr %.2996, %229
  br i1 %.not619997, label %.loopexit835, label %.lr.ph999

.lr.ph999:                                        ; preds = %446, %485
  %.2998 = phi ptr [ %452, %485 ], [ %.2996, %446 ]
  %447 = getelementptr inbounds i8, ptr %.2998, i64 144
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %404, align 8
  %450 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %448, ptr noundef %449) #16
  %451 = getelementptr inbounds i8, ptr %.2998, i64 120
  %452 = load ptr, ptr %451, align 8
  br i1 %450, label %453, label %485

453:                                              ; preds = %.lr.ph999
  %454 = getelementptr inbounds i8, ptr %.2998, i64 128
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds i8, ptr %455, i64 120
  store volatile ptr %452, ptr %456, align 8
  %457 = load ptr, ptr %454, align 8
  %458 = getelementptr inbounds i8, ptr %452, i64 128
  store volatile ptr %457, ptr %458, align 8
  %459 = load volatile i64, ptr %276, align 8
  %460 = add i64 %459, -1
  store volatile i64 %460, ptr %276, align 8
  %461 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.2998) #16
  %462 = icmp eq i32 %461, 35
  br i1 %462, label %463, label %465

463:                                              ; preds = %453
  %464 = tail call ptr @__errno_location() #17
  store i32 35, ptr %464, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

465:                                              ; preds = %453
  %466 = getelementptr inbounds i8, ptr %.2998, i64 48
  %467 = load i32, ptr %466, align 8
  %468 = add nsw i32 %467, -1
  store i32 %468, ptr %466, align 8
  %469 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.2998) #16
  %470 = icmp eq i32 %468, 0
  br i1 %470, label %471, label %.loopexit835

471:                                              ; preds = %465
  %472 = getelementptr inbounds i8, ptr %.2998, i64 40
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 48
  %475 = load ptr, ptr %474, align 8
  %476 = load ptr, ptr %475, align 8
  %.not6.i708 = icmp eq ptr %476, null
  br i1 %.not6.i708, label %pmix_obj_run_destructors.exit713, label %.lr.ph.i709

.lr.ph.i709:                                      ; preds = %471, %.lr.ph.i709
  %477 = phi ptr [ %479, %.lr.ph.i709 ], [ %476, %471 ]
  %.07.i710 = phi ptr [ %478, %.lr.ph.i709 ], [ %475, %471 ]
  tail call void %477(ptr noundef %.2998) #16
  %478 = getelementptr inbounds i8, ptr %.07.i710, i64 8
  %479 = load ptr, ptr %478, align 8
  %.not.i711 = icmp eq ptr %479, null
  br i1 %.not.i711, label %pmix_obj_run_destructors.exit713, label %.lr.ph.i709, !llvm.loop !8

pmix_obj_run_destructors.exit713:                 ; preds = %.lr.ph.i709, %471
  %480 = getelementptr inbounds i8, ptr %.2998, i64 96
  %481 = load ptr, ptr %480, align 8
  %.not620 = icmp eq ptr %481, null
  br i1 %.not620, label %484, label %482

482:                                              ; preds = %pmix_obj_run_destructors.exit713
  %483 = getelementptr inbounds i8, ptr %.2998, i64 56
  tail call void %481(ptr noundef nonnull %483, ptr noundef nonnull %.2998) #16
  br label %.loopexit835

484:                                              ; preds = %pmix_obj_run_destructors.exit713
  tail call void @free(ptr noundef nonnull %.2998) #16
  br label %.loopexit835

485:                                              ; preds = %.lr.ph999
  %.not619 = icmp eq ptr %452, %229
  br i1 %.not619, label %.loopexit835, label %.lr.ph999, !llvm.loop !20

.loopexit835:                                     ; preds = %485, %446, %482, %484, %465
  %486 = load ptr, ptr %271, align 8
  %487 = getelementptr inbounds i8, ptr %387, i64 128
  store ptr %486, ptr %487, align 8
  %488 = getelementptr inbounds i8, ptr %486, i64 120
  store volatile ptr %387, ptr %488, align 8
  %489 = getelementptr inbounds i8, ptr %387, i64 120
  store ptr %229, ptr %489, align 8
  store ptr %387, ptr %271, align 8
  %490 = load volatile i64, ptr %276, align 8
  %491 = add i64 %490, 1
  store volatile i64 %491, ptr %276, align 8
  %492 = tail call i32 @PMIx_Argv_count(ptr noundef %385) #16
  %493 = add i32 %492, %.05401005
  %494 = load ptr, ptr %385, align 8
  %.not6211000 = icmp eq ptr %494, null
  br i1 %.not6211000, label %._crit_edge, label %.lr.ph1002

.lr.ph1002:                                       ; preds = %.loopexit835
  %495 = trunc i64 %.05431004 to i32
  br label %496

496:                                              ; preds = %.lr.ph1002, %850
  %.05441001 = phi i64 [ 0, %.lr.ph1002 ], [ %851, %850 ]
  %497 = getelementptr inbounds ptr, ptr %385, i64 %.05441001
  %498 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %499 = tail call noalias noundef ptr @malloc(i64 noundef %498) #15
  %500 = load i32, ptr @pmix_class_init_epoch, align 4
  %501 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i714 = icmp eq i32 %500, %501
  br i1 %.not.i714, label %503, label %502

502:                                              ; preds = %496
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #16
  br label %503

503:                                              ; preds = %502, %496
  %.not22.i715 = icmp eq ptr %499, null
  br i1 %.not22.i715, label %pmix_obj_new_tma.exit720, label %504

504:                                              ; preds = %503
  %505 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %499, ptr noundef null) #16
  %506 = getelementptr inbounds i8, ptr %499, i64 40
  store ptr @pmix_kval_t_class, ptr %506, align 8
  %507 = getelementptr inbounds i8, ptr %499, i64 48
  store i32 1, ptr %507, align 8
  %508 = getelementptr inbounds i8, ptr %499, i64 56
  %509 = getelementptr inbounds i8, ptr %499, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %508, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %509, i8 0, i64 24, i1 false)
  %510 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %511 = load ptr, ptr %510, align 8
  %.not6.i.i716 = icmp eq ptr %511, null
  br i1 %.not6.i.i716, label %pmix_obj_new_tma.exit720, label %.lr.ph.i.i717

.lr.ph.i.i717:                                    ; preds = %504, %.lr.ph.i.i717
  %512 = phi ptr [ %514, %.lr.ph.i.i717 ], [ %511, %504 ]
  %.07.i.i718 = phi ptr [ %513, %.lr.ph.i.i717 ], [ %510, %504 ]
  tail call void %512(ptr noundef nonnull %499) #16
  %513 = getelementptr inbounds i8, ptr %.07.i.i718, i64 8
  %514 = load ptr, ptr %513, align 8
  %.not.i.i719 = icmp eq ptr %514, null
  br i1 %.not.i.i719, label %pmix_obj_new_tma.exit720, label %.lr.ph.i.i717, !llvm.loop !6

pmix_obj_new_tma.exit720:                         ; preds = %.lr.ph.i.i717, %503, %504
  %515 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.9) #16
  %516 = getelementptr inbounds i8, ptr %499, i64 144
  store ptr %515, ptr %516, align 8
  %517 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %518 = getelementptr inbounds i8, ptr %499, i64 152
  store ptr %517, ptr %518, align 8
  store i16 3, ptr %517, align 8
  %519 = load ptr, ptr %119, align 8
  %520 = tail call noalias ptr @strdup(ptr noundef %519) #16
  %521 = getelementptr inbounds i8, ptr %517, i64 8
  store ptr %520, ptr %521, align 8
  %522 = load ptr, ptr %497, align 8
  %523 = tail call i64 @strtol(ptr nocapture noundef %522, ptr noundef null, i32 noundef 10) #16
  %524 = trunc i64 %523 to i32
  %525 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond11 = icmp ult i32 %525, 64
  br i1 %or.cond11, label %526, label %535

526:                                              ; preds = %pmix_obj_new_tma.exit720
  %527 = zext nneg i32 %525 to i64
  %528 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %527, i32 2
  %529 = load i32, ptr %528, align 4
  %530 = icmp sgt i32 %529, 1
  br i1 %530, label %531, label %535

531:                                              ; preds = %526
  %532 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  %533 = load ptr, ptr %115, align 8
  %534 = load ptr, ptr %516, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %525, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i32 noundef %532, ptr noundef %533, i32 noundef %524, ptr noundef %534) #16
  br label %535

535:                                              ; preds = %531, %526, %pmix_obj_new_tma.exit720
  %536 = tail call i32 @pmix_hash_store(ptr noundef nonnull %5, i32 noundef %524, ptr noundef nonnull %499, ptr noundef null, i64 noundef 0, ptr noundef null) #16
  switch i32 %536, label %537 [
    i32 0, label %564
    i32 -2, label %.loopexit
  ]

537:                                              ; preds = %535
  %538 = tail call ptr @PMIx_Error_string(i32 noundef %536) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %538, ptr noundef nonnull @.str.1, i32 noundef 440) #16
  br label %.loopexit

.loopexit:                                        ; preds = %535, %537
  %539 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %499) #16
  %540 = icmp eq i32 %539, 35
  br i1 %540, label %541, label %543

541:                                              ; preds = %.loopexit
  %542 = tail call ptr @__errno_location() #17
  store i32 35, ptr %542, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

543:                                              ; preds = %.loopexit
  %544 = getelementptr inbounds i8, ptr %499, i64 48
  %545 = load i32, ptr %544, align 8
  %546 = add nsw i32 %545, -1
  store i32 %546, ptr %544, align 8
  %547 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %499) #16
  %548 = icmp eq i32 %546, 0
  br i1 %548, label %549, label %563

549:                                              ; preds = %543
  %550 = getelementptr inbounds i8, ptr %499, i64 40
  %551 = load ptr, ptr %550, align 8
  %552 = getelementptr inbounds i8, ptr %551, i64 48
  %553 = load ptr, ptr %552, align 8
  %554 = load ptr, ptr %553, align 8
  %.not6.i721 = icmp eq ptr %554, null
  br i1 %.not6.i721, label %pmix_obj_run_destructors.exit726, label %.lr.ph.i722

.lr.ph.i722:                                      ; preds = %549, %.lr.ph.i722
  %555 = phi ptr [ %557, %.lr.ph.i722 ], [ %554, %549 ]
  %.07.i723 = phi ptr [ %556, %.lr.ph.i722 ], [ %553, %549 ]
  tail call void %555(ptr noundef %499) #16
  %556 = getelementptr inbounds i8, ptr %.07.i723, i64 8
  %557 = load ptr, ptr %556, align 8
  %.not.i724 = icmp eq ptr %557, null
  br i1 %.not.i724, label %pmix_obj_run_destructors.exit726, label %.lr.ph.i722, !llvm.loop !8

pmix_obj_run_destructors.exit726:                 ; preds = %.lr.ph.i722, %549
  %558 = getelementptr inbounds i8, ptr %499, i64 96
  %559 = load ptr, ptr %558, align 8
  %.not638 = icmp eq ptr %559, null
  br i1 %.not638, label %562, label %560

560:                                              ; preds = %pmix_obj_run_destructors.exit726
  %561 = getelementptr inbounds i8, ptr %499, i64 56
  tail call void %559(ptr noundef nonnull %561, ptr noundef nonnull %499) #16
  br label %563

562:                                              ; preds = %pmix_obj_run_destructors.exit726
  tail call void @free(ptr noundef nonnull %499) #16
  br label %563

563:                                              ; preds = %560, %562, %543
  tail call void @PMIx_Argv_free(ptr noundef nonnull %385) #16
  br label %pmix_obj_new_tma.exit663.thread

564:                                              ; preds = %535
  %565 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %499) #16
  %566 = icmp eq i32 %565, 35
  br i1 %566, label %567, label %569

567:                                              ; preds = %564
  %568 = tail call ptr @__errno_location() #17
  store i32 35, ptr %568, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

569:                                              ; preds = %564
  %570 = getelementptr inbounds i8, ptr %499, i64 48
  %571 = load i32, ptr %570, align 8
  %572 = add nsw i32 %571, -1
  store i32 %572, ptr %570, align 8
  %573 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %499) #16
  %574 = icmp eq i32 %572, 0
  br i1 %574, label %575, label %589

575:                                              ; preds = %569
  %576 = getelementptr inbounds i8, ptr %499, i64 40
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 48
  %579 = load ptr, ptr %578, align 8
  %580 = load ptr, ptr %579, align 8
  %.not6.i727 = icmp eq ptr %580, null
  br i1 %.not6.i727, label %pmix_obj_run_destructors.exit732, label %.lr.ph.i728

.lr.ph.i728:                                      ; preds = %575, %.lr.ph.i728
  %581 = phi ptr [ %583, %.lr.ph.i728 ], [ %580, %575 ]
  %.07.i729 = phi ptr [ %582, %.lr.ph.i728 ], [ %579, %575 ]
  tail call void %581(ptr noundef %499) #16
  %582 = getelementptr inbounds i8, ptr %.07.i729, i64 8
  %583 = load ptr, ptr %582, align 8
  %.not.i730 = icmp eq ptr %583, null
  br i1 %.not.i730, label %pmix_obj_run_destructors.exit732, label %.lr.ph.i728, !llvm.loop !8

pmix_obj_run_destructors.exit732:                 ; preds = %.lr.ph.i728, %575
  %584 = getelementptr inbounds i8, ptr %499, i64 96
  %585 = load ptr, ptr %584, align 8
  %.not623 = icmp eq ptr %585, null
  br i1 %.not623, label %588, label %586

586:                                              ; preds = %pmix_obj_run_destructors.exit732
  %587 = getelementptr inbounds i8, ptr %499, i64 56
  tail call void %585(ptr noundef nonnull %587, ptr noundef nonnull %499) #16
  br label %589

588:                                              ; preds = %pmix_obj_run_destructors.exit732
  tail call void @free(ptr noundef nonnull %499) #16
  br label %589

589:                                              ; preds = %586, %588, %569
  br i1 %.not624, label %590, label %850

590:                                              ; preds = %589
  %591 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %592 = tail call noalias noundef ptr @malloc(i64 noundef %591) #15
  %593 = load i32, ptr @pmix_class_init_epoch, align 4
  %594 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i733 = icmp eq i32 %593, %594
  br i1 %.not.i733, label %596, label %595

595:                                              ; preds = %590
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #16
  br label %596

596:                                              ; preds = %595, %590
  %.not22.i734 = icmp eq ptr %592, null
  br i1 %.not22.i734, label %pmix_obj_new_tma.exit739, label %597

597:                                              ; preds = %596
  %598 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %592, ptr noundef null) #16
  %599 = getelementptr inbounds i8, ptr %592, i64 40
  store ptr @pmix_kval_t_class, ptr %599, align 8
  %600 = getelementptr inbounds i8, ptr %592, i64 48
  store i32 1, ptr %600, align 8
  %601 = getelementptr inbounds i8, ptr %592, i64 56
  %602 = getelementptr inbounds i8, ptr %592, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %601, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %602, i8 0, i64 24, i1 false)
  %603 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %604 = load ptr, ptr %603, align 8
  %.not6.i.i735 = icmp eq ptr %604, null
  br i1 %.not6.i.i735, label %pmix_obj_new_tma.exit739, label %.lr.ph.i.i736

.lr.ph.i.i736:                                    ; preds = %597, %.lr.ph.i.i736
  %605 = phi ptr [ %607, %.lr.ph.i.i736 ], [ %604, %597 ]
  %.07.i.i737 = phi ptr [ %606, %.lr.ph.i.i736 ], [ %603, %597 ]
  tail call void %605(ptr noundef nonnull %592) #16
  %606 = getelementptr inbounds i8, ptr %.07.i.i737, i64 8
  %607 = load ptr, ptr %606, align 8
  %.not.i.i738 = icmp eq ptr %607, null
  br i1 %.not.i.i738, label %pmix_obj_new_tma.exit739, label %.lr.ph.i.i736, !llvm.loop !6

pmix_obj_new_tma.exit739:                         ; preds = %.lr.ph.i.i736, %596, %597
  %608 = tail call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.11) #16
  %609 = getelementptr inbounds i8, ptr %592, i64 144
  store ptr %608, ptr %609, align 8
  %610 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %611 = getelementptr inbounds i8, ptr %592, i64 152
  store ptr %610, ptr %611, align 8
  store i16 14, ptr %610, align 8
  %612 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond13 = icmp ult i32 %612, 64
  br i1 %or.cond13, label %613, label %621

613:                                              ; preds = %pmix_obj_new_tma.exit739
  %614 = zext nneg i32 %612 to i64
  %615 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %614, i32 2
  %616 = load i32, ptr %615, align 4
  %617 = icmp sgt i32 %616, 1
  br i1 %617, label %618, label %621

618:                                              ; preds = %613
  %619 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  %620 = load ptr, ptr %115, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %612, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i32 noundef %619, ptr noundef %620, i32 noundef %524, ptr noundef %608) #16
  %.pre = load ptr, ptr %611, align 8
  br label %621

621:                                              ; preds = %618, %613, %pmix_obj_new_tma.exit739
  %622 = phi ptr [ %.pre, %618 ], [ %610, %613 ], [ %610, %pmix_obj_new_tma.exit739 ]
  %623 = getelementptr inbounds i8, ptr %622, i64 8
  store i32 %495, ptr %623, align 8
  %624 = tail call i32 @pmix_hash_store(ptr noundef nonnull %5, i32 noundef %524, ptr noundef nonnull %592, ptr noundef null, i64 noundef 0, ptr noundef null) #16
  switch i32 %624, label %625 [
    i32 0, label %652
    i32 -2, label %.loopexit832
  ]

625:                                              ; preds = %621
  %626 = tail call ptr @PMIx_Error_string(i32 noundef %624) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %626, ptr noundef nonnull @.str.1, i32 noundef 458) #16
  br label %.loopexit832

.loopexit832:                                     ; preds = %621, %625
  %627 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %592) #16
  %628 = icmp eq i32 %627, 35
  br i1 %628, label %629, label %631

629:                                              ; preds = %.loopexit832
  %630 = tail call ptr @__errno_location() #17
  store i32 35, ptr %630, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

631:                                              ; preds = %.loopexit832
  %632 = getelementptr inbounds i8, ptr %592, i64 48
  %633 = load i32, ptr %632, align 8
  %634 = add nsw i32 %633, -1
  store i32 %634, ptr %632, align 8
  %635 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %592) #16
  %636 = icmp eq i32 %634, 0
  br i1 %636, label %637, label %651

637:                                              ; preds = %631
  %638 = getelementptr inbounds i8, ptr %592, i64 40
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds i8, ptr %639, i64 48
  %641 = load ptr, ptr %640, align 8
  %642 = load ptr, ptr %641, align 8
  %.not6.i740 = icmp eq ptr %642, null
  br i1 %.not6.i740, label %pmix_obj_run_destructors.exit745, label %.lr.ph.i741

.lr.ph.i741:                                      ; preds = %637, %.lr.ph.i741
  %643 = phi ptr [ %645, %.lr.ph.i741 ], [ %642, %637 ]
  %.07.i742 = phi ptr [ %644, %.lr.ph.i741 ], [ %641, %637 ]
  tail call void %643(ptr noundef %592) #16
  %644 = getelementptr inbounds i8, ptr %.07.i742, i64 8
  %645 = load ptr, ptr %644, align 8
  %.not.i743 = icmp eq ptr %645, null
  br i1 %.not.i743, label %pmix_obj_run_destructors.exit745, label %.lr.ph.i741, !llvm.loop !8

pmix_obj_run_destructors.exit745:                 ; preds = %.lr.ph.i741, %637
  %646 = getelementptr inbounds i8, ptr %592, i64 96
  %647 = load ptr, ptr %646, align 8
  %.not636 = icmp eq ptr %647, null
  br i1 %.not636, label %650, label %648

648:                                              ; preds = %pmix_obj_run_destructors.exit745
  %649 = getelementptr inbounds i8, ptr %592, i64 56
  tail call void %647(ptr noundef nonnull %649, ptr noundef nonnull %592) #16
  br label %651

650:                                              ; preds = %pmix_obj_run_destructors.exit745
  tail call void @free(ptr noundef nonnull %592) #16
  br label %651

651:                                              ; preds = %648, %650, %631
  tail call void @PMIx_Argv_free(ptr noundef nonnull %385) #16
  br label %pmix_obj_new_tma.exit663.thread

652:                                              ; preds = %621
  %653 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %592) #16
  %654 = icmp eq i32 %653, 35
  br i1 %654, label %655, label %657

655:                                              ; preds = %652
  %656 = tail call ptr @__errno_location() #17
  store i32 35, ptr %656, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

657:                                              ; preds = %652
  %658 = getelementptr inbounds i8, ptr %592, i64 48
  %659 = load i32, ptr %658, align 8
  %660 = add nsw i32 %659, -1
  store i32 %660, ptr %658, align 8
  %661 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %592) #16
  %662 = icmp eq i32 %660, 0
  br i1 %662, label %663, label %677

663:                                              ; preds = %657
  %664 = getelementptr inbounds i8, ptr %592, i64 40
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 48
  %667 = load ptr, ptr %666, align 8
  %668 = load ptr, ptr %667, align 8
  %.not6.i746 = icmp eq ptr %668, null
  br i1 %.not6.i746, label %pmix_obj_run_destructors.exit751, label %.lr.ph.i747

.lr.ph.i747:                                      ; preds = %663, %.lr.ph.i747
  %669 = phi ptr [ %671, %.lr.ph.i747 ], [ %668, %663 ]
  %.07.i748 = phi ptr [ %670, %.lr.ph.i747 ], [ %667, %663 ]
  tail call void %669(ptr noundef %592) #16
  %670 = getelementptr inbounds i8, ptr %.07.i748, i64 8
  %671 = load ptr, ptr %670, align 8
  %.not.i749 = icmp eq ptr %671, null
  br i1 %.not.i749, label %pmix_obj_run_destructors.exit751, label %.lr.ph.i747, !llvm.loop !8

pmix_obj_run_destructors.exit751:                 ; preds = %.lr.ph.i747, %663
  %672 = getelementptr inbounds i8, ptr %592, i64 96
  %673 = load ptr, ptr %672, align 8
  %.not626 = icmp eq ptr %673, null
  br i1 %.not626, label %676, label %674

674:                                              ; preds = %pmix_obj_run_destructors.exit751
  %675 = getelementptr inbounds i8, ptr %592, i64 56
  tail call void %673(ptr noundef nonnull %675, ptr noundef nonnull %592) #16
  br label %677

676:                                              ; preds = %pmix_obj_run_destructors.exit751
  tail call void @free(ptr noundef nonnull %592) #16
  br label %677

677:                                              ; preds = %674, %676, %657
  %678 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %679 = tail call noalias noundef ptr @malloc(i64 noundef %678) #15
  %680 = load i32, ptr @pmix_class_init_epoch, align 4
  %681 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i752 = icmp eq i32 %680, %681
  br i1 %.not.i752, label %683, label %682

682:                                              ; preds = %677
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #16
  br label %683

683:                                              ; preds = %682, %677
  %.not22.i753 = icmp eq ptr %679, null
  br i1 %.not22.i753, label %pmix_obj_new_tma.exit758, label %684

684:                                              ; preds = %683
  %685 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %679, ptr noundef null) #16
  %686 = getelementptr inbounds i8, ptr %679, i64 40
  store ptr @pmix_kval_t_class, ptr %686, align 8
  %687 = getelementptr inbounds i8, ptr %679, i64 48
  store i32 1, ptr %687, align 8
  %688 = getelementptr inbounds i8, ptr %679, i64 56
  %689 = getelementptr inbounds i8, ptr %679, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %688, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %689, i8 0, i64 24, i1 false)
  %690 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %691 = load ptr, ptr %690, align 8
  %.not6.i.i754 = icmp eq ptr %691, null
  br i1 %.not6.i.i754, label %pmix_obj_new_tma.exit758, label %.lr.ph.i.i755

.lr.ph.i.i755:                                    ; preds = %684, %.lr.ph.i.i755
  %692 = phi ptr [ %694, %.lr.ph.i.i755 ], [ %691, %684 ]
  %.07.i.i756 = phi ptr [ %693, %.lr.ph.i.i755 ], [ %690, %684 ]
  tail call void %692(ptr noundef nonnull %679) #16
  %693 = getelementptr inbounds i8, ptr %.07.i.i756, i64 8
  %694 = load ptr, ptr %693, align 8
  %.not.i.i757 = icmp eq ptr %694, null
  br i1 %.not.i.i757, label %pmix_obj_new_tma.exit758, label %.lr.ph.i.i755, !llvm.loop !6

pmix_obj_new_tma.exit758:                         ; preds = %.lr.ph.i.i755, %683, %684
  %695 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.12) #16
  %696 = getelementptr inbounds i8, ptr %679, i64 144
  store ptr %695, ptr %696, align 8
  %697 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %698 = getelementptr inbounds i8, ptr %679, i64 152
  store ptr %697, ptr %698, align 8
  store i16 13, ptr %697, align 8
  %699 = trunc i64 %.05441001 to i16
  %700 = getelementptr inbounds i8, ptr %697, i64 8
  store i16 %699, ptr %700, align 8
  %701 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond15 = icmp ult i32 %701, 64
  br i1 %or.cond15, label %702, label %710

702:                                              ; preds = %pmix_obj_new_tma.exit758
  %703 = zext nneg i32 %701 to i64
  %704 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %703, i32 2
  %705 = load i32, ptr %704, align 4
  %706 = icmp sgt i32 %705, 1
  br i1 %706, label %707, label %710

707:                                              ; preds = %702
  %708 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  %709 = load ptr, ptr %115, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %701, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i32 noundef %708, ptr noundef %709, i32 noundef %524, ptr noundef %695) #16
  br label %710

710:                                              ; preds = %707, %702, %pmix_obj_new_tma.exit758
  %711 = tail call i32 @pmix_hash_store(ptr noundef nonnull %5, i32 noundef %524, ptr noundef nonnull %679, ptr noundef null, i64 noundef 0, ptr noundef null) #16
  switch i32 %711, label %712 [
    i32 0, label %739
    i32 -2, label %.loopexit833
  ]

712:                                              ; preds = %710
  %713 = tail call ptr @PMIx_Error_string(i32 noundef %711) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %713, ptr noundef nonnull @.str.1, i32 noundef 475) #16
  br label %.loopexit833

.loopexit833:                                     ; preds = %710, %712
  %714 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %679) #16
  %715 = icmp eq i32 %714, 35
  br i1 %715, label %716, label %718

716:                                              ; preds = %.loopexit833
  %717 = tail call ptr @__errno_location() #17
  store i32 35, ptr %717, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

718:                                              ; preds = %.loopexit833
  %719 = getelementptr inbounds i8, ptr %679, i64 48
  %720 = load i32, ptr %719, align 8
  %721 = add nsw i32 %720, -1
  store i32 %721, ptr %719, align 8
  %722 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %679) #16
  %723 = icmp eq i32 %721, 0
  br i1 %723, label %724, label %738

724:                                              ; preds = %718
  %725 = getelementptr inbounds i8, ptr %679, i64 40
  %726 = load ptr, ptr %725, align 8
  %727 = getelementptr inbounds i8, ptr %726, i64 48
  %728 = load ptr, ptr %727, align 8
  %729 = load ptr, ptr %728, align 8
  %.not6.i759 = icmp eq ptr %729, null
  br i1 %.not6.i759, label %pmix_obj_run_destructors.exit764, label %.lr.ph.i760

.lr.ph.i760:                                      ; preds = %724, %.lr.ph.i760
  %730 = phi ptr [ %732, %.lr.ph.i760 ], [ %729, %724 ]
  %.07.i761 = phi ptr [ %731, %.lr.ph.i760 ], [ %728, %724 ]
  tail call void %730(ptr noundef %679) #16
  %731 = getelementptr inbounds i8, ptr %.07.i761, i64 8
  %732 = load ptr, ptr %731, align 8
  %.not.i762 = icmp eq ptr %732, null
  br i1 %.not.i762, label %pmix_obj_run_destructors.exit764, label %.lr.ph.i760, !llvm.loop !8

pmix_obj_run_destructors.exit764:                 ; preds = %.lr.ph.i760, %724
  %733 = getelementptr inbounds i8, ptr %679, i64 96
  %734 = load ptr, ptr %733, align 8
  %.not634 = icmp eq ptr %734, null
  br i1 %.not634, label %737, label %735

735:                                              ; preds = %pmix_obj_run_destructors.exit764
  %736 = getelementptr inbounds i8, ptr %679, i64 56
  tail call void %734(ptr noundef nonnull %736, ptr noundef nonnull %679) #16
  br label %738

737:                                              ; preds = %pmix_obj_run_destructors.exit764
  tail call void @free(ptr noundef nonnull %679) #16
  br label %738

738:                                              ; preds = %735, %737, %718
  tail call void @PMIx_Argv_free(ptr noundef nonnull %385) #16
  br label %pmix_obj_new_tma.exit663.thread

739:                                              ; preds = %710
  %740 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %679) #16
  %741 = icmp eq i32 %740, 35
  br i1 %741, label %742, label %744

742:                                              ; preds = %739
  %743 = tail call ptr @__errno_location() #17
  store i32 35, ptr %743, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

744:                                              ; preds = %739
  %745 = getelementptr inbounds i8, ptr %679, i64 48
  %746 = load i32, ptr %745, align 8
  %747 = add nsw i32 %746, -1
  store i32 %747, ptr %745, align 8
  %748 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %679) #16
  %749 = icmp eq i32 %747, 0
  br i1 %749, label %750, label %764

750:                                              ; preds = %744
  %751 = getelementptr inbounds i8, ptr %679, i64 40
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds i8, ptr %752, i64 48
  %754 = load ptr, ptr %753, align 8
  %755 = load ptr, ptr %754, align 8
  %.not6.i765 = icmp eq ptr %755, null
  br i1 %.not6.i765, label %pmix_obj_run_destructors.exit770, label %.lr.ph.i766

.lr.ph.i766:                                      ; preds = %750, %.lr.ph.i766
  %756 = phi ptr [ %758, %.lr.ph.i766 ], [ %755, %750 ]
  %.07.i767 = phi ptr [ %757, %.lr.ph.i766 ], [ %754, %750 ]
  tail call void %756(ptr noundef %679) #16
  %757 = getelementptr inbounds i8, ptr %.07.i767, i64 8
  %758 = load ptr, ptr %757, align 8
  %.not.i768 = icmp eq ptr %758, null
  br i1 %.not.i768, label %pmix_obj_run_destructors.exit770, label %.lr.ph.i766, !llvm.loop !8

pmix_obj_run_destructors.exit770:                 ; preds = %.lr.ph.i766, %750
  %759 = getelementptr inbounds i8, ptr %679, i64 96
  %760 = load ptr, ptr %759, align 8
  %.not628 = icmp eq ptr %760, null
  br i1 %.not628, label %763, label %761

761:                                              ; preds = %pmix_obj_run_destructors.exit770
  %762 = getelementptr inbounds i8, ptr %679, i64 56
  tail call void %760(ptr noundef nonnull %762, ptr noundef nonnull %679) #16
  br label %764

763:                                              ; preds = %pmix_obj_run_destructors.exit770
  tail call void @free(ptr noundef nonnull %679) #16
  br label %764

764:                                              ; preds = %761, %763, %744
  %765 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %766 = tail call noalias noundef ptr @malloc(i64 noundef %765) #15
  %767 = load i32, ptr @pmix_class_init_epoch, align 4
  %768 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not.i771 = icmp eq i32 %767, %768
  br i1 %.not.i771, label %770, label %769

769:                                              ; preds = %764
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #16
  br label %770

770:                                              ; preds = %769, %764
  %.not22.i772 = icmp eq ptr %766, null
  br i1 %.not22.i772, label %pmix_obj_new_tma.exit777, label %771

771:                                              ; preds = %770
  %772 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %766, ptr noundef null) #16
  %773 = getelementptr inbounds i8, ptr %766, i64 40
  store ptr @pmix_kval_t_class, ptr %773, align 8
  %774 = getelementptr inbounds i8, ptr %766, i64 48
  store i32 1, ptr %774, align 8
  %775 = getelementptr inbounds i8, ptr %766, i64 56
  %776 = getelementptr inbounds i8, ptr %766, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %775, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %776, i8 0, i64 24, i1 false)
  %777 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %778 = load ptr, ptr %777, align 8
  %.not6.i.i773 = icmp eq ptr %778, null
  br i1 %.not6.i.i773, label %pmix_obj_new_tma.exit777, label %.lr.ph.i.i774

.lr.ph.i.i774:                                    ; preds = %771, %.lr.ph.i.i774
  %779 = phi ptr [ %781, %.lr.ph.i.i774 ], [ %778, %771 ]
  %.07.i.i775 = phi ptr [ %780, %.lr.ph.i.i774 ], [ %777, %771 ]
  tail call void %779(ptr noundef nonnull %766) #16
  %780 = getelementptr inbounds i8, ptr %.07.i.i775, i64 8
  %781 = load ptr, ptr %780, align 8
  %.not.i.i776 = icmp eq ptr %781, null
  br i1 %.not.i.i776, label %pmix_obj_new_tma.exit777, label %.lr.ph.i.i774, !llvm.loop !6

pmix_obj_new_tma.exit777:                         ; preds = %.lr.ph.i.i774, %770, %771
  %782 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.13) #16
  %783 = getelementptr inbounds i8, ptr %766, i64 144
  store ptr %782, ptr %783, align 8
  %784 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %785 = getelementptr inbounds i8, ptr %766, i64 152
  store ptr %784, ptr %785, align 8
  store i16 13, ptr %784, align 8
  %786 = getelementptr inbounds i8, ptr %784, i64 8
  store i16 %699, ptr %786, align 8
  %787 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond17 = icmp ult i32 %787, 64
  br i1 %or.cond17, label %788, label %796

788:                                              ; preds = %pmix_obj_new_tma.exit777
  %789 = zext nneg i32 %787 to i64
  %790 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %789, i32 2
  %791 = load i32, ptr %790, align 4
  %792 = icmp sgt i32 %791, 1
  br i1 %792, label %793, label %796

793:                                              ; preds = %788
  %794 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  %795 = load ptr, ptr %115, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %787, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i32 noundef %794, ptr noundef %795, i32 noundef %524, ptr noundef %782) #16
  br label %796

796:                                              ; preds = %793, %788, %pmix_obj_new_tma.exit777
  %797 = tail call i32 @pmix_hash_store(ptr noundef nonnull %5, i32 noundef %524, ptr noundef nonnull %766, ptr noundef null, i64 noundef 0, ptr noundef null) #16
  switch i32 %797, label %798 [
    i32 0, label %825
    i32 -2, label %.loopexit834
  ]

798:                                              ; preds = %796
  %799 = tail call ptr @PMIx_Error_string(i32 noundef %797) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %799, ptr noundef nonnull @.str.1, i32 noundef 493) #16
  br label %.loopexit834

.loopexit834:                                     ; preds = %796, %798
  %800 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %766) #16
  %801 = icmp eq i32 %800, 35
  br i1 %801, label %802, label %804

802:                                              ; preds = %.loopexit834
  %803 = tail call ptr @__errno_location() #17
  store i32 35, ptr %803, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

804:                                              ; preds = %.loopexit834
  %805 = getelementptr inbounds i8, ptr %766, i64 48
  %806 = load i32, ptr %805, align 8
  %807 = add nsw i32 %806, -1
  store i32 %807, ptr %805, align 8
  %808 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %766) #16
  %809 = icmp eq i32 %807, 0
  br i1 %809, label %810, label %824

810:                                              ; preds = %804
  %811 = getelementptr inbounds i8, ptr %766, i64 40
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds i8, ptr %812, i64 48
  %814 = load ptr, ptr %813, align 8
  %815 = load ptr, ptr %814, align 8
  %.not6.i778 = icmp eq ptr %815, null
  br i1 %.not6.i778, label %pmix_obj_run_destructors.exit783, label %.lr.ph.i779

.lr.ph.i779:                                      ; preds = %810, %.lr.ph.i779
  %816 = phi ptr [ %818, %.lr.ph.i779 ], [ %815, %810 ]
  %.07.i780 = phi ptr [ %817, %.lr.ph.i779 ], [ %814, %810 ]
  tail call void %816(ptr noundef %766) #16
  %817 = getelementptr inbounds i8, ptr %.07.i780, i64 8
  %818 = load ptr, ptr %817, align 8
  %.not.i781 = icmp eq ptr %818, null
  br i1 %.not.i781, label %pmix_obj_run_destructors.exit783, label %.lr.ph.i779, !llvm.loop !8

pmix_obj_run_destructors.exit783:                 ; preds = %.lr.ph.i779, %810
  %819 = getelementptr inbounds i8, ptr %766, i64 96
  %820 = load ptr, ptr %819, align 8
  %.not632 = icmp eq ptr %820, null
  br i1 %.not632, label %823, label %821

821:                                              ; preds = %pmix_obj_run_destructors.exit783
  %822 = getelementptr inbounds i8, ptr %766, i64 56
  tail call void %820(ptr noundef nonnull %822, ptr noundef nonnull %766) #16
  br label %824

823:                                              ; preds = %pmix_obj_run_destructors.exit783
  tail call void @free(ptr noundef nonnull %766) #16
  br label %824

824:                                              ; preds = %821, %823, %804
  tail call void @PMIx_Argv_free(ptr noundef nonnull %385) #16
  br label %pmix_obj_new_tma.exit663.thread

825:                                              ; preds = %796
  %826 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %766) #16
  %827 = icmp eq i32 %826, 35
  br i1 %827, label %828, label %830

828:                                              ; preds = %825
  %829 = tail call ptr @__errno_location() #17
  store i32 35, ptr %829, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

830:                                              ; preds = %825
  %831 = getelementptr inbounds i8, ptr %766, i64 48
  %832 = load i32, ptr %831, align 8
  %833 = add nsw i32 %832, -1
  store i32 %833, ptr %831, align 8
  %834 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %766) #16
  %835 = icmp eq i32 %833, 0
  br i1 %835, label %836, label %850

836:                                              ; preds = %830
  %837 = getelementptr inbounds i8, ptr %766, i64 40
  %838 = load ptr, ptr %837, align 8
  %839 = getelementptr inbounds i8, ptr %838, i64 48
  %840 = load ptr, ptr %839, align 8
  %841 = load ptr, ptr %840, align 8
  %.not6.i784 = icmp eq ptr %841, null
  br i1 %.not6.i784, label %pmix_obj_run_destructors.exit789, label %.lr.ph.i785

.lr.ph.i785:                                      ; preds = %836, %.lr.ph.i785
  %842 = phi ptr [ %844, %.lr.ph.i785 ], [ %841, %836 ]
  %.07.i786 = phi ptr [ %843, %.lr.ph.i785 ], [ %840, %836 ]
  tail call void %842(ptr noundef %766) #16
  %843 = getelementptr inbounds i8, ptr %.07.i786, i64 8
  %844 = load ptr, ptr %843, align 8
  %.not.i787 = icmp eq ptr %844, null
  br i1 %.not.i787, label %pmix_obj_run_destructors.exit789, label %.lr.ph.i785, !llvm.loop !8

pmix_obj_run_destructors.exit789:                 ; preds = %.lr.ph.i785, %836
  %845 = getelementptr inbounds i8, ptr %766, i64 96
  %846 = load ptr, ptr %845, align 8
  %.not630 = icmp eq ptr %846, null
  br i1 %.not630, label %849, label %847

847:                                              ; preds = %pmix_obj_run_destructors.exit789
  %848 = getelementptr inbounds i8, ptr %766, i64 56
  tail call void %846(ptr noundef nonnull %848, ptr noundef nonnull %766) #16
  br label %850

849:                                              ; preds = %pmix_obj_run_destructors.exit789
  tail call void @free(ptr noundef nonnull %766) #16
  br label %850

850:                                              ; preds = %847, %849, %589, %830
  %851 = add i64 %.05441001, 1
  %852 = getelementptr inbounds ptr, ptr %385, i64 %851
  %853 = load ptr, ptr %852, align 8
  %.not621 = icmp eq ptr %853, null
  br i1 %.not621, label %._crit_edge, label %496, !llvm.loop !21

._crit_edge:                                      ; preds = %850, %.loopexit835
  tail call void @PMIx_Argv_free(ptr noundef nonnull %385) #16
  %854 = add i64 %.05431004, 1
  %855 = getelementptr inbounds ptr, ptr %1, i64 %854
  %856 = load ptr, ptr %855, align 8
  %.not600 = icmp eq ptr %856, null
  br i1 %.not600, label %._crit_edge1008, label %117, !llvm.loop !22

._crit_edge1008:                                  ; preds = %._crit_edge, %109
  %.0540.lcssa = phi i32 [ 0, %109 ], [ %493, %._crit_edge ]
  %857 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %858 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.14) #16
  %859 = getelementptr inbounds i8, ptr %857, i64 144
  store ptr %858, ptr %859, align 8
  %860 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %861 = getelementptr inbounds i8, ptr %857, i64 152
  store ptr %860, ptr %861, align 8
  store i16 3, ptr %860, align 8
  %862 = tail call ptr @PMIx_Argv_join(ptr noundef nonnull %1, i32 noundef 44) #16
  %863 = load ptr, ptr %861, align 8
  %864 = getelementptr inbounds i8, ptr %863, i64 8
  store ptr %862, ptr %864, align 8
  %865 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond19 = icmp ult i32 %865, 64
  br i1 %or.cond19, label %866, label %876

866:                                              ; preds = %._crit_edge1008
  %867 = zext nneg i32 %865 to i64
  %868 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %867, i32 2
  %869 = load i32, ptr %868, align 4
  %870 = icmp sgt i32 %869, 1
  br i1 %870, label %871, label %876

871:                                              ; preds = %866
  %872 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  %873 = getelementptr inbounds i8, ptr %0, i64 144
  %874 = load ptr, ptr %873, align 8
  %875 = load ptr, ptr %859, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %865, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i32 noundef %872, ptr noundef %874, ptr noundef %875) #16
  br label %876

876:                                              ; preds = %871, %866, %._crit_edge1008
  %877 = tail call i32 @pmix_hash_store(ptr noundef nonnull %5, i32 noundef -2, ptr noundef nonnull %857, ptr noundef null, i64 noundef 0, ptr noundef null) #16
  switch i32 %877, label %878 [
    i32 0, label %905
    i32 -2, label %880
  ]

878:                                              ; preds = %876
  %879 = tail call ptr @PMIx_Error_string(i32 noundef %877) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %879, ptr noundef nonnull @.str.1, i32 noundef 516) #16
  br label %880

880:                                              ; preds = %876, %878
  %881 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %857) #16
  %882 = icmp eq i32 %881, 35
  br i1 %882, label %883, label %885

883:                                              ; preds = %880
  %884 = tail call ptr @__errno_location() #17
  store i32 35, ptr %884, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

885:                                              ; preds = %880
  %886 = getelementptr inbounds i8, ptr %857, i64 48
  %887 = load i32, ptr %886, align 8
  %888 = add nsw i32 %887, -1
  store i32 %888, ptr %886, align 8
  %889 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %857) #16
  %890 = icmp eq i32 %888, 0
  br i1 %890, label %891, label %pmix_obj_new_tma.exit663.thread

891:                                              ; preds = %885
  %892 = getelementptr inbounds i8, ptr %857, i64 40
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds i8, ptr %893, i64 48
  %895 = load ptr, ptr %894, align 8
  %896 = load ptr, ptr %895, align 8
  %.not6.i790 = icmp eq ptr %896, null
  br i1 %.not6.i790, label %pmix_obj_run_destructors.exit795, label %.lr.ph.i791

.lr.ph.i791:                                      ; preds = %891, %.lr.ph.i791
  %897 = phi ptr [ %899, %.lr.ph.i791 ], [ %896, %891 ]
  %.07.i792 = phi ptr [ %898, %.lr.ph.i791 ], [ %895, %891 ]
  tail call void %897(ptr noundef %857) #16
  %898 = getelementptr inbounds i8, ptr %.07.i792, i64 8
  %899 = load ptr, ptr %898, align 8
  %.not.i793 = icmp eq ptr %899, null
  br i1 %.not.i793, label %pmix_obj_run_destructors.exit795, label %.lr.ph.i791, !llvm.loop !8

pmix_obj_run_destructors.exit795:                 ; preds = %.lr.ph.i791, %891
  %900 = getelementptr inbounds i8, ptr %857, i64 96
  %901 = load ptr, ptr %900, align 8
  %.not614 = icmp eq ptr %901, null
  br i1 %.not614, label %904, label %902

902:                                              ; preds = %pmix_obj_run_destructors.exit795
  %903 = getelementptr inbounds i8, ptr %857, i64 56
  tail call void %901(ptr noundef nonnull %903, ptr noundef nonnull %857) #16
  br label %pmix_obj_new_tma.exit663.thread

904:                                              ; preds = %pmix_obj_run_destructors.exit795
  tail call void @free(ptr noundef nonnull %857) #16
  br label %pmix_obj_new_tma.exit663.thread

905:                                              ; preds = %876
  %906 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %857) #16
  %907 = icmp eq i32 %906, 35
  br i1 %907, label %908, label %910

908:                                              ; preds = %905
  %909 = tail call ptr @__errno_location() #17
  store i32 35, ptr %909, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

910:                                              ; preds = %905
  %911 = getelementptr inbounds i8, ptr %857, i64 48
  %912 = load i32, ptr %911, align 8
  %913 = add nsw i32 %912, -1
  store i32 %913, ptr %911, align 8
  %914 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %857) #16
  %915 = icmp eq i32 %913, 0
  br i1 %915, label %916, label %930

916:                                              ; preds = %910
  %917 = getelementptr inbounds i8, ptr %857, i64 40
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds i8, ptr %918, i64 48
  %920 = load ptr, ptr %919, align 8
  %921 = load ptr, ptr %920, align 8
  %.not6.i796 = icmp eq ptr %921, null
  br i1 %.not6.i796, label %pmix_obj_run_destructors.exit801, label %.lr.ph.i797

.lr.ph.i797:                                      ; preds = %916, %.lr.ph.i797
  %922 = phi ptr [ %924, %.lr.ph.i797 ], [ %921, %916 ]
  %.07.i798 = phi ptr [ %923, %.lr.ph.i797 ], [ %920, %916 ]
  tail call void %922(ptr noundef %857) #16
  %923 = getelementptr inbounds i8, ptr %.07.i798, i64 8
  %924 = load ptr, ptr %923, align 8
  %.not.i799 = icmp eq ptr %924, null
  br i1 %.not.i799, label %pmix_obj_run_destructors.exit801, label %.lr.ph.i797, !llvm.loop !8

pmix_obj_run_destructors.exit801:                 ; preds = %.lr.ph.i797, %916
  %925 = getelementptr inbounds i8, ptr %857, i64 96
  %926 = load ptr, ptr %925, align 8
  %.not602 = icmp eq ptr %926, null
  br i1 %.not602, label %929, label %927

927:                                              ; preds = %pmix_obj_run_destructors.exit801
  %928 = getelementptr inbounds i8, ptr %857, i64 56
  tail call void %926(ptr noundef nonnull %928, ptr noundef nonnull %857) #16
  br label %930

929:                                              ; preds = %pmix_obj_run_destructors.exit801
  tail call void @free(ptr noundef nonnull %857) #16
  br label %930

930:                                              ; preds = %927, %929, %910
  %931 = and i32 %3, 2
  %.not603 = icmp eq i32 %931, 0
  br i1 %.not603, label %932, label %1009

932:                                              ; preds = %930
  %933 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %934 = tail call noalias dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.16) #16
  %935 = getelementptr inbounds i8, ptr %933, i64 144
  store ptr %934, ptr %935, align 8
  %936 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %937 = getelementptr inbounds i8, ptr %933, i64 152
  store ptr %936, ptr %937, align 8
  store i16 14, ptr %936, align 8
  %938 = load ptr, ptr %937, align 8
  %939 = getelementptr inbounds i8, ptr %938, i64 8
  store i32 %.0540.lcssa, ptr %939, align 8
  %940 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond21 = icmp ult i32 %940, 64
  br i1 %or.cond21, label %941, label %951

941:                                              ; preds = %932
  %942 = zext nneg i32 %940 to i64
  %943 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %942, i32 2
  %944 = load i32, ptr %943, align 4
  %945 = icmp sgt i32 %944, 1
  br i1 %945, label %946, label %951

946:                                              ; preds = %941
  %947 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  %948 = getelementptr inbounds i8, ptr %0, i64 144
  %949 = load ptr, ptr %948, align 8
  %950 = load ptr, ptr %935, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %940, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i32 noundef %947, ptr noundef %949, ptr noundef %950) #16
  br label %951

951:                                              ; preds = %946, %941, %932
  %952 = tail call i32 @pmix_hash_store(ptr noundef nonnull %5, i32 noundef -2, ptr noundef nonnull %933, ptr noundef null, i64 noundef 0, ptr noundef null) #16
  switch i32 %952, label %953 [
    i32 0, label %980
    i32 -2, label %955
  ]

953:                                              ; preds = %951
  %954 = tail call ptr @PMIx_Error_string(i32 noundef %952) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %954, ptr noundef nonnull @.str.1, i32 noundef 535) #16
  br label %955

955:                                              ; preds = %951, %953
  %956 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %933) #16
  %957 = icmp eq i32 %956, 35
  br i1 %957, label %958, label %960

958:                                              ; preds = %955
  %959 = tail call ptr @__errno_location() #17
  store i32 35, ptr %959, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

960:                                              ; preds = %955
  %961 = getelementptr inbounds i8, ptr %933, i64 48
  %962 = load i32, ptr %961, align 8
  %963 = add nsw i32 %962, -1
  store i32 %963, ptr %961, align 8
  %964 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %933) #16
  %965 = icmp eq i32 %963, 0
  br i1 %965, label %966, label %pmix_obj_new_tma.exit663.thread

966:                                              ; preds = %960
  %967 = getelementptr inbounds i8, ptr %933, i64 40
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds i8, ptr %968, i64 48
  %970 = load ptr, ptr %969, align 8
  %971 = load ptr, ptr %970, align 8
  %.not6.i802 = icmp eq ptr %971, null
  br i1 %.not6.i802, label %pmix_obj_run_destructors.exit807, label %.lr.ph.i803

.lr.ph.i803:                                      ; preds = %966, %.lr.ph.i803
  %972 = phi ptr [ %974, %.lr.ph.i803 ], [ %971, %966 ]
  %.07.i804 = phi ptr [ %973, %.lr.ph.i803 ], [ %970, %966 ]
  tail call void %972(ptr noundef %933) #16
  %973 = getelementptr inbounds i8, ptr %.07.i804, i64 8
  %974 = load ptr, ptr %973, align 8
  %.not.i805 = icmp eq ptr %974, null
  br i1 %.not.i805, label %pmix_obj_run_destructors.exit807, label %.lr.ph.i803, !llvm.loop !8

pmix_obj_run_destructors.exit807:                 ; preds = %.lr.ph.i803, %966
  %975 = getelementptr inbounds i8, ptr %933, i64 96
  %976 = load ptr, ptr %975, align 8
  %.not607 = icmp eq ptr %976, null
  br i1 %.not607, label %979, label %977

977:                                              ; preds = %pmix_obj_run_destructors.exit807
  %978 = getelementptr inbounds i8, ptr %933, i64 56
  tail call void %976(ptr noundef nonnull %978, ptr noundef nonnull %933) #16
  br label %pmix_obj_new_tma.exit663.thread

979:                                              ; preds = %pmix_obj_run_destructors.exit807
  tail call void @free(ptr noundef nonnull %933) #16
  br label %pmix_obj_new_tma.exit663.thread

980:                                              ; preds = %951
  %981 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %933) #16
  %982 = icmp eq i32 %981, 35
  br i1 %982, label %983, label %985

983:                                              ; preds = %980
  %984 = tail call ptr @__errno_location() #17
  store i32 35, ptr %984, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

985:                                              ; preds = %980
  %986 = getelementptr inbounds i8, ptr %933, i64 48
  %987 = load i32, ptr %986, align 8
  %988 = add nsw i32 %987, -1
  store i32 %988, ptr %986, align 8
  %989 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %933) #16
  %990 = icmp eq i32 %988, 0
  br i1 %990, label %991, label %1005

991:                                              ; preds = %985
  %992 = getelementptr inbounds i8, ptr %933, i64 40
  %993 = load ptr, ptr %992, align 8
  %994 = getelementptr inbounds i8, ptr %993, i64 48
  %995 = load ptr, ptr %994, align 8
  %996 = load ptr, ptr %995, align 8
  %.not6.i808 = icmp eq ptr %996, null
  br i1 %.not6.i808, label %pmix_obj_run_destructors.exit813, label %.lr.ph.i809

.lr.ph.i809:                                      ; preds = %991, %.lr.ph.i809
  %997 = phi ptr [ %999, %.lr.ph.i809 ], [ %996, %991 ]
  %.07.i810 = phi ptr [ %998, %.lr.ph.i809 ], [ %995, %991 ]
  tail call void %997(ptr noundef %933) #16
  %998 = getelementptr inbounds i8, ptr %.07.i810, i64 8
  %999 = load ptr, ptr %998, align 8
  %.not.i811 = icmp eq ptr %999, null
  br i1 %.not.i811, label %pmix_obj_run_destructors.exit813, label %.lr.ph.i809, !llvm.loop !8

pmix_obj_run_destructors.exit813:                 ; preds = %.lr.ph.i809, %991
  %1000 = getelementptr inbounds i8, ptr %933, i64 96
  %1001 = load ptr, ptr %1000, align 8
  %.not605 = icmp eq ptr %1001, null
  br i1 %.not605, label %1004, label %1002

1002:                                             ; preds = %pmix_obj_run_destructors.exit813
  %1003 = getelementptr inbounds i8, ptr %933, i64 56
  tail call void %1001(ptr noundef nonnull %1003, ptr noundef nonnull %933) #16
  br label %1005

1004:                                             ; preds = %pmix_obj_run_destructors.exit813
  tail call void @free(ptr noundef nonnull %933) #16
  br label %1005

1005:                                             ; preds = %1002, %1004, %985
  %1006 = getelementptr inbounds i8, ptr %0, i64 152
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds i8, ptr %1007, i64 156
  store i32 %.0540.lcssa, ptr %1008, align 4
  br label %1009

1009:                                             ; preds = %1005, %930
  %1010 = and i32 %3, 4
  %.not608 = icmp eq i32 %1010, 0
  br i1 %.not608, label %1011, label %pmix_obj_new_tma.exit663.thread

1011:                                             ; preds = %1009
  %1012 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %1013 = tail call noalias dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.17) #16
  %1014 = getelementptr inbounds i8, ptr %1012, i64 144
  store ptr %1013, ptr %1014, align 8
  %1015 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %1016 = getelementptr inbounds i8, ptr %1012, i64 152
  store ptr %1015, ptr %1016, align 8
  store i16 14, ptr %1015, align 8
  %1017 = getelementptr inbounds i8, ptr %1015, i64 8
  store i32 %.0540.lcssa, ptr %1017, align 8
  %1018 = load i32, ptr getelementptr inbounds (%struct.pmix_mca_base_framework_t, ptr @pmix_gds_base_framework, i64 0, i32 11), align 4
  %or.cond23 = icmp ult i32 %1018, 64
  br i1 %or.cond23, label %1019, label %1028

1019:                                             ; preds = %1011
  %1020 = zext nneg i32 %1018 to i64
  %1021 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1020, i32 2
  %1022 = load i32, ptr %1021, align 4
  %1023 = icmp sgt i32 %1022, 1
  br i1 %1023, label %1024, label %1028

1024:                                             ; preds = %1019
  %1025 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  %1026 = getelementptr inbounds i8, ptr %0, i64 144
  %1027 = load ptr, ptr %1026, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1018, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i32 noundef %1025, ptr noundef %1027, ptr noundef %1013) #16
  br label %1028

1028:                                             ; preds = %1024, %1019, %1011
  %1029 = tail call i32 @pmix_hash_store(ptr noundef nonnull %5, i32 noundef -2, ptr noundef nonnull %1012, ptr noundef null, i64 noundef 0, ptr noundef null) #16
  switch i32 %1029, label %1030 [
    i32 0, label %1057
    i32 -2, label %1032
  ]

1030:                                             ; preds = %1028
  %1031 = tail call ptr @PMIx_Error_string(i32 noundef %1029) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %1031, ptr noundef nonnull @.str.1, i32 noundef 557) #16
  br label %1032

1032:                                             ; preds = %1028, %1030
  %1033 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %1012) #16
  %1034 = icmp eq i32 %1033, 35
  br i1 %1034, label %1035, label %1037

1035:                                             ; preds = %1032
  %1036 = tail call ptr @__errno_location() #17
  store i32 35, ptr %1036, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

1037:                                             ; preds = %1032
  %1038 = getelementptr inbounds i8, ptr %1012, i64 48
  %1039 = load i32, ptr %1038, align 8
  %1040 = add nsw i32 %1039, -1
  store i32 %1040, ptr %1038, align 8
  %1041 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1012) #16
  %1042 = icmp eq i32 %1040, 0
  br i1 %1042, label %1043, label %pmix_obj_new_tma.exit663.thread

1043:                                             ; preds = %1037
  %1044 = getelementptr inbounds i8, ptr %1012, i64 40
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds i8, ptr %1045, i64 48
  %1047 = load ptr, ptr %1046, align 8
  %1048 = load ptr, ptr %1047, align 8
  %.not6.i814 = icmp eq ptr %1048, null
  br i1 %.not6.i814, label %pmix_obj_run_destructors.exit819, label %.lr.ph.i815

.lr.ph.i815:                                      ; preds = %1043, %.lr.ph.i815
  %1049 = phi ptr [ %1051, %.lr.ph.i815 ], [ %1048, %1043 ]
  %.07.i816 = phi ptr [ %1050, %.lr.ph.i815 ], [ %1047, %1043 ]
  tail call void %1049(ptr noundef %1012) #16
  %1050 = getelementptr inbounds i8, ptr %.07.i816, i64 8
  %1051 = load ptr, ptr %1050, align 8
  %.not.i817 = icmp eq ptr %1051, null
  br i1 %.not.i817, label %pmix_obj_run_destructors.exit819, label %.lr.ph.i815, !llvm.loop !8

pmix_obj_run_destructors.exit819:                 ; preds = %.lr.ph.i815, %1043
  %1052 = getelementptr inbounds i8, ptr %1012, i64 96
  %1053 = load ptr, ptr %1052, align 8
  %.not612 = icmp eq ptr %1053, null
  br i1 %.not612, label %1056, label %1054

1054:                                             ; preds = %pmix_obj_run_destructors.exit819
  %1055 = getelementptr inbounds i8, ptr %1012, i64 56
  tail call void %1053(ptr noundef nonnull %1055, ptr noundef nonnull %1012) #16
  br label %pmix_obj_new_tma.exit663.thread

1056:                                             ; preds = %pmix_obj_run_destructors.exit819
  tail call void @free(ptr noundef nonnull %1012) #16
  br label %pmix_obj_new_tma.exit663.thread

1057:                                             ; preds = %1028
  %1058 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %1012) #16
  %1059 = icmp eq i32 %1058, 35
  br i1 %1059, label %1060, label %1062

1060:                                             ; preds = %1057
  %1061 = tail call ptr @__errno_location() #17
  store i32 35, ptr %1061, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

1062:                                             ; preds = %1057
  %1063 = getelementptr inbounds i8, ptr %1012, i64 48
  %1064 = load i32, ptr %1063, align 8
  %1065 = add nsw i32 %1064, -1
  store i32 %1065, ptr %1063, align 8
  %1066 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1012) #16
  %1067 = icmp eq i32 %1065, 0
  br i1 %1067, label %1068, label %pmix_obj_new_tma.exit663.thread

1068:                                             ; preds = %1062
  %1069 = getelementptr inbounds i8, ptr %1012, i64 40
  %1070 = load ptr, ptr %1069, align 8
  %1071 = getelementptr inbounds i8, ptr %1070, i64 48
  %1072 = load ptr, ptr %1071, align 8
  %1073 = load ptr, ptr %1072, align 8
  %.not6.i820 = icmp eq ptr %1073, null
  br i1 %.not6.i820, label %pmix_obj_run_destructors.exit825, label %.lr.ph.i821

.lr.ph.i821:                                      ; preds = %1068, %.lr.ph.i821
  %1074 = phi ptr [ %1076, %.lr.ph.i821 ], [ %1073, %1068 ]
  %.07.i822 = phi ptr [ %1075, %.lr.ph.i821 ], [ %1072, %1068 ]
  tail call void %1074(ptr noundef %1012) #16
  %1075 = getelementptr inbounds i8, ptr %.07.i822, i64 8
  %1076 = load ptr, ptr %1075, align 8
  %.not.i823 = icmp eq ptr %1076, null
  br i1 %.not.i823, label %pmix_obj_run_destructors.exit825, label %.lr.ph.i821, !llvm.loop !8

pmix_obj_run_destructors.exit825:                 ; preds = %.lr.ph.i821, %1068
  %1077 = getelementptr inbounds i8, ptr %1012, i64 96
  %1078 = load ptr, ptr %1077, align 8
  %.not610 = icmp eq ptr %1078, null
  br i1 %.not610, label %1081, label %1079

1079:                                             ; preds = %pmix_obj_run_destructors.exit825
  %1080 = getelementptr inbounds i8, ptr %1012, i64 56
  tail call void %1078(ptr noundef nonnull %1080, ptr noundef nonnull %1012) #16
  br label %pmix_obj_new_tma.exit663.thread

1081:                                             ; preds = %pmix_obj_run_destructors.exit825
  tail call void @free(ptr noundef nonnull %1012) #16
  br label %pmix_obj_new_tma.exit663.thread

pmix_obj_new_tma.exit663.thread:                  ; preds = %287, %174, %1009, %1079, %1081, %1062, %1037, %1056, %1054, %960, %979, %977, %885, %904, %902, %310, %326, %325, %197, %213, %212, %64, %83, %81, %824, %738, %651, %563, %431, %pmix_obj_new_tma.exit701.thread, %17
  %.0539 = phi i32 [ -27, %17 ], [ -32, %pmix_obj_new_tma.exit701.thread ], [ -32, %431 ], [ %536, %563 ], [ %624, %651 ], [ %711, %738 ], [ %797, %824 ], [ %56, %81 ], [ %56, %83 ], [ %56, %64 ], [ -32, %212 ], [ -32, %213 ], [ -32, %197 ], [ -32, %325 ], [ -32, %326 ], [ -32, %310 ], [ %877, %902 ], [ %877, %904 ], [ %877, %885 ], [ %952, %977 ], [ %952, %979 ], [ %952, %960 ], [ %1029, %1054 ], [ %1029, %1056 ], [ %1029, %1037 ], [ 0, %1062 ], [ 0, %1081 ], [ 0, %1079 ], [ 0, %1009 ], [ -32, %174 ], [ -32, %287 ]
  ret i32 %.0539
}

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare i32 @pmix_hash_store(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_gds_hash_store_qualified(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pmix_kval_t, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %11, %12
  br i1 %.not, label %14, label %13

13:                                               ; preds = %3
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #16
  br label %14

14:                                               ; preds = %13, %3
  %15 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @pmix_kval_t_class, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  %18 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %19, %14 ]
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %14 ]
  call void %20(ptr noundef nonnull %4) #16
  %21 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %14
  %23 = getelementptr inbounds i8, ptr %4, i64 144
  store ptr %8, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %8, i64 520
  %25 = getelementptr inbounds i8, ptr %4, i64 152
  store ptr %24, ptr %25, align 8
  %26 = add i64 %10, -1
  %27 = call ptr @PMIx_Info_create(i64 noundef %26) #16
  %invariant.gep = getelementptr i8, ptr %27, i64 -552
  %28 = icmp ugt i64 %10, 1
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit, %.lr.ph
  %.026 = phi i64 [ %31, %.lr.ph ], [ 1, %pmix_obj_run_constructors.exit ]
  %gep = getelementptr %struct.pmix_info, ptr %invariant.gep, i64 %.026
  call void @PMIx_Info_qualifier(ptr noundef %gep) #16
  %29 = getelementptr inbounds %struct.pmix_info, ptr %8, i64 %.026
  %30 = call i32 @PMIx_Info_xfer(ptr noundef %gep, ptr noundef nonnull %29) #16
  %31 = add nuw i64 %.026, 1
  %exitcond.not = icmp eq i64 %31, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %pmix_obj_run_constructors.exit
  %32 = call i32 @pmix_hash_store(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4, ptr noundef %27, i64 noundef %26, ptr noundef null) #16
  switch i32 %32, label %33 [
    i32 -2, label %35
    i32 0, label %35
  ]

33:                                               ; preds = %._crit_edge
  %34 = call ptr @PMIx_Error_string(i32 noundef %32) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %34, ptr noundef nonnull @.str.1, i32 noundef 598) #16
  br label %35

35:                                               ; preds = %._crit_edge, %._crit_edge, %33
  call void @PMIx_Info_free(ptr noundef %27, i64 noundef %26) #16
  ret i32 %32
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #6

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #6

declare void @PMIx_Info_qualifier(ptr noundef) local_unnamed_addr #6

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn nounwind }

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
