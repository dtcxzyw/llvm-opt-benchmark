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
  %.03452 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 736), align 8, !tbaa !3
  %.not53 = icmp eq ptr %.03452, getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 616)
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %.03454 = phi ptr [ %.034, %7 ], [ %.03452, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.03454, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %4) #16
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.03454, i64 120
  %.034 = load ptr, ptr %8, align 8, !tbaa !3
  %.not = icmp eq ptr %.034, getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 616)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !22

._crit_edge:                                      ; preds = %7, %.lr.ph, %2
  %.035 = phi ptr [ null, %2 ], [ %.03454, %.lr.ph ], [ null, %7 ]
  %9 = icmp eq ptr %.035, null
  %or.cond = and i1 %1, %9
  br i1 %or.cond, label %10, label %102

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
  %.03357 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2824), align 8, !tbaa !3
  %.not3858 = icmp eq ptr %.03357, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not3858, label %.thread, label %.lr.ph60

.lr.ph60:                                         ; preds = %pmix_obj_new_tma.exit, %34
  %.03359 = phi ptr [ %.033, %34 ], [ %.03357, %pmix_obj_new_tma.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.03359, i64 144
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %0) #16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %.lr.ph60
  %35 = getelementptr inbounds nuw i8, ptr %.03359, i64 120
  %.033 = load ptr, ptr %35, align 8, !tbaa !3
  %.not38 = icmp eq ptr %.033, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not38, label %.thread, label %.lr.ph60, !llvm.loop !39

36:                                               ; preds = %.lr.ph60
  %37 = icmp eq ptr %.03359, null
  br i1 %37, label %.thread, label %86

.thread:                                          ; preds = %34, %pmix_obj_new_tma.exit, %36
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 56), align 8, !tbaa !24
  %39 = tail call noalias noundef ptr @malloc(i64 noundef %38) #17
  %40 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !26
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 32), align 8, !tbaa !27
  %.not.i41 = icmp eq i32 %40, %41
  br i1 %.not.i41, label %43, label %42

42:                                               ; preds = %.thread
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_namespace_t_class) #18
  br label %43

43:                                               ; preds = %42, %.thread
  %.not22.i42 = icmp eq ptr %39, null
  br i1 %.not22.i42, label %pmix_obj_new_tma.exit47, label %44

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
  %.not6.i.i43 = icmp eq ptr %51, null
  br i1 %.not6.i.i43, label %.loopexit, label %.lr.ph.i.i44

.lr.ph.i.i44:                                     ; preds = %44, %.lr.ph.i.i44
  %52 = phi ptr [ %54, %.lr.ph.i.i44 ], [ %51, %44 ]
  %.07.i.i45 = phi ptr [ %53, %.lr.ph.i.i44 ], [ %50, %44 ]
  tail call void %52(ptr noundef nonnull %39) #18
  %53 = getelementptr inbounds nuw i8, ptr %.07.i.i45, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %.not.i.i46 = icmp eq ptr %54, null
  br i1 %.not.i.i46, label %.loopexit, label %.lr.ph.i.i44, !llvm.loop !32

pmix_obj_new_tma.exit47:                          ; preds = %43
  %55 = tail call i32 @pthread_mutex_lock(ptr noundef %12) #18
  %56 = icmp eq i32 %55, 35
  br i1 %56, label %57, label %pmix_obj_update.exit

57:                                               ; preds = %pmix_obj_new_tma.exit47
  %58 = tail call ptr @__errno_location() #19
  store i32 35, ptr %58, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit:                             ; preds = %pmix_obj_new_tma.exit47
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
  %.not.i48 = icmp eq ptr %72, null
  br i1 %.not.i48, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !41

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %64
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  %.not39 = icmp eq ptr %74, null
  br i1 %.not39, label %77, label %75

75:                                               ; preds = %pmix_obj_run_destructors.exit
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 56
  tail call void %74(ptr noundef nonnull %76, ptr noundef nonnull %12) #18
  br label %102

77:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %12) #18
  br label %102

.loopexit:                                        ; preds = %.lr.ph.i.i44, %44
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
  %.1 = phi ptr [ %39, %.loopexit ], [ %.03359, %36 ]
  %87 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.1) #18
  %88 = icmp eq i32 %87, 35
  br i1 %88, label %89, label %pmix_obj_update.exit40

89:                                               ; preds = %86
  %90 = tail call ptr @__errno_location() #19
  store i32 35, ptr %90, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit40:                           ; preds = %86
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

102:                                              ; preds = %._crit_edge, %pmix_obj_update.exit40, %pmix_obj_update.exit, %77, %75
  %.0 = phi ptr [ null, %pmix_obj_update.exit ], [ null, %75 ], [ null, %77 ], [ %12, %pmix_obj_update.exit40 ], [ %.035, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #2 {
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @pmix_gds_hash_check_hostname(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #16
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @pmix_gds_hash_check_node(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.next
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.next73
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.next76
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
  %.034 = phi i1 [ false, %43 ], [ true, %5 ], [ false, %9 ], [ true, %17 ], [ false, %13 ], [ true, %38 ], [ false, %.preheader52 ], [ %52, %.lr.ph64 ], [ false, %.preheader ], [ %52, %47 ], [ true, %.lr.ph ], [ %28, %.loopexit50 ], [ %28, %25 ]
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
  %.0 = phi ptr [ %37, %91 ], [ %12, %pmix_obj_new_tma.exit ], [ %37, %166 ], [ %.165104, %pmix_obj_update.exit77 ], [ %55, %pmix_obj_update.exit76 ], [ null, %._crit_edge ], [ null, %.critedge ], [ %.2101, %pmix_obj_update.exit74 ], [ %135, %pmix_obj_update.exit ], [ null, %167 ], [ %.064108, %.lr.ph109 ]
  ret ptr %.0
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #7

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @pmix_gds_hash_check_nodename(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #6 {
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
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv.next
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
  %.025 = phi ptr [ null, %4 ], [ null, %2 ], [ null, %._crit_edge ], [ %.12349, %.lr.ph46 ], [ null, %.loopexit ], [ %.02243, %.lr.ph ]
  ret ptr %.025
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_gds_hash_store_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !64
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %4
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !67
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !69
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %14) #18
  br label %15

15:                                               ; preds = %13, %7, %4
  %16 = tail call i32 @PMIx_Argv_count(ptr noundef %1) #18
  %17 = tail call i32 @PMIx_Argv_count(ptr noundef %2) #18
  %.not = icmp eq i32 %16, %17
  br i1 %.not, label %20, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @PMIx_Error_string(i32 noundef -27) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %19, ptr noundef nonnull @.str.1, i32 noundef 308) #18
  br label %pmix_obj_new_tma.exit510

20:                                               ; preds = %15
  %21 = and i32 %3, 8
  %.not419 = icmp eq i32 %21, 0
  br i1 %.not419, label %22, label %109

22:                                               ; preds = %20
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !24
  %24 = tail call noalias noundef ptr @malloc(i64 noundef %23) #17
  %25 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !26
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !27
  %.not.i = icmp eq i32 %25, %26
  br i1 %.not.i, label %28, label %27

27:                                               ; preds = %22
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #18
  br label %28

28:                                               ; preds = %27, %22
  %.not22.i = icmp eq ptr %24, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %29

29:                                               ; preds = %28
  %30 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %24, ptr noundef null) #18
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr @pmix_kval_t_class, ptr %31, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 1, ptr %32, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !30
  %36 = load ptr, ptr %35, align 8, !tbaa !31
  %.not6.i.i = icmp eq ptr %36, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %37 = phi ptr [ %39, %.lr.ph.i.i ], [ %36, %29 ]
  %.07.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %35, %29 ]
  tail call void %37(ptr noundef nonnull %24) #18
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !32

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %28, %29
  %40 = tail call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.3) #18
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 144
  store ptr %40, ptr %41, align 8, !tbaa !85
  %42 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %43 = getelementptr inbounds nuw i8, ptr %24, i64 152
  store ptr %42, ptr %43, align 8, !tbaa !88
  store i16 14, ptr %42, align 8, !tbaa !89
  %44 = tail call i32 @PMIx_Argv_count(ptr noundef %1) #18
  %45 = load ptr, ptr %43, align 8, !tbaa !88
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %44, ptr %46, align 8, !tbaa !90
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !64
  %or.cond3 = icmp ult i32 %47, 64
  br i1 %or.cond3, label %48, label %57

48:                                               ; preds = %pmix_obj_new_tma.exit
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !67
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %48
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !69
  %56 = load ptr, ptr %41, align 8, !tbaa !85
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %55, ptr noundef %56) #18
  br label %57

57:                                               ; preds = %54, %48, %pmix_obj_new_tma.exit
  %58 = tail call i32 @pmix_hash_store(ptr noundef nonnull %5, i32 noundef -2, ptr noundef nonnull %24, ptr noundef null, i64 noundef 0, ptr noundef null) #18
  switch i32 %58, label %59 [
    i32 0, label %85
    i32 -2, label %61
  ]

59:                                               ; preds = %57
  %60 = tail call ptr @PMIx_Error_string(i32 noundef %58) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %60, ptr noundef nonnull @.str.1, i32 noundef 324) #18
  br label %61

61:                                               ; preds = %57, %59
  %62 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %24) #18
  %63 = icmp eq i32 %62, 35
  br i1 %63, label %64, label %pmix_obj_update.exit486

64:                                               ; preds = %61
  %65 = tail call ptr @__errno_location() #19
  store i32 35, ptr %65, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit486:                          ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %67 = load i32, ptr %66, align 8, !tbaa !29
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %66, align 8, !tbaa !29
  %69 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #18
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %71, label %pmix_obj_new_tma.exit510

71:                                               ; preds = %pmix_obj_update.exit486
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !40
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %.not6.i = icmp eq ptr %76, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %71, %.lr.ph.i
  %77 = phi ptr [ %79, %.lr.ph.i ], [ %76, %71 ]
  %.07.i = phi ptr [ %78, %.lr.ph.i ], [ %75, %71 ]
  tail call void %77(ptr noundef nonnull %24) #18
  %78 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  %.not.i487 = icmp eq ptr %79, null
  br i1 %.not.i487, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !41

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %71
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %81 = load ptr, ptr %80, align 8, !tbaa !42
  %.not423 = icmp eq ptr %81, null
  br i1 %.not423, label %84, label %82

82:                                               ; preds = %pmix_obj_run_destructors.exit
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 56
  tail call void %81(ptr noundef nonnull %83, ptr noundef nonnull %24) #18
  br label %pmix_obj_new_tma.exit510

84:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %24) #18
  br label %pmix_obj_new_tma.exit510

85:                                               ; preds = %57
  %86 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %24) #18
  %87 = icmp eq i32 %86, 35
  br i1 %87, label %88, label %pmix_obj_update.exit485

88:                                               ; preds = %85
  %89 = tail call ptr @__errno_location() #19
  store i32 35, ptr %89, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit485:                          ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %91 = load i32, ptr %90, align 8, !tbaa !29
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 8, !tbaa !29
  %93 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #18
  %94 = icmp eq i32 %92, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %pmix_obj_update.exit485
  %96 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %97 = load ptr, ptr %96, align 8, !tbaa !28
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8, !tbaa !40
  %100 = load ptr, ptr %99, align 8, !tbaa !31
  %.not6.i489 = icmp eq ptr %100, null
  br i1 %.not6.i489, label %pmix_obj_run_destructors.exit493, label %.lr.ph.i490

.lr.ph.i490:                                      ; preds = %95, %.lr.ph.i490
  %101 = phi ptr [ %103, %.lr.ph.i490 ], [ %100, %95 ]
  %.07.i491 = phi ptr [ %102, %.lr.ph.i490 ], [ %99, %95 ]
  tail call void %101(ptr noundef nonnull %24) #18
  %102 = getelementptr inbounds nuw i8, ptr %.07.i491, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !31
  %.not.i492 = icmp eq ptr %103, null
  br i1 %.not.i492, label %pmix_obj_run_destructors.exit493, label %.lr.ph.i490, !llvm.loop !41

pmix_obj_run_destructors.exit493:                 ; preds = %.lr.ph.i490, %95
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %105 = load ptr, ptr %104, align 8, !tbaa !42
  %.not421 = icmp eq ptr %105, null
  br i1 %.not421, label %108, label %106

106:                                              ; preds = %pmix_obj_run_destructors.exit493
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 56
  tail call void %105(ptr noundef nonnull %107, ptr noundef nonnull %24) #18
  br label %109

108:                                              ; preds = %pmix_obj_run_destructors.exit493
  tail call void @free(ptr noundef nonnull %24) #18
  br label %109

109:                                              ; preds = %pmix_obj_update.exit485, %108, %106, %20
  %110 = load ptr, ptr %1, align 8, !tbaa !51
  %.not424870 = icmp eq ptr %110, null
  br i1 %.not424870, label %._crit_edge875, label %.lr.ph874

.lr.ph874:                                        ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %116 = and i32 %3, 1
  %.not448 = icmp eq i32 %116, 0
  br label %117

117:                                              ; preds = %.lr.ph874, %._crit_edge
  %118 = phi ptr [ %110, %.lr.ph874 ], [ %844, %._crit_edge ]
  %.0387872 = phi i64 [ 0, %.lr.ph874 ], [ %842, %._crit_edge ]
  %.0389871 = phi i32 [ 0, %.lr.ph874 ], [ %485, %._crit_edge ]
  %119 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.0387872
  %.02240.i = load ptr, ptr %112, align 8, !tbaa !3
  %.not41.i = icmp eq ptr %.02240.i, %111
  br i1 %.not41.i, label %pmix_gds_hash_check_nodename.exit.thread, label %.lr.ph.i495

.lr.ph.i495:                                      ; preds = %117, %124
  %.02243.i = phi ptr [ %.022.i, %124 ], [ %.02240.i, %117 ]
  %.042.i = phi i1 [ %spec.select.i, %124 ], [ false, %117 ]
  %120 = getelementptr inbounds nuw i8, ptr %.02243.i, i64 152
  %121 = load ptr, ptr %120, align 8, !tbaa !49
  %122 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull readonly dereferenceable(1) %118) #16
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %pmix_gds_hash_check_nodename.exit.thread694, label %124

124:                                              ; preds = %.lr.ph.i495
  %125 = getelementptr inbounds nuw i8, ptr %.02243.i, i64 160
  %126 = load ptr, ptr %125, align 8, !tbaa !50
  %.not32.i = icmp ne ptr %126, null
  %spec.select.i = select i1 %.not32.i, i1 true, i1 %.042.i
  %127 = getelementptr inbounds nuw i8, ptr %.02243.i, i64 120
  %.022.i = load ptr, ptr %127, align 8, !tbaa !3
  %.not.i496 = icmp eq ptr %.022.i, %111
  br i1 %.not.i496, label %._crit_edge.i, label %.lr.ph.i495, !llvm.loop !61

._crit_edge.i:                                    ; preds = %124
  br i1 %spec.select.i, label %.lr.ph51.i, label %pmix_gds_hash_check_nodename.exit.thread

