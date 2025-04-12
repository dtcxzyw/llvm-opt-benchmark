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
define ptr @pmix_gds_hash_get_tracker(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.03354 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 736), align 8, !tbaa !3
  %.not55 = icmp eq ptr %.03354, getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 616)
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %.03356 = phi ptr [ %.033, %7 ], [ %.03354, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.03356, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %4) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.03356, i64 120
  %.033 = load ptr, ptr %8, align 8, !tbaa !3
  %.not = icmp eq ptr %.033, getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 616)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %7, %.lr.ph, %2
  %.034 = phi ptr [ null, %2 ], [ %.03356, %.lr.ph ], [ null, %7 ]
  %9 = icmp eq ptr %.034, null
  %brmerge.not = and i1 %1, %9
  br i1 %brmerge.not, label %10, label %102

10:                                               ; preds = %._crit_edge
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_job_t_class, i64 56), align 8, !tbaa !24
  %12 = tail call noalias noundef ptr @malloc(i64 noundef %11) #17
  %13 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !26
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_job_t_class, i64 32), align 8, !tbaa !27
  %.not.i = icmp eq i32 %13, %14
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %10
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_job_t_class) #18
  br label %16

16:                                               ; preds = %15, %10
  %.not22.i = icmp eq ptr %12, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %12, ptr noundef null) #18
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @pmix_job_t_class, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 1, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_job_t_class, i64 40), align 8, !tbaa !30
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %.not6.i.i = icmp eq ptr %24, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %25 = phi ptr [ %27, %.lr.ph.i.i ], [ %24, %17 ]
  %.07.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %23, %17 ]
  tail call void %25(ptr noundef nonnull %12) #18
  %26 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !32

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %16, %17
  %28 = tail call noalias ptr @strdup(ptr noundef %0) #18
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store ptr %28, ptr %29, align 8, !tbaa !13
  %.03259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2824), align 8, !tbaa !3
  %.not3760 = icmp eq ptr %.03259, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not3760, label %.thread, label %.lr.ph62

.lr.ph62:                                         ; preds = %pmix_obj_new_tma.exit, %34
  %.03261 = phi ptr [ %.032, %34 ], [ %.03259, %pmix_obj_new_tma.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.03261, i64 144
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %0) #16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %.lr.ph62
  %35 = getelementptr inbounds nuw i8, ptr %.03261, i64 120
  %.032 = load ptr, ptr %35, align 8, !tbaa !3
  %.not37 = icmp eq ptr %.032, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not37, label %.thread, label %.lr.ph62, !llvm.loop !39

36:                                               ; preds = %.lr.ph62
  %37 = icmp eq ptr %.03261, null
  br i1 %37, label %.thread, label %86

.thread:                                          ; preds = %34, %pmix_obj_new_tma.exit, %36
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 56), align 8, !tbaa !24
  %39 = tail call noalias noundef ptr @malloc(i64 noundef %38) #17
  %40 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !26
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 32), align 8, !tbaa !27
  %.not.i42 = icmp eq i32 %40, %41
  br i1 %.not.i42, label %43, label %42

42:                                               ; preds = %.thread
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_namespace_t_class) #18
  br label %43

43:                                               ; preds = %42, %.thread
  %.not22.i43 = icmp eq ptr %39, null
  br i1 %.not22.i43, label %pmix_obj_new_tma.exit48, label %44

44:                                               ; preds = %43
  %45 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %39, ptr noundef null) #18
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr @pmix_namespace_t_class, ptr %46, align 8, !tbaa !28
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i32 1, ptr %47, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 40), align 8, !tbaa !30
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %.not6.i.i44 = icmp eq ptr %51, null
  br i1 %.not6.i.i44, label %.loopexit, label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %44, %.lr.ph.i.i45
  %52 = phi ptr [ %54, %.lr.ph.i.i45 ], [ %51, %44 ]
  %.07.i.i46 = phi ptr [ %53, %.lr.ph.i.i45 ], [ %50, %44 ]
  tail call void %52(ptr noundef nonnull %39) #18
  %53 = getelementptr inbounds nuw i8, ptr %.07.i.i46, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %.not.i.i47 = icmp eq ptr %54, null
  br i1 %.not.i.i47, label %.loopexit, label %.lr.ph.i.i45, !llvm.loop !32

pmix_obj_new_tma.exit48:                          ; preds = %43
  %55 = tail call i32 @pthread_mutex_lock(ptr noundef %12) #18
  %56 = icmp eq i32 %55, 35
  br i1 %56, label %57, label %pmix_obj_update.exit

57:                                               ; preds = %pmix_obj_new_tma.exit48
  %58 = tail call ptr @__errno_location() #19
  store i32 35, ptr %58, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit:                             ; preds = %pmix_obj_new_tma.exit48
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %60 = load i32, ptr %59, align 8, !tbaa !29
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %59, align 8, !tbaa !29
  %62 = tail call i32 @pthread_mutex_unlock(ptr noundef %12) #18
  %63 = icmp eq i32 %61, 0
  br i1 %63, label %64, label %102

64:                                               ; preds = %pmix_obj_update.exit
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %66 = load ptr, ptr %65, align 8, !tbaa !28
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  %69 = load ptr, ptr %68, align 8, !tbaa !31
  %.not6.i = icmp eq ptr %69, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64, %.lr.ph.i
  %70 = phi ptr [ %72, %.lr.ph.i ], [ %69, %64 ]
  %.07.i = phi ptr [ %71, %.lr.ph.i ], [ %68, %64 ]
  tail call void %70(ptr noundef nonnull %12) #18
  %71 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !31
  %.not.i49 = icmp eq ptr %72, null
  br i1 %.not.i49, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !41

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %64
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  %.not38 = icmp eq ptr %74, null
  br i1 %.not38, label %77, label %75

75:                                               ; preds = %pmix_obj_run_destructors.exit
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 56
  tail call void %74(ptr noundef nonnull %76, ptr noundef nonnull %12) #18
  br label %102

77:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %12) #18
  br label %102

.loopexit:                                        ; preds = %.lr.ph.i.i45, %44
  %78 = tail call noalias ptr @strdup(ptr noundef %0) #18
  %79 = getelementptr inbounds nuw i8, ptr %39, i64 144
  store ptr %78, ptr %79, align 8, !tbaa !33
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2832), align 8, !tbaa !43
  %81 = getelementptr inbounds nuw i8, ptr %39, i64 128
  store ptr %80, ptr %81, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 120
  store volatile ptr %39, ptr %82, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %39, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704), ptr %83, align 8, !tbaa !3
  store ptr %39, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2832), align 8, !tbaa !43
  %84 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8, !tbaa !44
  %85 = add i64 %84, 1
  store volatile i64 %85, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8, !tbaa !44
  br label %86

86:                                               ; preds = %.loopexit, %36
  %.1 = phi ptr [ %39, %.loopexit ], [ %.03261, %36 ]
  %87 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.1) #18
  %88 = icmp eq i32 %87, 35
  br i1 %88, label %89, label %pmix_obj_update.exit41

89:                                               ; preds = %86
  %90 = tail call ptr @__errno_location() #19
  store i32 35, ptr %90, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit41:                           ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %92 = load i32, ptr %91, align 8, !tbaa !29
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %91, align 8, !tbaa !29
  %94 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1) #18
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store ptr %.1, ptr %95, align 8, !tbaa !45
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 744), align 8, !tbaa !43
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store ptr %96, ptr %97, align 8, !tbaa !43
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 120
  store volatile ptr %12, ptr %98, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 616), ptr %99, align 8, !tbaa !3
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 744), align 8, !tbaa !43
  %100 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 760), align 8, !tbaa !44
  %101 = add i64 %100, 1
  store volatile i64 %101, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 760), align 8, !tbaa !44
  br label %102

102:                                              ; preds = %pmix_obj_update.exit41, %._crit_edge, %pmix_obj_update.exit, %77, %75
  %.0 = phi ptr [ null, %75 ], [ null, %77 ], [ null, %pmix_obj_update.exit ], [ %12, %pmix_obj_update.exit41 ], [ %.034, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #17
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !27
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #18
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #18
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #18
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !32

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @pmix_gds_hash_check_hostname(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #16
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @pmix_gds_hash_check_node(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8, !tbaa !46
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load i32, ptr %6, align 8, !tbaa !46
  %8 = icmp eq i32 %4, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %15) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %.not43 = icmp eq ptr %22, null
  br i1 %.not43, label %43, label %.preheader52

.preheader52:                                     ; preds = %20
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %.not4657 = icmp eq ptr %23, null
  br i1 %.not4657, label %.loopexit, label %.lr.ph59

.lr.ph59:                                         ; preds = %.preheader52
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %25

25:                                               ; preds = %.lr.ph59, %.loopexit50
  %indvars.iv72 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next73, %.loopexit50 ]
  %26 = phi ptr [ %23, %.lr.ph59 ], [ %42, %.loopexit50 ]
  %27 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %26, ptr noundef nonnull readonly dereferenceable(1) %15) #16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %24, align 8, !tbaa !50
  %.not47 = icmp eq ptr %30, null
  br i1 %.not47, label %.loopexit50, label %.preheader49

.preheader49:                                     ; preds = %29
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %.not4855 = icmp eq ptr %31, null
  br i1 %.not4855, label %.loopexit50, label %.lr.ph

32:                                               ; preds = %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.next
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %.not48 = icmp eq ptr %34, null
  br i1 %.not48, label %.loopexit50, label %.lr.ph, !llvm.loop !52

.lr.ph:                                           ; preds = %.preheader49, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %.preheader49 ]
  %35 = phi ptr [ %34, %32 ], [ %31, %.preheader49 ]
  %36 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %35) #16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %.lr.ph
  %39 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %26, ptr noundef nonnull readonly dereferenceable(1) %35) #16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit, label %32

.loopexit50:                                      ; preds = %32, %.preheader49, %29
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %41 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.next73
  %42 = load ptr, ptr %41, align 8, !tbaa !51
  %.not46 = icmp eq ptr %42, null
  br i1 %.not46, label %.loopexit, label %25, !llvm.loop !53

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %.not44 = icmp eq ptr %45, null
  br i1 %.not44, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %43
  %46 = load ptr, ptr %45, align 8, !tbaa !51
  %.not4562 = icmp eq ptr %46, null
  br i1 %.not4562, label %.loopexit, label %.lr.ph64

47:                                               ; preds = %.lr.ph64
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv.next76
  %49 = load ptr, ptr %48, align 8, !tbaa !51
  %.not45 = icmp eq ptr %49, null
  br i1 %.not45, label %.loopexit, label %.lr.ph64, !llvm.loop !54

.lr.ph64:                                         ; preds = %.preheader, %47
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %47 ], [ 0, %.preheader ]
  %50 = phi ptr [ %49, %47 ], [ %46, %.preheader ]
  %51 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %50) #16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.loopexit, label %47

.loopexit:                                        ; preds = %25, %.loopexit50, %38, %.lr.ph, %.lr.ph64, %47, %.preheader52, %.preheader, %43, %17, %9, %13, %5
  %.034 = phi i1 [ true, %5 ], [ false, %13 ], [ false, %9 ], [ true, %17 ], [ false, %43 ], [ false, %.preheader ], [ false, %.preheader52 ], [ %52, %47 ], [ %52, %.lr.ph64 ], [ true, %.lr.ph ], [ true, %38 ], [ %28, %.loopexit50 ], [ %28, %25 ]
  ret i1 %.034
}

; Function Attrs: nounwind uwtable
define ptr @pmix_gds_hash_check_session(ptr noundef captures(address_is_null) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.preheader, label %35

.preheader:                                       ; preds = %3
  %.064106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 464), align 8, !tbaa !3
  %.not71107 = icmp eq ptr %.064106, getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 344)
  br i1 %.not71107, label %._crit_edge, label %.lr.ph109

.lr.ph109:                                        ; preds = %.preheader, %8
  %.064108 = phi ptr [ %.064, %8 ], [ %.064106, %.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %.064108, i64 144
  %6 = load i32, ptr %5, align 8, !tbaa !55
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %.lr.ph109
  %9 = getelementptr inbounds nuw i8, ptr %.064108, i64 120
  %.064 = load ptr, ptr %9, align 8, !tbaa !3
  %.not71 = icmp eq ptr %.064, getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 344)
  br i1 %.not71, label %._crit_edge, label %.lr.ph109, !llvm.loop !57

._crit_edge:                                      ; preds = %8, %.preheader
  br i1 %2, label %10, label %.loopexit

10:                                               ; preds = %._crit_edge
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_session_t_class, i64 56), align 8, !tbaa !24
  %12 = tail call noalias noundef ptr @malloc(i64 noundef %11) #17
  %13 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !26
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_session_t_class, i64 32), align 8, !tbaa !27
  %.not.i = icmp eq i32 %13, %14
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %10
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_session_t_class) #18
  br label %16

16:                                               ; preds = %15, %10
  %.not22.i = icmp eq ptr %12, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %17

17:                                               ; preds = %16
  %18 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %12, ptr noundef null) #18
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @pmix_session_t_class, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 1, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_session_t_class, i64 40), align 8, !tbaa !30
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %.not6.i.i = icmp eq ptr %24, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %25 = phi ptr [ %27, %.lr.ph.i.i ], [ %24, %17 ]
  %.07.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %23, %17 ]
  tail call void %25(ptr noundef nonnull %12) #18
  %26 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !32

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %16, %17
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store i32 %1, ptr %28, align 8, !tbaa !55
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 472), align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store ptr %29, ptr %30, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 120
  store volatile ptr %12, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 344), ptr %32, align 8, !tbaa !3
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 472), align 8, !tbaa !43
  %33 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 488), align 8, !tbaa !44
  %34 = add i64 %33, 1
  store volatile i64 %34, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 488), align 8, !tbaa !44
  br label %.loopexit

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.preheader94, label %86

.preheader94:                                     ; preds = %35
  %.165102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 464), align 8, !tbaa !3
  %.not70.not103 = icmp eq ptr %.165102, getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 344)
  br i1 %.not70.not103, label %.critedge, label %.lr.ph105

.lr.ph105:                                        ; preds = %.preheader94, %42
  %.165104 = phi ptr [ %.165, %42 ], [ %.165102, %.preheader94 ]
  %39 = getelementptr inbounds nuw i8, ptr %.165104, i64 144
  %40 = load i32, ptr %39, align 8, !tbaa !55
  %41 = icmp eq i32 %40, %1
  br i1 %41, label %44, label %42

42:                                               ; preds = %.lr.ph105
  %43 = getelementptr inbounds nuw i8, ptr %.165104, i64 120
  %.165 = load ptr, ptr %43, align 8, !tbaa !3
  %.not70.not = icmp eq ptr %.165, getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 344)
  br i1 %.not70.not, label %.critedge, label %.lr.ph105, !llvm.loop !59

44:                                               ; preds = %.lr.ph105
  %45 = tail call i32 @pthread_mutex_lock(ptr noundef %.165104) #18
  %46 = icmp eq i32 %45, 35
  br i1 %46, label %47, label %pmix_obj_update.exit77

47:                                               ; preds = %44
  %48 = tail call ptr @__errno_location() #19
  store i32 35, ptr %48, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit77:                           ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.165104, i64 48
  %50 = load i32, ptr %49, align 8, !tbaa !29
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %49, align 8, !tbaa !29
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef %.165104) #18
  store ptr %.165104, ptr %36, align 8, !tbaa !58
  br label %.loopexit

.critedge:                                        ; preds = %42, %.preheader94
  br i1 %2, label %53, label %.loopexit

53:                                               ; preds = %.critedge
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_session_t_class, i64 56), align 8, !tbaa !24
  %55 = tail call noalias noundef ptr @malloc(i64 noundef %54) #17
  %56 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !26
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_session_t_class, i64 32), align 8, !tbaa !27
  %.not.i78 = icmp eq i32 %56, %57
  br i1 %.not.i78, label %59, label %58

58:                                               ; preds = %53
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_session_t_class) #18
  br label %59

59:                                               ; preds = %58, %53
  %.not22.i79 = icmp eq ptr %55, null
  br i1 %.not22.i79, label %pmix_obj_new_tma.exit84, label %60

60:                                               ; preds = %59
  %61 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %55, ptr noundef null) #18
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr @pmix_session_t_class, ptr %62, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store i32 1, ptr %63, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_session_t_class, i64 40), align 8, !tbaa !30
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %.not6.i.i80 = icmp eq ptr %67, null
  br i1 %.not6.i.i80, label %pmix_obj_new_tma.exit84, label %.lr.ph.i.i81

.lr.ph.i.i81:                                     ; preds = %60, %.lr.ph.i.i81
  %68 = phi ptr [ %70, %.lr.ph.i.i81 ], [ %67, %60 ]
  %.07.i.i82 = phi ptr [ %69, %.lr.ph.i.i81 ], [ %66, %60 ]
  tail call void %68(ptr noundef nonnull %55) #18
  %69 = getelementptr inbounds nuw i8, ptr %.07.i.i82, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %.not.i.i83 = icmp eq ptr %70, null
  br i1 %.not.i.i83, label %pmix_obj_new_tma.exit84, label %.lr.ph.i.i81, !llvm.loop !32

pmix_obj_new_tma.exit84:                          ; preds = %.lr.ph.i.i81, %59, %60
  %71 = getelementptr inbounds nuw i8, ptr %55, i64 144
  store i32 %1, ptr %71, align 8, !tbaa !55
  %72 = tail call i32 @pthread_mutex_lock(ptr noundef %55) #18
  %73 = icmp eq i32 %72, 35
  br i1 %73, label %74, label %pmix_obj_update.exit76

74:                                               ; preds = %pmix_obj_new_tma.exit84
  %75 = tail call ptr @__errno_location() #19
  store i32 35, ptr %75, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit76:                           ; preds = %pmix_obj_new_tma.exit84
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %77 = load i32, ptr %76, align 8, !tbaa !29
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %76, align 8, !tbaa !29
  %79 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %55) #18
  store ptr %55, ptr %36, align 8, !tbaa !58
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 472), align 8, !tbaa !43
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 128
  store ptr %80, ptr %81, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 120
  store volatile ptr %55, ptr %82, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %55, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 344), ptr %83, align 8, !tbaa !3
  store ptr %55, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 472), align 8, !tbaa !43
  %84 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 488), align 8, !tbaa !44
  %85 = add i64 %84, 1
  store volatile i64 %85, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 488), align 8, !tbaa !44
  br label %.loopexit

86:                                               ; preds = %35
  %87 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %88 = load i32, ptr %87, align 8, !tbaa !55
  %89 = icmp eq i32 %88, -1
  %90 = icmp eq i32 %1, -1
  br i1 %89, label %91, label %166

91:                                               ; preds = %86
  br i1 %90, label %.loopexit, label %.preheader95