.lr.ph51.i:                                       ; preds = %._crit_edge.i, %.loopexit.i
  %.12349.i = phi ptr [ %.123.i, %.loopexit.i ], [ %.02240.i, %._crit_edge.i ]
  %128 = getelementptr inbounds nuw i8, ptr %.12349.i, i64 160
  %129 = load ptr, ptr %128, align 8, !tbaa !50
  %.not30.i = icmp eq ptr %129, null
  br i1 %.not30.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph51.i
  %130 = load ptr, ptr %129, align 8, !tbaa !51
  %.not3144.i = icmp eq ptr %130, null
  br i1 %.not3144.i, label %.loopexit.i, label %.lr.ph46.i

131:                                              ; preds = %.lr.ph46.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %132 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %indvars.iv.next.i
  %133 = load ptr, ptr %132, align 8, !tbaa !51
  %.not31.i = icmp eq ptr %133, null
  br i1 %.not31.i, label %.loopexit.i, label %.lr.ph46.i, !llvm.loop !62

.lr.ph46.i:                                       ; preds = %.preheader.i, %131
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %131 ], [ 0, %.preheader.i ]
  %134 = phi ptr [ %133, %131 ], [ %130, %.preheader.i ]
  %135 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull readonly dereferenceable(1) %118) #16
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %pmix_gds_hash_check_nodename.exit, label %131

.loopexit.i:                                      ; preds = %131, %.preheader.i, %.lr.ph51.i
  %137 = getelementptr inbounds nuw i8, ptr %.12349.i, i64 120
  %.123.i = load ptr, ptr %137, align 8, !tbaa !3
  %.not29.i = icmp eq ptr %.123.i, %111
  br i1 %.not29.i, label %pmix_gds_hash_check_nodename.exit.thread, label %.lr.ph51.i, !llvm.loop !63

pmix_gds_hash_check_nodename.exit:                ; preds = %.lr.ph46.i
  %138 = icmp eq ptr %.12349.i, null
  br i1 %138, label %pmix_gds_hash_check_nodename.exit.thread, label %pmix_gds_hash_check_nodename.exit.thread694

pmix_gds_hash_check_nodename.exit.thread:         ; preds = %.loopexit.i, %._crit_edge.i, %117, %pmix_gds_hash_check_nodename.exit
  %139 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_nodeinfo_t_class, i64 56), align 8, !tbaa !24
  %140 = tail call noalias noundef ptr @malloc(i64 noundef %139) #17
  %141 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !26
  %142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_nodeinfo_t_class, i64 32), align 8, !tbaa !27
  %.not.i497 = icmp eq i32 %141, %142
  br i1 %.not.i497, label %144, label %143

143:                                              ; preds = %pmix_gds_hash_check_nodename.exit.thread
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_nodeinfo_t_class) #18
  br label %144

144:                                              ; preds = %143, %pmix_gds_hash_check_nodename.exit.thread
  %.not22.i498 = icmp eq ptr %140, null
  br i1 %.not22.i498, label %pmix_obj_new_tma.exit503, label %145

145:                                              ; preds = %144
  %146 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %140, ptr noundef null) #18
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store ptr @pmix_nodeinfo_t_class, ptr %147, align 8, !tbaa !28
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 48
  store i32 1, ptr %148, align 8, !tbaa !29
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %149, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_nodeinfo_t_class, i64 40), align 8, !tbaa !30
  %152 = load ptr, ptr %151, align 8, !tbaa !31
  %.not6.i.i499 = icmp eq ptr %152, null
  br i1 %.not6.i.i499, label %pmix_obj_new_tma.exit503, label %.lr.ph.i.i500

.lr.ph.i.i500:                                    ; preds = %145, %.lr.ph.i.i500
  %153 = phi ptr [ %155, %.lr.ph.i.i500 ], [ %152, %145 ]
  %.07.i.i501 = phi ptr [ %154, %.lr.ph.i.i500 ], [ %151, %145 ]
  tail call void %153(ptr noundef nonnull %140) #18
  %154 = getelementptr inbounds nuw i8, ptr %.07.i.i501, i64 8
  %155 = load ptr, ptr %154, align 8, !tbaa !31
  %.not.i.i502 = icmp eq ptr %155, null
  br i1 %.not.i.i502, label %pmix_obj_new_tma.exit503, label %.lr.ph.i.i500, !llvm.loop !32

pmix_obj_new_tma.exit503:                         ; preds = %.lr.ph.i.i500, %144, %145
  %156 = load ptr, ptr %119, align 8, !tbaa !51
  %157 = tail call noalias ptr @strdup(ptr noundef %156) #18
  %158 = getelementptr inbounds nuw i8, ptr %140, i64 152
  store ptr %157, ptr %158, align 8, !tbaa !49
  %159 = trunc i64 %.0387872 to i32
  %160 = getelementptr inbounds nuw i8, ptr %140, i64 144
  store i32 %159, ptr %160, align 8, !tbaa !46
  %161 = load ptr, ptr %113, align 8, !tbaa !43
  %162 = getelementptr inbounds nuw i8, ptr %140, i64 128
  store ptr %161, ptr %162, align 8, !tbaa !43
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 120
  store volatile ptr %140, ptr %163, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw i8, ptr %140, i64 120
  store ptr %111, ptr %164, align 8, !tbaa !3
  store ptr %140, ptr %113, align 8, !tbaa !43
  %165 = load volatile i64, ptr %114, align 8, !tbaa !44
  %166 = add i64 %165, 1
  store volatile i64 %166, ptr %114, align 8, !tbaa !44
  br label %pmix_gds_hash_check_nodename.exit.thread694

pmix_gds_hash_check_nodename.exit.thread694:      ; preds = %.lr.ph.i495, %pmix_obj_new_tma.exit503, %pmix_gds_hash_check_nodename.exit
  %.0390 = phi ptr [ %140, %pmix_obj_new_tma.exit503 ], [ %.12349.i, %pmix_gds_hash_check_nodename.exit ], [ %.02243.i, %.lr.ph.i495 ]
  %167 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !24
  %168 = tail call noalias noundef ptr @malloc(i64 noundef %167) #17
  %169 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !26
  %170 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !27
  %.not.i504 = icmp eq i32 %169, %170
  br i1 %.not.i504, label %172, label %171

171:                                              ; preds = %pmix_gds_hash_check_nodename.exit.thread694
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #18
  br label %172

172:                                              ; preds = %171, %pmix_gds_hash_check_nodename.exit.thread694
  %.not22.i505 = icmp eq ptr %168, null
  br i1 %.not22.i505, label %pmix_obj_new_tma.exit510, label %173

173:                                              ; preds = %172
  %174 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %168, ptr noundef null) #18
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 40
  store ptr @pmix_kval_t_class, ptr %175, align 8, !tbaa !28
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 48
  store i32 1, ptr %176, align 8, !tbaa !29
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %177, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, i8 0, i64 24, i1 false)
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !30
  %180 = load ptr, ptr %179, align 8, !tbaa !31
  %.not6.i.i506 = icmp eq ptr %180, null
  br i1 %.not6.i.i506, label %.loopexit704, label %.lr.ph.i.i507

.lr.ph.i.i507:                                    ; preds = %173, %.lr.ph.i.i507
  %181 = phi ptr [ %183, %.lr.ph.i.i507 ], [ %180, %173 ]
  %.07.i.i508 = phi ptr [ %182, %.lr.ph.i.i507 ], [ %179, %173 ]
  tail call void %181(ptr noundef nonnull %168) #18
  %182 = getelementptr inbounds nuw i8, ptr %.07.i.i508, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !31
  %.not.i.i509 = icmp eq ptr %183, null
  br i1 %.not.i.i509, label %.loopexit704, label %.lr.ph.i.i507, !llvm.loop !32

.loopexit704:                                     ; preds = %.lr.ph.i.i507, %173
  %184 = tail call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.5) #18
  %185 = getelementptr inbounds nuw i8, ptr %168, i64 144
  store ptr %184, ptr %185, align 8, !tbaa !85
  %186 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %187 = getelementptr inbounds nuw i8, ptr %168, i64 152
  store ptr %186, ptr %187, align 8, !tbaa !88
  %188 = icmp eq ptr %186, null
  br i1 %188, label %189, label %211

189:                                              ; preds = %.loopexit704
  %190 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %191 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %168) #18
  %192 = icmp eq i32 %191, 35
  br i1 %192, label %193, label %pmix_obj_update.exit484

193:                                              ; preds = %189
  %194 = tail call ptr @__errno_location() #19
  store i32 35, ptr %194, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit484:                          ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %196 = load i32, ptr %195, align 8, !tbaa !29
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %195, align 8, !tbaa !29
  %198 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %168) #18
  %199 = icmp eq i32 %197, 0
  br i1 %199, label %200, label %pmix_obj_new_tma.exit510

200:                                              ; preds = %pmix_obj_update.exit484
  %201 = load ptr, ptr %190, align 8, !tbaa !28
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %203 = load ptr, ptr %202, align 8, !tbaa !40
  %204 = load ptr, ptr %203, align 8, !tbaa !31
  %.not6.i511 = icmp eq ptr %204, null
  br i1 %.not6.i511, label %pmix_obj_run_destructors.exit516, label %.lr.ph.i512

.lr.ph.i512:                                      ; preds = %200, %.lr.ph.i512
  %205 = phi ptr [ %207, %.lr.ph.i512 ], [ %204, %200 ]
  %.07.i513 = phi ptr [ %206, %.lr.ph.i512 ], [ %203, %200 ]
  tail call void %205(ptr noundef nonnull %168) #18
  %206 = getelementptr inbounds nuw i8, ptr %.07.i513, i64 8
  %207 = load ptr, ptr %206, align 8, !tbaa !31
  %.not.i514 = icmp eq ptr %207, null
  br i1 %.not.i514, label %pmix_obj_run_destructors.exit516, label %.lr.ph.i512, !llvm.loop !41

pmix_obj_run_destructors.exit516:                 ; preds = %.lr.ph.i512, %200
  %208 = load ptr, ptr %178, align 8, !tbaa !42
  %.not465 = icmp eq ptr %208, null
  br i1 %.not465, label %210, label %209

209:                                              ; preds = %pmix_obj_run_destructors.exit516
  tail call void %208(ptr noundef nonnull %177, ptr noundef nonnull %168) #18
  br label %pmix_obj_new_tma.exit510

210:                                              ; preds = %pmix_obj_run_destructors.exit516
  tail call void @free(ptr noundef nonnull %168) #18
  br label %pmix_obj_new_tma.exit510

211:                                              ; preds = %.loopexit704
  store i16 3, ptr %186, align 8, !tbaa !89
  %212 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.0387872
  %213 = load ptr, ptr %212, align 8, !tbaa !51
  %214 = tail call noalias ptr @strdup(ptr noundef %213) #18
  %215 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %214, ptr %215, align 8, !tbaa !90
  %216 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !64
  %or.cond5 = icmp ult i32 %216, 64
  br i1 %or.cond5, label %217, label %226

217:                                              ; preds = %211
  %218 = zext nneg i32 %216 to i64
  %219 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !67
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %226

223:                                              ; preds = %217
  %224 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !69
  %225 = load ptr, ptr %119, align 8, !tbaa !51
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %216, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %224, ptr noundef %184, ptr noundef %225) #18
  br label %226

226:                                              ; preds = %223, %217, %211
  %227 = getelementptr inbounds nuw i8, ptr %.0390, i64 288
  %228 = getelementptr inbounds nuw i8, ptr %.0390, i64 408
  %.0388856 = load ptr, ptr %228, align 8, !tbaa !3
  %.not439857 = icmp eq ptr %.0388856, %227
  br i1 %.not439857, label %.loopexit703, label %.lr.ph

.lr.ph:                                           ; preds = %226, %266
  %.0388858 = phi ptr [ %234, %266 ], [ %.0388856, %226 ]
  %229 = getelementptr inbounds nuw i8, ptr %.0388858, i64 144
  %230 = load ptr, ptr %229, align 8, !tbaa !85
  %231 = load ptr, ptr %185, align 8, !tbaa !85
  %232 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %230, ptr noundef %231) #18
  %233 = getelementptr inbounds nuw i8, ptr %.0388858, i64 120
  %234 = load ptr, ptr %233, align 8, !tbaa !3
  br i1 %232, label %235, label %266

235:                                              ; preds = %.lr.ph
  %236 = getelementptr inbounds nuw i8, ptr %.0388858, i64 128
  %237 = load ptr, ptr %236, align 8, !tbaa !43
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 120
  store volatile ptr %234, ptr %238, align 8, !tbaa !3
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 128
  store volatile ptr %237, ptr %239, align 8, !tbaa !43
  %240 = getelementptr inbounds nuw i8, ptr %.0390, i64 432
  %241 = load volatile i64, ptr %240, align 8, !tbaa !44
  %242 = add i64 %241, -1
  store volatile i64 %242, ptr %240, align 8, !tbaa !44
  %243 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.0388858) #18
  %244 = icmp eq i32 %243, 35
  br i1 %244, label %245, label %pmix_obj_update.exit483

245:                                              ; preds = %235
  %246 = tail call ptr @__errno_location() #19
  store i32 35, ptr %246, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit483:                          ; preds = %235
  %247 = getelementptr inbounds nuw i8, ptr %.0388858, i64 48
  %248 = load i32, ptr %247, align 8, !tbaa !29
  %249 = add nsw i32 %248, -1
  store i32 %249, ptr %247, align 8, !tbaa !29
  %250 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0388858) #18
  %251 = icmp eq i32 %249, 0
  br i1 %251, label %252, label %.loopexit703

252:                                              ; preds = %pmix_obj_update.exit483
  %253 = getelementptr inbounds nuw i8, ptr %.0388858, i64 40
  %254 = load ptr, ptr %253, align 8, !tbaa !28
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 48
  %256 = load ptr, ptr %255, align 8, !tbaa !40
  %257 = load ptr, ptr %256, align 8, !tbaa !31
  %.not6.i518 = icmp eq ptr %257, null
  br i1 %.not6.i518, label %pmix_obj_run_destructors.exit523, label %.lr.ph.i519

.lr.ph.i519:                                      ; preds = %252, %.lr.ph.i519
  %258 = phi ptr [ %260, %.lr.ph.i519 ], [ %257, %252 ]
  %.07.i520 = phi ptr [ %259, %.lr.ph.i519 ], [ %256, %252 ]
  tail call void %258(ptr noundef nonnull %.0388858) #18
  %259 = getelementptr inbounds nuw i8, ptr %.07.i520, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !31
  %.not.i521 = icmp eq ptr %260, null
  br i1 %.not.i521, label %pmix_obj_run_destructors.exit523, label %.lr.ph.i519, !llvm.loop !41

pmix_obj_run_destructors.exit523:                 ; preds = %.lr.ph.i519, %252
  %261 = getelementptr inbounds nuw i8, ptr %.0388858, i64 96
  %262 = load ptr, ptr %261, align 8, !tbaa !42
  %.not440 = icmp eq ptr %262, null
  br i1 %.not440, label %265, label %263

263:                                              ; preds = %pmix_obj_run_destructors.exit523
  %264 = getelementptr inbounds nuw i8, ptr %.0388858, i64 56
  tail call void %262(ptr noundef nonnull %264, ptr noundef nonnull %.0388858) #18
  br label %.loopexit703

265:                                              ; preds = %pmix_obj_run_destructors.exit523
  tail call void @free(ptr noundef nonnull %.0388858) #18
  br label %.loopexit703

266:                                              ; preds = %.lr.ph
  %.not439 = icmp eq ptr %234, %227
  br i1 %.not439, label %.loopexit703, label %.lr.ph, !llvm.loop !91

.loopexit703:                                     ; preds = %266, %226, %pmix_obj_update.exit483, %265, %263
  %267 = getelementptr inbounds nuw i8, ptr %.0390, i64 416
  %268 = load ptr, ptr %267, align 8, !tbaa !43
  %269 = getelementptr inbounds nuw i8, ptr %168, i64 128
  store ptr %268, ptr %269, align 8, !tbaa !43
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 120
  store volatile ptr %168, ptr %270, align 8, !tbaa !3
  %271 = getelementptr inbounds nuw i8, ptr %168, i64 120
  store ptr %227, ptr %271, align 8, !tbaa !3
  store ptr %168, ptr %267, align 8, !tbaa !43
  %272 = getelementptr inbounds nuw i8, ptr %.0390, i64 432
  %273 = load volatile i64, ptr %272, align 8, !tbaa !44
  %274 = add i64 %273, 1
  store volatile i64 %274, ptr %272, align 8, !tbaa !44
  %275 = load ptr, ptr %212, align 8, !tbaa !51
  %276 = tail call i64 @strtoul(ptr noundef captures(none) %275, ptr noundef null, i32 noundef 10) #18
  %277 = trunc i64 %276 to i32
  %278 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !24
  %279 = tail call noalias noundef ptr @malloc(i64 noundef %278) #17
  %280 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !26
  %281 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !27
  %.not.i525 = icmp eq i32 %280, %281
  br i1 %.not.i525, label %283, label %282

282:                                              ; preds = %.loopexit703
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #18
  br label %283

283:                                              ; preds = %282, %.loopexit703
  %.not22.i526 = icmp eq ptr %279, null
  br i1 %.not22.i526, label %pmix_obj_new_tma.exit510, label %284

284:                                              ; preds = %283
  %285 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %279, ptr noundef null) #18
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 40
  store ptr @pmix_kval_t_class, ptr %286, align 8, !tbaa !28
  %287 = getelementptr inbounds nuw i8, ptr %279, i64 48
  store i32 1, ptr %287, align 8, !tbaa !29
  %288 = getelementptr inbounds nuw i8, ptr %279, i64 56
  %289 = getelementptr inbounds nuw i8, ptr %279, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %288, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %289, i8 0, i64 24, i1 false)
  %290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !30
  %291 = load ptr, ptr %290, align 8, !tbaa !31
  %.not6.i.i527 = icmp eq ptr %291, null
  br i1 %.not6.i.i527, label %.loopexit702, label %.lr.ph.i.i528

.lr.ph.i.i528:                                    ; preds = %284, %.lr.ph.i.i528
  %292 = phi ptr [ %294, %.lr.ph.i.i528 ], [ %291, %284 ]
  %.07.i.i529 = phi ptr [ %293, %.lr.ph.i.i528 ], [ %290, %284 ]
  tail call void %292(ptr noundef nonnull %279) #18
  %293 = getelementptr inbounds nuw i8, ptr %.07.i.i529, i64 8
  %294 = load ptr, ptr %293, align 8, !tbaa !31
  %.not.i.i530 = icmp eq ptr %294, null
  br i1 %.not.i.i530, label %.loopexit702, label %.lr.ph.i.i528, !llvm.loop !32

.loopexit702:                                     ; preds = %.lr.ph.i.i528, %284
  %295 = tail call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.7) #18
  %296 = getelementptr inbounds nuw i8, ptr %279, i64 144
  store ptr %295, ptr %296, align 8, !tbaa !85
  %297 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %298 = getelementptr inbounds nuw i8, ptr %279, i64 152
  store ptr %297, ptr %298, align 8, !tbaa !88
  %299 = icmp eq ptr %297, null
  br i1 %299, label %300, label %322

300:                                              ; preds = %.loopexit702
  %301 = getelementptr inbounds nuw i8, ptr %279, i64 40
  %302 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %279) #18
  %303 = icmp eq i32 %302, 35
  br i1 %303, label %304, label %pmix_obj_update.exit482

304:                                              ; preds = %300
  %305 = tail call ptr @__errno_location() #19
  store i32 35, ptr %305, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit482:                          ; preds = %300
  %306 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %307 = load i32, ptr %306, align 8, !tbaa !29
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %306, align 8, !tbaa !29
  %309 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %279) #18
  %310 = icmp eq i32 %308, 0
  br i1 %310, label %311, label %pmix_obj_new_tma.exit510

311:                                              ; preds = %pmix_obj_update.exit482
  %312 = load ptr, ptr %301, align 8, !tbaa !28
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 48
  %314 = load ptr, ptr %313, align 8, !tbaa !40
  %315 = load ptr, ptr %314, align 8, !tbaa !31
  %.not6.i532 = icmp eq ptr %315, null
  br i1 %.not6.i532, label %pmix_obj_run_destructors.exit537, label %.lr.ph.i533

.lr.ph.i533:                                      ; preds = %311, %.lr.ph.i533
  %316 = phi ptr [ %318, %.lr.ph.i533 ], [ %315, %311 ]
  %.07.i534 = phi ptr [ %317, %.lr.ph.i533 ], [ %314, %311 ]
  tail call void %316(ptr noundef nonnull %279) #18
  %317 = getelementptr inbounds nuw i8, ptr %.07.i534, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !31
  %.not.i535 = icmp eq ptr %318, null
  br i1 %.not.i535, label %pmix_obj_run_destructors.exit537, label %.lr.ph.i533, !llvm.loop !41

pmix_obj_run_destructors.exit537:                 ; preds = %.lr.ph.i533, %311
  %319 = load ptr, ptr %289, align 8, !tbaa !42
  %.not464 = icmp eq ptr %319, null
  br i1 %.not464, label %321, label %320

320:                                              ; preds = %pmix_obj_run_destructors.exit537
  tail call void %319(ptr noundef nonnull %288, ptr noundef nonnull %279) #18
  br label %pmix_obj_new_tma.exit510

321:                                              ; preds = %pmix_obj_run_destructors.exit537
  tail call void @free(ptr noundef nonnull %279) #18
  br label %pmix_obj_new_tma.exit510

322:                                              ; preds = %.loopexit702
  store i16 40, ptr %297, align 8, !tbaa !89
  %323 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store i32 %277, ptr %323, align 8, !tbaa !90
  %324 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !64
  %or.cond7 = icmp ult i32 %324, 64
  br i1 %or.cond7, label %325, label %334

325:                                              ; preds = %322
  %326 = zext nneg i32 %324 to i64
  %327 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %326
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !67
  %330 = icmp sgt i32 %329, 1
  br i1 %330, label %331, label %334

331:                                              ; preds = %325
  %332 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !69
  %333 = load ptr, ptr %119, align 8, !tbaa !51
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %324, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %332, ptr noundef %295, ptr noundef %333) #18
  br label %334

334:                                              ; preds = %331, %325, %322
  %.1859 = load ptr, ptr %228, align 8, !tbaa !3
  %.not441860 = icmp eq ptr %.1859, %227
  br i1 %.not441860, label %.loopexit701, label %.lr.ph862

.lr.ph862:                                        ; preds = %334, %371
  %.1861 = phi ptr [ %340, %371 ], [ %.1859, %334 ]
  %335 = getelementptr inbounds nuw i8, ptr %.1861, i64 144
  %336 = load ptr, ptr %335, align 8, !tbaa !85
  %337 = load ptr, ptr %296, align 8, !tbaa !85
  %338 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %336, ptr noundef %337) #18
  %339 = getelementptr inbounds nuw i8, ptr %.1861, i64 120
  %340 = load ptr, ptr %339, align 8, !tbaa !3
  br i1 %338, label %341, label %371

341:                                              ; preds = %.lr.ph862
  %342 = getelementptr inbounds nuw i8, ptr %.1861, i64 128
  %343 = load ptr, ptr %342, align 8, !tbaa !43
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 120
  store volatile ptr %340, ptr %344, align 8, !tbaa !3
  %345 = getelementptr inbounds nuw i8, ptr %340, i64 128
  store volatile ptr %343, ptr %345, align 8, !tbaa !43
  %346 = load volatile i64, ptr %272, align 8, !tbaa !44
  %347 = add i64 %346, -1
  store volatile i64 %347, ptr %272, align 8, !tbaa !44
  %348 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.1861) #18
  %349 = icmp eq i32 %348, 35
  br i1 %349, label %350, label %pmix_obj_update.exit481

350:                                              ; preds = %341
  %351 = tail call ptr @__errno_location() #19
  store i32 35, ptr %351, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit481:                          ; preds = %341
  %352 = getelementptr inbounds nuw i8, ptr %.1861, i64 48
  %353 = load i32, ptr %352, align 8, !tbaa !29
  %354 = add nsw i32 %353, -1
  store i32 %354, ptr %352, align 8, !tbaa !29
  %355 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1861) #18
  %356 = icmp eq i32 %354, 0
  br i1 %356, label %357, label %.loopexit701

357:                                              ; preds = %pmix_obj_update.exit481
  %358 = getelementptr inbounds nuw i8, ptr %.1861, i64 40
  %359 = load ptr, ptr %358, align 8, !tbaa !28
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 48
  %361 = load ptr, ptr %360, align 8, !tbaa !40
  %362 = load ptr, ptr %361, align 8, !tbaa !31
  %.not6.i539 = icmp eq ptr %362, null
  br i1 %.not6.i539, label %pmix_obj_run_destructors.exit544, label %.lr.ph.i540

.lr.ph.i540:                                      ; preds = %357, %.lr.ph.i540
  %363 = phi ptr [ %365, %.lr.ph.i540 ], [ %362, %357 ]
  %.07.i541 = phi ptr [ %364, %.lr.ph.i540 ], [ %361, %357 ]
  tail call void %363(ptr noundef nonnull %.1861) #18
  %364 = getelementptr inbounds nuw i8, ptr %.07.i541, i64 8
  %365 = load ptr, ptr %364, align 8, !tbaa !31
  %.not.i542 = icmp eq ptr %365, null
  br i1 %.not.i542, label %pmix_obj_run_destructors.exit544, label %.lr.ph.i540, !llvm.loop !41

pmix_obj_run_destructors.exit544:                 ; preds = %.lr.ph.i540, %357
  %366 = getelementptr inbounds nuw i8, ptr %.1861, i64 96
  %367 = load ptr, ptr %366, align 8, !tbaa !42
  %.not442 = icmp eq ptr %367, null
  br i1 %.not442, label %370, label %368

368:                                              ; preds = %pmix_obj_run_destructors.exit544
  %369 = getelementptr inbounds nuw i8, ptr %.1861, i64 56
  tail call void %367(ptr noundef nonnull %369, ptr noundef nonnull %.1861) #18
  br label %.loopexit701

370:                                              ; preds = %pmix_obj_run_destructors.exit544
  tail call void @free(ptr noundef nonnull %.1861) #18
  br label %.loopexit701

371:                                              ; preds = %.lr.ph862
  %.not441 = icmp eq ptr %340, %227
  br i1 %.not441, label %.loopexit701, label %.lr.ph862, !llvm.loop !92

.loopexit701:                                     ; preds = %371, %334, %pmix_obj_update.exit481, %370, %368
  %372 = load ptr, ptr %267, align 8, !tbaa !43
  %373 = getelementptr inbounds nuw i8, ptr %279, i64 128
  store ptr %372, ptr %373, align 8, !tbaa !43
  %374 = getelementptr inbounds nuw i8, ptr %372, i64 120
  store volatile ptr %279, ptr %374, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw i8, ptr %279, i64 120
  store ptr %227, ptr %375, align 8, !tbaa !3
  store ptr %279, ptr %267, align 8, !tbaa !43
  %376 = load volatile i64, ptr %272, align 8, !tbaa !44
  %377 = add i64 %376, 1
  store volatile i64 %377, ptr %272, align 8, !tbaa !44
  %378 = load ptr, ptr %212, align 8, !tbaa !51
  %379 = tail call ptr @PMIx_Argv_split(ptr noundef %378, i32 noundef 44) #18
  %380 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !24
  %381 = tail call noalias noundef ptr @malloc(i64 noundef %380) #17
  %382 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !26
  %383 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !27
  %.not.i546 = icmp eq i32 %382, %383
  br i1 %.not.i546, label %385, label %384

384:                                              ; preds = %.loopexit701
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #18
  br label %385

385:                                              ; preds = %384, %.loopexit701
  %.not22.i547 = icmp eq ptr %381, null
  br i1 %.not22.i547, label %pmix_obj_new_tma.exit552, label %386

386:                                              ; preds = %385
  %387 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %381, ptr noundef null) #18
  %388 = getelementptr inbounds nuw i8, ptr %381, i64 40
  store ptr @pmix_kval_t_class, ptr %388, align 8, !tbaa !28
  %389 = getelementptr inbounds nuw i8, ptr %381, i64 48
  store i32 1, ptr %389, align 8, !tbaa !29
  %390 = getelementptr inbounds nuw i8, ptr %381, i64 56
  %391 = getelementptr inbounds nuw i8, ptr %381, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %390, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %391, i8 0, i64 24, i1 false)
  %392 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !30
  %393 = load ptr, ptr %392, align 8, !tbaa !31
  %.not6.i.i548 = icmp eq ptr %393, null
  br i1 %.not6.i.i548, label %.loopexit700, label %.lr.ph.i.i549

.lr.ph.i.i549:                                    ; preds = %386, %.lr.ph.i.i549
  %394 = phi ptr [ %396, %.lr.ph.i.i549 ], [ %393, %386 ]
  %.07.i.i550 = phi ptr [ %395, %.lr.ph.i.i549 ], [ %392, %386 ]
  tail call void %394(ptr noundef nonnull %381) #18
  %395 = getelementptr inbounds nuw i8, ptr %.07.i.i550, i64 8
  %396 = load ptr, ptr %395, align 8, !tbaa !31
  %.not.i.i551 = icmp eq ptr %396, null
  br i1 %.not.i.i551, label %.loopexit700, label %.lr.ph.i.i549, !llvm.loop !32

pmix_obj_new_tma.exit552:                         ; preds = %385
  tail call void @PMIx_Argv_free(ptr noundef %379) #18
  br label %pmix_obj_new_tma.exit510