.preheader95:                                     ; preds = %91
  %.299 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 464), align 8, !tbaa !3
  %.not.not100 = icmp eq ptr %.299, getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 344)
  br i1 %.not.not100, label %.critedge73, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader95, %95
  %.2101 = phi ptr [ %.2, %95 ], [ %.299, %.preheader95 ]
  %92 = getelementptr inbounds nuw i8, ptr %.2101, i64 144
  %93 = load i32, ptr %92, align 8, !tbaa !55
  %94 = icmp eq i32 %93, %1
  br i1 %94, label %97, label %95

95:                                               ; preds = %.lr.ph
  %96 = getelementptr inbounds nuw i8, ptr %.2101, i64 120
  %.2 = load ptr, ptr %96, align 8, !tbaa !3
  %.not.not = icmp eq ptr %.2, getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 344)
  br i1 %.not.not, label %.critedge73, label %.lr.ph, !llvm.loop !60

97:                                               ; preds = %.lr.ph
  %98 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %37) #18
  %99 = icmp eq i32 %98, 35
  br i1 %99, label %100, label %pmix_obj_update.exit75

100:                                              ; preds = %97
  %101 = tail call ptr @__errno_location() #19
  store i32 35, ptr %101, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit75:                           ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %103 = load i32, ptr %102, align 8, !tbaa !29
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %102, align 8, !tbaa !29
  %105 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #18
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %107, label %124

107:                                              ; preds = %pmix_obj_update.exit75
  %108 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !40
  %112 = load ptr, ptr %111, align 8, !tbaa !31
  %.not6.i = icmp eq ptr %112, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %107, %.lr.ph.i
  %113 = phi ptr [ %115, %.lr.ph.i ], [ %112, %107 ]
  %.07.i = phi ptr [ %114, %.lr.ph.i ], [ %111, %107 ]
  tail call void %113(ptr noundef nonnull %37) #18
  %114 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !31
  %.not.i85 = icmp eq ptr %115, null
  br i1 %.not.i85, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !41

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %107
  %116 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %117 = load ptr, ptr %116, align 8, !tbaa !42
  %.not69 = icmp eq ptr %117, null
  br i1 %.not69, label %121, label %118

118:                                              ; preds = %pmix_obj_run_destructors.exit
  %119 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %120 = load ptr, ptr %36, align 8, !tbaa !58
  tail call void %117(ptr noundef nonnull %119, ptr noundef %120) #18
  br label %123

121:                                              ; preds = %pmix_obj_run_destructors.exit
  %122 = load ptr, ptr %36, align 8, !tbaa !58
  tail call void @free(ptr noundef %122) #18
  br label %123

123:                                              ; preds = %121, %118
  store ptr null, ptr %36, align 8, !tbaa !58
  br label %124

124:                                              ; preds = %123, %pmix_obj_update.exit75
  %125 = tail call i32 @pthread_mutex_lock(ptr noundef %.2101) #18
  %126 = icmp eq i32 %125, 35
  br i1 %126, label %127, label %pmix_obj_update.exit74

127:                                              ; preds = %124
  %128 = tail call ptr @__errno_location() #19
  store i32 35, ptr %128, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit74:                           ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %.2101, i64 48
  %130 = load i32, ptr %129, align 8, !tbaa !29
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %129, align 8, !tbaa !29
  %132 = tail call i32 @pthread_mutex_unlock(ptr noundef %.2101) #18
  store ptr %.2101, ptr %36, align 8, !tbaa !58
  br label %.loopexit

.critedge73:                                      ; preds = %95, %.preheader95
  br i1 %2, label %133, label %167

133:                                              ; preds = %.critedge73
  %134 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_session_t_class, i64 56), align 8, !tbaa !24
  %135 = tail call noalias noundef ptr @malloc(i64 noundef %134) #17
  %136 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !26
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_session_t_class, i64 32), align 8, !tbaa !27
  %.not.i87 = icmp eq i32 %136, %137
  br i1 %.not.i87, label %139, label %138

138:                                              ; preds = %133
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_session_t_class) #18
  br label %139

139:                                              ; preds = %138, %133
  %.not22.i88 = icmp eq ptr %135, null
  br i1 %.not22.i88, label %pmix_obj_new_tma.exit93, label %140

140:                                              ; preds = %139
  %141 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %135, ptr noundef null) #18
  %142 = getelementptr inbounds nuw i8, ptr %135, i64 40
  store ptr @pmix_session_t_class, ptr %142, align 8, !tbaa !28
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 48
  store i32 1, ptr %143, align 8, !tbaa !29
  %144 = getelementptr inbounds nuw i8, ptr %135, i64 56
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %144, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false)
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_session_t_class, i64 40), align 8, !tbaa !30
  %147 = load ptr, ptr %146, align 8, !tbaa !31
  %.not6.i.i89 = icmp eq ptr %147, null
  br i1 %.not6.i.i89, label %pmix_obj_new_tma.exit93, label %.lr.ph.i.i90

.lr.ph.i.i90:                                     ; preds = %140, %.lr.ph.i.i90
  %148 = phi ptr [ %150, %.lr.ph.i.i90 ], [ %147, %140 ]
  %.07.i.i91 = phi ptr [ %149, %.lr.ph.i.i90 ], [ %146, %140 ]
  tail call void %148(ptr noundef nonnull %135) #18
  %149 = getelementptr inbounds nuw i8, ptr %.07.i.i91, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !31
  %.not.i.i92 = icmp eq ptr %150, null
  br i1 %.not.i.i92, label %pmix_obj_new_tma.exit93, label %.lr.ph.i.i90, !llvm.loop !32

pmix_obj_new_tma.exit93:                          ; preds = %.lr.ph.i.i90, %139, %140
  %151 = getelementptr inbounds nuw i8, ptr %135, i64 144
  store i32 %1, ptr %151, align 8, !tbaa !55
  %152 = tail call i32 @pthread_mutex_lock(ptr noundef %135) #18
  %153 = icmp eq i32 %152, 35
  br i1 %153, label %154, label %pmix_obj_update.exit

154:                                              ; preds = %pmix_obj_new_tma.exit93
  %155 = tail call ptr @__errno_location() #19
  store i32 35, ptr %155, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit:                             ; preds = %pmix_obj_new_tma.exit93
  %156 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %157 = load i32, ptr %156, align 8, !tbaa !29
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %156, align 8, !tbaa !29
  %159 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %135) #18
  store ptr %135, ptr %36, align 8, !tbaa !58
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 472), align 8, !tbaa !43
  %161 = getelementptr inbounds nuw i8, ptr %135, i64 128
  store ptr %160, ptr %161, align 8, !tbaa !43
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 120
  store volatile ptr %135, ptr %162, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw i8, ptr %135, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 344), ptr %163, align 8, !tbaa !3
  store ptr %135, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 472), align 8, !tbaa !43
  %164 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 488), align 8, !tbaa !44
  %165 = add i64 %164, 1
  store volatile i64 %165, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 488), align 8, !tbaa !44
  br label %.loopexit

166:                                              ; preds = %86
  %.not = icmp eq i32 %88, %1
  %or.cond = or i1 %90, %.not
  br i1 %or.cond, label %.loopexit, label %167

167:                                              ; preds = %.critedge73, %166
  %168 = tail call ptr @PMIx_Error_string(i32 noundef -27) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %168, ptr noundef nonnull @.str.1, i32 noundef 245) #18
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph109, %166, %91, %.critedge, %._crit_edge, %167, %pmix_obj_update.exit, %pmix_obj_update.exit74, %pmix_obj_update.exit76, %pmix_obj_update.exit77, %pmix_obj_new_tma.exit
  %.0 = phi ptr [ %12, %pmix_obj_new_tma.exit ], [ %.165104, %pmix_obj_update.exit77 ], [ %55, %pmix_obj_update.exit76 ], [ %.2101, %pmix_obj_update.exit74 ], [ %135, %pmix_obj_update.exit ], [ null, %167 ], [ null, %._crit_edge ], [ null, %.critedge ], [ %37, %91 ], [ %37, %166 ], [ %.064108, %.lr.ph109 ]
  ret ptr %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #8

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @pmix_gds_hash_check_nodename(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #7 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit33, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.02240 = load ptr, ptr %6, align 8, !tbaa !3
  %.not41 = icmp eq ptr %.02240, %5
  br i1 %.not41, label %.loopexit33, label %.lr.ph

.lr.ph:                                           ; preds = %4, %11
  %.02243 = phi ptr [ %.022, %11 ], [ %.02240, %4 ]
  %.042 = phi i1 [ %spec.select, %11 ], [ false, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.02243, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %1) #16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit33, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.02243, i64 160
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %.not32 = icmp ne ptr %13, null
  %spec.select = select i1 %.not32, i1 true, i1 %.042
  %14 = getelementptr inbounds nuw i8, ptr %.02243, i64 120
  %.022 = load ptr, ptr %14, align 8, !tbaa !3
  %.not = icmp eq ptr %.022, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %11
  br i1 %spec.select, label %.lr.ph51, label %.loopexit33

.lr.ph51:                                         ; preds = %._crit_edge, %.loopexit
  %.12349 = phi ptr [ %.123, %.loopexit ], [ %.02240, %._crit_edge ]
  %15 = getelementptr inbounds nuw i8, ptr %.12349, i64 160
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %.not30 = icmp eq ptr %16, null
  br i1 %.not30, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph51
  %17 = load ptr, ptr %16, align 8, !tbaa !51
  %.not3144 = icmp eq ptr %17, null
  br i1 %.not3144, label %.loopexit, label %.lr.ph46

18:                                               ; preds = %.lr.ph46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.next
  %20 = load ptr, ptr %19, align 8, !tbaa !51
  %.not31 = icmp eq ptr %20, null
  br i1 %.not31, label %.loopexit, label %.lr.ph46, !llvm.loop !62

.lr.ph46:                                         ; preds = %.preheader, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %.preheader ]
  %21 = phi ptr [ %20, %18 ], [ %17, %.preheader ]
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %1) #16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit33, label %18

.loopexit:                                        ; preds = %18, %.preheader, %.lr.ph51
  %24 = getelementptr inbounds nuw i8, ptr %.12349, i64 120
  %.123 = load ptr, ptr %24, align 8, !tbaa !3
  %.not29 = icmp eq ptr %.123, %5
  br i1 %.not29, label %.loopexit33, label %.lr.ph51, !llvm.loop !63

.loopexit33:                                      ; preds = %.lr.ph, %.loopexit, %.lr.ph46, %4, %._crit_edge, %2
  %.025 = phi ptr [ null, %2 ], [ null, %._crit_edge ], [ null, %4 ], [ %.12349, %.lr.ph46 ], [ null, %.loopexit ], [ %.02243, %.lr.ph ]
  ret ptr %.025
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_gds_hash_store_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !64
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %4
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4, !tbaa !67
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !69
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %13) #18
  br label %14

14:                                               ; preds = %12, %7, %4
  %15 = tail call i32 @PMIx_Argv_count(ptr noundef %1) #18
  %16 = tail call i32 @PMIx_Argv_count(ptr noundef %2) #18
  %.not = icmp eq i32 %15, %16
  br i1 %.not, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @PMIx_Error_string(i32 noundef -27) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %18, ptr noundef nonnull @.str.1, i32 noundef 308) #18
  br label %pmix_obj_new_tma.exit510

19:                                               ; preds = %14
  %20 = and i32 %3, 8
  %.not419 = icmp eq i32 %20, 0
  br i1 %.not419, label %21, label %107

21:                                               ; preds = %19
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !24
  %23 = tail call noalias noundef ptr @malloc(i64 noundef %22) #17
  %24 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !26
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !27
  %.not.i = icmp eq i32 %24, %25
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %21
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #18
  br label %27

27:                                               ; preds = %26, %21
  %.not22.i = icmp eq ptr %23, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %28

28:                                               ; preds = %27
  %29 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %23, ptr noundef null) #18
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr @pmix_kval_t_class, ptr %30, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 1, ptr %31, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !30
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %.not6.i.i = icmp eq ptr %35, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %36 = phi ptr [ %38, %.lr.ph.i.i ], [ %35, %28 ]
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %34, %28 ]
  tail call void %36(ptr noundef nonnull %23) #18
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !32

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %27, %28
  %39 = tail call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.3) #18
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store ptr %39, ptr %40, align 8, !tbaa !85
  %41 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 152
  store ptr %41, ptr %42, align 8, !tbaa !88
  store i16 14, ptr %41, align 8, !tbaa !89
  %43 = tail call i32 @PMIx_Argv_count(ptr noundef %1) #18
  %44 = load ptr, ptr %42, align 8, !tbaa !88
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %43, ptr %45, align 8, !tbaa !90
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !64
  %or.cond3 = icmp ult i32 %46, 64
  br i1 %or.cond3, label %47, label %55

47:                                               ; preds = %pmix_obj_new_tma.exit
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %48, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !67
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !69
  %54 = load ptr, ptr %40, align 8, !tbaa !85
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %53, ptr noundef %54) #18
  br label %55

55:                                               ; preds = %52, %47, %pmix_obj_new_tma.exit
  %56 = tail call i32 @pmix_hash_store(ptr noundef nonnull %5, i32 noundef -2, ptr noundef nonnull %23, ptr noundef null, i64 noundef 0, ptr noundef null) #18
  switch i32 %56, label %57 [
    i32 0, label %83
    i32 -2, label %59
  ]

57:                                               ; preds = %55
  %58 = tail call ptr @PMIx_Error_string(i32 noundef %56) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %58, ptr noundef nonnull @.str.1, i32 noundef 324) #18
  br label %59

59:                                               ; preds = %55, %57
  %60 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #18
  %61 = icmp eq i32 %60, 35
  br i1 %61, label %62, label %pmix_obj_update.exit486

62:                                               ; preds = %59
  %63 = tail call ptr @__errno_location() #19
  store i32 35, ptr %63, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit486:                          ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !29
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 8, !tbaa !29
  %67 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #18
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %69, label %pmix_obj_new_tma.exit510

69:                                               ; preds = %pmix_obj_update.exit486
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %.not6.i = icmp eq ptr %74, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %.lr.ph.i
  %75 = phi ptr [ %77, %.lr.ph.i ], [ %74, %69 ]
  %.07.i = phi ptr [ %76, %.lr.ph.i ], [ %73, %69 ]
  tail call void %75(ptr noundef nonnull %23) #18
  %76 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  %.not.i487 = icmp eq ptr %77, null
  br i1 %.not.i487, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !41

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %69
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %79 = load ptr, ptr %78, align 8, !tbaa !42
  %.not423 = icmp eq ptr %79, null
  br i1 %.not423, label %82, label %80

80:                                               ; preds = %pmix_obj_run_destructors.exit
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 56
  tail call void %79(ptr noundef nonnull %81, ptr noundef nonnull %23) #18
  br label %pmix_obj_new_tma.exit510

82:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %23) #18
  br label %pmix_obj_new_tma.exit510

83:                                               ; preds = %55
  %84 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #18
  %85 = icmp eq i32 %84, 35
  br i1 %85, label %86, label %pmix_obj_update.exit485

86:                                               ; preds = %83
  %87 = tail call ptr @__errno_location() #19
  store i32 35, ptr %87, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit485:                          ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %89 = load i32, ptr %88, align 8, !tbaa !29
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 8, !tbaa !29
  %91 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #18
  %92 = icmp eq i32 %90, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %pmix_obj_update.exit485
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %95 = load ptr, ptr %94, align 8, !tbaa !28
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8, !tbaa !40
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  %.not6.i489 = icmp eq ptr %98, null
  br i1 %.not6.i489, label %pmix_obj_run_destructors.exit493, label %.lr.ph.i490

.lr.ph.i490:                                      ; preds = %93, %.lr.ph.i490
  %99 = phi ptr [ %101, %.lr.ph.i490 ], [ %98, %93 ]
  %.07.i491 = phi ptr [ %100, %.lr.ph.i490 ], [ %97, %93 ]
  tail call void %99(ptr noundef nonnull %23) #18
  %100 = getelementptr inbounds nuw i8, ptr %.07.i491, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !31
  %.not.i492 = icmp eq ptr %101, null
  br i1 %.not.i492, label %pmix_obj_run_destructors.exit493, label %.lr.ph.i490, !llvm.loop !41

pmix_obj_run_destructors.exit493:                 ; preds = %.lr.ph.i490, %93
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %103 = load ptr, ptr %102, align 8, !tbaa !42
  %.not421 = icmp eq ptr %103, null
  br i1 %.not421, label %106, label %104

104:                                              ; preds = %pmix_obj_run_destructors.exit493
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 56
  tail call void %103(ptr noundef nonnull %105, ptr noundef nonnull %23) #18
  br label %107

106:                                              ; preds = %pmix_obj_run_destructors.exit493
  tail call void @free(ptr noundef nonnull %23) #18
  br label %107

107:                                              ; preds = %pmix_obj_update.exit485, %106, %104, %19
  %108 = load ptr, ptr %1, align 8, !tbaa !51
  %.not424870 = icmp eq ptr %108, null
  br i1 %.not424870, label %._crit_edge875, label %.lr.ph874

.lr.ph874:                                        ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %114 = and i32 %3, 1
  %.not448 = icmp eq i32 %114, 0
  br label %115

115:                                              ; preds = %.lr.ph874, %._crit_edge
  %116 = phi ptr [ %108, %.lr.ph874 ], [ %835, %._crit_edge ]
  %.0387872 = phi i64 [ 0, %.lr.ph874 ], [ %833, %._crit_edge ]
  %.0389871 = phi i32 [ 0, %.lr.ph874 ], [ %480, %._crit_edge ]
  %117 = getelementptr inbounds nuw ptr, ptr %1, i64 %.0387872
  %.02240.i = load ptr, ptr %110, align 8, !tbaa !3
  %.not41.i = icmp eq ptr %.02240.i, %109
  br i1 %.not41.i, label %pmix_gds_hash_check_nodename.exit.thread, label %.lr.ph.i495

.lr.ph.i495:                                      ; preds = %115, %122
  %.02243.i = phi ptr [ %.022.i, %122 ], [ %.02240.i, %115 ]
  %.042.i = phi i1 [ %spec.select.i, %122 ], [ false, %115 ]
  %118 = getelementptr inbounds nuw i8, ptr %.02243.i, i64 152
  %119 = load ptr, ptr %118, align 8, !tbaa !49
  %120 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %119, ptr noundef nonnull readonly dereferenceable(1) %116) #16
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %pmix_gds_hash_check_nodename.exit.thread694, label %122

122:                                              ; preds = %.lr.ph.i495
  %123 = getelementptr inbounds nuw i8, ptr %.02243.i, i64 160
  %124 = load ptr, ptr %123, align 8, !tbaa !50
  %.not32.i = icmp ne ptr %124, null
  %spec.select.i = select i1 %.not32.i, i1 true, i1 %.042.i
  %125 = getelementptr inbounds nuw i8, ptr %.02243.i, i64 120
  %.022.i = load ptr, ptr %125, align 8, !tbaa !3
  %.not.i496 = icmp eq ptr %.022.i, %109
  br i1 %.not.i496, label %._crit_edge.i, label %.lr.ph.i495, !llvm.loop !61

._crit_edge.i:                                    ; preds = %122
  br i1 %spec.select.i, label %.lr.ph51.i, label %pmix_gds_hash_check_nodename.exit.thread

.lr.ph51.i:                                       ; preds = %._crit_edge.i, %.loopexit.i
  %.12349.i = phi ptr [ %.123.i, %.loopexit.i ], [ %.02240.i, %._crit_edge.i ]
  %126 = getelementptr inbounds nuw i8, ptr %.12349.i, i64 160
  %127 = load ptr, ptr %126, align 8, !tbaa !50
  %.not30.i = icmp eq ptr %127, null
  br i1 %.not30.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph51.i
  %128 = load ptr, ptr %127, align 8, !tbaa !51
  %.not3144.i = icmp eq ptr %128, null
  br i1 %.not3144.i, label %.loopexit.i, label %.lr.ph46.i

129:                                              ; preds = %.lr.ph46.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %130 = getelementptr inbounds nuw ptr, ptr %127, i64 %indvars.iv.next.i
  %131 = load ptr, ptr %130, align 8, !tbaa !51
  %.not31.i = icmp eq ptr %131, null
  br i1 %.not31.i, label %.loopexit.i, label %.lr.ph46.i, !llvm.loop !62

.lr.ph46.i:                                       ; preds = %.preheader.i, %129
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %129 ], [ 0, %.preheader.i ]
  %132 = phi ptr [ %131, %129 ], [ %128, %.preheader.i ]
  %133 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %132, ptr noundef nonnull readonly dereferenceable(1) %116) #16
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %pmix_gds_hash_check_nodename.exit, label %129

.loopexit.i:                                      ; preds = %129, %.preheader.i, %.lr.ph51.i
  %135 = getelementptr inbounds nuw i8, ptr %.12349.i, i64 120
  %.123.i = load ptr, ptr %135, align 8, !tbaa !3
  %.not29.i = icmp eq ptr %.123.i, %109
  br i1 %.not29.i, label %pmix_gds_hash_check_nodename.exit.thread, label %.lr.ph51.i, !llvm.loop !63

pmix_gds_hash_check_nodename.exit:                ; preds = %.lr.ph46.i
  %136 = icmp eq ptr %.12349.i, null
  br i1 %136, label %pmix_gds_hash_check_nodename.exit.thread, label %pmix_gds_hash_check_nodename.exit.thread694

pmix_gds_hash_check_nodename.exit.thread:         ; preds = %.loopexit.i, %115, %._crit_edge.i, %pmix_gds_hash_check_nodename.exit
  %137 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_nodeinfo_t_class, i64 56), align 8, !tbaa !24
  %138 = tail call noalias noundef ptr @malloc(i64 noundef %137) #17
  %139 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !26
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_nodeinfo_t_class, i64 32), align 8, !tbaa !27
  %.not.i497 = icmp eq i32 %139, %140
  br i1 %.not.i497, label %142, label %141

141:                                              ; preds = %pmix_gds_hash_check_nodename.exit.thread
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_nodeinfo_t_class) #18
  br label %142

142:                                              ; preds = %141, %pmix_gds_hash_check_nodename.exit.thread
  %.not22.i498 = icmp eq ptr %138, null
  br i1 %.not22.i498, label %pmix_obj_new_tma.exit503, label %143

143:                                              ; preds = %142
  %144 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %138, ptr noundef null) #18
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store ptr @pmix_nodeinfo_t_class, ptr %145, align 8, !tbaa !28
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 48
  store i32 1, ptr %146, align 8, !tbaa !29
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %147, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_nodeinfo_t_class, i64 40), align 8, !tbaa !30
  %150 = load ptr, ptr %149, align 8, !tbaa !31
  %.not6.i.i499 = icmp eq ptr %150, null
  br i1 %.not6.i.i499, label %pmix_obj_new_tma.exit503, label %.lr.ph.i.i500

.lr.ph.i.i500:                                    ; preds = %143, %.lr.ph.i.i500
  %151 = phi ptr [ %153, %.lr.ph.i.i500 ], [ %150, %143 ]
  %.07.i.i501 = phi ptr [ %152, %.lr.ph.i.i500 ], [ %149, %143 ]
  tail call void %151(ptr noundef nonnull %138) #18
  %152 = getelementptr inbounds nuw i8, ptr %.07.i.i501, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !31
  %.not.i.i502 = icmp eq ptr %153, null
  br i1 %.not.i.i502, label %pmix_obj_new_tma.exit503, label %.lr.ph.i.i500, !llvm.loop !32

pmix_obj_new_tma.exit503:                         ; preds = %.lr.ph.i.i500, %142, %143
  %154 = load ptr, ptr %117, align 8, !tbaa !51
  %155 = tail call noalias ptr @strdup(ptr noundef %154) #18
  %156 = getelementptr inbounds nuw i8, ptr %138, i64 152
  store ptr %155, ptr %156, align 8, !tbaa !49
  %157 = trunc i64 %.0387872 to i32
  %158 = getelementptr inbounds nuw i8, ptr %138, i64 144
  store i32 %157, ptr %158, align 8, !tbaa !46
  %159 = load ptr, ptr %111, align 8, !tbaa !43
  %160 = getelementptr inbounds nuw i8, ptr %138, i64 128
  store ptr %159, ptr %160, align 8, !tbaa !43
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 120
  store volatile ptr %138, ptr %161, align 8, !tbaa !3
  %162 = getelementptr inbounds nuw i8, ptr %138, i64 120
  store ptr %109, ptr %162, align 8, !tbaa !3
  store ptr %138, ptr %111, align 8, !tbaa !43
  %163 = load volatile i64, ptr %112, align 8, !tbaa !44
  %164 = add i64 %163, 1
  store volatile i64 %164, ptr %112, align 8, !tbaa !44
  br label %pmix_gds_hash_check_nodename.exit.thread694

pmix_gds_hash_check_nodename.exit.thread694:      ; preds = %.lr.ph.i495, %pmix_obj_new_tma.exit503, %pmix_gds_hash_check_nodename.exit
  %.0390 = phi ptr [ %138, %pmix_obj_new_tma.exit503 ], [ %.12349.i, %pmix_gds_hash_check_nodename.exit ], [ %.02243.i, %.lr.ph.i495 ]
  %165 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !24
  %166 = tail call noalias noundef ptr @malloc(i64 noundef %165) #17
  %167 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !26
  %168 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !27
  %.not.i504 = icmp eq i32 %167, %168
  br i1 %.not.i504, label %170, label %169

169:                                              ; preds = %pmix_gds_hash_check_nodename.exit.thread694
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #18
  br label %170

170:                                              ; preds = %169, %pmix_gds_hash_check_nodename.exit.thread694
  %.not22.i505 = icmp eq ptr %166, null
  br i1 %.not22.i505, label %pmix_obj_new_tma.exit510, label %171

171:                                              ; preds = %170
  %172 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %166, ptr noundef null) #18
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 40
  store ptr @pmix_kval_t_class, ptr %173, align 8, !tbaa !28
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 48
  store i32 1, ptr %174, align 8, !tbaa !29
  %175 = getelementptr inbounds nuw i8, ptr %166, i64 56
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %175, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %176, i8 0, i64 24, i1 false)
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !30
  %178 = load ptr, ptr %177, align 8, !tbaa !31
  %.not6.i.i506 = icmp eq ptr %178, null
  br i1 %.not6.i.i506, label %.loopexit704, label %.lr.ph.i.i507

.lr.ph.i.i507:                                    ; preds = %171, %.lr.ph.i.i507
  %179 = phi ptr [ %181, %.lr.ph.i.i507 ], [ %178, %171 ]
  %.07.i.i508 = phi ptr [ %180, %.lr.ph.i.i507 ], [ %177, %171 ]
  tail call void %179(ptr noundef nonnull %166) #18
  %180 = getelementptr inbounds nuw i8, ptr %.07.i.i508, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !31
  %.not.i.i509 = icmp eq ptr %181, null
  br i1 %.not.i.i509, label %.loopexit704, label %.lr.ph.i.i507, !llvm.loop !32

.loopexit704:                                     ; preds = %.lr.ph.i.i507, %171
  %182 = tail call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.5) #18
  %183 = getelementptr inbounds nuw i8, ptr %166, i64 144
  store ptr %182, ptr %183, align 8, !tbaa !85
  %184 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %185 = getelementptr inbounds nuw i8, ptr %166, i64 152
  store ptr %184, ptr %185, align 8, !tbaa !88
  %186 = icmp eq ptr %184, null
  br i1 %186, label %187, label %209

187:                                              ; preds = %.loopexit704
  %188 = getelementptr inbounds nuw i8, ptr %166, i64 40
  %189 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %166) #18
  %190 = icmp eq i32 %189, 35
  br i1 %190, label %191, label %pmix_obj_update.exit484

191:                                              ; preds = %187
  %192 = tail call ptr @__errno_location() #19
  store i32 35, ptr %192, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit484:                          ; preds = %187
  %193 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %194 = load i32, ptr %193, align 8, !tbaa !29
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %193, align 8, !tbaa !29
  %196 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %166) #18
  %197 = icmp eq i32 %195, 0
  br i1 %197, label %198, label %pmix_obj_new_tma.exit510

198:                                              ; preds = %pmix_obj_update.exit484
  %199 = load ptr, ptr %188, align 8, !tbaa !28
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %201 = load ptr, ptr %200, align 8, !tbaa !40
  %202 = load ptr, ptr %201, align 8, !tbaa !31
  %.not6.i511 = icmp eq ptr %202, null
  br i1 %.not6.i511, label %pmix_obj_run_destructors.exit516, label %.lr.ph.i512

.lr.ph.i512:                                      ; preds = %198, %.lr.ph.i512
  %203 = phi ptr [ %205, %.lr.ph.i512 ], [ %202, %198 ]
  %.07.i513 = phi ptr [ %204, %.lr.ph.i512 ], [ %201, %198 ]
  tail call void %203(ptr noundef nonnull %166) #18
  %204 = getelementptr inbounds nuw i8, ptr %.07.i513, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !31
  %.not.i514 = icmp eq ptr %205, null
  br i1 %.not.i514, label %pmix_obj_run_destructors.exit516, label %.lr.ph.i512, !llvm.loop !41

pmix_obj_run_destructors.exit516:                 ; preds = %.lr.ph.i512, %198
  %206 = load ptr, ptr %176, align 8, !tbaa !42
  %.not465 = icmp eq ptr %206, null
  br i1 %.not465, label %208, label %207

207:                                              ; preds = %pmix_obj_run_destructors.exit516
  tail call void %206(ptr noundef nonnull %175, ptr noundef nonnull %166) #18
  br label %pmix_obj_new_tma.exit510

208:                                              ; preds = %pmix_obj_run_destructors.exit516
  tail call void @free(ptr noundef nonnull %166) #18
  br label %pmix_obj_new_tma.exit510

209:                                              ; preds = %.loopexit704
  store i16 3, ptr %184, align 8, !tbaa !89
  %210 = getelementptr inbounds nuw ptr, ptr %2, i64 %.0387872
  %211 = load ptr, ptr %210, align 8, !tbaa !51
  %212 = tail call noalias ptr @strdup(ptr noundef %211) #18
  %213 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store ptr %212, ptr %213, align 8, !tbaa !90
  %214 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !64
  %or.cond5 = icmp ult i32 %214, 64
  br i1 %or.cond5, label %215, label %223

215:                                              ; preds = %209
  %216 = zext nneg i32 %214 to i64
  %217 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %216, i32 2
  %218 = load i32, ptr %217, align 4, !tbaa !67
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %223

220:                                              ; preds = %215
  %221 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !69
  %222 = load ptr, ptr %117, align 8, !tbaa !51
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %214, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %221, ptr noundef %182, ptr noundef %222) #18
  br label %223

223:                                              ; preds = %220, %215, %209
  %224 = getelementptr inbounds nuw i8, ptr %.0390, i64 288
  %225 = getelementptr inbounds nuw i8, ptr %.0390, i64 408
  %.0388856 = load ptr, ptr %225, align 8, !tbaa !3
  %.not439857 = icmp eq ptr %.0388856, %224
  br i1 %.not439857, label %.loopexit703, label %.lr.ph

.lr.ph:                                           ; preds = %223, %263
  %.0388858 = phi ptr [ %231, %263 ], [ %.0388856, %223 ]
  %226 = getelementptr inbounds nuw i8, ptr %.0388858, i64 144
  %227 = load ptr, ptr %226, align 8, !tbaa !85
  %228 = load ptr, ptr %183, align 8, !tbaa !85
  %229 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %227, ptr noundef %228) #18
  %230 = getelementptr inbounds nuw i8, ptr %.0388858, i64 120
  %231 = load ptr, ptr %230, align 8, !tbaa !3
  br i1 %229, label %232, label %263

232:                                              ; preds = %.lr.ph
  %233 = getelementptr inbounds nuw i8, ptr %.0388858, i64 128
  %234 = load ptr, ptr %233, align 8, !tbaa !43
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 120
  store volatile ptr %231, ptr %235, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 128
  store volatile ptr %234, ptr %236, align 8, !tbaa !43
  %237 = getelementptr inbounds nuw i8, ptr %.0390, i64 432
  %238 = load volatile i64, ptr %237, align 8, !tbaa !44
  %239 = add i64 %238, -1
  store volatile i64 %239, ptr %237, align 8, !tbaa !44
  %240 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.0388858) #18
  %241 = icmp eq i32 %240, 35
  br i1 %241, label %242, label %pmix_obj_update.exit483

242:                                              ; preds = %232
  %243 = tail call ptr @__errno_location() #19
  store i32 35, ptr %243, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit483:                          ; preds = %232
  %244 = getelementptr inbounds nuw i8, ptr %.0388858, i64 48
  %245 = load i32, ptr %244, align 8, !tbaa !29
  %246 = add nsw i32 %245, -1
  store i32 %246, ptr %244, align 8, !tbaa !29
  %247 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0388858) #18
  %248 = icmp eq i32 %246, 0
  br i1 %248, label %249, label %.loopexit703

249:                                              ; preds = %pmix_obj_update.exit483
  %250 = getelementptr inbounds nuw i8, ptr %.0388858, i64 40
  %251 = load ptr, ptr %250, align 8, !tbaa !28
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %253 = load ptr, ptr %252, align 8, !tbaa !40
  %254 = load ptr, ptr %253, align 8, !tbaa !31
  %.not6.i518 = icmp eq ptr %254, null
  br i1 %.not6.i518, label %pmix_obj_run_destructors.exit523, label %.lr.ph.i519

.lr.ph.i519:                                      ; preds = %249, %.lr.ph.i519
  %255 = phi ptr [ %257, %.lr.ph.i519 ], [ %254, %249 ]
  %.07.i520 = phi ptr [ %256, %.lr.ph.i519 ], [ %253, %249 ]
  tail call void %255(ptr noundef nonnull %.0388858) #18
  %256 = getelementptr inbounds nuw i8, ptr %.07.i520, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !31
  %.not.i521 = icmp eq ptr %257, null
  br i1 %.not.i521, label %pmix_obj_run_destructors.exit523, label %.lr.ph.i519, !llvm.loop !41

pmix_obj_run_destructors.exit523:                 ; preds = %.lr.ph.i519, %249
  %258 = getelementptr inbounds nuw i8, ptr %.0388858, i64 96
  %259 = load ptr, ptr %258, align 8, !tbaa !42
  %.not440 = icmp eq ptr %259, null
  br i1 %.not440, label %262, label %260

260:                                              ; preds = %pmix_obj_run_destructors.exit523
  %261 = getelementptr inbounds nuw i8, ptr %.0388858, i64 56
  tail call void %259(ptr noundef nonnull %261, ptr noundef nonnull %.0388858) #18
  br label %.loopexit703

262:                                              ; preds = %pmix_obj_run_destructors.exit523
  tail call void @free(ptr noundef nonnull %.0388858) #18
  br label %.loopexit703

263:                                              ; preds = %.lr.ph
  %.not439 = icmp eq ptr %231, %224
  br i1 %.not439, label %.loopexit703, label %.lr.ph, !llvm.loop !91

.loopexit703:                                     ; preds = %263, %223, %pmix_obj_update.exit483, %262, %260
  %264 = getelementptr inbounds nuw i8, ptr %.0390, i64 416
  %265 = load ptr, ptr %264, align 8, !tbaa !43
  %266 = getelementptr inbounds nuw i8, ptr %166, i64 128
  store ptr %265, ptr %266, align 8, !tbaa !43
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 120
  store volatile ptr %166, ptr %267, align 8, !tbaa !3
  %268 = getelementptr inbounds nuw i8, ptr %166, i64 120
  store ptr %224, ptr %268, align 8, !tbaa !3
  store ptr %166, ptr %264, align 8, !tbaa !43
  %269 = getelementptr inbounds nuw i8, ptr %.0390, i64 432
  %270 = load volatile i64, ptr %269, align 8, !tbaa !44
  %271 = add i64 %270, 1
  store volatile i64 %271, ptr %269, align 8, !tbaa !44
  %272 = load ptr, ptr %210, align 8, !tbaa !51
  %273 = tail call i64 @strtoul(ptr noundef captures(none) %272, ptr noundef null, i32 noundef 10) #18
  %274 = trunc i64 %273 to i32
  %275 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !24
  %276 = tail call noalias noundef ptr @malloc(i64 noundef %275) #17
  %277 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !26
  %278 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !27
  %.not.i525 = icmp eq i32 %277, %278
  br i1 %.not.i525, label %280, label %279

279:                                              ; preds = %.loopexit703
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #18
  br label %280

280:                                              ; preds = %279, %.loopexit703
  %.not22.i526 = icmp eq ptr %276, null
  br i1 %.not22.i526, label %pmix_obj_new_tma.exit510, label %281

281:                                              ; preds = %280
  %282 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %276, ptr noundef null) #18
  %283 = getelementptr inbounds nuw i8, ptr %276, i64 40
  store ptr @pmix_kval_t_class, ptr %283, align 8, !tbaa !28
  %284 = getelementptr inbounds nuw i8, ptr %276, i64 48
  store i32 1, ptr %284, align 8, !tbaa !29
  %285 = getelementptr inbounds nuw i8, ptr %276, i64 56
  %286 = getelementptr inbounds nuw i8, ptr %276, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %285, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %286, i8 0, i64 24, i1 false)
  %287 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !30
  %288 = load ptr, ptr %287, align 8, !tbaa !31
  %.not6.i.i527 = icmp eq ptr %288, null
  br i1 %.not6.i.i527, label %.loopexit702, label %.lr.ph.i.i528