.loopexit700:                                     ; preds = %.lr.ph.i.i549, %386
  %397 = tail call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.8) #18
  %398 = getelementptr inbounds nuw i8, ptr %381, i64 144
  store ptr %397, ptr %398, align 8, !tbaa !85
  %399 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %400 = getelementptr inbounds nuw i8, ptr %381, i64 152
  store ptr %399, ptr %400, align 8, !tbaa !88
  %401 = icmp eq ptr %399, null
  br i1 %401, label %402, label %425

402:                                              ; preds = %.loopexit700
  %403 = getelementptr inbounds nuw i8, ptr %381, i64 40
  %404 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %381) #18
  %405 = icmp eq i32 %404, 35
  br i1 %405, label %406, label %pmix_obj_update.exit480

406:                                              ; preds = %402
  %407 = tail call ptr @__errno_location() #19
  store i32 35, ptr %407, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit480:                          ; preds = %402
  %408 = getelementptr inbounds nuw i8, ptr %381, i64 48
  %409 = load i32, ptr %408, align 8, !tbaa !29
  %410 = add nsw i32 %409, -1
  store i32 %410, ptr %408, align 8, !tbaa !29
  %411 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %381) #18
  %412 = icmp eq i32 %410, 0
  br i1 %412, label %413, label %424

413:                                              ; preds = %pmix_obj_update.exit480
  %414 = load ptr, ptr %403, align 8, !tbaa !28
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 48
  %416 = load ptr, ptr %415, align 8, !tbaa !40
  %417 = load ptr, ptr %416, align 8, !tbaa !31
  %.not6.i553 = icmp eq ptr %417, null
  br i1 %.not6.i553, label %pmix_obj_run_destructors.exit558, label %.lr.ph.i554

.lr.ph.i554:                                      ; preds = %413, %.lr.ph.i554
  %418 = phi ptr [ %420, %.lr.ph.i554 ], [ %417, %413 ]
  %.07.i555 = phi ptr [ %419, %.lr.ph.i554 ], [ %416, %413 ]
  tail call void %418(ptr noundef nonnull %381) #18
  %419 = getelementptr inbounds nuw i8, ptr %.07.i555, i64 8
  %420 = load ptr, ptr %419, align 8, !tbaa !31
  %.not.i556 = icmp eq ptr %420, null
  br i1 %.not.i556, label %pmix_obj_run_destructors.exit558, label %.lr.ph.i554, !llvm.loop !41

pmix_obj_run_destructors.exit558:                 ; preds = %.lr.ph.i554, %413
  %421 = load ptr, ptr %391, align 8, !tbaa !42
  %.not463 = icmp eq ptr %421, null
  br i1 %.not463, label %423, label %422

422:                                              ; preds = %pmix_obj_run_destructors.exit558
  tail call void %421(ptr noundef nonnull %390, ptr noundef nonnull %381) #18
  br label %424

423:                                              ; preds = %pmix_obj_run_destructors.exit558
  tail call void @free(ptr noundef nonnull %381) #18
  br label %424

424:                                              ; preds = %422, %423, %pmix_obj_update.exit480
  tail call void @PMIx_Argv_free(ptr noundef %379) #18
  br label %pmix_obj_new_tma.exit510

425:                                              ; preds = %.loopexit700
  store i16 14, ptr %399, align 8, !tbaa !89
  %426 = tail call i32 @PMIx_Argv_count(ptr noundef %379) #18
  %427 = load ptr, ptr %400, align 8, !tbaa !88
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 8
  store i32 %426, ptr %428, align 8, !tbaa !90
  %429 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !64
  %or.cond9 = icmp ult i32 %429, 64
  br i1 %or.cond9, label %430, label %440

430:                                              ; preds = %425
  %431 = zext nneg i32 %429 to i64
  %432 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %431
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 4
  %434 = load i32, ptr %433, align 4, !tbaa !67
  %435 = icmp sgt i32 %434, 1
  br i1 %435, label %436, label %440

436:                                              ; preds = %430
  %437 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !69
  %438 = load ptr, ptr %398, align 8, !tbaa !85
  %439 = load ptr, ptr %119, align 8, !tbaa !51
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %429, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %437, ptr noundef %438, ptr noundef %439) #18
  br label %440

440:                                              ; preds = %436, %430, %425
  %.2863 = load ptr, ptr %228, align 8, !tbaa !3
  %.not443864 = icmp eq ptr %.2863, %227
  br i1 %.not443864, label %.loopexit699, label %.lr.ph866

.lr.ph866:                                        ; preds = %440, %477
  %.2865 = phi ptr [ %446, %477 ], [ %.2863, %440 ]
  %441 = getelementptr inbounds nuw i8, ptr %.2865, i64 144
  %442 = load ptr, ptr %441, align 8, !tbaa !85
  %443 = load ptr, ptr %398, align 8, !tbaa !85
  %444 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %442, ptr noundef %443) #18
  %445 = getelementptr inbounds nuw i8, ptr %.2865, i64 120
  %446 = load ptr, ptr %445, align 8, !tbaa !3
  br i1 %444, label %447, label %477

447:                                              ; preds = %.lr.ph866
  %448 = getelementptr inbounds nuw i8, ptr %.2865, i64 128
  %449 = load ptr, ptr %448, align 8, !tbaa !43
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 120
  store volatile ptr %446, ptr %450, align 8, !tbaa !3
  %451 = getelementptr inbounds nuw i8, ptr %446, i64 128
  store volatile ptr %449, ptr %451, align 8, !tbaa !43
  %452 = load volatile i64, ptr %272, align 8, !tbaa !44
  %453 = add i64 %452, -1
  store volatile i64 %453, ptr %272, align 8, !tbaa !44
  %454 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.2865) #18
  %455 = icmp eq i32 %454, 35
  br i1 %455, label %456, label %pmix_obj_update.exit479

456:                                              ; preds = %447
  %457 = tail call ptr @__errno_location() #19
  store i32 35, ptr %457, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit479:                          ; preds = %447
  %458 = getelementptr inbounds nuw i8, ptr %.2865, i64 48
  %459 = load i32, ptr %458, align 8, !tbaa !29
  %460 = add nsw i32 %459, -1
  store i32 %460, ptr %458, align 8, !tbaa !29
  %461 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.2865) #18
  %462 = icmp eq i32 %460, 0
  br i1 %462, label %463, label %.loopexit699

463:                                              ; preds = %pmix_obj_update.exit479
  %464 = getelementptr inbounds nuw i8, ptr %.2865, i64 40
  %465 = load ptr, ptr %464, align 8, !tbaa !28
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 48
  %467 = load ptr, ptr %466, align 8, !tbaa !40
  %468 = load ptr, ptr %467, align 8, !tbaa !31
  %.not6.i560 = icmp eq ptr %468, null
  br i1 %.not6.i560, label %pmix_obj_run_destructors.exit565, label %.lr.ph.i561

.lr.ph.i561:                                      ; preds = %463, %.lr.ph.i561
  %469 = phi ptr [ %471, %.lr.ph.i561 ], [ %468, %463 ]
  %.07.i562 = phi ptr [ %470, %.lr.ph.i561 ], [ %467, %463 ]
  tail call void %469(ptr noundef nonnull %.2865) #18
  %470 = getelementptr inbounds nuw i8, ptr %.07.i562, i64 8
  %471 = load ptr, ptr %470, align 8, !tbaa !31
  %.not.i563 = icmp eq ptr %471, null
  br i1 %.not.i563, label %pmix_obj_run_destructors.exit565, label %.lr.ph.i561, !llvm.loop !41

pmix_obj_run_destructors.exit565:                 ; preds = %.lr.ph.i561, %463
  %472 = getelementptr inbounds nuw i8, ptr %.2865, i64 96
  %473 = load ptr, ptr %472, align 8, !tbaa !42
  %.not444 = icmp eq ptr %473, null
  br i1 %.not444, label %476, label %474

474:                                              ; preds = %pmix_obj_run_destructors.exit565
  %475 = getelementptr inbounds nuw i8, ptr %.2865, i64 56
  tail call void %473(ptr noundef nonnull %475, ptr noundef nonnull %.2865) #18
  br label %.loopexit699

476:                                              ; preds = %pmix_obj_run_destructors.exit565
  tail call void @free(ptr noundef nonnull %.2865) #18
  br label %.loopexit699

477:                                              ; preds = %.lr.ph866
  %.not443 = icmp eq ptr %446, %227
  br i1 %.not443, label %.loopexit699, label %.lr.ph866, !llvm.loop !93

.loopexit699:                                     ; preds = %477, %440, %pmix_obj_update.exit479, %476, %474
  %478 = load ptr, ptr %267, align 8, !tbaa !43
  %479 = getelementptr inbounds nuw i8, ptr %381, i64 128
  store ptr %478, ptr %479, align 8, !tbaa !43
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 120
  store volatile ptr %381, ptr %480, align 8, !tbaa !3
  %481 = getelementptr inbounds nuw i8, ptr %381, i64 120
  store ptr %227, ptr %481, align 8, !tbaa !3
  store ptr %381, ptr %267, align 8, !tbaa !43
  %482 = load volatile i64, ptr %272, align 8, !tbaa !44
  %483 = add i64 %482, 1
  store volatile i64 %483, ptr %272, align 8, !tbaa !44
  %484 = tail call i32 @PMIx_Argv_count(ptr noundef %379) #18
  %485 = add i32 %484, %.0389871
  %486 = load ptr, ptr %379, align 8, !tbaa !51
  %.not445867 = icmp eq ptr %486, null
  br i1 %.not445867, label %._crit_edge, label %.lr.ph869

.lr.ph869:                                        ; preds = %.loopexit699
  %487 = trunc i64 %.0387872 to i32
  br label %488

488:                                              ; preds = %.lr.ph869, %838
  %.0386868 = phi i64 [ 0, %.lr.ph869 ], [ %839, %838 ]
  %489 = getelementptr inbounds nuw [8 x i8], ptr %379, i64 %.0386868
  %490 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !24
  %491 = tail call noalias noundef ptr @malloc(i64 noundef %490) #17
  %492 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !26
  %493 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !27
  %.not.i567 = icmp eq i32 %492, %493
  br i1 %.not.i567, label %495, label %494

494:                                              ; preds = %488
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #18
  br label %495

495:                                              ; preds = %494, %488
  %.not22.i568 = icmp eq ptr %491, null
  br i1 %.not22.i568, label %pmix_obj_new_tma.exit573, label %496

496:                                              ; preds = %495
  %497 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %491, ptr noundef null) #18
  %498 = getelementptr inbounds nuw i8, ptr %491, i64 40
  store ptr @pmix_kval_t_class, ptr %498, align 8, !tbaa !28
  %499 = getelementptr inbounds nuw i8, ptr %491, i64 48
  store i32 1, ptr %499, align 8, !tbaa !29
  %500 = getelementptr inbounds nuw i8, ptr %491, i64 56
  %501 = getelementptr inbounds nuw i8, ptr %491, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %500, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %501, i8 0, i64 24, i1 false)
  %502 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !30
  %503 = load ptr, ptr %502, align 8, !tbaa !31
  %.not6.i.i569 = icmp eq ptr %503, null
  br i1 %.not6.i.i569, label %pmix_obj_new_tma.exit573, label %.lr.ph.i.i570

.lr.ph.i.i570:                                    ; preds = %496, %.lr.ph.i.i570
  %504 = phi ptr [ %506, %.lr.ph.i.i570 ], [ %503, %496 ]
  %.07.i.i571 = phi ptr [ %505, %.lr.ph.i.i570 ], [ %502, %496 ]
  tail call void %504(ptr noundef nonnull %491) #18
  %505 = getelementptr inbounds nuw i8, ptr %.07.i.i571, i64 8
  %506 = load ptr, ptr %505, align 8, !tbaa !31
  %.not.i.i572 = icmp eq ptr %506, null
  br i1 %.not.i.i572, label %pmix_obj_new_tma.exit573, label %.lr.ph.i.i570, !llvm.loop !32

pmix_obj_new_tma.exit573:                         ; preds = %.lr.ph.i.i570, %495, %496
  %507 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.9) #18
  %508 = getelementptr inbounds nuw i8, ptr %491, i64 144
  store ptr %507, ptr %508, align 8, !tbaa !85
  %509 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %510 = getelementptr inbounds nuw i8, ptr %491, i64 152
  store ptr %509, ptr %510, align 8, !tbaa !88
  store i16 3, ptr %509, align 8, !tbaa !89
  %511 = load ptr, ptr %119, align 8, !tbaa !51
  %512 = tail call noalias ptr @strdup(ptr noundef %511) #18
  %513 = getelementptr inbounds nuw i8, ptr %509, i64 8
  store ptr %512, ptr %513, align 8, !tbaa !90
  %514 = load ptr, ptr %489, align 8, !tbaa !51
  %515 = tail call i64 @strtol(ptr noundef captures(none) %514, ptr noundef null, i32 noundef 10) #18
  %516 = trunc i64 %515 to i32
  %517 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !64
  %or.cond11 = icmp ult i32 %517, 64
  br i1 %or.cond11, label %518, label %528

518:                                              ; preds = %pmix_obj_new_tma.exit573
  %519 = zext nneg i32 %517 to i64
  %520 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %519
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 4
  %522 = load i32, ptr %521, align 4, !tbaa !67
  %523 = icmp sgt i32 %522, 1
  br i1 %523, label %524, label %528

524:                                              ; preds = %518
  %525 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !69
  %526 = load ptr, ptr %115, align 8, !tbaa !13
  %527 = load ptr, ptr %508, align 8, !tbaa !85
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %517, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %525, ptr noundef %526, i32 noundef %516, ptr noundef %527) #18
  br label %528

528:                                              ; preds = %524, %518, %pmix_obj_new_tma.exit573
  %529 = tail call i32 @pmix_hash_store(ptr noundef nonnull %5, i32 noundef %516, ptr noundef nonnull %491, ptr noundef null, i64 noundef 0, ptr noundef null) #18
  switch i32 %529, label %530 [
    i32 0, label %556
    i32 -2, label %.loopexit
  ]

530:                                              ; preds = %528
  %531 = tail call ptr @PMIx_Error_string(i32 noundef %529) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %531, ptr noundef nonnull @.str.1, i32 noundef 440) #18
  br label %.loopexit

.loopexit:                                        ; preds = %528, %530
  %532 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %491) #18
  %533 = icmp eq i32 %532, 35
  br i1 %533, label %534, label %pmix_obj_update.exit478

534:                                              ; preds = %.loopexit
  %535 = tail call ptr @__errno_location() #19
  store i32 35, ptr %535, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit478:                          ; preds = %.loopexit
  %536 = getelementptr inbounds nuw i8, ptr %491, i64 48
  %537 = load i32, ptr %536, align 8, !tbaa !29
  %538 = add nsw i32 %537, -1
  store i32 %538, ptr %536, align 8, !tbaa !29
  %539 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %491) #18
  %540 = icmp eq i32 %538, 0
  br i1 %540, label %541, label %555