.lr.ph.i.i528:                                    ; preds = %281, %.lr.ph.i.i528
  %289 = phi ptr [ %291, %.lr.ph.i.i528 ], [ %288, %281 ]
  %.07.i.i529 = phi ptr [ %290, %.lr.ph.i.i528 ], [ %287, %281 ]
  tail call void %289(ptr noundef nonnull %276) #18
  %290 = getelementptr inbounds nuw i8, ptr %.07.i.i529, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !31
  %.not.i.i530 = icmp eq ptr %291, null
  br i1 %.not.i.i530, label %.loopexit702, label %.lr.ph.i.i528, !llvm.loop !32

.loopexit702:                                     ; preds = %.lr.ph.i.i528, %281
  %292 = tail call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.7) #18
  %293 = getelementptr inbounds nuw i8, ptr %276, i64 144
  store ptr %292, ptr %293, align 8, !tbaa !85
  %294 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %295 = getelementptr inbounds nuw i8, ptr %276, i64 152
  store ptr %294, ptr %295, align 8, !tbaa !88
  %296 = icmp eq ptr %294, null
  br i1 %296, label %297, label %319

297:                                              ; preds = %.loopexit702
  %298 = getelementptr inbounds nuw i8, ptr %276, i64 40
  %299 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %276) #18
  %300 = icmp eq i32 %299, 35
  br i1 %300, label %301, label %pmix_obj_update.exit482

301:                                              ; preds = %297
  %302 = tail call ptr @__errno_location() #19
  store i32 35, ptr %302, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit482:                          ; preds = %297
  %303 = getelementptr inbounds nuw i8, ptr %276, i64 48
  %304 = load i32, ptr %303, align 8, !tbaa !29
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %303, align 8, !tbaa !29
  %306 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %276) #18
  %307 = icmp eq i32 %305, 0
  br i1 %307, label %308, label %pmix_obj_new_tma.exit510

308:                                              ; preds = %pmix_obj_update.exit482
  %309 = load ptr, ptr %298, align 8, !tbaa !28
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %311 = load ptr, ptr %310, align 8, !tbaa !40
  %312 = load ptr, ptr %311, align 8, !tbaa !31
  %.not6.i532 = icmp eq ptr %312, null
  br i1 %.not6.i532, label %pmix_obj_run_destructors.exit537, label %.lr.ph.i533

.lr.ph.i533:                                      ; preds = %308, %.lr.ph.i533
  %313 = phi ptr [ %315, %.lr.ph.i533 ], [ %312, %308 ]
  %.07.i534 = phi ptr [ %314, %.lr.ph.i533 ], [ %311, %308 ]
  tail call void %313(ptr noundef nonnull %276) #18
  %314 = getelementptr inbounds nuw i8, ptr %.07.i534, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !31
  %.not.i535 = icmp eq ptr %315, null
  br i1 %.not.i535, label %pmix_obj_run_destructors.exit537, label %.lr.ph.i533, !llvm.loop !41

pmix_obj_run_destructors.exit537:                 ; preds = %.lr.ph.i533, %308
  %316 = load ptr, ptr %286, align 8, !tbaa !42
  %.not464 = icmp eq ptr %316, null
  br i1 %.not464, label %318, label %317

317:                                              ; preds = %pmix_obj_run_destructors.exit537
  tail call void %316(ptr noundef nonnull %285, ptr noundef nonnull %276) #18
  br label %pmix_obj_new_tma.exit510

318:                                              ; preds = %pmix_obj_run_destructors.exit537
  tail call void @free(ptr noundef nonnull %276) #18
  br label %pmix_obj_new_tma.exit510

319:                                              ; preds = %.loopexit702
  store i16 40, ptr %294, align 8, !tbaa !89
  %320 = getelementptr inbounds nuw i8, ptr %294, i64 8
  store i32 %274, ptr %320, align 8, !tbaa !90
  %321 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !64
  %or.cond7 = icmp ult i32 %321, 64
  br i1 %or.cond7, label %322, label %330

322:                                              ; preds = %319
  %323 = zext nneg i32 %321 to i64
  %324 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %323, i32 2
  %325 = load i32, ptr %324, align 4, !tbaa !67
  %326 = icmp sgt i32 %325, 1
  br i1 %326, label %327, label %330

327:                                              ; preds = %322
  %328 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !69
  %329 = load ptr, ptr %117, align 8, !tbaa !51
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %321, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %328, ptr noundef %292, ptr noundef %329) #18
  br label %330

330:                                              ; preds = %327, %322, %319
  %.1859 = load ptr, ptr %225, align 8, !tbaa !3
  %.not441860 = icmp eq ptr %.1859, %224
  br i1 %.not441860, label %.loopexit701, label %.lr.ph862

.lr.ph862:                                        ; preds = %330, %367
  %.1861 = phi ptr [ %336, %367 ], [ %.1859, %330 ]
  %331 = getelementptr inbounds nuw i8, ptr %.1861, i64 144
  %332 = load ptr, ptr %331, align 8, !tbaa !85
  %333 = load ptr, ptr %293, align 8, !tbaa !85
  %334 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %332, ptr noundef %333) #18
  %335 = getelementptr inbounds nuw i8, ptr %.1861, i64 120
  %336 = load ptr, ptr %335, align 8, !tbaa !3
  br i1 %334, label %337, label %367

337:                                              ; preds = %.lr.ph862
  %338 = getelementptr inbounds nuw i8, ptr %.1861, i64 128
  %339 = load ptr, ptr %338, align 8, !tbaa !43
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 120
  store volatile ptr %336, ptr %340, align 8, !tbaa !3
  %341 = getelementptr inbounds nuw i8, ptr %336, i64 128
  store volatile ptr %339, ptr %341, align 8, !tbaa !43
  %342 = load volatile i64, ptr %269, align 8, !tbaa !44
  %343 = add i64 %342, -1
  store volatile i64 %343, ptr %269, align 8, !tbaa !44
  %344 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.1861) #18
  %345 = icmp eq i32 %344, 35
  br i1 %345, label %346, label %pmix_obj_update.exit481

346:                                              ; preds = %337
  %347 = tail call ptr @__errno_location() #19
  store i32 35, ptr %347, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit481:                          ; preds = %337
  %348 = getelementptr inbounds nuw i8, ptr %.1861, i64 48
  %349 = load i32, ptr %348, align 8, !tbaa !29
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %348, align 8, !tbaa !29
  %351 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1861) #18
  %352 = icmp eq i32 %350, 0
  br i1 %352, label %353, label %.loopexit701

353:                                              ; preds = %pmix_obj_update.exit481
  %354 = getelementptr inbounds nuw i8, ptr %.1861, i64 40
  %355 = load ptr, ptr %354, align 8, !tbaa !28
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 48
  %357 = load ptr, ptr %356, align 8, !tbaa !40
  %358 = load ptr, ptr %357, align 8, !tbaa !31
  %.not6.i539 = icmp eq ptr %358, null
  br i1 %.not6.i539, label %pmix_obj_run_destructors.exit544, label %.lr.ph.i540

.lr.ph.i540:                                      ; preds = %353, %.lr.ph.i540
  %359 = phi ptr [ %361, %.lr.ph.i540 ], [ %358, %353 ]
  %.07.i541 = phi ptr [ %360, %.lr.ph.i540 ], [ %357, %353 ]
  tail call void %359(ptr noundef nonnull %.1861) #18
  %360 = getelementptr inbounds nuw i8, ptr %.07.i541, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !31
  %.not.i542 = icmp eq ptr %361, null
  br i1 %.not.i542, label %pmix_obj_run_destructors.exit544, label %.lr.ph.i540, !llvm.loop !41

pmix_obj_run_destructors.exit544:                 ; preds = %.lr.ph.i540, %353
  %362 = getelementptr inbounds nuw i8, ptr %.1861, i64 96
  %363 = load ptr, ptr %362, align 8, !tbaa !42
  %.not442 = icmp eq ptr %363, null
  br i1 %.not442, label %366, label %364

364:                                              ; preds = %pmix_obj_run_destructors.exit544
  %365 = getelementptr inbounds nuw i8, ptr %.1861, i64 56
  tail call void %363(ptr noundef nonnull %365, ptr noundef nonnull %.1861) #18
  br label %.loopexit701

366:                                              ; preds = %pmix_obj_run_destructors.exit544
  tail call void @free(ptr noundef nonnull %.1861) #18
  br label %.loopexit701

367:                                              ; preds = %.lr.ph862
  %.not441 = icmp eq ptr %336, %224
  br i1 %.not441, label %.loopexit701, label %.lr.ph862, !llvm.loop !92

.loopexit701:                                     ; preds = %367, %330, %pmix_obj_update.exit481, %366, %364
  %368 = load ptr, ptr %264, align 8, !tbaa !43
  %369 = getelementptr inbounds nuw i8, ptr %276, i64 128
  store ptr %368, ptr %369, align 8, !tbaa !43
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 120
  store volatile ptr %276, ptr %370, align 8, !tbaa !3
  %371 = getelementptr inbounds nuw i8, ptr %276, i64 120
  store ptr %224, ptr %371, align 8, !tbaa !3
  store ptr %276, ptr %264, align 8, !tbaa !43
  %372 = load volatile i64, ptr %269, align 8, !tbaa !44
  %373 = add i64 %372, 1
  store volatile i64 %373, ptr %269, align 8, !tbaa !44
  %374 = load ptr, ptr %210, align 8, !tbaa !51
  %375 = tail call ptr @PMIx_Argv_split(ptr noundef %374, i32 noundef 44) #18
  %376 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !24
  %377 = tail call noalias noundef ptr @malloc(i64 noundef %376) #17
  %378 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !26
  %379 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !27
  %.not.i546 = icmp eq i32 %378, %379
  br i1 %.not.i546, label %381, label %380

380:                                              ; preds = %.loopexit701
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #18
  br label %381

381:                                              ; preds = %380, %.loopexit701
  %.not22.i547 = icmp eq ptr %377, null
  br i1 %.not22.i547, label %pmix_obj_new_tma.exit552, label %382

382:                                              ; preds = %381
  %383 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %377, ptr noundef null) #18
  %384 = getelementptr inbounds nuw i8, ptr %377, i64 40
  store ptr @pmix_kval_t_class, ptr %384, align 8, !tbaa !28
  %385 = getelementptr inbounds nuw i8, ptr %377, i64 48
  store i32 1, ptr %385, align 8, !tbaa !29
  %386 = getelementptr inbounds nuw i8, ptr %377, i64 56
  %387 = getelementptr inbounds nuw i8, ptr %377, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %386, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %387, i8 0, i64 24, i1 false)
  %388 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !30
  %389 = load ptr, ptr %388, align 8, !tbaa !31
  %.not6.i.i548 = icmp eq ptr %389, null
  br i1 %.not6.i.i548, label %.loopexit700, label %.lr.ph.i.i549

.lr.ph.i.i549:                                    ; preds = %382, %.lr.ph.i.i549
  %390 = phi ptr [ %392, %.lr.ph.i.i549 ], [ %389, %382 ]
  %.07.i.i550 = phi ptr [ %391, %.lr.ph.i.i549 ], [ %388, %382 ]
  tail call void %390(ptr noundef nonnull %377) #18
  %391 = getelementptr inbounds nuw i8, ptr %.07.i.i550, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !31
  %.not.i.i551 = icmp eq ptr %392, null
  br i1 %.not.i.i551, label %.loopexit700, label %.lr.ph.i.i549, !llvm.loop !32

pmix_obj_new_tma.exit552:                         ; preds = %381
  tail call void @PMIx_Argv_free(ptr noundef %375) #18
  br label %pmix_obj_new_tma.exit510

.loopexit700:                                     ; preds = %.lr.ph.i.i549, %382
  %393 = tail call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.8) #18
  %394 = getelementptr inbounds nuw i8, ptr %377, i64 144
  store ptr %393, ptr %394, align 8, !tbaa !85
  %395 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %396 = getelementptr inbounds nuw i8, ptr %377, i64 152
  store ptr %395, ptr %396, align 8, !tbaa !88
  %397 = icmp eq ptr %395, null
  br i1 %397, label %398, label %421

398:                                              ; preds = %.loopexit700
  %399 = getelementptr inbounds nuw i8, ptr %377, i64 40
  %400 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %377) #18
  %401 = icmp eq i32 %400, 35
  br i1 %401, label %402, label %pmix_obj_update.exit480

402:                                              ; preds = %398
  %403 = tail call ptr @__errno_location() #19
  store i32 35, ptr %403, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit480:                          ; preds = %398
  %404 = getelementptr inbounds nuw i8, ptr %377, i64 48
  %405 = load i32, ptr %404, align 8, !tbaa !29
  %406 = add nsw i32 %405, -1
  store i32 %406, ptr %404, align 8, !tbaa !29
  %407 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %377) #18
  %408 = icmp eq i32 %406, 0
  br i1 %408, label %409, label %420

409:                                              ; preds = %pmix_obj_update.exit480
  %410 = load ptr, ptr %399, align 8, !tbaa !28
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 48
  %412 = load ptr, ptr %411, align 8, !tbaa !40
  %413 = load ptr, ptr %412, align 8, !tbaa !31
  %.not6.i553 = icmp eq ptr %413, null
  br i1 %.not6.i553, label %pmix_obj_run_destructors.exit558, label %.lr.ph.i554

.lr.ph.i554:                                      ; preds = %409, %.lr.ph.i554
  %414 = phi ptr [ %416, %.lr.ph.i554 ], [ %413, %409 ]
  %.07.i555 = phi ptr [ %415, %.lr.ph.i554 ], [ %412, %409 ]
  tail call void %414(ptr noundef nonnull %377) #18
  %415 = getelementptr inbounds nuw i8, ptr %.07.i555, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !31
  %.not.i556 = icmp eq ptr %416, null
  br i1 %.not.i556, label %pmix_obj_run_destructors.exit558, label %.lr.ph.i554, !llvm.loop !41

pmix_obj_run_destructors.exit558:                 ; preds = %.lr.ph.i554, %409
  %417 = load ptr, ptr %387, align 8, !tbaa !42
  %.not463 = icmp eq ptr %417, null
  br i1 %.not463, label %419, label %418

418:                                              ; preds = %pmix_obj_run_destructors.exit558
  tail call void %417(ptr noundef nonnull %386, ptr noundef nonnull %377) #18
  br label %420

419:                                              ; preds = %pmix_obj_run_destructors.exit558
  tail call void @free(ptr noundef nonnull %377) #18
  br label %420

420:                                              ; preds = %418, %419, %pmix_obj_update.exit480
  tail call void @PMIx_Argv_free(ptr noundef %375) #18
  br label %pmix_obj_new_tma.exit510

421:                                              ; preds = %.loopexit700
  store i16 14, ptr %395, align 8, !tbaa !89
  %422 = tail call i32 @PMIx_Argv_count(ptr noundef %375) #18
  %423 = load ptr, ptr %396, align 8, !tbaa !88
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 8
  store i32 %422, ptr %424, align 8, !tbaa !90
  %425 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !64
  %or.cond9 = icmp ult i32 %425, 64
  br i1 %or.cond9, label %426, label %435

426:                                              ; preds = %421
  %427 = zext nneg i32 %425 to i64
  %428 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %427, i32 2
  %429 = load i32, ptr %428, align 4, !tbaa !67
  %430 = icmp sgt i32 %429, 1
  br i1 %430, label %431, label %435

431:                                              ; preds = %426
  %432 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !69
  %433 = load ptr, ptr %394, align 8, !tbaa !85
  %434 = load ptr, ptr %117, align 8, !tbaa !51
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %425, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %432, ptr noundef %433, ptr noundef %434) #18
  br label %435

435:                                              ; preds = %431, %426, %421
  %.2863 = load ptr, ptr %225, align 8, !tbaa !3
  %.not443864 = icmp eq ptr %.2863, %224
  br i1 %.not443864, label %.loopexit699, label %.lr.ph866

.lr.ph866:                                        ; preds = %435, %472
  %.2865 = phi ptr [ %441, %472 ], [ %.2863, %435 ]
  %436 = getelementptr inbounds nuw i8, ptr %.2865, i64 144
  %437 = load ptr, ptr %436, align 8, !tbaa !85
  %438 = load ptr, ptr %394, align 8, !tbaa !85
  %439 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %437, ptr noundef %438) #18
  %440 = getelementptr inbounds nuw i8, ptr %.2865, i64 120
  %441 = load ptr, ptr %440, align 8, !tbaa !3
  br i1 %439, label %442, label %472

442:                                              ; preds = %.lr.ph866
  %443 = getelementptr inbounds nuw i8, ptr %.2865, i64 128
  %444 = load ptr, ptr %443, align 8, !tbaa !43
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 120
  store volatile ptr %441, ptr %445, align 8, !tbaa !3
  %446 = getelementptr inbounds nuw i8, ptr %441, i64 128
  store volatile ptr %444, ptr %446, align 8, !tbaa !43
  %447 = load volatile i64, ptr %269, align 8, !tbaa !44
  %448 = add i64 %447, -1
  store volatile i64 %448, ptr %269, align 8, !tbaa !44
  %449 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.2865) #18
  %450 = icmp eq i32 %449, 35
  br i1 %450, label %451, label %pmix_obj_update.exit479

451:                                              ; preds = %442
  %452 = tail call ptr @__errno_location() #19
  store i32 35, ptr %452, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit479:                          ; preds = %442
  %453 = getelementptr inbounds nuw i8, ptr %.2865, i64 48
  %454 = load i32, ptr %453, align 8, !tbaa !29
  %455 = add nsw i32 %454, -1
  store i32 %455, ptr %453, align 8, !tbaa !29
  %456 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.2865) #18
  %457 = icmp eq i32 %455, 0
  br i1 %457, label %458, label %.loopexit699

458:                                              ; preds = %pmix_obj_update.exit479
  %459 = getelementptr inbounds nuw i8, ptr %.2865, i64 40
  %460 = load ptr, ptr %459, align 8, !tbaa !28
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 48
  %462 = load ptr, ptr %461, align 8, !tbaa !40
  %463 = load ptr, ptr %462, align 8, !tbaa !31
  %.not6.i560 = icmp eq ptr %463, null
  br i1 %.not6.i560, label %pmix_obj_run_destructors.exit565, label %.lr.ph.i561

.lr.ph.i561:                                      ; preds = %458, %.lr.ph.i561
  %464 = phi ptr [ %466, %.lr.ph.i561 ], [ %463, %458 ]
  %.07.i562 = phi ptr [ %465, %.lr.ph.i561 ], [ %462, %458 ]
  tail call void %464(ptr noundef nonnull %.2865) #18
  %465 = getelementptr inbounds nuw i8, ptr %.07.i562, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !31
  %.not.i563 = icmp eq ptr %466, null
  br i1 %.not.i563, label %pmix_obj_run_destructors.exit565, label %.lr.ph.i561, !llvm.loop !41

pmix_obj_run_destructors.exit565:                 ; preds = %.lr.ph.i561, %458
  %467 = getelementptr inbounds nuw i8, ptr %.2865, i64 96
  %468 = load ptr, ptr %467, align 8, !tbaa !42
  %.not444 = icmp eq ptr %468, null
  br i1 %.not444, label %471, label %469

469:                                              ; preds = %pmix_obj_run_destructors.exit565
  %470 = getelementptr inbounds nuw i8, ptr %.2865, i64 56
  tail call void %468(ptr noundef nonnull %470, ptr noundef nonnull %.2865) #18
  br label %.loopexit699

471:                                              ; preds = %pmix_obj_run_destructors.exit565
  tail call void @free(ptr noundef nonnull %.2865) #18
  br label %.loopexit699

472:                                              ; preds = %.lr.ph866
  %.not443 = icmp eq ptr %441, %224
  br i1 %.not443, label %.loopexit699, label %.lr.ph866, !llvm.loop !93

.loopexit699:                                     ; preds = %472, %435, %pmix_obj_update.exit479, %471, %469
  %473 = load ptr, ptr %264, align 8, !tbaa !43
  %474 = getelementptr inbounds nuw i8, ptr %377, i64 128
  store ptr %473, ptr %474, align 8, !tbaa !43
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 120
  store volatile ptr %377, ptr %475, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw i8, ptr %377, i64 120
  store ptr %224, ptr %476, align 8, !tbaa !3
  store ptr %377, ptr %264, align 8, !tbaa !43
  %477 = load volatile i64, ptr %269, align 8, !tbaa !44
  %478 = add i64 %477, 1
  store volatile i64 %478, ptr %269, align 8, !tbaa !44
  %479 = tail call i32 @PMIx_Argv_count(ptr noundef %375) #18
  %480 = add i32 %479, %.0389871
  %481 = load ptr, ptr %375, align 8, !tbaa !51
  %.not445867 = icmp eq ptr %481, null
  br i1 %.not445867, label %._crit_edge, label %.lr.ph869

.lr.ph869:                                        ; preds = %.loopexit699
  %482 = trunc i64 %.0387872 to i32
  br label %483

483:                                              ; preds = %.lr.ph869, %829
  %.0386868 = phi i64 [ 0, %.lr.ph869 ], [ %830, %829 ]
  %484 = getelementptr inbounds nuw ptr, ptr %375, i64 %.0386868
  %485 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !24
  %486 = tail call noalias noundef ptr @malloc(i64 noundef %485) #17
  %487 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !26
  %488 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !27
  %.not.i567 = icmp eq i32 %487, %488
  br i1 %.not.i567, label %490, label %489

489:                                              ; preds = %483
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #18
  br label %490

490:                                              ; preds = %489, %483
  %.not22.i568 = icmp eq ptr %486, null
  br i1 %.not22.i568, label %pmix_obj_new_tma.exit573, label %491

491:                                              ; preds = %490
  %492 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %486, ptr noundef null) #18
  %493 = getelementptr inbounds nuw i8, ptr %486, i64 40
  store ptr @pmix_kval_t_class, ptr %493, align 8, !tbaa !28
  %494 = getelementptr inbounds nuw i8, ptr %486, i64 48
  store i32 1, ptr %494, align 8, !tbaa !29
  %495 = getelementptr inbounds nuw i8, ptr %486, i64 56
  %496 = getelementptr inbounds nuw i8, ptr %486, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %495, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %496, i8 0, i64 24, i1 false)
  %497 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !30
  %498 = load ptr, ptr %497, align 8, !tbaa !31
  %.not6.i.i569 = icmp eq ptr %498, null
  br i1 %.not6.i.i569, label %pmix_obj_new_tma.exit573, label %.lr.ph.i.i570

.lr.ph.i.i570:                                    ; preds = %491, %.lr.ph.i.i570
  %499 = phi ptr [ %501, %.lr.ph.i.i570 ], [ %498, %491 ]
  %.07.i.i571 = phi ptr [ %500, %.lr.ph.i.i570 ], [ %497, %491 ]
  tail call void %499(ptr noundef nonnull %486) #18
  %500 = getelementptr inbounds nuw i8, ptr %.07.i.i571, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !31
  %.not.i.i572 = icmp eq ptr %501, null
  br i1 %.not.i.i572, label %pmix_obj_new_tma.exit573, label %.lr.ph.i.i570, !llvm.loop !32

pmix_obj_new_tma.exit573:                         ; preds = %.lr.ph.i.i570, %490, %491
  %502 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.9) #18
  %503 = getelementptr inbounds nuw i8, ptr %486, i64 144
  store ptr %502, ptr %503, align 8, !tbaa !85
  %504 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %505 = getelementptr inbounds nuw i8, ptr %486, i64 152
  store ptr %504, ptr %505, align 8, !tbaa !88
  store i16 3, ptr %504, align 8, !tbaa !89
  %506 = load ptr, ptr %117, align 8, !tbaa !51
  %507 = tail call noalias ptr @strdup(ptr noundef %506) #18
  %508 = getelementptr inbounds nuw i8, ptr %504, i64 8
  store ptr %507, ptr %508, align 8, !tbaa !90
  %509 = load ptr, ptr %484, align 8, !tbaa !51
  %510 = tail call i64 @strtol(ptr noundef captures(none) %509, ptr noundef null, i32 noundef 10) #18
  %511 = trunc i64 %510 to i32
  %512 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !64
  %or.cond11 = icmp ult i32 %512, 64
  br i1 %or.cond11, label %513, label %522

513:                                              ; preds = %pmix_obj_new_tma.exit573
  %514 = zext nneg i32 %512 to i64
  %515 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %514, i32 2
  %516 = load i32, ptr %515, align 4, !tbaa !67
  %517 = icmp sgt i32 %516, 1
  br i1 %517, label %518, label %522

518:                                              ; preds = %513
  %519 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !69
  %520 = load ptr, ptr %113, align 8, !tbaa !13
  %521 = load ptr, ptr %503, align 8, !tbaa !85
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %512, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %519, ptr noundef %520, i32 noundef %511, ptr noundef %521) #18
  br label %522

522:                                              ; preds = %518, %513, %pmix_obj_new_tma.exit573
  %523 = tail call i32 @pmix_hash_store(ptr noundef nonnull %5, i32 noundef %511, ptr noundef nonnull %486, ptr noundef null, i64 noundef 0, ptr noundef null) #18
  switch i32 %523, label %524 [
    i32 0, label %550
    i32 -2, label %.loopexit
  ]

524:                                              ; preds = %522
  %525 = tail call ptr @PMIx_Error_string(i32 noundef %523) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %525, ptr noundef nonnull @.str.1, i32 noundef 440) #18
  br label %.loopexit

.loopexit:                                        ; preds = %522, %524
  %526 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %486) #18
  %527 = icmp eq i32 %526, 35
  br i1 %527, label %528, label %pmix_obj_update.exit478

528:                                              ; preds = %.loopexit
  %529 = tail call ptr @__errno_location() #19
  store i32 35, ptr %529, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit478:                          ; preds = %.loopexit
  %530 = getelementptr inbounds nuw i8, ptr %486, i64 48
  %531 = load i32, ptr %530, align 8, !tbaa !29
  %532 = add nsw i32 %531, -1
  store i32 %532, ptr %530, align 8, !tbaa !29
  %533 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %486) #18
  %534 = icmp eq i32 %532, 0
  br i1 %534, label %535, label %549

535:                                              ; preds = %pmix_obj_update.exit478
  %536 = getelementptr inbounds nuw i8, ptr %486, i64 40
  %537 = load ptr, ptr %536, align 8, !tbaa !28
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 48
  %539 = load ptr, ptr %538, align 8, !tbaa !40
  %540 = load ptr, ptr %539, align 8, !tbaa !31
  %.not6.i574 = icmp eq ptr %540, null
  br i1 %.not6.i574, label %pmix_obj_run_destructors.exit579, label %.lr.ph.i575

.lr.ph.i575:                                      ; preds = %535, %.lr.ph.i575
  %541 = phi ptr [ %543, %.lr.ph.i575 ], [ %540, %535 ]
  %.07.i576 = phi ptr [ %542, %.lr.ph.i575 ], [ %539, %535 ]
  tail call void %541(ptr noundef nonnull %486) #18
  %542 = getelementptr inbounds nuw i8, ptr %.07.i576, i64 8
  %543 = load ptr, ptr %542, align 8, !tbaa !31
  %.not.i577 = icmp eq ptr %543, null
  br i1 %.not.i577, label %pmix_obj_run_destructors.exit579, label %.lr.ph.i575, !llvm.loop !41

pmix_obj_run_destructors.exit579:                 ; preds = %.lr.ph.i575, %535
  %544 = getelementptr inbounds nuw i8, ptr %486, i64 96
  %545 = load ptr, ptr %544, align 8, !tbaa !42
  %.not462 = icmp eq ptr %545, null
  br i1 %.not462, label %548, label %546

546:                                              ; preds = %pmix_obj_run_destructors.exit579
  %547 = getelementptr inbounds nuw i8, ptr %486, i64 56
  tail call void %545(ptr noundef nonnull %547, ptr noundef nonnull %486) #18
  br label %549

548:                                              ; preds = %pmix_obj_run_destructors.exit579
  tail call void @free(ptr noundef nonnull %486) #18
  br label %549

549:                                              ; preds = %546, %548, %pmix_obj_update.exit478
  tail call void @PMIx_Argv_free(ptr noundef nonnull %375) #18
  br label %pmix_obj_new_tma.exit510

550:                                              ; preds = %522
  %551 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %486) #18
  %552 = icmp eq i32 %551, 35
  br i1 %552, label %553, label %pmix_obj_update.exit477

553:                                              ; preds = %550
  %554 = tail call ptr @__errno_location() #19
  store i32 35, ptr %554, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit477:                          ; preds = %550
  %555 = getelementptr inbounds nuw i8, ptr %486, i64 48
  %556 = load i32, ptr %555, align 8, !tbaa !29
  %557 = add nsw i32 %556, -1
  store i32 %557, ptr %555, align 8, !tbaa !29
  %558 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %486) #18
  %559 = icmp eq i32 %557, 0
  br i1 %559, label %560, label %574

560:                                              ; preds = %pmix_obj_update.exit477
  %561 = getelementptr inbounds nuw i8, ptr %486, i64 40
  %562 = load ptr, ptr %561, align 8, !tbaa !28
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 48
  %564 = load ptr, ptr %563, align 8, !tbaa !40
  %565 = load ptr, ptr %564, align 8, !tbaa !31
  %.not6.i581 = icmp eq ptr %565, null
  br i1 %.not6.i581, label %pmix_obj_run_destructors.exit586, label %.lr.ph.i582

.lr.ph.i582:                                      ; preds = %560, %.lr.ph.i582
  %566 = phi ptr [ %568, %.lr.ph.i582 ], [ %565, %560 ]
  %.07.i583 = phi ptr [ %567, %.lr.ph.i582 ], [ %564, %560 ]
  tail call void %566(ptr noundef nonnull %486) #18
  %567 = getelementptr inbounds nuw i8, ptr %.07.i583, i64 8
  %568 = load ptr, ptr %567, align 8, !tbaa !31
  %.not.i584 = icmp eq ptr %568, null
  br i1 %.not.i584, label %pmix_obj_run_destructors.exit586, label %.lr.ph.i582, !llvm.loop !41

pmix_obj_run_destructors.exit586:                 ; preds = %.lr.ph.i582, %560
  %569 = getelementptr inbounds nuw i8, ptr %486, i64 96
  %570 = load ptr, ptr %569, align 8, !tbaa !42
  %.not447 = icmp eq ptr %570, null
  br i1 %.not447, label %573, label %571

571:                                              ; preds = %pmix_obj_run_destructors.exit586
  %572 = getelementptr inbounds nuw i8, ptr %486, i64 56
  tail call void %570(ptr noundef nonnull %572, ptr noundef nonnull %486) #18
  br label %574

573:                                              ; preds = %pmix_obj_run_destructors.exit586
  tail call void @free(ptr noundef nonnull %486) #18
  br label %574

574:                                              ; preds = %571, %573, %pmix_obj_update.exit477
  br i1 %.not448, label %575, label %829

575:                                              ; preds = %574
  %576 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !24
  %577 = tail call noalias noundef ptr @malloc(i64 noundef %576) #17
  %578 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !26
  %579 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !27
  %.not.i588 = icmp eq i32 %578, %579
  br i1 %.not.i588, label %581, label %580

580:                                              ; preds = %575
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #18
  br label %581

581:                                              ; preds = %580, %575
  %.not22.i589 = icmp eq ptr %577, null
  br i1 %.not22.i589, label %pmix_obj_new_tma.exit594, label %582

582:                                              ; preds = %581
  %583 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %577, ptr noundef null) #18
  %584 = getelementptr inbounds nuw i8, ptr %577, i64 40
  store ptr @pmix_kval_t_class, ptr %584, align 8, !tbaa !28
  %585 = getelementptr inbounds nuw i8, ptr %577, i64 48
  store i32 1, ptr %585, align 8, !tbaa !29
  %586 = getelementptr inbounds nuw i8, ptr %577, i64 56
  %587 = getelementptr inbounds nuw i8, ptr %577, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %586, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %587, i8 0, i64 24, i1 false)
  %588 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !30
  %589 = load ptr, ptr %588, align 8, !tbaa !31
  %.not6.i.i590 = icmp eq ptr %589, null
  br i1 %.not6.i.i590, label %pmix_obj_new_tma.exit594, label %.lr.ph.i.i591

.lr.ph.i.i591:                                    ; preds = %582, %.lr.ph.i.i591
  %590 = phi ptr [ %592, %.lr.ph.i.i591 ], [ %589, %582 ]
  %.07.i.i592 = phi ptr [ %591, %.lr.ph.i.i591 ], [ %588, %582 ]
  tail call void %590(ptr noundef nonnull %577) #18
  %591 = getelementptr inbounds nuw i8, ptr %.07.i.i592, i64 8
  %592 = load ptr, ptr %591, align 8, !tbaa !31
  %.not.i.i593 = icmp eq ptr %592, null
  br i1 %.not.i.i593, label %pmix_obj_new_tma.exit594, label %.lr.ph.i.i591, !llvm.loop !32

pmix_obj_new_tma.exit594:                         ; preds = %.lr.ph.i.i591, %581, %582
  %593 = tail call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.11) #18
  %594 = getelementptr inbounds nuw i8, ptr %577, i64 144
  store ptr %593, ptr %594, align 8, !tbaa !85
  %595 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %596 = getelementptr inbounds nuw i8, ptr %577, i64 152
  store ptr %595, ptr %596, align 8, !tbaa !88
  store i16 14, ptr %595, align 8, !tbaa !89
  %597 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !64
  %or.cond13 = icmp ult i32 %597, 64
  br i1 %or.cond13, label %598, label %606

598:                                              ; preds = %pmix_obj_new_tma.exit594
  %599 = zext nneg i32 %597 to i64
  %600 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %599, i32 2
  %601 = load i32, ptr %600, align 4, !tbaa !67
  %602 = icmp sgt i32 %601, 1
  br i1 %602, label %603, label %606

603:                                              ; preds = %598
  %604 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !69
  %605 = load ptr, ptr %113, align 8, !tbaa !13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %597, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %604, ptr noundef %605, i32 noundef %511, ptr noundef %593) #18
  %.pre = load ptr, ptr %596, align 8, !tbaa !88
  br label %606

606:                                              ; preds = %603, %598, %pmix_obj_new_tma.exit594
  %607 = phi ptr [ %.pre, %603 ], [ %595, %598 ], [ %595, %pmix_obj_new_tma.exit594 ]
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 8
  store i32 %482, ptr %608, align 8, !tbaa !90
  %609 = tail call i32 @pmix_hash_store(ptr noundef nonnull %5, i32 noundef %511, ptr noundef nonnull %577, ptr noundef null, i64 noundef 0, ptr noundef null) #18
  switch i32 %609, label %610 [
    i32 0, label %636
    i32 -2, label %.loopexit696
  ]

610:                                              ; preds = %606
  %611 = tail call ptr @PMIx_Error_string(i32 noundef %609) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %611, ptr noundef nonnull @.str.1, i32 noundef 458) #18
  br label %.loopexit696

.loopexit696:                                     ; preds = %606, %610
  %612 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %577) #18
  %613 = icmp eq i32 %612, 35
  br i1 %613, label %614, label %pmix_obj_update.exit476

614:                                              ; preds = %.loopexit696
  %615 = tail call ptr @__errno_location() #19
  store i32 35, ptr %615, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit476:                          ; preds = %.loopexit696
  %616 = getelementptr inbounds nuw i8, ptr %577, i64 48
  %617 = load i32, ptr %616, align 8, !tbaa !29
  %618 = add nsw i32 %617, -1
  store i32 %618, ptr %616, align 8, !tbaa !29
  %619 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %577) #18
  %620 = icmp eq i32 %618, 0
  br i1 %620, label %621, label %635

621:                                              ; preds = %pmix_obj_update.exit476
  %622 = getelementptr inbounds nuw i8, ptr %577, i64 40
  %623 = load ptr, ptr %622, align 8, !tbaa !28
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 48
  %625 = load ptr, ptr %624, align 8, !tbaa !40
  %626 = load ptr, ptr %625, align 8, !tbaa !31
  %.not6.i595 = icmp eq ptr %626, null
  br i1 %.not6.i595, label %pmix_obj_run_destructors.exit600, label %.lr.ph.i596

.lr.ph.i596:                                      ; preds = %621, %.lr.ph.i596
  %627 = phi ptr [ %629, %.lr.ph.i596 ], [ %626, %621 ]
  %.07.i597 = phi ptr [ %628, %.lr.ph.i596 ], [ %625, %621 ]
  tail call void %627(ptr noundef nonnull %577) #18
  %628 = getelementptr inbounds nuw i8, ptr %.07.i597, i64 8
  %629 = load ptr, ptr %628, align 8, !tbaa !31
  %.not.i598 = icmp eq ptr %629, null
  br i1 %.not.i598, label %pmix_obj_run_destructors.exit600, label %.lr.ph.i596, !llvm.loop !41

pmix_obj_run_destructors.exit600:                 ; preds = %.lr.ph.i596, %621
  %630 = getelementptr inbounds nuw i8, ptr %577, i64 96
  %631 = load ptr, ptr %630, align 8, !tbaa !42
  %.not460 = icmp eq ptr %631, null
  br i1 %.not460, label %634, label %632

632:                                              ; preds = %pmix_obj_run_destructors.exit600
  %633 = getelementptr inbounds nuw i8, ptr %577, i64 56
  tail call void %631(ptr noundef nonnull %633, ptr noundef nonnull %577) #18
  br label %635