541:                                              ; preds = %pmix_obj_update.exit478
  %542 = getelementptr inbounds nuw i8, ptr %491, i64 40
  %543 = load ptr, ptr %542, align 8, !tbaa !28
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 48
  %545 = load ptr, ptr %544, align 8, !tbaa !40
  %546 = load ptr, ptr %545, align 8, !tbaa !31
  %.not6.i574 = icmp eq ptr %546, null
  br i1 %.not6.i574, label %pmix_obj_run_destructors.exit579, label %.lr.ph.i575

.lr.ph.i575:                                      ; preds = %541, %.lr.ph.i575
  %547 = phi ptr [ %549, %.lr.ph.i575 ], [ %546, %541 ]
  %.07.i576 = phi ptr [ %548, %.lr.ph.i575 ], [ %545, %541 ]
  tail call void %547(ptr noundef nonnull %491) #18
  %548 = getelementptr inbounds nuw i8, ptr %.07.i576, i64 8
  %549 = load ptr, ptr %548, align 8, !tbaa !31
  %.not.i577 = icmp eq ptr %549, null
  br i1 %.not.i577, label %pmix_obj_run_destructors.exit579, label %.lr.ph.i575, !llvm.loop !41

pmix_obj_run_destructors.exit579:                 ; preds = %.lr.ph.i575, %541
  %550 = getelementptr inbounds nuw i8, ptr %491, i64 96
  %551 = load ptr, ptr %550, align 8, !tbaa !42
  %.not462 = icmp eq ptr %551, null
  br i1 %.not462, label %554, label %552

552:                                              ; preds = %pmix_obj_run_destructors.exit579
  %553 = getelementptr inbounds nuw i8, ptr %491, i64 56
  tail call void %551(ptr noundef nonnull %553, ptr noundef nonnull %491) #18
  br label %555

554:                                              ; preds = %pmix_obj_run_destructors.exit579
  tail call void @free(ptr noundef nonnull %491) #18
  br label %555

555:                                              ; preds = %552, %554, %pmix_obj_update.exit478
  tail call void @PMIx_Argv_free(ptr noundef nonnull %379) #18
  br label %pmix_obj_new_tma.exit510

556:                                              ; preds = %528
  %557 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %491) #18
  %558 = icmp eq i32 %557, 35
  br i1 %558, label %559, label %pmix_obj_update.exit477

559:                                              ; preds = %556
  %560 = tail call ptr @__errno_location() #19
  store i32 35, ptr %560, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit477:                          ; preds = %556
  %561 = getelementptr inbounds nuw i8, ptr %491, i64 48
  %562 = load i32, ptr %561, align 8, !tbaa !29
  %563 = add nsw i32 %562, -1
  store i32 %563, ptr %561, align 8, !tbaa !29
  %564 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %491) #18
  %565 = icmp eq i32 %563, 0
  br i1 %565, label %566, label %580

566:                                              ; preds = %pmix_obj_update.exit477
  %567 = getelementptr inbounds nuw i8, ptr %491, i64 40
  %568 = load ptr, ptr %567, align 8, !tbaa !28
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 48
  %570 = load ptr, ptr %569, align 8, !tbaa !40
  %571 = load ptr, ptr %570, align 8, !tbaa !31
  %.not6.i581 = icmp eq ptr %571, null
  br i1 %.not6.i581, label %pmix_obj_run_destructors.exit586, label %.lr.ph.i582

.lr.ph.i582:                                      ; preds = %566, %.lr.ph.i582
  %572 = phi ptr [ %574, %.lr.ph.i582 ], [ %571, %566 ]
  %.07.i583 = phi ptr [ %573, %.lr.ph.i582 ], [ %570, %566 ]
  tail call void %572(ptr noundef nonnull %491) #18
  %573 = getelementptr inbounds nuw i8, ptr %.07.i583, i64 8
  %574 = load ptr, ptr %573, align 8, !tbaa !31
  %.not.i584 = icmp eq ptr %574, null
  br i1 %.not.i584, label %pmix_obj_run_destructors.exit586, label %.lr.ph.i582, !llvm.loop !41

pmix_obj_run_destructors.exit586:                 ; preds = %.lr.ph.i582, %566
  %575 = getelementptr inbounds nuw i8, ptr %491, i64 96
  %576 = load ptr, ptr %575, align 8, !tbaa !42
  %.not447 = icmp eq ptr %576, null
  br i1 %.not447, label %579, label %577

577:                                              ; preds = %pmix_obj_run_destructors.exit586
  %578 = getelementptr inbounds nuw i8, ptr %491, i64 56
  tail call void %576(ptr noundef nonnull %578, ptr noundef nonnull %491) #18
  br label %580

579:                                              ; preds = %pmix_obj_run_destructors.exit586
  tail call void @free(ptr noundef nonnull %491) #18
  br label %580

580:                                              ; preds = %577, %579, %pmix_obj_update.exit477
  br i1 %.not448, label %581, label %838

581:                                              ; preds = %580
  %582 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !24
  %583 = tail call noalias noundef ptr @malloc(i64 noundef %582) #17
  %584 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !26
  %585 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !27
  %.not.i588 = icmp eq i32 %584, %585
  br i1 %.not.i588, label %587, label %586

586:                                              ; preds = %581
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #18
  br label %587

587:                                              ; preds = %586, %581
  %.not22.i589 = icmp eq ptr %583, null
  br i1 %.not22.i589, label %pmix_obj_new_tma.exit594, label %588

588:                                              ; preds = %587
  %589 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %583, ptr noundef null) #18
  %590 = getelementptr inbounds nuw i8, ptr %583, i64 40
  store ptr @pmix_kval_t_class, ptr %590, align 8, !tbaa !28
  %591 = getelementptr inbounds nuw i8, ptr %583, i64 48
  store i32 1, ptr %591, align 8, !tbaa !29
  %592 = getelementptr inbounds nuw i8, ptr %583, i64 56
  %593 = getelementptr inbounds nuw i8, ptr %583, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %592, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %593, i8 0, i64 24, i1 false)
  %594 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !30
  %595 = load ptr, ptr %594, align 8, !tbaa !31
  %.not6.i.i590 = icmp eq ptr %595, null
  br i1 %.not6.i.i590, label %pmix_obj_new_tma.exit594, label %.lr.ph.i.i591

.lr.ph.i.i591:                                    ; preds = %588, %.lr.ph.i.i591
  %596 = phi ptr [ %598, %.lr.ph.i.i591 ], [ %595, %588 ]
  %.07.i.i592 = phi ptr [ %597, %.lr.ph.i.i591 ], [ %594, %588 ]
  tail call void %596(ptr noundef nonnull %583) #18
  %597 = getelementptr inbounds nuw i8, ptr %.07.i.i592, i64 8
  %598 = load ptr, ptr %597, align 8, !tbaa !31
  %.not.i.i593 = icmp eq ptr %598, null
  br i1 %.not.i.i593, label %pmix_obj_new_tma.exit594, label %.lr.ph.i.i591, !llvm.loop !32

pmix_obj_new_tma.exit594:                         ; preds = %.lr.ph.i.i591, %587, %588
  %599 = tail call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.11) #18
  %600 = getelementptr inbounds nuw i8, ptr %583, i64 144
  store ptr %599, ptr %600, align 8, !tbaa !85
  %601 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %602 = getelementptr inbounds nuw i8, ptr %583, i64 152
  store ptr %601, ptr %602, align 8, !tbaa !88
  store i16 14, ptr %601, align 8, !tbaa !89
  %603 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !64
  %or.cond13 = icmp ult i32 %603, 64
  br i1 %or.cond13, label %604, label %613

604:                                              ; preds = %pmix_obj_new_tma.exit594
  %605 = zext nneg i32 %603 to i64
  %606 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %605
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 4
  %608 = load i32, ptr %607, align 4, !tbaa !67
  %609 = icmp sgt i32 %608, 1
  br i1 %609, label %610, label %613

610:                                              ; preds = %604
  %611 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !69
  %612 = load ptr, ptr %115, align 8, !tbaa !13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %603, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %611, ptr noundef %612, i32 noundef %516, ptr noundef %599) #18
  %.pre = load ptr, ptr %602, align 8, !tbaa !88
  br label %613

613:                                              ; preds = %610, %604, %pmix_obj_new_tma.exit594
  %614 = phi ptr [ %.pre, %610 ], [ %601, %604 ], [ %601, %pmix_obj_new_tma.exit594 ]
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 8
  store i32 %487, ptr %615, align 8, !tbaa !90
  %616 = tail call i32 @pmix_hash_store(ptr noundef nonnull %5, i32 noundef %516, ptr noundef nonnull %583, ptr noundef null, i64 noundef 0, ptr noundef null) #18
  switch i32 %616, label %617 [
    i32 0, label %643
    i32 -2, label %.loopexit696
  ]

617:                                              ; preds = %613
  %618 = tail call ptr @PMIx_Error_string(i32 noundef %616) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %618, ptr noundef nonnull @.str.1, i32 noundef 458) #18
  br label %.loopexit696

.loopexit696:                                     ; preds = %613, %617
  %619 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %583) #18
  %620 = icmp eq i32 %619, 35
  br i1 %620, label %621, label %pmix_obj_update.exit476

621:                                              ; preds = %.loopexit696
  %622 = tail call ptr @__errno_location() #19
  store i32 35, ptr %622, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit476:                          ; preds = %.loopexit696
  %623 = getelementptr inbounds nuw i8, ptr %583, i64 48
  %624 = load i32, ptr %623, align 8, !tbaa !29
  %625 = add nsw i32 %624, -1
  store i32 %625, ptr %623, align 8, !tbaa !29
  %626 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %583) #18
  %627 = icmp eq i32 %625, 0
  br i1 %627, label %628, label %642

628:                                              ; preds = %pmix_obj_update.exit476
  %629 = getelementptr inbounds nuw i8, ptr %583, i64 40
  %630 = load ptr, ptr %629, align 8, !tbaa !28
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 48
  %632 = load ptr, ptr %631, align 8, !tbaa !40
  %633 = load ptr, ptr %632, align 8, !tbaa !31
  %.not6.i595 = icmp eq ptr %633, null
  br i1 %.not6.i595, label %pmix_obj_run_destructors.exit600, label %.lr.ph.i596

.lr.ph.i596:                                      ; preds = %628, %.lr.ph.i596
  %634 = phi ptr [ %636, %.lr.ph.i596 ], [ %633, %628 ]
  %.07.i597 = phi ptr [ %635, %.lr.ph.i596 ], [ %632, %628 ]
  tail call void %634(ptr noundef nonnull %583) #18
  %635 = getelementptr inbounds nuw i8, ptr %.07.i597, i64 8
  %636 = load ptr, ptr %635, align 8, !tbaa !31
  %.not.i598 = icmp eq ptr %636, null
  br i1 %.not.i598, label %pmix_obj_run_destructors.exit600, label %.lr.ph.i596, !llvm.loop !41

pmix_obj_run_destructors.exit600:                 ; preds = %.lr.ph.i596, %628
  %637 = getelementptr inbounds nuw i8, ptr %583, i64 96
  %638 = load ptr, ptr %637, align 8, !tbaa !42
  %.not460 = icmp eq ptr %638, null
  br i1 %.not460, label %641, label %639

639:                                              ; preds = %pmix_obj_run_destructors.exit600
  %640 = getelementptr inbounds nuw i8, ptr %583, i64 56
  tail call void %638(ptr noundef nonnull %640, ptr noundef nonnull %583) #18
  br label %642

641:                                              ; preds = %pmix_obj_run_destructors.exit600
  tail call void @free(ptr noundef nonnull %583) #18
  br label %642

642:                                              ; preds = %639, %641, %pmix_obj_update.exit476
  tail call void @PMIx_Argv_free(ptr noundef nonnull %379) #18
  br label %pmix_obj_new_tma.exit510

643:                                              ; preds = %613
  %644 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %583) #18
  %645 = icmp eq i32 %644, 35
  br i1 %645, label %646, label %pmix_obj_update.exit475

646:                                              ; preds = %643
  %647 = tail call ptr @__errno_location() #19
  store i32 35, ptr %647, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit475:                          ; preds = %643
  %648 = getelementptr inbounds nuw i8, ptr %583, i64 48
  %649 = load i32, ptr %648, align 8, !tbaa !29
  %650 = add nsw i32 %649, -1
  store i32 %650, ptr %648, align 8, !tbaa !29
  %651 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %583) #18
  %652 = icmp eq i32 %650, 0
  br i1 %652, label %653, label %667

653:                                              ; preds = %pmix_obj_update.exit475
  %654 = getelementptr inbounds nuw i8, ptr %583, i64 40
  %655 = load ptr, ptr %654, align 8, !tbaa !28
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 48
  %657 = load ptr, ptr %656, align 8, !tbaa !40
  %658 = load ptr, ptr %657, align 8, !tbaa !31
  %.not6.i602 = icmp eq ptr %658, null
  br i1 %.not6.i602, label %pmix_obj_run_destructors.exit607, label %.lr.ph.i603

.lr.ph.i603:                                      ; preds = %653, %.lr.ph.i603
  %659 = phi ptr [ %661, %.lr.ph.i603 ], [ %658, %653 ]
  %.07.i604 = phi ptr [ %660, %.lr.ph.i603 ], [ %657, %653 ]
  tail call void %659(ptr noundef nonnull %583) #18
  %660 = getelementptr inbounds nuw i8, ptr %.07.i604, i64 8
  %661 = load ptr, ptr %660, align 8, !tbaa !31
  %.not.i605 = icmp eq ptr %661, null
  br i1 %.not.i605, label %pmix_obj_run_destructors.exit607, label %.lr.ph.i603, !llvm.loop !41

pmix_obj_run_destructors.exit607:                 ; preds = %.lr.ph.i603, %653
  %662 = getelementptr inbounds nuw i8, ptr %583, i64 96
  %663 = load ptr, ptr %662, align 8, !tbaa !42
  %.not450 = icmp eq ptr %663, null
  br i1 %.not450, label %666, label %664

664:                                              ; preds = %pmix_obj_run_destructors.exit607
  %665 = getelementptr inbounds nuw i8, ptr %583, i64 56
  tail call void %663(ptr noundef nonnull %665, ptr noundef nonnull %583) #18
  br label %667

666:                                              ; preds = %pmix_obj_run_destructors.exit607
  tail call void @free(ptr noundef nonnull %583) #18
  br label %667

667:                                              ; preds = %664, %666, %pmix_obj_update.exit475
  %668 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !24
  %669 = tail call noalias noundef ptr @malloc(i64 noundef %668) #17
  %670 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !26
  %671 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !27
  %.not.i609 = icmp eq i32 %670, %671
  br i1 %.not.i609, label %673, label %672

672:                                              ; preds = %667
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #18
  br label %673

673:                                              ; preds = %672, %667
  %.not22.i610 = icmp eq ptr %669, null
  br i1 %.not22.i610, label %pmix_obj_new_tma.exit615, label %674