634:                                              ; preds = %pmix_obj_run_destructors.exit600
  tail call void @free(ptr noundef nonnull %577) #18
  br label %635

635:                                              ; preds = %632, %634, %pmix_obj_update.exit476
  tail call void @PMIx_Argv_free(ptr noundef nonnull %375) #18
  br label %pmix_obj_new_tma.exit510

636:                                              ; preds = %606
  %637 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %577) #18
  %638 = icmp eq i32 %637, 35
  br i1 %638, label %639, label %pmix_obj_update.exit475

639:                                              ; preds = %636
  %640 = tail call ptr @__errno_location() #19
  store i32 35, ptr %640, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit475:                          ; preds = %636
  %641 = getelementptr inbounds nuw i8, ptr %577, i64 48
  %642 = load i32, ptr %641, align 8, !tbaa !29
  %643 = add nsw i32 %642, -1
  store i32 %643, ptr %641, align 8, !tbaa !29
  %644 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %577) #18
  %645 = icmp eq i32 %643, 0
  br i1 %645, label %646, label %660

646:                                              ; preds = %pmix_obj_update.exit475
  %647 = getelementptr inbounds nuw i8, ptr %577, i64 40
  %648 = load ptr, ptr %647, align 8, !tbaa !28
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 48
  %650 = load ptr, ptr %649, align 8, !tbaa !40
  %651 = load ptr, ptr %650, align 8, !tbaa !31
  %.not6.i602 = icmp eq ptr %651, null
  br i1 %.not6.i602, label %pmix_obj_run_destructors.exit607, label %.lr.ph.i603

.lr.ph.i603:                                      ; preds = %646, %.lr.ph.i603
  %652 = phi ptr [ %654, %.lr.ph.i603 ], [ %651, %646 ]
  %.07.i604 = phi ptr [ %653, %.lr.ph.i603 ], [ %650, %646 ]
  tail call void %652(ptr noundef nonnull %577) #18
  %653 = getelementptr inbounds nuw i8, ptr %.07.i604, i64 8
  %654 = load ptr, ptr %653, align 8, !tbaa !31
  %.not.i605 = icmp eq ptr %654, null
  br i1 %.not.i605, label %pmix_obj_run_destructors.exit607, label %.lr.ph.i603, !llvm.loop !41

pmix_obj_run_destructors.exit607:                 ; preds = %.lr.ph.i603, %646
  %655 = getelementptr inbounds nuw i8, ptr %577, i64 96
  %656 = load ptr, ptr %655, align 8, !tbaa !42
  %.not450 = icmp eq ptr %656, null
  br i1 %.not450, label %659, label %657

657:                                              ; preds = %pmix_obj_run_destructors.exit607
  %658 = getelementptr inbounds nuw i8, ptr %577, i64 56
  tail call void %656(ptr noundef nonnull %658, ptr noundef nonnull %577) #18
  br label %660

659:                                              ; preds = %pmix_obj_run_destructors.exit607
  tail call void @free(ptr noundef nonnull %577) #18
  br label %660

660:                                              ; preds = %657, %659, %pmix_obj_update.exit475
  %661 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !24
  %662 = tail call noalias noundef ptr @malloc(i64 noundef %661) #17
  %663 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !26
  %664 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !27
  %.not.i609 = icmp eq i32 %663, %664
  br i1 %.not.i609, label %666, label %665

665:                                              ; preds = %660
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #18
  br label %666

666:                                              ; preds = %665, %660
  %.not22.i610 = icmp eq ptr %662, null
  br i1 %.not22.i610, label %pmix_obj_new_tma.exit615, label %667

667:                                              ; preds = %666
  %668 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %662, ptr noundef null) #18
  %669 = getelementptr inbounds nuw i8, ptr %662, i64 40
  store ptr @pmix_kval_t_class, ptr %669, align 8, !tbaa !28
  %670 = getelementptr inbounds nuw i8, ptr %662, i64 48
  store i32 1, ptr %670, align 8, !tbaa !29
  %671 = getelementptr inbounds nuw i8, ptr %662, i64 56
  %672 = getelementptr inbounds nuw i8, ptr %662, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %671, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %672, i8 0, i64 24, i1 false)
  %673 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !30
  %674 = load ptr, ptr %673, align 8, !tbaa !31
  %.not6.i.i611 = icmp eq ptr %674, null
  br i1 %.not6.i.i611, label %pmix_obj_new_tma.exit615, label %.lr.ph.i.i612

.lr.ph.i.i612:                                    ; preds = %667, %.lr.ph.i.i612
  %675 = phi ptr [ %677, %.lr.ph.i.i612 ], [ %674, %667 ]
  %.07.i.i613 = phi ptr [ %676, %.lr.ph.i.i612 ], [ %673, %667 ]
  tail call void %675(ptr noundef nonnull %662) #18
  %676 = getelementptr inbounds nuw i8, ptr %.07.i.i613, i64 8
  %677 = load ptr, ptr %676, align 8, !tbaa !31
  %.not.i.i614 = icmp eq ptr %677, null
  br i1 %.not.i.i614, label %pmix_obj_new_tma.exit615, label %.lr.ph.i.i612, !llvm.loop !32

pmix_obj_new_tma.exit615:                         ; preds = %.lr.ph.i.i612, %666, %667
  %678 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.12) #18
  %679 = getelementptr inbounds nuw i8, ptr %662, i64 144
  store ptr %678, ptr %679, align 8, !tbaa !85
  %680 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %681 = getelementptr inbounds nuw i8, ptr %662, i64 152
  store ptr %680, ptr %681, align 8, !tbaa !88
  store i16 13, ptr %680, align 8, !tbaa !89
  %682 = trunc i64 %.0386868 to i16
  %683 = getelementptr inbounds nuw i8, ptr %680, i64 8
  store i16 %682, ptr %683, align 8, !tbaa !90
  %684 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !64
  %or.cond15 = icmp ult i32 %684, 64
  br i1 %or.cond15, label %685, label %693

685:                                              ; preds = %pmix_obj_new_tma.exit615
  %686 = zext nneg i32 %684 to i64
  %687 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %686, i32 2
  %688 = load i32, ptr %687, align 4, !tbaa !67
  %689 = icmp sgt i32 %688, 1
  br i1 %689, label %690, label %693

690:                                              ; preds = %685
  %691 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !69
  %692 = load ptr, ptr %113, align 8, !tbaa !13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %684, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %691, ptr noundef %692, i32 noundef %511, ptr noundef %678) #18
  br label %693

693:                                              ; preds = %690, %685, %pmix_obj_new_tma.exit615
  %694 = tail call i32 @pmix_hash_store(ptr noundef nonnull %5, i32 noundef %511, ptr noundef nonnull %662, ptr noundef null, i64 noundef 0, ptr noundef null) #18
  switch i32 %694, label %695 [
    i32 0, label %721
    i32 -2, label %.loopexit697
  ]

695:                                              ; preds = %693
  %696 = tail call ptr @PMIx_Error_string(i32 noundef %694) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %696, ptr noundef nonnull @.str.1, i32 noundef 475) #18
  br label %.loopexit697

.loopexit697:                                     ; preds = %693, %695
  %697 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %662) #18
  %698 = icmp eq i32 %697, 35
  br i1 %698, label %699, label %pmix_obj_update.exit474

699:                                              ; preds = %.loopexit697
  %700 = tail call ptr @__errno_location() #19
  store i32 35, ptr %700, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit474:                          ; preds = %.loopexit697
  %701 = getelementptr inbounds nuw i8, ptr %662, i64 48
  %702 = load i32, ptr %701, align 8, !tbaa !29
  %703 = add nsw i32 %702, -1
  store i32 %703, ptr %701, align 8, !tbaa !29
  %704 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %662) #18
  %705 = icmp eq i32 %703, 0
  br i1 %705, label %706, label %720

706:                                              ; preds = %pmix_obj_update.exit474
  %707 = getelementptr inbounds nuw i8, ptr %662, i64 40
  %708 = load ptr, ptr %707, align 8, !tbaa !28
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 48
  %710 = load ptr, ptr %709, align 8, !tbaa !40
  %711 = load ptr, ptr %710, align 8, !tbaa !31
  %.not6.i616 = icmp eq ptr %711, null
  br i1 %.not6.i616, label %pmix_obj_run_destructors.exit621, label %.lr.ph.i617

.lr.ph.i617:                                      ; preds = %706, %.lr.ph.i617
  %712 = phi ptr [ %714, %.lr.ph.i617 ], [ %711, %706 ]
  %.07.i618 = phi ptr [ %713, %.lr.ph.i617 ], [ %710, %706 ]
  tail call void %712(ptr noundef nonnull %662) #18
  %713 = getelementptr inbounds nuw i8, ptr %.07.i618, i64 8
  %714 = load ptr, ptr %713, align 8, !tbaa !31
  %.not.i619 = icmp eq ptr %714, null
  br i1 %.not.i619, label %pmix_obj_run_destructors.exit621, label %.lr.ph.i617, !llvm.loop !41

pmix_obj_run_destructors.exit621:                 ; preds = %.lr.ph.i617, %706
  %715 = getelementptr inbounds nuw i8, ptr %662, i64 96
  %716 = load ptr, ptr %715, align 8, !tbaa !42
  %.not458 = icmp eq ptr %716, null
  br i1 %.not458, label %719, label %717

717:                                              ; preds = %pmix_obj_run_destructors.exit621
  %718 = getelementptr inbounds nuw i8, ptr %662, i64 56
  tail call void %716(ptr noundef nonnull %718, ptr noundef nonnull %662) #18
  br label %720

719:                                              ; preds = %pmix_obj_run_destructors.exit621
  tail call void @free(ptr noundef nonnull %662) #18
  br label %720

720:                                              ; preds = %717, %719, %pmix_obj_update.exit474
  tail call void @PMIx_Argv_free(ptr noundef nonnull %375) #18
  br label %pmix_obj_new_tma.exit510

721:                                              ; preds = %693
  %722 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %662) #18
  %723 = icmp eq i32 %722, 35
  br i1 %723, label %724, label %pmix_obj_update.exit473

724:                                              ; preds = %721
  %725 = tail call ptr @__errno_location() #19
  store i32 35, ptr %725, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit473:                          ; preds = %721
  %726 = getelementptr inbounds nuw i8, ptr %662, i64 48
  %727 = load i32, ptr %726, align 8, !tbaa !29
  %728 = add nsw i32 %727, -1
  store i32 %728, ptr %726, align 8, !tbaa !29
  %729 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %662) #18
  %730 = icmp eq i32 %728, 0
  br i1 %730, label %731, label %745

731:                                              ; preds = %pmix_obj_update.exit473
  %732 = getelementptr inbounds nuw i8, ptr %662, i64 40
  %733 = load ptr, ptr %732, align 8, !tbaa !28
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 48
  %735 = load ptr, ptr %734, align 8, !tbaa !40
  %736 = load ptr, ptr %735, align 8, !tbaa !31
  %.not6.i623 = icmp eq ptr %736, null
  br i1 %.not6.i623, label %pmix_obj_run_destructors.exit628, label %.lr.ph.i624

.lr.ph.i624:                                      ; preds = %731, %.lr.ph.i624
  %737 = phi ptr [ %739, %.lr.ph.i624 ], [ %736, %731 ]
  %.07.i625 = phi ptr [ %738, %.lr.ph.i624 ], [ %735, %731 ]
  tail call void %737(ptr noundef nonnull %662) #18
  %738 = getelementptr inbounds nuw i8, ptr %.07.i625, i64 8
  %739 = load ptr, ptr %738, align 8, !tbaa !31
  %.not.i626 = icmp eq ptr %739, null
  br i1 %.not.i626, label %pmix_obj_run_destructors.exit628, label %.lr.ph.i624, !llvm.loop !41

pmix_obj_run_destructors.exit628:                 ; preds = %.lr.ph.i624, %731
  %740 = getelementptr inbounds nuw i8, ptr %662, i64 96
  %741 = load ptr, ptr %740, align 8, !tbaa !42
  %.not452 = icmp eq ptr %741, null
  br i1 %.not452, label %744, label %742

742:                                              ; preds = %pmix_obj_run_destructors.exit628
  %743 = getelementptr inbounds nuw i8, ptr %662, i64 56
  tail call void %741(ptr noundef nonnull %743, ptr noundef nonnull %662) #18
  br label %745

744:                                              ; preds = %pmix_obj_run_destructors.exit628
  tail call void @free(ptr noundef nonnull %662) #18
  br label %745

745:                                              ; preds = %742, %744, %pmix_obj_update.exit473
  %746 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !24
  %747 = tail call noalias noundef ptr @malloc(i64 noundef %746) #17
  %748 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !26
  %749 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !27
  %.not.i630 = icmp eq i32 %748, %749
  br i1 %.not.i630, label %751, label %750

750:                                              ; preds = %745
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #18
  br label %751

751:                                              ; preds = %750, %745
  %.not22.i631 = icmp eq ptr %747, null
  br i1 %.not22.i631, label %pmix_obj_new_tma.exit636, label %752

752:                                              ; preds = %751
  %753 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %747, ptr noundef null) #18
  %754 = getelementptr inbounds nuw i8, ptr %747, i64 40
  store ptr @pmix_kval_t_class, ptr %754, align 8, !tbaa !28
  %755 = getelementptr inbounds nuw i8, ptr %747, i64 48
  store i32 1, ptr %755, align 8, !tbaa !29
  %756 = getelementptr inbounds nuw i8, ptr %747, i64 56
  %757 = getelementptr inbounds nuw i8, ptr %747, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %756, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %757, i8 0, i64 24, i1 false)
  %758 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !30
  %759 = load ptr, ptr %758, align 8, !tbaa !31
  %.not6.i.i632 = icmp eq ptr %759, null
  br i1 %.not6.i.i632, label %pmix_obj_new_tma.exit636, label %.lr.ph.i.i633

.lr.ph.i.i633:                                    ; preds = %752, %.lr.ph.i.i633
  %760 = phi ptr [ %762, %.lr.ph.i.i633 ], [ %759, %752 ]
  %.07.i.i634 = phi ptr [ %761, %.lr.ph.i.i633 ], [ %758, %752 ]
  tail call void %760(ptr noundef nonnull %747) #18
  %761 = getelementptr inbounds nuw i8, ptr %.07.i.i634, i64 8
  %762 = load ptr, ptr %761, align 8, !tbaa !31
  %.not.i.i635 = icmp eq ptr %762, null
  br i1 %.not.i.i635, label %pmix_obj_new_tma.exit636, label %.lr.ph.i.i633, !llvm.loop !32

pmix_obj_new_tma.exit636:                         ; preds = %.lr.ph.i.i633, %751, %752
  %763 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.13) #18
  %764 = getelementptr inbounds nuw i8, ptr %747, i64 144
  store ptr %763, ptr %764, align 8, !tbaa !85
  %765 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %766 = getelementptr inbounds nuw i8, ptr %747, i64 152
  store ptr %765, ptr %766, align 8, !tbaa !88
  store i16 13, ptr %765, align 8, !tbaa !89
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 8
  store i16 %682, ptr %767, align 8, !tbaa !90
  %768 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !64
  %or.cond17 = icmp ult i32 %768, 64
  br i1 %or.cond17, label %769, label %777

769:                                              ; preds = %pmix_obj_new_tma.exit636
  %770 = zext nneg i32 %768 to i64
  %771 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %770, i32 2
  %772 = load i32, ptr %771, align 4, !tbaa !67
  %773 = icmp sgt i32 %772, 1
  br i1 %773, label %774, label %777

774:                                              ; preds = %769
  %775 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !69
  %776 = load ptr, ptr %113, align 8, !tbaa !13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %768, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %775, ptr noundef %776, i32 noundef %511, ptr noundef %763) #18
  br label %777

777:                                              ; preds = %774, %769, %pmix_obj_new_tma.exit636
  %778 = tail call i32 @pmix_hash_store(ptr noundef nonnull %5, i32 noundef %511, ptr noundef nonnull %747, ptr noundef null, i64 noundef 0, ptr noundef null) #18
  switch i32 %778, label %779 [
    i32 0, label %805
    i32 -2, label %.loopexit698
  ]

779:                                              ; preds = %777
  %780 = tail call ptr @PMIx_Error_string(i32 noundef %778) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %780, ptr noundef nonnull @.str.1, i32 noundef 493) #18
  br label %.loopexit698

.loopexit698:                                     ; preds = %777, %779
  %781 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %747) #18
  %782 = icmp eq i32 %781, 35
  br i1 %782, label %783, label %pmix_obj_update.exit472

783:                                              ; preds = %.loopexit698
  %784 = tail call ptr @__errno_location() #19
  store i32 35, ptr %784, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit472:                          ; preds = %.loopexit698
  %785 = getelementptr inbounds nuw i8, ptr %747, i64 48
  %786 = load i32, ptr %785, align 8, !tbaa !29
  %787 = add nsw i32 %786, -1
  store i32 %787, ptr %785, align 8, !tbaa !29
  %788 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %747) #18
  %789 = icmp eq i32 %787, 0
  br i1 %789, label %790, label %804

790:                                              ; preds = %pmix_obj_update.exit472
  %791 = getelementptr inbounds nuw i8, ptr %747, i64 40
  %792 = load ptr, ptr %791, align 8, !tbaa !28
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 48
  %794 = load ptr, ptr %793, align 8, !tbaa !40
  %795 = load ptr, ptr %794, align 8, !tbaa !31
  %.not6.i637 = icmp eq ptr %795, null
  br i1 %.not6.i637, label %pmix_obj_run_destructors.exit642, label %.lr.ph.i638

.lr.ph.i638:                                      ; preds = %790, %.lr.ph.i638
  %796 = phi ptr [ %798, %.lr.ph.i638 ], [ %795, %790 ]
  %.07.i639 = phi ptr [ %797, %.lr.ph.i638 ], [ %794, %790 ]
  tail call void %796(ptr noundef nonnull %747) #18
  %797 = getelementptr inbounds nuw i8, ptr %.07.i639, i64 8
  %798 = load ptr, ptr %797, align 8, !tbaa !31
  %.not.i640 = icmp eq ptr %798, null
  br i1 %.not.i640, label %pmix_obj_run_destructors.exit642, label %.lr.ph.i638, !llvm.loop !41

pmix_obj_run_destructors.exit642:                 ; preds = %.lr.ph.i638, %790
  %799 = getelementptr inbounds nuw i8, ptr %747, i64 96
  %800 = load ptr, ptr %799, align 8, !tbaa !42
  %.not456 = icmp eq ptr %800, null
  br i1 %.not456, label %803, label %801