674:                                              ; preds = %673
  %675 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %669, ptr noundef null) #18
  %676 = getelementptr inbounds nuw i8, ptr %669, i64 40
  store ptr @pmix_kval_t_class, ptr %676, align 8, !tbaa !28
  %677 = getelementptr inbounds nuw i8, ptr %669, i64 48
  store i32 1, ptr %677, align 8, !tbaa !29
  %678 = getelementptr inbounds nuw i8, ptr %669, i64 56
  %679 = getelementptr inbounds nuw i8, ptr %669, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %678, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %679, i8 0, i64 24, i1 false)
  %680 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !30
  %681 = load ptr, ptr %680, align 8, !tbaa !31
  %.not6.i.i611 = icmp eq ptr %681, null
  br i1 %.not6.i.i611, label %pmix_obj_new_tma.exit615, label %.lr.ph.i.i612

.lr.ph.i.i612:                                    ; preds = %674, %.lr.ph.i.i612
  %682 = phi ptr [ %684, %.lr.ph.i.i612 ], [ %681, %674 ]
  %.07.i.i613 = phi ptr [ %683, %.lr.ph.i.i612 ], [ %680, %674 ]
  tail call void %682(ptr noundef nonnull %669) #18
  %683 = getelementptr inbounds nuw i8, ptr %.07.i.i613, i64 8
  %684 = load ptr, ptr %683, align 8, !tbaa !31
  %.not.i.i614 = icmp eq ptr %684, null
  br i1 %.not.i.i614, label %pmix_obj_new_tma.exit615, label %.lr.ph.i.i612, !llvm.loop !32

pmix_obj_new_tma.exit615:                         ; preds = %.lr.ph.i.i612, %673, %674
  %685 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.12) #18
  %686 = getelementptr inbounds nuw i8, ptr %669, i64 144
  store ptr %685, ptr %686, align 8, !tbaa !85
  %687 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %688 = getelementptr inbounds nuw i8, ptr %669, i64 152
  store ptr %687, ptr %688, align 8, !tbaa !88
  store i16 13, ptr %687, align 8, !tbaa !89
  %689 = trunc i64 %.0386868 to i16
  %690 = getelementptr inbounds nuw i8, ptr %687, i64 8
  store i16 %689, ptr %690, align 8, !tbaa !90
  %691 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !64
  %or.cond15 = icmp ult i32 %691, 64
  br i1 %or.cond15, label %692, label %701

692:                                              ; preds = %pmix_obj_new_tma.exit615
  %693 = zext nneg i32 %691 to i64
  %694 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %693
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 4
  %696 = load i32, ptr %695, align 4, !tbaa !67
  %697 = icmp sgt i32 %696, 1
  br i1 %697, label %698, label %701

698:                                              ; preds = %692
  %699 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !69
  %700 = load ptr, ptr %115, align 8, !tbaa !13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %691, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %699, ptr noundef %700, i32 noundef %516, ptr noundef %685) #18
  br label %701

701:                                              ; preds = %698, %692, %pmix_obj_new_tma.exit615
  %702 = tail call i32 @pmix_hash_store(ptr noundef nonnull %5, i32 noundef %516, ptr noundef nonnull %669, ptr noundef null, i64 noundef 0, ptr noundef null) #18
  switch i32 %702, label %703 [
    i32 0, label %729
    i32 -2, label %.loopexit697
  ]

703:                                              ; preds = %701
  %704 = tail call ptr @PMIx_Error_string(i32 noundef %702) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %704, ptr noundef nonnull @.str.1, i32 noundef 475) #18
  br label %.loopexit697

.loopexit697:                                     ; preds = %701, %703
  %705 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %669) #18
  %706 = icmp eq i32 %705, 35
  br i1 %706, label %707, label %pmix_obj_update.exit474

707:                                              ; preds = %.loopexit697
  %708 = tail call ptr @__errno_location() #19
  store i32 35, ptr %708, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit474:                          ; preds = %.loopexit697
  %709 = getelementptr inbounds nuw i8, ptr %669, i64 48
  %710 = load i32, ptr %709, align 8, !tbaa !29
  %711 = add nsw i32 %710, -1
  store i32 %711, ptr %709, align 8, !tbaa !29
  %712 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %669) #18
  %713 = icmp eq i32 %711, 0
  br i1 %713, label %714, label %728

714:                                              ; preds = %pmix_obj_update.exit474
  %715 = getelementptr inbounds nuw i8, ptr %669, i64 40
  %716 = load ptr, ptr %715, align 8, !tbaa !28
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 48
  %718 = load ptr, ptr %717, align 8, !tbaa !40
  %719 = load ptr, ptr %718, align 8, !tbaa !31
  %.not6.i616 = icmp eq ptr %719, null
  br i1 %.not6.i616, label %pmix_obj_run_destructors.exit621, label %.lr.ph.i617

.lr.ph.i617:                                      ; preds = %714, %.lr.ph.i617
  %720 = phi ptr [ %722, %.lr.ph.i617 ], [ %719, %714 ]
  %.07.i618 = phi ptr [ %721, %.lr.ph.i617 ], [ %718, %714 ]
  tail call void %720(ptr noundef nonnull %669) #18
  %721 = getelementptr inbounds nuw i8, ptr %.07.i618, i64 8
  %722 = load ptr, ptr %721, align 8, !tbaa !31
  %.not.i619 = icmp eq ptr %722, null
  br i1 %.not.i619, label %pmix_obj_run_destructors.exit621, label %.lr.ph.i617, !llvm.loop !41

pmix_obj_run_destructors.exit621:                 ; preds = %.lr.ph.i617, %714
  %723 = getelementptr inbounds nuw i8, ptr %669, i64 96
  %724 = load ptr, ptr %723, align 8, !tbaa !42
  %.not458 = icmp eq ptr %724, null
  br i1 %.not458, label %727, label %725

725:                                              ; preds = %pmix_obj_run_destructors.exit621
  %726 = getelementptr inbounds nuw i8, ptr %669, i64 56
  tail call void %724(ptr noundef nonnull %726, ptr noundef nonnull %669) #18
  br label %728

727:                                              ; preds = %pmix_obj_run_destructors.exit621
  tail call void @free(ptr noundef nonnull %669) #18
  br label %728

728:                                              ; preds = %725, %727, %pmix_obj_update.exit474
  tail call void @PMIx_Argv_free(ptr noundef nonnull %379) #18
  br label %pmix_obj_new_tma.exit510

729:                                              ; preds = %701
  %730 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %669) #18
  %731 = icmp eq i32 %730, 35
  br i1 %731, label %732, label %pmix_obj_update.exit473

732:                                              ; preds = %729
  %733 = tail call ptr @__errno_location() #19
  store i32 35, ptr %733, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit473:                          ; preds = %729
  %734 = getelementptr inbounds nuw i8, ptr %669, i64 48
  %735 = load i32, ptr %734, align 8, !tbaa !29
  %736 = add nsw i32 %735, -1
  store i32 %736, ptr %734, align 8, !tbaa !29
  %737 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %669) #18
  %738 = icmp eq i32 %736, 0
  br i1 %738, label %739, label %753

739:                                              ; preds = %pmix_obj_update.exit473
  %740 = getelementptr inbounds nuw i8, ptr %669, i64 40
  %741 = load ptr, ptr %740, align 8, !tbaa !28
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 48
  %743 = load ptr, ptr %742, align 8, !tbaa !40
  %744 = load ptr, ptr %743, align 8, !tbaa !31
  %.not6.i623 = icmp eq ptr %744, null
  br i1 %.not6.i623, label %pmix_obj_run_destructors.exit628, label %.lr.ph.i624

.lr.ph.i624:                                      ; preds = %739, %.lr.ph.i624
  %745 = phi ptr [ %747, %.lr.ph.i624 ], [ %744, %739 ]
  %.07.i625 = phi ptr [ %746, %.lr.ph.i624 ], [ %743, %739 ]
  tail call void %745(ptr noundef nonnull %669) #18
  %746 = getelementptr inbounds nuw i8, ptr %.07.i625, i64 8
  %747 = load ptr, ptr %746, align 8, !tbaa !31
  %.not.i626 = icmp eq ptr %747, null
  br i1 %.not.i626, label %pmix_obj_run_destructors.exit628, label %.lr.ph.i624, !llvm.loop !41

pmix_obj_run_destructors.exit628:                 ; preds = %.lr.ph.i624, %739
  %748 = getelementptr inbounds nuw i8, ptr %669, i64 96
  %749 = load ptr, ptr %748, align 8, !tbaa !42
  %.not452 = icmp eq ptr %749, null
  br i1 %.not452, label %752, label %750

750:                                              ; preds = %pmix_obj_run_destructors.exit628
  %751 = getelementptr inbounds nuw i8, ptr %669, i64 56
  tail call void %749(ptr noundef nonnull %751, ptr noundef nonnull %669) #18
  br label %753

752:                                              ; preds = %pmix_obj_run_destructors.exit628
  tail call void @free(ptr noundef nonnull %669) #18
  br label %753

753:                                              ; preds = %750, %752, %pmix_obj_update.exit473
  %754 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !24
  %755 = tail call noalias noundef ptr @malloc(i64 noundef %754) #17
  %756 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !26
  %757 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !27
  %.not.i630 = icmp eq i32 %756, %757
  br i1 %.not.i630, label %759, label %758

758:                                              ; preds = %753
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #18
  br label %759

759:                                              ; preds = %758, %753
  %.not22.i631 = icmp eq ptr %755, null
  br i1 %.not22.i631, label %pmix_obj_new_tma.exit636, label %760

760:                                              ; preds = %759
  %761 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %755, ptr noundef null) #18
  %762 = getelementptr inbounds nuw i8, ptr %755, i64 40
  store ptr @pmix_kval_t_class, ptr %762, align 8, !tbaa !28
  %763 = getelementptr inbounds nuw i8, ptr %755, i64 48
  store i32 1, ptr %763, align 8, !tbaa !29
  %764 = getelementptr inbounds nuw i8, ptr %755, i64 56
  %765 = getelementptr inbounds nuw i8, ptr %755, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %764, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %765, i8 0, i64 24, i1 false)
  %766 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !30
  %767 = load ptr, ptr %766, align 8, !tbaa !31
  %.not6.i.i632 = icmp eq ptr %767, null
  br i1 %.not6.i.i632, label %pmix_obj_new_tma.exit636, label %.lr.ph.i.i633

.lr.ph.i.i633:                                    ; preds = %760, %.lr.ph.i.i633
  %768 = phi ptr [ %770, %.lr.ph.i.i633 ], [ %767, %760 ]
  %.07.i.i634 = phi ptr [ %769, %.lr.ph.i.i633 ], [ %766, %760 ]
  tail call void %768(ptr noundef nonnull %755) #18
  %769 = getelementptr inbounds nuw i8, ptr %.07.i.i634, i64 8
  %770 = load ptr, ptr %769, align 8, !tbaa !31
  %.not.i.i635 = icmp eq ptr %770, null
  br i1 %.not.i.i635, label %pmix_obj_new_tma.exit636, label %.lr.ph.i.i633, !llvm.loop !32

pmix_obj_new_tma.exit636:                         ; preds = %.lr.ph.i.i633, %759, %760
  %771 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.13) #18
  %772 = getelementptr inbounds nuw i8, ptr %755, i64 144
  store ptr %771, ptr %772, align 8, !tbaa !85
  %773 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %774 = getelementptr inbounds nuw i8, ptr %755, i64 152
  store ptr %773, ptr %774, align 8, !tbaa !88
  store i16 13, ptr %773, align 8, !tbaa !89
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 8
  store i16 %689, ptr %775, align 8, !tbaa !90
  %776 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !64
  %or.cond17 = icmp ult i32 %776, 64
  br i1 %or.cond17, label %777, label %786

777:                                              ; preds = %pmix_obj_new_tma.exit636
  %778 = zext nneg i32 %776 to i64
  %779 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %778
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 4
  %781 = load i32, ptr %780, align 4, !tbaa !67
  %782 = icmp sgt i32 %781, 1
  br i1 %782, label %783, label %786

783:                                              ; preds = %777
  %784 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !69
  %785 = load ptr, ptr %115, align 8, !tbaa !13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %776, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %784, ptr noundef %785, i32 noundef %516, ptr noundef %771) #18
  br label %786

786:                                              ; preds = %783, %777, %pmix_obj_new_tma.exit636
  %787 = tail call i32 @pmix_hash_store(ptr noundef nonnull %5, i32 noundef %516, ptr noundef nonnull %755, ptr noundef null, i64 noundef 0, ptr noundef null) #18
  switch i32 %787, label %788 [
    i32 0, label %814
    i32 -2, label %.loopexit698
  ]

788:                                              ; preds = %786
  %789 = tail call ptr @PMIx_Error_string(i32 noundef %787) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %789, ptr noundef nonnull @.str.1, i32 noundef 493) #18
  br label %.loopexit698

.loopexit698:                                     ; preds = %786, %788
  %790 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %755) #18
  %791 = icmp eq i32 %790, 35
  br i1 %791, label %792, label %pmix_obj_update.exit472

792:                                              ; preds = %.loopexit698
  %793 = tail call ptr @__errno_location() #19
  store i32 35, ptr %793, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit472:                          ; preds = %.loopexit698
  %794 = getelementptr inbounds nuw i8, ptr %755, i64 48
  %795 = load i32, ptr %794, align 8, !tbaa !29
  %796 = add nsw i32 %795, -1
  store i32 %796, ptr %794, align 8, !tbaa !29
  %797 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %755) #18
  %798 = icmp eq i32 %796, 0
  br i1 %798, label %799, label %813

799:                                              ; preds = %pmix_obj_update.exit472
  %800 = getelementptr inbounds nuw i8, ptr %755, i64 40
  %801 = load ptr, ptr %800, align 8, !tbaa !28
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 48
  %803 = load ptr, ptr %802, align 8, !tbaa !40
  %804 = load ptr, ptr %803, align 8, !tbaa !31
  %.not6.i637 = icmp eq ptr %804, null
  br i1 %.not6.i637, label %pmix_obj_run_destructors.exit642, label %.lr.ph.i638

.lr.ph.i638:                                      ; preds = %799, %.lr.ph.i638
  %805 = phi ptr [ %807, %.lr.ph.i638 ], [ %804, %799 ]
  %.07.i639 = phi ptr [ %806, %.lr.ph.i638 ], [ %803, %799 ]
  tail call void %805(ptr noundef nonnull %755) #18
  %806 = getelementptr inbounds nuw i8, ptr %.07.i639, i64 8
  %807 = load ptr, ptr %806, align 8, !tbaa !31
  %.not.i640 = icmp eq ptr %807, null
  br i1 %.not.i640, label %pmix_obj_run_destructors.exit642, label %.lr.ph.i638, !llvm.loop !41

pmix_obj_run_destructors.exit642:                 ; preds = %.lr.ph.i638, %799
  %808 = getelementptr inbounds nuw i8, ptr %755, i64 96
  %809 = load ptr, ptr %808, align 8, !tbaa !42
  %.not456 = icmp eq ptr %809, null
  br i1 %.not456, label %812, label %810

810:                                              ; preds = %pmix_obj_run_destructors.exit642
  %811 = getelementptr inbounds nuw i8, ptr %755, i64 56
  tail call void %809(ptr noundef nonnull %811, ptr noundef nonnull %755) #18
  br label %813

812:                                              ; preds = %pmix_obj_run_destructors.exit642
  tail call void @free(ptr noundef nonnull %755) #18
  br label %813

813:                                              ; preds = %810, %812, %pmix_obj_update.exit472
  tail call void @PMIx_Argv_free(ptr noundef nonnull %379) #18
  br label %pmix_obj_new_tma.exit510

814:                                              ; preds = %786
  %815 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %755) #18
  %816 = icmp eq i32 %815, 35
  br i1 %816, label %817, label %pmix_obj_update.exit471

817:                                              ; preds = %814
  %818 = tail call ptr @__errno_location() #19
  store i32 35, ptr %818, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit471:                          ; preds = %814
  %819 = getelementptr inbounds nuw i8, ptr %755, i64 48
  %820 = load i32, ptr %819, align 8, !tbaa !29
  %821 = add nsw i32 %820, -1
  store i32 %821, ptr %819, align 8, !tbaa !29
  %822 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %755) #18
  %823 = icmp eq i32 %821, 0
  br i1 %823, label %824, label %838

824:                                              ; preds = %pmix_obj_update.exit471
  %825 = getelementptr inbounds nuw i8, ptr %755, i64 40
  %826 = load ptr, ptr %825, align 8, !tbaa !28
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 48
  %828 = load ptr, ptr %827, align 8, !tbaa !40
  %829 = load ptr, ptr %828, align 8, !tbaa !31
  %.not6.i644 = icmp eq ptr %829, null
  br i1 %.not6.i644, label %pmix_obj_run_destructors.exit649, label %.lr.ph.i645

.lr.ph.i645:                                      ; preds = %824, %.lr.ph.i645
  %830 = phi ptr [ %832, %.lr.ph.i645 ], [ %829, %824 ]
  %.07.i646 = phi ptr [ %831, %.lr.ph.i645 ], [ %828, %824 ]
  tail call void %830(ptr noundef nonnull %755) #18
  %831 = getelementptr inbounds nuw i8, ptr %.07.i646, i64 8
  %832 = load ptr, ptr %831, align 8, !tbaa !31
  %.not.i647 = icmp eq ptr %832, null
  br i1 %.not.i647, label %pmix_obj_run_destructors.exit649, label %.lr.ph.i645, !llvm.loop !41

pmix_obj_run_destructors.exit649:                 ; preds = %.lr.ph.i645, %824
  %833 = getelementptr inbounds nuw i8, ptr %755, i64 96
  %834 = load ptr, ptr %833, align 8, !tbaa !42
  %.not454 = icmp eq ptr %834, null
  br i1 %.not454, label %837, label %835

835:                                              ; preds = %pmix_obj_run_destructors.exit649
  %836 = getelementptr inbounds nuw i8, ptr %755, i64 56
  tail call void %834(ptr noundef nonnull %836, ptr noundef nonnull %755) #18
  br label %838

837:                                              ; preds = %pmix_obj_run_destructors.exit649
  tail call void @free(ptr noundef nonnull %755) #18
  br label %838

838:                                              ; preds = %pmix_obj_update.exit471, %837, %835, %580
  %839 = add i64 %.0386868, 1
  %840 = getelementptr inbounds nuw [8 x i8], ptr %379, i64 %839
  %841 = load ptr, ptr %840, align 8, !tbaa !51
  %.not445 = icmp eq ptr %841, null
  br i1 %.not445, label %._crit_edge, label %488, !llvm.loop !94

._crit_edge:                                      ; preds = %838, %.loopexit699
  tail call void @PMIx_Argv_free(ptr noundef nonnull %379) #18
  %842 = add i64 %.0387872, 1
  %843 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %842
  %844 = load ptr, ptr %843, align 8, !tbaa !51
  %.not424 = icmp eq ptr %844, null
  br i1 %.not424, label %._crit_edge875, label %117, !llvm.loop !95

._crit_edge875:                                   ; preds = %._crit_edge, %109
  %.0389.lcssa = phi i32 [ 0, %109 ], [ %485, %._crit_edge ]
  %845 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %846 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.14) #18
  %847 = getelementptr inbounds nuw i8, ptr %845, i64 144
  store ptr %846, ptr %847, align 8, !tbaa !85
  %848 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %849 = getelementptr inbounds nuw i8, ptr %845, i64 152
  store ptr %848, ptr %849, align 8, !tbaa !88
  store i16 3, ptr %848, align 8, !tbaa !89
  %850 = tail call ptr @PMIx_Argv_join(ptr noundef nonnull %1, i32 noundef 44) #18
  %851 = load ptr, ptr %849, align 8, !tbaa !88
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 8
  store ptr %850, ptr %852, align 8, !tbaa !90
  %853 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !64
  %or.cond19 = icmp ult i32 %853, 64
  br i1 %or.cond19, label %854, label %865

854:                                              ; preds = %._crit_edge875
  %855 = zext nneg i32 %853 to i64
  %856 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %855
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 4
  %858 = load i32, ptr %857, align 4, !tbaa !67
  %859 = icmp sgt i32 %858, 1
  br i1 %859, label %860, label %865

860:                                              ; preds = %854
  %861 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !69
  %862 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %863 = load ptr, ptr %862, align 8, !tbaa !13
  %864 = load ptr, ptr %847, align 8, !tbaa !85
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %853, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %861, ptr noundef %863, ptr noundef %864) #18
  br label %865

865:                                              ; preds = %860, %854, %._crit_edge875
  %866 = tail call i32 @pmix_hash_store(ptr noundef nonnull %5, i32 noundef -2, ptr noundef nonnull %845, ptr noundef null, i64 noundef 0, ptr noundef null) #18
  switch i32 %866, label %867 [
    i32 0, label %893
    i32 -2, label %869
  ]

867:                                              ; preds = %865
  %868 = tail call ptr @PMIx_Error_string(i32 noundef %866) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %868, ptr noundef nonnull @.str.1, i32 noundef 516) #18
  br label %869

869:                                              ; preds = %865, %867
  %870 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %845) #18
  %871 = icmp eq i32 %870, 35
  br i1 %871, label %872, label %pmix_obj_update.exit470

872:                                              ; preds = %869
  %873 = tail call ptr @__errno_location() #19
  store i32 35, ptr %873, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit470:                          ; preds = %869
  %874 = getelementptr inbounds nuw i8, ptr %845, i64 48
  %875 = load i32, ptr %874, align 8, !tbaa !29
  %876 = add nsw i32 %875, -1
  store i32 %876, ptr %874, align 8, !tbaa !29
  %877 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %845) #18
  %878 = icmp eq i32 %876, 0
  br i1 %878, label %879, label %pmix_obj_new_tma.exit510

879:                                              ; preds = %pmix_obj_update.exit470
  %880 = getelementptr inbounds nuw i8, ptr %845, i64 40
  %881 = load ptr, ptr %880, align 8, !tbaa !28
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 48
  %883 = load ptr, ptr %882, align 8, !tbaa !40
  %884 = load ptr, ptr %883, align 8, !tbaa !31
  %.not6.i651 = icmp eq ptr %884, null
  br i1 %.not6.i651, label %pmix_obj_run_destructors.exit656, label %.lr.ph.i652

.lr.ph.i652:                                      ; preds = %879, %.lr.ph.i652
  %885 = phi ptr [ %887, %.lr.ph.i652 ], [ %884, %879 ]
  %.07.i653 = phi ptr [ %886, %.lr.ph.i652 ], [ %883, %879 ]
  tail call void %885(ptr noundef nonnull %845) #18
  %886 = getelementptr inbounds nuw i8, ptr %.07.i653, i64 8
  %887 = load ptr, ptr %886, align 8, !tbaa !31
  %.not.i654 = icmp eq ptr %887, null
  br i1 %.not.i654, label %pmix_obj_run_destructors.exit656, label %.lr.ph.i652, !llvm.loop !41

pmix_obj_run_destructors.exit656:                 ; preds = %.lr.ph.i652, %879
  %888 = getelementptr inbounds nuw i8, ptr %845, i64 96
  %889 = load ptr, ptr %888, align 8, !tbaa !42
  %.not438 = icmp eq ptr %889, null
  br i1 %.not438, label %892, label %890

890:                                              ; preds = %pmix_obj_run_destructors.exit656
  %891 = getelementptr inbounds nuw i8, ptr %845, i64 56
  tail call void %889(ptr noundef nonnull %891, ptr noundef nonnull %845) #18
  br label %pmix_obj_new_tma.exit510

892:                                              ; preds = %pmix_obj_run_destructors.exit656
  tail call void @free(ptr noundef nonnull %845) #18
  br label %pmix_obj_new_tma.exit510

893:                                              ; preds = %865
  %894 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %845) #18
  %895 = icmp eq i32 %894, 35
  br i1 %895, label %896, label %pmix_obj_update.exit469

896:                                              ; preds = %893
  %897 = tail call ptr @__errno_location() #19
  store i32 35, ptr %897, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit469:                          ; preds = %893
  %898 = getelementptr inbounds nuw i8, ptr %845, i64 48
  %899 = load i32, ptr %898, align 8, !tbaa !29
  %900 = add nsw i32 %899, -1
  store i32 %900, ptr %898, align 8, !tbaa !29
  %901 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %845) #18
  %902 = icmp eq i32 %900, 0
  br i1 %902, label %903, label %917

903:                                              ; preds = %pmix_obj_update.exit469
  %904 = getelementptr inbounds nuw i8, ptr %845, i64 40
  %905 = load ptr, ptr %904, align 8, !tbaa !28
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 48
  %907 = load ptr, ptr %906, align 8, !tbaa !40
  %908 = load ptr, ptr %907, align 8, !tbaa !31
  %.not6.i658 = icmp eq ptr %908, null
  br i1 %.not6.i658, label %pmix_obj_run_destructors.exit663, label %.lr.ph.i659

.lr.ph.i659:                                      ; preds = %903, %.lr.ph.i659
  %909 = phi ptr [ %911, %.lr.ph.i659 ], [ %908, %903 ]
  %.07.i660 = phi ptr [ %910, %.lr.ph.i659 ], [ %907, %903 ]
  tail call void %909(ptr noundef nonnull %845) #18
  %910 = getelementptr inbounds nuw i8, ptr %.07.i660, i64 8
  %911 = load ptr, ptr %910, align 8, !tbaa !31
  %.not.i661 = icmp eq ptr %911, null
  br i1 %.not.i661, label %pmix_obj_run_destructors.exit663, label %.lr.ph.i659, !llvm.loop !41

pmix_obj_run_destructors.exit663:                 ; preds = %.lr.ph.i659, %903
  %912 = getelementptr inbounds nuw i8, ptr %845, i64 96
  %913 = load ptr, ptr %912, align 8, !tbaa !42
  %.not426 = icmp eq ptr %913, null
  br i1 %.not426, label %916, label %914

914:                                              ; preds = %pmix_obj_run_destructors.exit663
  %915 = getelementptr inbounds nuw i8, ptr %845, i64 56
  tail call void %913(ptr noundef nonnull %915, ptr noundef nonnull %845) #18
  br label %917

916:                                              ; preds = %pmix_obj_run_destructors.exit663
  tail call void @free(ptr noundef nonnull %845) #18
  br label %917

917:                                              ; preds = %914, %916, %pmix_obj_update.exit469
  %918 = and i32 %3, 2
  %.not427 = icmp eq i32 %918, 0
  br i1 %.not427, label %919, label %994

919:                                              ; preds = %917
  %920 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %921 = tail call noalias dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.16) #18
  %922 = getelementptr inbounds nuw i8, ptr %920, i64 144
  store ptr %921, ptr %922, align 8, !tbaa !85
  %923 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %924 = getelementptr inbounds nuw i8, ptr %920, i64 152
  store ptr %923, ptr %924, align 8, !tbaa !88
  store i16 14, ptr %923, align 8, !tbaa !89
  %925 = getelementptr inbounds nuw i8, ptr %923, i64 8
  store i32 %.0389.lcssa, ptr %925, align 8, !tbaa !90
  %926 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !64
  %or.cond21 = icmp ult i32 %926, 64
  br i1 %or.cond21, label %927, label %938

927:                                              ; preds = %919
  %928 = zext nneg i32 %926 to i64
  %929 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %928
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 4
  %931 = load i32, ptr %930, align 4, !tbaa !67
  %932 = icmp sgt i32 %931, 1
  br i1 %932, label %933, label %938

933:                                              ; preds = %927
  %934 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !69
  %935 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %936 = load ptr, ptr %935, align 8, !tbaa !13
  %937 = load ptr, ptr %922, align 8, !tbaa !85
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %926, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %934, ptr noundef %936, ptr noundef %937) #18
  br label %938

938:                                              ; preds = %933, %927, %919
  %939 = tail call i32 @pmix_hash_store(ptr noundef nonnull %5, i32 noundef -2, ptr noundef nonnull %920, ptr noundef null, i64 noundef 0, ptr noundef null) #18
  switch i32 %939, label %940 [
    i32 0, label %966
    i32 -2, label %942
  ]

940:                                              ; preds = %938
  %941 = tail call ptr @PMIx_Error_string(i32 noundef %939) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %941, ptr noundef nonnull @.str.1, i32 noundef 535) #18
  br label %942

942:                                              ; preds = %938, %940
  %943 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %920) #18
  %944 = icmp eq i32 %943, 35
  br i1 %944, label %945, label %pmix_obj_update.exit468

945:                                              ; preds = %942
  %946 = tail call ptr @__errno_location() #19
  store i32 35, ptr %946, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit468:                          ; preds = %942
  %947 = getelementptr inbounds nuw i8, ptr %920, i64 48
  %948 = load i32, ptr %947, align 8, !tbaa !29
  %949 = add nsw i32 %948, -1
  store i32 %949, ptr %947, align 8, !tbaa !29
  %950 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %920) #18
  %951 = icmp eq i32 %949, 0
  br i1 %951, label %952, label %pmix_obj_new_tma.exit510

952:                                              ; preds = %pmix_obj_update.exit468
  %953 = getelementptr inbounds nuw i8, ptr %920, i64 40
  %954 = load ptr, ptr %953, align 8, !tbaa !28
  %955 = getelementptr inbounds nuw i8, ptr %954, i64 48
  %956 = load ptr, ptr %955, align 8, !tbaa !40
  %957 = load ptr, ptr %956, align 8, !tbaa !31
  %.not6.i665 = icmp eq ptr %957, null
  br i1 %.not6.i665, label %pmix_obj_run_destructors.exit670, label %.lr.ph.i666

.lr.ph.i666:                                      ; preds = %952, %.lr.ph.i666
  %958 = phi ptr [ %960, %.lr.ph.i666 ], [ %957, %952 ]
  %.07.i667 = phi ptr [ %959, %.lr.ph.i666 ], [ %956, %952 ]
  tail call void %958(ptr noundef nonnull %920) #18
  %959 = getelementptr inbounds nuw i8, ptr %.07.i667, i64 8
  %960 = load ptr, ptr %959, align 8, !tbaa !31
  %.not.i668 = icmp eq ptr %960, null
  br i1 %.not.i668, label %pmix_obj_run_destructors.exit670, label %.lr.ph.i666, !llvm.loop !41