801:                                              ; preds = %pmix_obj_run_destructors.exit642
  %802 = getelementptr inbounds nuw i8, ptr %747, i64 56
  tail call void %800(ptr noundef nonnull %802, ptr noundef nonnull %747) #18
  br label %804

803:                                              ; preds = %pmix_obj_run_destructors.exit642
  tail call void @free(ptr noundef nonnull %747) #18
  br label %804

804:                                              ; preds = %801, %803, %pmix_obj_update.exit472
  tail call void @PMIx_Argv_free(ptr noundef nonnull %375) #18
  br label %pmix_obj_new_tma.exit510

805:                                              ; preds = %777
  %806 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %747) #18
  %807 = icmp eq i32 %806, 35
  br i1 %807, label %808, label %pmix_obj_update.exit471

808:                                              ; preds = %805
  %809 = tail call ptr @__errno_location() #19
  store i32 35, ptr %809, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit471:                          ; preds = %805
  %810 = getelementptr inbounds nuw i8, ptr %747, i64 48
  %811 = load i32, ptr %810, align 8, !tbaa !29
  %812 = add nsw i32 %811, -1
  store i32 %812, ptr %810, align 8, !tbaa !29
  %813 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %747) #18
  %814 = icmp eq i32 %812, 0
  br i1 %814, label %815, label %829

815:                                              ; preds = %pmix_obj_update.exit471
  %816 = getelementptr inbounds nuw i8, ptr %747, i64 40
  %817 = load ptr, ptr %816, align 8, !tbaa !28
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 48
  %819 = load ptr, ptr %818, align 8, !tbaa !40
  %820 = load ptr, ptr %819, align 8, !tbaa !31
  %.not6.i644 = icmp eq ptr %820, null
  br i1 %.not6.i644, label %pmix_obj_run_destructors.exit649, label %.lr.ph.i645

.lr.ph.i645:                                      ; preds = %815, %.lr.ph.i645
  %821 = phi ptr [ %823, %.lr.ph.i645 ], [ %820, %815 ]
  %.07.i646 = phi ptr [ %822, %.lr.ph.i645 ], [ %819, %815 ]
  tail call void %821(ptr noundef nonnull %747) #18
  %822 = getelementptr inbounds nuw i8, ptr %.07.i646, i64 8
  %823 = load ptr, ptr %822, align 8, !tbaa !31
  %.not.i647 = icmp eq ptr %823, null
  br i1 %.not.i647, label %pmix_obj_run_destructors.exit649, label %.lr.ph.i645, !llvm.loop !41

pmix_obj_run_destructors.exit649:                 ; preds = %.lr.ph.i645, %815
  %824 = getelementptr inbounds nuw i8, ptr %747, i64 96
  %825 = load ptr, ptr %824, align 8, !tbaa !42
  %.not454 = icmp eq ptr %825, null
  br i1 %.not454, label %828, label %826

826:                                              ; preds = %pmix_obj_run_destructors.exit649
  %827 = getelementptr inbounds nuw i8, ptr %747, i64 56
  tail call void %825(ptr noundef nonnull %827, ptr noundef nonnull %747) #18
  br label %829

828:                                              ; preds = %pmix_obj_run_destructors.exit649
  tail call void @free(ptr noundef nonnull %747) #18
  br label %829

829:                                              ; preds = %pmix_obj_update.exit471, %828, %826, %574
  %830 = add i64 %.0386868, 1
  %831 = getelementptr inbounds nuw ptr, ptr %375, i64 %830
  %832 = load ptr, ptr %831, align 8, !tbaa !51
  %.not445 = icmp eq ptr %832, null
  br i1 %.not445, label %._crit_edge, label %483, !llvm.loop !94

._crit_edge:                                      ; preds = %829, %.loopexit699
  tail call void @PMIx_Argv_free(ptr noundef nonnull %375) #18
  %833 = add i64 %.0387872, 1
  %834 = getelementptr inbounds nuw ptr, ptr %1, i64 %833
  %835 = load ptr, ptr %834, align 8, !tbaa !51
  %.not424 = icmp eq ptr %835, null
  br i1 %.not424, label %._crit_edge875, label %115, !llvm.loop !95

._crit_edge875:                                   ; preds = %._crit_edge, %107
  %.0389.lcssa = phi i32 [ 0, %107 ], [ %480, %._crit_edge ]
  %836 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %837 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.14) #18
  %838 = getelementptr inbounds nuw i8, ptr %836, i64 144
  store ptr %837, ptr %838, align 8, !tbaa !85
  %839 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %840 = getelementptr inbounds nuw i8, ptr %836, i64 152
  store ptr %839, ptr %840, align 8, !tbaa !88
  store i16 3, ptr %839, align 8, !tbaa !89
  %841 = tail call ptr @PMIx_Argv_join(ptr noundef nonnull %1, i32 noundef 44) #18
  %842 = load ptr, ptr %840, align 8, !tbaa !88
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 8
  store ptr %841, ptr %843, align 8, !tbaa !90
  %844 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !64
  %or.cond19 = icmp ult i32 %844, 64
  br i1 %or.cond19, label %845, label %855

845:                                              ; preds = %._crit_edge875
  %846 = zext nneg i32 %844 to i64
  %847 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %846, i32 2
  %848 = load i32, ptr %847, align 4, !tbaa !67
  %849 = icmp sgt i32 %848, 1
  br i1 %849, label %850, label %855

850:                                              ; preds = %845
  %851 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !69
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %853 = load ptr, ptr %852, align 8, !tbaa !13
  %854 = load ptr, ptr %838, align 8, !tbaa !85
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %844, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %851, ptr noundef %853, ptr noundef %854) #18
  br label %855

855:                                              ; preds = %850, %845, %._crit_edge875
  %856 = tail call i32 @pmix_hash_store(ptr noundef nonnull %5, i32 noundef -2, ptr noundef nonnull %836, ptr noundef null, i64 noundef 0, ptr noundef null) #18
  switch i32 %856, label %857 [
    i32 0, label %883
    i32 -2, label %859
  ]

857:                                              ; preds = %855
  %858 = tail call ptr @PMIx_Error_string(i32 noundef %856) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %858, ptr noundef nonnull @.str.1, i32 noundef 516) #18
  br label %859

859:                                              ; preds = %855, %857
  %860 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %836) #18
  %861 = icmp eq i32 %860, 35
  br i1 %861, label %862, label %pmix_obj_update.exit470

862:                                              ; preds = %859
  %863 = tail call ptr @__errno_location() #19
  store i32 35, ptr %863, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit470:                          ; preds = %859
  %864 = getelementptr inbounds nuw i8, ptr %836, i64 48
  %865 = load i32, ptr %864, align 8, !tbaa !29
  %866 = add nsw i32 %865, -1
  store i32 %866, ptr %864, align 8, !tbaa !29
  %867 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %836) #18
  %868 = icmp eq i32 %866, 0
  br i1 %868, label %869, label %pmix_obj_new_tma.exit510

869:                                              ; preds = %pmix_obj_update.exit470
  %870 = getelementptr inbounds nuw i8, ptr %836, i64 40
  %871 = load ptr, ptr %870, align 8, !tbaa !28
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 48
  %873 = load ptr, ptr %872, align 8, !tbaa !40
  %874 = load ptr, ptr %873, align 8, !tbaa !31
  %.not6.i651 = icmp eq ptr %874, null
  br i1 %.not6.i651, label %pmix_obj_run_destructors.exit656, label %.lr.ph.i652

.lr.ph.i652:                                      ; preds = %869, %.lr.ph.i652
  %875 = phi ptr [ %877, %.lr.ph.i652 ], [ %874, %869 ]
  %.07.i653 = phi ptr [ %876, %.lr.ph.i652 ], [ %873, %869 ]
  tail call void %875(ptr noundef nonnull %836) #18
  %876 = getelementptr inbounds nuw i8, ptr %.07.i653, i64 8
  %877 = load ptr, ptr %876, align 8, !tbaa !31
  %.not.i654 = icmp eq ptr %877, null
  br i1 %.not.i654, label %pmix_obj_run_destructors.exit656, label %.lr.ph.i652, !llvm.loop !41

pmix_obj_run_destructors.exit656:                 ; preds = %.lr.ph.i652, %869
  %878 = getelementptr inbounds nuw i8, ptr %836, i64 96
  %879 = load ptr, ptr %878, align 8, !tbaa !42
  %.not438 = icmp eq ptr %879, null
  br i1 %.not438, label %882, label %880

880:                                              ; preds = %pmix_obj_run_destructors.exit656
  %881 = getelementptr inbounds nuw i8, ptr %836, i64 56
  tail call void %879(ptr noundef nonnull %881, ptr noundef nonnull %836) #18
  br label %pmix_obj_new_tma.exit510

882:                                              ; preds = %pmix_obj_run_destructors.exit656
  tail call void @free(ptr noundef nonnull %836) #18
  br label %pmix_obj_new_tma.exit510

883:                                              ; preds = %855
  %884 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %836) #18
  %885 = icmp eq i32 %884, 35
  br i1 %885, label %886, label %pmix_obj_update.exit469

886:                                              ; preds = %883
  %887 = tail call ptr @__errno_location() #19
  store i32 35, ptr %887, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit469:                          ; preds = %883
  %888 = getelementptr inbounds nuw i8, ptr %836, i64 48
  %889 = load i32, ptr %888, align 8, !tbaa !29
  %890 = add nsw i32 %889, -1
  store i32 %890, ptr %888, align 8, !tbaa !29
  %891 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %836) #18
  %892 = icmp eq i32 %890, 0
  br i1 %892, label %893, label %907

893:                                              ; preds = %pmix_obj_update.exit469
  %894 = getelementptr inbounds nuw i8, ptr %836, i64 40
  %895 = load ptr, ptr %894, align 8, !tbaa !28
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 48
  %897 = load ptr, ptr %896, align 8, !tbaa !40
  %898 = load ptr, ptr %897, align 8, !tbaa !31
  %.not6.i658 = icmp eq ptr %898, null
  br i1 %.not6.i658, label %pmix_obj_run_destructors.exit663, label %.lr.ph.i659

.lr.ph.i659:                                      ; preds = %893, %.lr.ph.i659
  %899 = phi ptr [ %901, %.lr.ph.i659 ], [ %898, %893 ]
  %.07.i660 = phi ptr [ %900, %.lr.ph.i659 ], [ %897, %893 ]
  tail call void %899(ptr noundef nonnull %836) #18
  %900 = getelementptr inbounds nuw i8, ptr %.07.i660, i64 8
  %901 = load ptr, ptr %900, align 8, !tbaa !31
  %.not.i661 = icmp eq ptr %901, null
  br i1 %.not.i661, label %pmix_obj_run_destructors.exit663, label %.lr.ph.i659, !llvm.loop !41

pmix_obj_run_destructors.exit663:                 ; preds = %.lr.ph.i659, %893
  %902 = getelementptr inbounds nuw i8, ptr %836, i64 96
  %903 = load ptr, ptr %902, align 8, !tbaa !42
  %.not426 = icmp eq ptr %903, null
  br i1 %.not426, label %906, label %904

904:                                              ; preds = %pmix_obj_run_destructors.exit663
  %905 = getelementptr inbounds nuw i8, ptr %836, i64 56
  tail call void %903(ptr noundef nonnull %905, ptr noundef nonnull %836) #18
  br label %907

906:                                              ; preds = %pmix_obj_run_destructors.exit663
  tail call void @free(ptr noundef nonnull %836) #18
  br label %907

907:                                              ; preds = %904, %906, %pmix_obj_update.exit469
  %908 = and i32 %3, 2
  %.not427 = icmp eq i32 %908, 0
  br i1 %.not427, label %909, label %983

909:                                              ; preds = %907
  %910 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %911 = tail call noalias dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.16) #18
  %912 = getelementptr inbounds nuw i8, ptr %910, i64 144
  store ptr %911, ptr %912, align 8, !tbaa !85
  %913 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %914 = getelementptr inbounds nuw i8, ptr %910, i64 152
  store ptr %913, ptr %914, align 8, !tbaa !88
  store i16 14, ptr %913, align 8, !tbaa !89
  %915 = getelementptr inbounds nuw i8, ptr %913, i64 8
  store i32 %.0389.lcssa, ptr %915, align 8, !tbaa !90
  %916 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !64
  %or.cond21 = icmp ult i32 %916, 64
  br i1 %or.cond21, label %917, label %927

917:                                              ; preds = %909
  %918 = zext nneg i32 %916 to i64
  %919 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %918, i32 2
  %920 = load i32, ptr %919, align 4, !tbaa !67
  %921 = icmp sgt i32 %920, 1
  br i1 %921, label %922, label %927

922:                                              ; preds = %917
  %923 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !69
  %924 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %925 = load ptr, ptr %924, align 8, !tbaa !13
  %926 = load ptr, ptr %912, align 8, !tbaa !85
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %916, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %923, ptr noundef %925, ptr noundef %926) #18
  br label %927

927:                                              ; preds = %922, %917, %909
  %928 = tail call i32 @pmix_hash_store(ptr noundef nonnull %5, i32 noundef -2, ptr noundef nonnull %910, ptr noundef null, i64 noundef 0, ptr noundef null) #18
  switch i32 %928, label %929 [
    i32 0, label %955
    i32 -2, label %931
  ]

929:                                              ; preds = %927
  %930 = tail call ptr @PMIx_Error_string(i32 noundef %928) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %930, ptr noundef nonnull @.str.1, i32 noundef 535) #18
  br label %931

931:                                              ; preds = %927, %929
  %932 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %910) #18
  %933 = icmp eq i32 %932, 35
  br i1 %933, label %934, label %pmix_obj_update.exit468

934:                                              ; preds = %931
  %935 = tail call ptr @__errno_location() #19
  store i32 35, ptr %935, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit468:                          ; preds = %931
  %936 = getelementptr inbounds nuw i8, ptr %910, i64 48
  %937 = load i32, ptr %936, align 8, !tbaa !29
  %938 = add nsw i32 %937, -1
  store i32 %938, ptr %936, align 8, !tbaa !29
  %939 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %910) #18
  %940 = icmp eq i32 %938, 0
  br i1 %940, label %941, label %pmix_obj_new_tma.exit510

941:                                              ; preds = %pmix_obj_update.exit468
  %942 = getelementptr inbounds nuw i8, ptr %910, i64 40
  %943 = load ptr, ptr %942, align 8, !tbaa !28
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 48
  %945 = load ptr, ptr %944, align 8, !tbaa !40
  %946 = load ptr, ptr %945, align 8, !tbaa !31
  %.not6.i665 = icmp eq ptr %946, null
  br i1 %.not6.i665, label %pmix_obj_run_destructors.exit670, label %.lr.ph.i666

.lr.ph.i666:                                      ; preds = %941, %.lr.ph.i666
  %947 = phi ptr [ %949, %.lr.ph.i666 ], [ %946, %941 ]
  %.07.i667 = phi ptr [ %948, %.lr.ph.i666 ], [ %945, %941 ]
  tail call void %947(ptr noundef nonnull %910) #18
  %948 = getelementptr inbounds nuw i8, ptr %.07.i667, i64 8
  %949 = load ptr, ptr %948, align 8, !tbaa !31
  %.not.i668 = icmp eq ptr %949, null
  br i1 %.not.i668, label %pmix_obj_run_destructors.exit670, label %.lr.ph.i666, !llvm.loop !41

pmix_obj_run_destructors.exit670:                 ; preds = %.lr.ph.i666, %941
  %950 = getelementptr inbounds nuw i8, ptr %910, i64 96
  %951 = load ptr, ptr %950, align 8, !tbaa !42
  %.not431 = icmp eq ptr %951, null
  br i1 %.not431, label %954, label %952

952:                                              ; preds = %pmix_obj_run_destructors.exit670
  %953 = getelementptr inbounds nuw i8, ptr %910, i64 56
  tail call void %951(ptr noundef nonnull %953, ptr noundef nonnull %910) #18
  br label %pmix_obj_new_tma.exit510

954:                                              ; preds = %pmix_obj_run_destructors.exit670
  tail call void @free(ptr noundef nonnull %910) #18
  br label %pmix_obj_new_tma.exit510

955:                                              ; preds = %927
  %956 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %910) #18
  %957 = icmp eq i32 %956, 35
  br i1 %957, label %958, label %pmix_obj_update.exit467

958:                                              ; preds = %955
  %959 = tail call ptr @__errno_location() #19
  store i32 35, ptr %959, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit467:                          ; preds = %955
  %960 = getelementptr inbounds nuw i8, ptr %910, i64 48
  %961 = load i32, ptr %960, align 8, !tbaa !29
  %962 = add nsw i32 %961, -1
  store i32 %962, ptr %960, align 8, !tbaa !29
  %963 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %910) #18
  %964 = icmp eq i32 %962, 0
  br i1 %964, label %965, label %979

965:                                              ; preds = %pmix_obj_update.exit467
  %966 = getelementptr inbounds nuw i8, ptr %910, i64 40
  %967 = load ptr, ptr %966, align 8, !tbaa !28
  %968 = getelementptr inbounds nuw i8, ptr %967, i64 48
  %969 = load ptr, ptr %968, align 8, !tbaa !40
  %970 = load ptr, ptr %969, align 8, !tbaa !31
  %.not6.i672 = icmp eq ptr %970, null
  br i1 %.not6.i672, label %pmix_obj_run_destructors.exit677, label %.lr.ph.i673

.lr.ph.i673:                                      ; preds = %965, %.lr.ph.i673
  %971 = phi ptr [ %973, %.lr.ph.i673 ], [ %970, %965 ]
  %.07.i674 = phi ptr [ %972, %.lr.ph.i673 ], [ %969, %965 ]
  tail call void %971(ptr noundef nonnull %910) #18
  %972 = getelementptr inbounds nuw i8, ptr %.07.i674, i64 8
  %973 = load ptr, ptr %972, align 8, !tbaa !31
  %.not.i675 = icmp eq ptr %973, null
  br i1 %.not.i675, label %pmix_obj_run_destructors.exit677, label %.lr.ph.i673, !llvm.loop !41

pmix_obj_run_destructors.exit677:                 ; preds = %.lr.ph.i673, %965
  %974 = getelementptr inbounds nuw i8, ptr %910, i64 96
  %975 = load ptr, ptr %974, align 8, !tbaa !42
  %.not429 = icmp eq ptr %975, null
  br i1 %.not429, label %978, label %976

976:                                              ; preds = %pmix_obj_run_destructors.exit677
  %977 = getelementptr inbounds nuw i8, ptr %910, i64 56
  tail call void %975(ptr noundef nonnull %977, ptr noundef nonnull %910) #18
  br label %979

978:                                              ; preds = %pmix_obj_run_destructors.exit677
  tail call void @free(ptr noundef nonnull %910) #18
  br label %979

979:                                              ; preds = %976, %978, %pmix_obj_update.exit467
  %980 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %981 = load ptr, ptr %980, align 8, !tbaa !45
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 156
  store i32 %.0389.lcssa, ptr %982, align 4, !tbaa !96
  br label %983