pmix_obj_run_destructors.exit670:                 ; preds = %.lr.ph.i666, %952
  %961 = getelementptr inbounds nuw i8, ptr %920, i64 96
  %962 = load ptr, ptr %961, align 8, !tbaa !42
  %.not431 = icmp eq ptr %962, null
  br i1 %.not431, label %965, label %963

963:                                              ; preds = %pmix_obj_run_destructors.exit670
  %964 = getelementptr inbounds nuw i8, ptr %920, i64 56
  tail call void %962(ptr noundef nonnull %964, ptr noundef nonnull %920) #18
  br label %pmix_obj_new_tma.exit510

965:                                              ; preds = %pmix_obj_run_destructors.exit670
  tail call void @free(ptr noundef nonnull %920) #18
  br label %pmix_obj_new_tma.exit510

966:                                              ; preds = %938
  %967 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %920) #18
  %968 = icmp eq i32 %967, 35
  br i1 %968, label %969, label %pmix_obj_update.exit467

969:                                              ; preds = %966
  %970 = tail call ptr @__errno_location() #19
  store i32 35, ptr %970, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit467:                          ; preds = %966
  %971 = getelementptr inbounds nuw i8, ptr %920, i64 48
  %972 = load i32, ptr %971, align 8, !tbaa !29
  %973 = add nsw i32 %972, -1
  store i32 %973, ptr %971, align 8, !tbaa !29
  %974 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %920) #18
  %975 = icmp eq i32 %973, 0
  br i1 %975, label %976, label %990

976:                                              ; preds = %pmix_obj_update.exit467
  %977 = getelementptr inbounds nuw i8, ptr %920, i64 40
  %978 = load ptr, ptr %977, align 8, !tbaa !28
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 48
  %980 = load ptr, ptr %979, align 8, !tbaa !40
  %981 = load ptr, ptr %980, align 8, !tbaa !31
  %.not6.i672 = icmp eq ptr %981, null
  br i1 %.not6.i672, label %pmix_obj_run_destructors.exit677, label %.lr.ph.i673

.lr.ph.i673:                                      ; preds = %976, %.lr.ph.i673
  %982 = phi ptr [ %984, %.lr.ph.i673 ], [ %981, %976 ]
  %.07.i674 = phi ptr [ %983, %.lr.ph.i673 ], [ %980, %976 ]
  tail call void %982(ptr noundef nonnull %920) #18
  %983 = getelementptr inbounds nuw i8, ptr %.07.i674, i64 8
  %984 = load ptr, ptr %983, align 8, !tbaa !31
  %.not.i675 = icmp eq ptr %984, null
  br i1 %.not.i675, label %pmix_obj_run_destructors.exit677, label %.lr.ph.i673, !llvm.loop !41

pmix_obj_run_destructors.exit677:                 ; preds = %.lr.ph.i673, %976
  %985 = getelementptr inbounds nuw i8, ptr %920, i64 96
  %986 = load ptr, ptr %985, align 8, !tbaa !42
  %.not429 = icmp eq ptr %986, null
  br i1 %.not429, label %989, label %987

987:                                              ; preds = %pmix_obj_run_destructors.exit677
  %988 = getelementptr inbounds nuw i8, ptr %920, i64 56
  tail call void %986(ptr noundef nonnull %988, ptr noundef nonnull %920) #18
  br label %990

989:                                              ; preds = %pmix_obj_run_destructors.exit677
  tail call void @free(ptr noundef nonnull %920) #18
  br label %990

990:                                              ; preds = %987, %989, %pmix_obj_update.exit467
  %991 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %992 = load ptr, ptr %991, align 8, !tbaa !45
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 156
  store i32 %.0389.lcssa, ptr %993, align 4, !tbaa !96
  br label %994

994:                                              ; preds = %990, %917
  %995 = and i32 %3, 4
  %.not432 = icmp eq i32 %995, 0
  br i1 %.not432, label %996, label %pmix_obj_new_tma.exit510

996:                                              ; preds = %994
  %997 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %998 = tail call noalias dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.17) #18
  %999 = getelementptr inbounds nuw i8, ptr %997, i64 144
  store ptr %998, ptr %999, align 8, !tbaa !85
  %1000 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #17
  %1001 = getelementptr inbounds nuw i8, ptr %997, i64 152
  store ptr %1000, ptr %1001, align 8, !tbaa !88
  store i16 14, ptr %1000, align 8, !tbaa !89
  %1002 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  store i32 %.0389.lcssa, ptr %1002, align 8, !tbaa !90
  %1003 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4, !tbaa !64
  %or.cond23 = icmp ult i32 %1003, 64
  br i1 %or.cond23, label %1004, label %1014

1004:                                             ; preds = %996
  %1005 = zext nneg i32 %1003 to i64
  %1006 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1005
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 4
  %1008 = load i32, ptr %1007, align 4, !tbaa !67
  %1009 = icmp sgt i32 %1008, 1
  br i1 %1009, label %1010, label %1014

1010:                                             ; preds = %1004
  %1011 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !69
  %1012 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1013 = load ptr, ptr %1012, align 8, !tbaa !13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1003, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %1011, ptr noundef %1013, ptr noundef %998) #18
  br label %1014

1014:                                             ; preds = %1010, %1004, %996
  %1015 = tail call i32 @pmix_hash_store(ptr noundef nonnull %5, i32 noundef -2, ptr noundef nonnull %997, ptr noundef null, i64 noundef 0, ptr noundef null) #18
  switch i32 %1015, label %1016 [
    i32 0, label %1042
    i32 -2, label %1018
  ]

1016:                                             ; preds = %1014
  %1017 = tail call ptr @PMIx_Error_string(i32 noundef %1015) #18
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %1017, ptr noundef nonnull @.str.1, i32 noundef 557) #18
  br label %1018

1018:                                             ; preds = %1014, %1016
  %1019 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %997) #18
  %1020 = icmp eq i32 %1019, 35
  br i1 %1020, label %1021, label %pmix_obj_update.exit466

1021:                                             ; preds = %1018
  %1022 = tail call ptr @__errno_location() #19
  store i32 35, ptr %1022, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit466:                          ; preds = %1018
  %1023 = getelementptr inbounds nuw i8, ptr %997, i64 48
  %1024 = load i32, ptr %1023, align 8, !tbaa !29
  %1025 = add nsw i32 %1024, -1
  store i32 %1025, ptr %1023, align 8, !tbaa !29
  %1026 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %997) #18
  %1027 = icmp eq i32 %1025, 0
  br i1 %1027, label %1028, label %pmix_obj_new_tma.exit510

1028:                                             ; preds = %pmix_obj_update.exit466
  %1029 = getelementptr inbounds nuw i8, ptr %997, i64 40
  %1030 = load ptr, ptr %1029, align 8, !tbaa !28
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 48
  %1032 = load ptr, ptr %1031, align 8, !tbaa !40
  %1033 = load ptr, ptr %1032, align 8, !tbaa !31
  %.not6.i679 = icmp eq ptr %1033, null
  br i1 %.not6.i679, label %pmix_obj_run_destructors.exit684, label %.lr.ph.i680

.lr.ph.i680:                                      ; preds = %1028, %.lr.ph.i680
  %1034 = phi ptr [ %1036, %.lr.ph.i680 ], [ %1033, %1028 ]
  %.07.i681 = phi ptr [ %1035, %.lr.ph.i680 ], [ %1032, %1028 ]
  tail call void %1034(ptr noundef nonnull %997) #18
  %1035 = getelementptr inbounds nuw i8, ptr %.07.i681, i64 8
  %1036 = load ptr, ptr %1035, align 8, !tbaa !31
  %.not.i682 = icmp eq ptr %1036, null
  br i1 %.not.i682, label %pmix_obj_run_destructors.exit684, label %.lr.ph.i680, !llvm.loop !41

pmix_obj_run_destructors.exit684:                 ; preds = %.lr.ph.i680, %1028
  %1037 = getelementptr inbounds nuw i8, ptr %997, i64 96
  %1038 = load ptr, ptr %1037, align 8, !tbaa !42
  %.not436 = icmp eq ptr %1038, null
  br i1 %.not436, label %1041, label %1039

1039:                                             ; preds = %pmix_obj_run_destructors.exit684
  %1040 = getelementptr inbounds nuw i8, ptr %997, i64 56
  tail call void %1038(ptr noundef nonnull %1040, ptr noundef nonnull %997) #18
  br label %pmix_obj_new_tma.exit510

1041:                                             ; preds = %pmix_obj_run_destructors.exit684
  tail call void @free(ptr noundef nonnull %997) #18
  br label %pmix_obj_new_tma.exit510

1042:                                             ; preds = %1014
  %1043 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %997) #18
  %1044 = icmp eq i32 %1043, 35
  br i1 %1044, label %1045, label %pmix_obj_update.exit

1045:                                             ; preds = %1042
  %1046 = tail call ptr @__errno_location() #19
  store i32 35, ptr %1046, align 4, !tbaa !26
  tail call void @perror(ptr noundef nonnull @.str.18) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit:                             ; preds = %1042
  %1047 = getelementptr inbounds nuw i8, ptr %997, i64 48
  %1048 = load i32, ptr %1047, align 8, !tbaa !29
  %1049 = add nsw i32 %1048, -1
  store i32 %1049, ptr %1047, align 8, !tbaa !29
  %1050 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %997) #18
  %1051 = icmp eq i32 %1049, 0
  br i1 %1051, label %1052, label %pmix_obj_new_tma.exit510

1052:                                             ; preds = %pmix_obj_update.exit
  %1053 = getelementptr inbounds nuw i8, ptr %997, i64 40
  %1054 = load ptr, ptr %1053, align 8, !tbaa !28
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 48
  %1056 = load ptr, ptr %1055, align 8, !tbaa !40
  %1057 = load ptr, ptr %1056, align 8, !tbaa !31
  %.not6.i686 = icmp eq ptr %1057, null
  br i1 %.not6.i686, label %pmix_obj_run_destructors.exit691, label %.lr.ph.i687

.lr.ph.i687:                                      ; preds = %1052, %.lr.ph.i687
  %1058 = phi ptr [ %1060, %.lr.ph.i687 ], [ %1057, %1052 ]
  %.07.i688 = phi ptr [ %1059, %.lr.ph.i687 ], [ %1056, %1052 ]
  tail call void %1058(ptr noundef nonnull %997) #18
  %1059 = getelementptr inbounds nuw i8, ptr %.07.i688, i64 8
  %1060 = load ptr, ptr %1059, align 8, !tbaa !31
  %.not.i689 = icmp eq ptr %1060, null
  br i1 %.not.i689, label %pmix_obj_run_destructors.exit691, label %.lr.ph.i687, !llvm.loop !41

pmix_obj_run_destructors.exit691:                 ; preds = %.lr.ph.i687, %1052
  %1061 = getelementptr inbounds nuw i8, ptr %997, i64 96
  %1062 = load ptr, ptr %1061, align 8, !tbaa !42
  %.not434 = icmp eq ptr %1062, null
  br i1 %.not434, label %1065, label %1063

1063:                                             ; preds = %pmix_obj_run_destructors.exit691
  %1064 = getelementptr inbounds nuw i8, ptr %997, i64 56
  tail call void %1062(ptr noundef nonnull %1064, ptr noundef nonnull %997) #18
  br label %pmix_obj_new_tma.exit510

1065:                                             ; preds = %pmix_obj_run_destructors.exit691
  tail call void @free(ptr noundef nonnull %997) #18
  br label %pmix_obj_new_tma.exit510

pmix_obj_new_tma.exit510:                         ; preds = %283, %172, %994, %1063, %1065, %pmix_obj_update.exit, %pmix_obj_update.exit466, %1041, %1039, %pmix_obj_update.exit468, %965, %963, %pmix_obj_update.exit470, %892, %890, %pmix_obj_update.exit482, %321, %320, %pmix_obj_update.exit484, %210, %209, %pmix_obj_update.exit486, %84, %82, %813, %728, %642, %555, %424, %pmix_obj_new_tma.exit552, %18
  %.0 = phi i32 [ -27, %18 ], [ %58, %pmix_obj_update.exit486 ], [ 0, %994 ], [ -32, %pmix_obj_update.exit484 ], [ 0, %1063 ], [ -32, %pmix_obj_new_tma.exit552 ], [ -32, %424 ], [ %529, %555 ], [ %616, %642 ], [ %702, %728 ], [ %787, %813 ], [ -32, %pmix_obj_update.exit482 ], [ %1015, %pmix_obj_update.exit466 ], [ %939, %pmix_obj_update.exit468 ], [ %866, %pmix_obj_update.exit470 ], [ %58, %82 ], [ %58, %84 ], [ -32, %209 ], [ -32, %210 ], [ -32, %320 ], [ -32, %321 ], [ %866, %890 ], [ %866, %892 ], [ %939, %963 ], [ %939, %965 ], [ %1015, %1039 ], [ %1015, %1041 ], [ 0, %pmix_obj_update.exit ], [ 0, %1065 ], [ -32, %172 ], [ -32, %283 ]
  ret i32 %.0
}

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare i32 @pmix_hash_store(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #7

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_gds_hash_store_qualified(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pmix_kval_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %28 = icmp ugt i64 %10, 1
  br i1 %28, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit, %.lr.ph
  %.026 = phi i64 [ %33, %.lr.ph ], [ 1, %pmix_obj_run_constructors.exit ]
  %29 = getelementptr [552 x i8], ptr %27, i64 %.026
  %30 = getelementptr i8, ptr %29, i64 -552
  call void @PMIx_Info_qualifier(ptr noundef %30) #18
  %31 = getelementptr inbounds nuw [552 x i8], ptr %8, i64 %.026
  %32 = call i32 @PMIx_Info_xfer(ptr noundef %30, ptr noundef nonnull %31) #18
  %33 = add nuw i64 %.026, 1
  %exitcond.not = icmp eq i64 %33, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100

._crit_edge:                                      ; preds = %.lr.ph, %pmix_obj_run_constructors.exit
  %34 = call i32 @pmix_hash_store(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %4, ptr noundef %27, i64 noundef %26, ptr noundef null) #18
  switch i32 %34, label %35 [
    i32 -2, label %37
    i32 0, label %37
  ]

35:                                               ; preds = %._crit_edge
  %36 = call ptr @PMIx_Error_string(i32 noundef %34) #18
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %36, ptr noundef nonnull @.str.1, i32 noundef 598) #18
  br label %37

37:                                               ; preds = %._crit_edge, %._crit_edge, %35
  call void @PMIx_Info_free(ptr noundef %27, i64 noundef %26) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %34
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #7

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #7

declare void @PMIx_Info_qualifier(ptr noundef) local_unnamed_addr #7

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