983:                                              ; preds = %979, %907
  %984 = and i32 %3, 4
  %.not432 = icmp eq i32 %984, 0
  br i1 %.not432, label %985, label %pmix_obj_new_tma.exit510

985:                                              ; preds = %983
  %986 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %987 = tail call noalias dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.17) #18
  %988 = getelementptr inbounds nuw i8, ptr %986, i64 144
  store ptr %987, ptr %988, align 8, !tbaa !85
  %989 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %990 = getelementptr inbounds nuw i8, ptr %986, i64 152
  store ptr %989, ptr %990, align 8, !tbaa !88
  store i16 14, ptr %989, align 8, !tbaa !89
  %991 = getelementptr inbounds nuw i8, ptr %989, i64 8
  store i32 %.0389.lcssa, ptr %991, align 8, !tbaa !90
  %992 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !64
  %or.cond23 = icmp ult i32 %992, 64
  br i1 %or.cond23, label %993, label %1002

993:                                              ; preds = %985
  %994 = zext nneg i32 %992 to i64
  %995 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %994, i32 2
  %996 = load i32, ptr %995, align 4, !tbaa !67
  %997 = icmp sgt i32 %996, 1
  br i1 %997, label %998, label %1002

998:                                              ; preds = %993
  %999 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !69
  %1000 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1001 = load ptr, ptr %1000, align 8, !tbaa !13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %992, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %999, ptr noundef %1001, ptr noundef %987) #18
  br label %1002

1002:                                             ; preds = %998, %993, %985
  %1003 = tail call i32 @pmix_hash_store(ptr noundef nonnull %5, i32 noundef -2, ptr noundef nonnull %986, ptr noundef null, i64 noundef 0, ptr noundef null) #18
  switch i32 %1003, label %1004 [
    i32 0, label %1030
    i32 -2, label %1006
  ]

1004:                                             ; preds = %1002
  %1005 = tail call ptr @PMIx_Error_string(i32 noundef %1003) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %1005, ptr noundef nonnull @.str.1, i32 noundef 557) #18
  br label %1006

1006:                                             ; preds = %1002, %1004
  %1007 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %986) #18
  %1008 = icmp eq i32 %1007, 35
  br i1 %1008, label %1009, label %pmix_obj_update.exit466

1009:                                             ; preds = %1006
  %1010 = tail call ptr @__errno_location() #19
  store i32 35, ptr %1010, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit466:                          ; preds = %1006
  %1011 = getelementptr inbounds nuw i8, ptr %986, i64 48
  %1012 = load i32, ptr %1011, align 8, !tbaa !29
  %1013 = add nsw i32 %1012, -1
  store i32 %1013, ptr %1011, align 8, !tbaa !29
  %1014 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %986) #18
  %1015 = icmp eq i32 %1013, 0
  br i1 %1015, label %1016, label %pmix_obj_new_tma.exit510

1016:                                             ; preds = %pmix_obj_update.exit466
  %1017 = getelementptr inbounds nuw i8, ptr %986, i64 40
  %1018 = load ptr, ptr %1017, align 8, !tbaa !28
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 48
  %1020 = load ptr, ptr %1019, align 8, !tbaa !40
  %1021 = load ptr, ptr %1020, align 8, !tbaa !31
  %.not6.i679 = icmp eq ptr %1021, null
  br i1 %.not6.i679, label %pmix_obj_run_destructors.exit684, label %.lr.ph.i680

.lr.ph.i680:                                      ; preds = %1016, %.lr.ph.i680
  %1022 = phi ptr [ %1024, %.lr.ph.i680 ], [ %1021, %1016 ]
  %.07.i681 = phi ptr [ %1023, %.lr.ph.i680 ], [ %1020, %1016 ]
  tail call void %1022(ptr noundef nonnull %986) #18
  %1023 = getelementptr inbounds nuw i8, ptr %.07.i681, i64 8
  %1024 = load ptr, ptr %1023, align 8, !tbaa !31
  %.not.i682 = icmp eq ptr %1024, null
  br i1 %.not.i682, label %pmix_obj_run_destructors.exit684, label %.lr.ph.i680, !llvm.loop !41

pmix_obj_run_destructors.exit684:                 ; preds = %.lr.ph.i680, %1016
  %1025 = getelementptr inbounds nuw i8, ptr %986, i64 96
  %1026 = load ptr, ptr %1025, align 8, !tbaa !42
  %.not436 = icmp eq ptr %1026, null
  br i1 %.not436, label %1029, label %1027

1027:                                             ; preds = %pmix_obj_run_destructors.exit684
  %1028 = getelementptr inbounds nuw i8, ptr %986, i64 56
  tail call void %1026(ptr noundef nonnull %1028, ptr noundef nonnull %986) #18
  br label %pmix_obj_new_tma.exit510

1029:                                             ; preds = %pmix_obj_run_destructors.exit684
  tail call void @free(ptr noundef nonnull %986) #18
  br label %pmix_obj_new_tma.exit510

1030:                                             ; preds = %1002
  %1031 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %986) #18
  %1032 = icmp eq i32 %1031, 35
  br i1 %1032, label %1033, label %pmix_obj_update.exit

1033:                                             ; preds = %1030
  %1034 = tail call ptr @__errno_location() #19
  store i32 35, ptr %1034, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit:                             ; preds = %1030
  %1035 = getelementptr inbounds nuw i8, ptr %986, i64 48
  %1036 = load i32, ptr %1035, align 8, !tbaa !29
  %1037 = add nsw i32 %1036, -1
  store i32 %1037, ptr %1035, align 8, !tbaa !29
  %1038 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %986) #18
  %1039 = icmp eq i32 %1037, 0
  br i1 %1039, label %1040, label %pmix_obj_new_tma.exit510

1040:                                             ; preds = %pmix_obj_update.exit
  %1041 = getelementptr inbounds nuw i8, ptr %986, i64 40
  %1042 = load ptr, ptr %1041, align 8, !tbaa !28
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 48
  %1044 = load ptr, ptr %1043, align 8, !tbaa !40
  %1045 = load ptr, ptr %1044, align 8, !tbaa !31
  %.not6.i686 = icmp eq ptr %1045, null
  br i1 %.not6.i686, label %pmix_obj_run_destructors.exit691, label %.lr.ph.i687

.lr.ph.i687:                                      ; preds = %1040, %.lr.ph.i687
  %1046 = phi ptr [ %1048, %.lr.ph.i687 ], [ %1045, %1040 ]
  %.07.i688 = phi ptr [ %1047, %.lr.ph.i687 ], [ %1044, %1040 ]
  tail call void %1046(ptr noundef nonnull %986) #18
  %1047 = getelementptr inbounds nuw i8, ptr %.07.i688, i64 8
  %1048 = load ptr, ptr %1047, align 8, !tbaa !31
  %.not.i689 = icmp eq ptr %1048, null
  br i1 %.not.i689, label %pmix_obj_run_destructors.exit691, label %.lr.ph.i687, !llvm.loop !41

pmix_obj_run_destructors.exit691:                 ; preds = %.lr.ph.i687, %1040
  %1049 = getelementptr inbounds nuw i8, ptr %986, i64 96
  %1050 = load ptr, ptr %1049, align 8, !tbaa !42
  %.not434 = icmp eq ptr %1050, null
  br i1 %.not434, label %1053, label %1051

1051:                                             ; preds = %pmix_obj_run_destructors.exit691
  %1052 = getelementptr inbounds nuw i8, ptr %986, i64 56
  tail call void %1050(ptr noundef nonnull %1052, ptr noundef nonnull %986) #18
  br label %pmix_obj_new_tma.exit510

1053:                                             ; preds = %pmix_obj_run_destructors.exit691
  tail call void @free(ptr noundef nonnull %986) #18
  br label %pmix_obj_new_tma.exit510

pmix_obj_new_tma.exit510:                         ; preds = %280, %170, %983, %1051, %1053, %pmix_obj_update.exit, %pmix_obj_update.exit466, %1029, %1027, %pmix_obj_update.exit468, %954, %952, %pmix_obj_update.exit470, %882, %880, %pmix_obj_update.exit482, %318, %317, %pmix_obj_update.exit484, %208, %207, %pmix_obj_update.exit486, %82, %80, %804, %720, %635, %549, %420, %pmix_obj_new_tma.exit552, %17
  %.0 = phi i32 [ -27, %17 ], [ -32, %pmix_obj_new_tma.exit552 ], [ -32, %420 ], [ %523, %549 ], [ %609, %635 ], [ %694, %720 ], [ %778, %804 ], [ %56, %80 ], [ %56, %82 ], [ %56, %pmix_obj_update.exit486 ], [ -32, %207 ], [ -32, %208 ], [ -32, %pmix_obj_update.exit484 ], [ -32, %317 ], [ -32, %318 ], [ -32, %pmix_obj_update.exit482 ], [ %856, %880 ], [ %856, %882 ], [ %856, %pmix_obj_update.exit470 ], [ %928, %952 ], [ %928, %954 ], [ %928, %pmix_obj_update.exit468 ], [ %1003, %1027 ], [ %1003, %1029 ], [ %1003, %pmix_obj_update.exit466 ], [ 0, %pmix_obj_update.exit ], [ 0, %1053 ], [ 0, %1051 ], [ 0, %983 ], [ -32, %170 ], [ -32, %280 ]
  ret i32 %.0
}

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

declare i32 @pmix_hash_store(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #8

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #10

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_gds_hash_store_qualified(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pmix_kval_t, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %4) #18
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !90
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !99
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !26
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !27
  %.not = icmp eq i32 %11, %12
  br i1 %.not, label %14, label %13

13:                                               ; preds = %3
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #18
  br label %14

14:                                               ; preds = %13, %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_kval_t_class, ptr %15, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !30
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %19, %14 ]
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %14 ]
  call void %20(ptr noundef nonnull %4) #18
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !32

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %14
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %8, ptr %23, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 520
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 152
  store ptr %24, ptr %25, align 8, !tbaa !88
  %26 = add i64 %10, -1
  %27 = call ptr @PMIx_Info_create(i64 noundef %26) #18
  %invariant.gep = getelementptr i8, ptr %27, i64 -552
  %28 = icmp ugt i64 %10, 1
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit, %.lr.ph
  %.026 = phi i64 [ %31, %.lr.ph ], [ 1, %pmix_obj_run_constructors.exit ]
  %gep = getelementptr %struct.pmix_info, ptr %invariant.gep, i64 %.026
  call void @PMIx_Info_qualifier(ptr noundef %gep) #18
  %29 = getelementptr inbounds nuw %struct.pmix_info, ptr %8, i64 %.026
  %30 = call i32 @PMIx_Info_xfer(ptr noundef %gep, ptr noundef nonnull %29) #18
  %31 = add nuw i64 %.026, 1
  %exitcond.not = icmp eq i64 %31, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100

._crit_edge:                                      ; preds = %.lr.ph, %pmix_obj_run_constructors.exit
  %32 = call i32 @pmix_hash_store(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4, ptr noundef %27, i64 noundef %26, ptr noundef null) #18
  switch i32 %32, label %33 [
    i32 -2, label %35
    i32 0, label %35
  ]

33:                                               ; preds = %._crit_edge
  %34 = call ptr @PMIx_Error_string(i32 noundef %32) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %34, ptr noundef nonnull @.str.1, i32 noundef 598) #18
  br label %35

35:                                               ; preds = %._crit_edge, %._crit_edge, %33
  call void @PMIx_Info_free(ptr noundef %27, i64 noundef %26) #18
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %4) #18
  ret i32 %32
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #8

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #8

declare void @PMIx_Info_qualifier(ptr noundef) local_unnamed_addr #8

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #13

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #14

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { cold }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !12, i64 120}
!4 = !{!"pmix_list_item_t", !5, i64 0, !12, i64 120, !12, i64 128, !10, i64 136}
!5 = !{!"pmix_object_t", !6, i64 0, !8, i64 40, !10, i64 48, !11, i64 56}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS12pmix_class_t", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!"pmix_tma", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56}
!12 = !{!"p1 _ZTS16pmix_list_item_t", !9, i64 0}
!13 = !{!14, !15, i64 144}
!14 = !{!"", !4, i64 0, !15, i64 144, !9, i64 152, !16, i64 160, !16, i64 344, !16, i64 528, !20, i64 712, !21, i64 720, !21, i64 992, !21, i64 1264, !9, i64 1536}
!15 = !{!"p1 omnipotent char", !9, i64 0}
!16 = !{!"pmix_hash_table_t", !5, i64 0, !15, i64 120, !17, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !19, i64 176}
!17 = !{!"p1 _ZTS19pmix_hash_element_t", !9, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!"p1 _ZTS24pmix_hash_type_methods_t", !9, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{!"pmix_list_t", !5, i64 0, !4, i64 120, !18, i64 264}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !18, i64 56}
!25 = !{!"pmix_class_t", !15, i64 0, !8, i64 8, !9, i64 16, !9, i64 24, !10, i64 32, !10, i64 36, !9, i64 40, !9, i64 48, !18, i64 56}
!26 = !{!10, !10, i64 0}
!27 = !{!25, !10, i64 32}
!28 = !{!5, !8, i64 40}
!29 = !{!5, !10, i64 48}
!30 = !{!25, !9, i64 40}
!31 = !{!9, !9, i64 0}
!32 = distinct !{!32, !23}
!33 = !{!34, !15, i64 144}
!34 = !{!"", !4, i64 0, !15, i64 144, !35, i64 152, !10, i64 156, !18, i64 160, !18, i64 168, !20, i64 176, !20, i64 177, !9, i64 184, !18, i64 192, !18, i64 200, !21, i64 208, !36, i64 480, !37, i64 512, !21, i64 1336, !38, i64 1608, !21, i64 1640}
!35 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!36 = !{!"pmix_personality_t", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!37 = !{!"pmix_epilog_t", !10, i64 0, !10, i64 4, !21, i64 8, !21, i64 280, !21, i64 552}
!38 = !{!"", !20, i64 0, !20, i64 1, !20, i64 2, !20, i64 3, !20, i64 4, !20, i64 5, !20, i64 6, !15, i64 8, !15, i64 16, !20, i64 24, !20, i64 25, !20, i64 26, !20, i64 27, !20, i64 28, !20, i64 29}
!39 = distinct !{!39, !23}
!40 = !{!25, !9, i64 48}
!41 = distinct !{!41, !23}
!42 = !{!5, !9, i64 96}
!43 = !{!4, !12, i64 128}
!44 = !{!21, !18, i64 264}
!45 = !{!14, !9, i64 152}
!46 = !{!47, !10, i64 144}
!47 = !{!"", !4, i64 0, !10, i64 144, !15, i64 152, !48, i64 160, !21, i64 168}
!48 = !{!"p2 omnipotent char", !9, i64 0}
!49 = !{!47, !15, i64 152}
!50 = !{!47, !48, i64 160}
!51 = !{!15, !15, i64 0}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = !{!56, !10, i64 144}
!56 = !{!"", !4, i64 0, !10, i64 144, !21, i64 152, !21, i64 424}
!57 = distinct !{!57, !23}
!58 = !{!14, !9, i64 1536}
!59 = distinct !{!59, !23}
!60 = distinct !{!60, !23}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = !{!65, !10, i64 76}
!65 = !{!"pmix_mca_base_framework_t", !15, i64 0, !15, i64 8, !15, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !10, i64 48, !10, i64 52, !66, i64 56, !15, i64 64, !10, i64 72, !10, i64 76, !21, i64 80, !21, i64 352}
!66 = !{!"p2 _ZTS31pmix_mca_base_component_2_1_0_t", !9, i64 0}
!67 = !{!68, !10, i64 4}
!68 = !{!"", !20, i64 0, !20, i64 1, !10, i64 4, !20, i64 8, !10, i64 12, !15, i64 16, !15, i64 24, !10, i64 32, !15, i64 40, !10, i64 48, !20, i64 52, !20, i64 53, !20, i64 54, !20, i64 55, !15, i64 56, !10, i64 64, !10, i64 68}
!69 = !{!70, !10, i64 260}
!70 = !{!"", !10, i64 0, !71, i64 4, !72, i64 264, !72, i64 296, !74, i64 328, !10, i64 336, !10, i64 340, !15, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !10, i64 364, !10, i64 368, !75, i64 376, !75, i64 384, !10, i64 392, !76, i64 400, !20, i64 1632, !20, i64 1633, !77, i64 1640, !21, i64 1656, !78, i64 1928, !10, i64 2088, !10, i64 2092, !80, i64 2096, !20, i64 2288, !21, i64 2296, !20, i64 2568, !20, i64 2569, !20, i64 2570, !18, i64 2576, !21, i64 2584, !82, i64 2856, !82, i64 2872, !20, i64 2888, !20, i64 2889, !38, i64 2896, !83, i64 2928}
!71 = !{!"pmix_proc", !6, i64 0, !10, i64 256}
!72 = !{!"pmix_value", !73, i64 0, !6, i64 8}
!73 = !{!"short", !6, i64 0}
!74 = !{!"p1 _ZTS11pmix_peer_t", !9, i64 0}
!75 = !{!"p1 _ZTS10event_base", !9, i64 0}
!76 = !{!"", !5, i64 0, !18, i64 120, !9, i64 128, !9, i64 136, !21, i64 144, !21, i64 416, !21, i64 688, !21, i64 960}
!77 = !{!"timeval", !18, i64 0, !18, i64 8}
!78 = !{!"pmix_pointer_array_t", !5, i64 0, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !79, i64 144, !9, i64 152}
!79 = !{!"p1 long", !9, i64 0}
!80 = !{!"pmix_hotel_t", !5, i64 0, !10, i64 120, !75, i64 128, !77, i64 136, !9, i64 152, !9, i64 160, !9, i64 168, !81, i64 176, !10, i64 184}
!81 = !{!"p1 int", !9, i64 0}
!82 = !{!"", !15, i64 0, !9, i64 8}
!83 = !{!"", !5, i64 0, !84, i64 120, !10, i64 128}
!84 = !{!"p1 _ZTS20pmix_pointer_array_t", !9, i64 0}
!85 = !{!86, !15, i64 144}
!86 = !{!"", !4, i64 0, !15, i64 144, !87, i64 152}
!87 = !{!"p1 _ZTS10pmix_value", !9, i64 0}
!88 = !{!86, !87, i64 152}
!89 = !{!72, !73, i64 0}
!90 = !{!6, !6, i64 0}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = distinct !{!95, !23}
!96 = !{!34, !10, i64 156}
!97 = !{!98, !9, i64 16}
!98 = !{!"pmix_data_array", !73, i64 0, !18, i64 8, !9, i64 16}
!99 = !{!98, !18, i64 8}
!100 = distinct !{!100, !23}
