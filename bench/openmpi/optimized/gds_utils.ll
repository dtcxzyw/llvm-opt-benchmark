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
  %.04568 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 736), align 8
  %.not69 = icmp eq ptr %.04568, getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 616)
  br i1 %.not69, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %7
  %.04570 = phi ptr [ %.045, %7 ], [ %.04568, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.04570, i64 144
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %4) #14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %._crit_edge, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.04570, i64 120
  %.045 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %.045, getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 616)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %7, %.lr.ph, %2
  %.046 = phi ptr [ null, %2 ], [ %.04570, %.lr.ph ], [ null, %7 ]
  %9 = icmp eq ptr %.046, null
  %brmerge.not = and i1 %1, %9
  br i1 %brmerge.not, label %10, label %104

10:                                               ; preds = %._crit_edge
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_job_t_class, i64 56), align 8
  %12 = tail call noalias noundef ptr @malloc(i64 noundef %11) #15
  %13 = load i32, ptr @pmix_class_init_epoch, align 4
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_job_t_class, i64 32), align 8
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
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @pmix_job_t_class, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_job_t_class, i64 40), align 8
  %24 = load ptr, ptr %23, align 8
  %.not6.i.i = icmp eq ptr %24, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %25 = phi ptr [ %27, %.lr.ph.i.i ], [ %24, %17 ]
  %.07.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %23, %17 ]
  tail call void %25(ptr noundef nonnull %12) #16
  %26 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %16, %17
  %28 = tail call noalias ptr @strdup(ptr noundef %0) #16
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store ptr %28, ptr %29, align 8
  %.04473 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2824), align 8
  %.not5274 = icmp eq ptr %.04473, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not5274, label %.thread, label %.lr.ph76

.lr.ph76:                                         ; preds = %pmix_obj_new_tma.exit, %34
  %.04475 = phi ptr [ %.044, %34 ], [ %.04473, %pmix_obj_new_tma.exit ]
  %30 = getelementptr inbounds nuw i8, ptr %.04475, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %31, ptr noundef nonnull dereferenceable(1) %0) #14
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %.lr.ph76
  %35 = getelementptr inbounds nuw i8, ptr %.04475, i64 120
  %.044 = load ptr, ptr %35, align 8
  %.not52 = icmp eq ptr %.044, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not52, label %.thread, label %.lr.ph76, !llvm.loop !7

36:                                               ; preds = %.lr.ph76
  %37 = icmp eq ptr %.04475, null
  br i1 %37, label %.thread, label %87

.thread:                                          ; preds = %34, %pmix_obj_new_tma.exit, %36
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 56), align 8
  %39 = tail call noalias noundef ptr @malloc(i64 noundef %38) #15
  %40 = load i32, ptr @pmix_class_init_epoch, align 4
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 32), align 8
  %.not.i56 = icmp eq i32 %40, %41
  br i1 %.not.i56, label %43, label %42

42:                                               ; preds = %.thread
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_namespace_t_class) #16
  br label %43

43:                                               ; preds = %42, %.thread
  %.not22.i57 = icmp eq ptr %39, null
  br i1 %.not22.i57, label %pmix_obj_new_tma.exit62, label %44

44:                                               ; preds = %43
  %45 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %39, ptr noundef null) #16
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 40
  store ptr @pmix_namespace_t_class, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store i32 1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false)
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 40), align 8
  %51 = load ptr, ptr %50, align 8
  %.not6.i.i58 = icmp eq ptr %51, null
  br i1 %.not6.i.i58, label %.loopexit, label %.lr.ph.i.i59

.lr.ph.i.i59:                                     ; preds = %44, %.lr.ph.i.i59
  %52 = phi ptr [ %54, %.lr.ph.i.i59 ], [ %51, %44 ]
  %.07.i.i60 = phi ptr [ %53, %.lr.ph.i.i59 ], [ %50, %44 ]
  tail call void %52(ptr noundef nonnull %39) #16
  %53 = getelementptr inbounds nuw i8, ptr %.07.i.i60, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i.i61 = icmp eq ptr %54, null
  br i1 %.not.i.i61, label %.loopexit, label %.lr.ph.i.i59, !llvm.loop !6

pmix_obj_new_tma.exit62:                          ; preds = %43
  %55 = tail call i32 @pthread_mutex_lock(ptr noundef %12) #16
  %56 = icmp eq i32 %55, 35
  br i1 %56, label %57, label %59

57:                                               ; preds = %pmix_obj_new_tma.exit62
  %58 = tail call ptr @__errno_location() #17
  store i32 35, ptr %58, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

59:                                               ; preds = %pmix_obj_new_tma.exit62
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = add nsw i32 %61, -1
  store i32 %62, ptr %60, align 8
  %63 = tail call i32 @pthread_mutex_unlock(ptr noundef %12) #16
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %65, label %104

65:                                               ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %.not6.i = icmp eq ptr %70, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %65, %.lr.ph.i
  %71 = phi ptr [ %73, %.lr.ph.i ], [ %70, %65 ]
  %.07.i = phi ptr [ %72, %.lr.ph.i ], [ %69, %65 ]
  tail call void %71(ptr noundef %12) #16
  %72 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i63 = icmp eq ptr %73, null
  br i1 %.not.i63, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %65
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %75 = load ptr, ptr %74, align 8
  %.not53 = icmp eq ptr %75, null
  br i1 %.not53, label %78, label %76

76:                                               ; preds = %pmix_obj_run_destructors.exit
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 56
  tail call void %75(ptr noundef nonnull %77, ptr noundef nonnull %12) #16
  br label %104

78:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %12) #16
  br label %104

.loopexit:                                        ; preds = %.lr.ph.i.i59, %44
  %79 = tail call noalias ptr @strdup(ptr noundef %0) #16
  %80 = getelementptr inbounds nuw i8, ptr %39, i64 144
  store ptr %79, ptr %80, align 8
  %81 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2832), align 8
  %82 = getelementptr inbounds nuw i8, ptr %39, i64 128
  store ptr %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 120
  store volatile ptr %39, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %39, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704), ptr %84, align 8
  store ptr %39, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2832), align 8
  %85 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8
  %86 = add i64 %85, 1
  store volatile i64 %86, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8
  br label %87

87:                                               ; preds = %.loopexit, %36
  %.1 = phi ptr [ %39, %.loopexit ], [ %.04475, %36 ]
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
  %93 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 8
  %96 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1) #16
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 152
  store ptr %.1, ptr %97, align 8
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 744), align 8
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store ptr %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 120
  store volatile ptr %12, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 616), ptr %101, align 8
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 744), align 8
  %102 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 760), align 8
  %103 = add i64 %102, 1
  store volatile i64 %103, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 760), align 8
  br label %104

104:                                              ; preds = %92, %._crit_edge, %59, %78, %76
  %.048 = phi ptr [ null, %76 ], [ null, %78 ], [ null, %59 ], [ %12, %92 ], [ %.046, %._crit_edge ]
  ret ptr %.048
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #15
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @pmix_gds_hash_check_hostname(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #14
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @pmix_gds_hash_check_node(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %4, %7
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %15) #14
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = load ptr, ptr %21, align 8
  %.not43 = icmp eq ptr %22, null
  br i1 %.not43, label %43, label %.preheader52

.preheader52:                                     ; preds = %20
  %23 = load ptr, ptr %22, align 8
  %.not4657 = icmp eq ptr %23, null
  br i1 %.not4657, label %.loopexit, label %.lr.ph59

.lr.ph59:                                         ; preds = %.preheader52
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 160
  br label %25

25:                                               ; preds = %.lr.ph59, %.loopexit50
  %indvars.iv72 = phi i64 [ 0, %.lr.ph59 ], [ %indvars.iv.next73, %.loopexit50 ]
  %26 = phi ptr [ %23, %.lr.ph59 ], [ %42, %.loopexit50 ]
  %27 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %26, ptr noundef nonnull readonly dereferenceable(1) %15) #14
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
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.next
  %34 = load ptr, ptr %33, align 8
  %.not48 = icmp eq ptr %34, null
  br i1 %.not48, label %.loopexit50, label %.lr.ph, !llvm.loop !9

.lr.ph:                                           ; preds = %.preheader49, %32
  %indvars.iv = phi i64 [ %indvars.iv.next, %32 ], [ 0, %.preheader49 ]
  %35 = phi ptr [ %34, %32 ], [ %31, %.preheader49 ]
  %36 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %35) #14
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %.lr.ph
  %39 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %26, ptr noundef nonnull readonly dereferenceable(1) %35) #14
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.loopexit, label %32

.loopexit50:                                      ; preds = %32, %.preheader49, %29
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %41 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.next73
  %42 = load ptr, ptr %41, align 8
  %.not46 = icmp eq ptr %42, null
  br i1 %.not46, label %.loopexit, label %25, !llvm.loop !10

43:                                               ; preds = %20
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %45 = load ptr, ptr %44, align 8
  %.not44 = icmp eq ptr %45, null
  br i1 %.not44, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %43
  %46 = load ptr, ptr %45, align 8
  %.not4562 = icmp eq ptr %46, null
  br i1 %.not4562, label %.loopexit, label %.lr.ph64

47:                                               ; preds = %.lr.ph64
  %indvars.iv.next76 = add nuw nsw i64 %indvars.iv75, 1
  %48 = getelementptr inbounds nuw ptr, ptr %45, i64 %indvars.iv.next76
  %49 = load ptr, ptr %48, align 8
  %.not45 = icmp eq ptr %49, null
  br i1 %.not45, label %.loopexit, label %.lr.ph64, !llvm.loop !11

.lr.ph64:                                         ; preds = %.preheader, %47
  %indvars.iv75 = phi i64 [ %indvars.iv.next76, %47 ], [ 0, %.preheader ]
  %50 = phi ptr [ %49, %47 ], [ %46, %.preheader ]
  %51 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %50) #14
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %.loopexit, label %47

.loopexit:                                        ; preds = %25, %.loopexit50, %38, %.lr.ph, %.lr.ph64, %47, %.preheader52, %.preheader, %43, %17, %9, %13, %5
  %.034 = phi i1 [ true, %5 ], [ false, %13 ], [ false, %9 ], [ true, %17 ], [ false, %43 ], [ false, %.preheader ], [ false, %.preheader52 ], [ %52, %47 ], [ %52, %.lr.ph64 ], [ true, %.lr.ph ], [ true, %38 ], [ %28, %.loopexit50 ], [ %28, %25 ]
  ret i1 %.034
}

; Function Attrs: nounwind uwtable
define ptr @pmix_gds_hash_check_session(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.preheader, label %35

.preheader:                                       ; preds = %3
  %.094138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 464), align 8
  %.not107139 = icmp eq ptr %.094138, getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 344)
  br i1 %.not107139, label %._crit_edge, label %.lr.ph141

.lr.ph141:                                        ; preds = %.preheader, %8
  %.094140 = phi ptr [ %.094, %8 ], [ %.094138, %.preheader ]
  %5 = getelementptr inbounds nuw i8, ptr %.094140, i64 144
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %.lr.ph141
  %9 = getelementptr inbounds nuw i8, ptr %.094140, i64 120
  %.094 = load ptr, ptr %9, align 8
  %.not107 = icmp eq ptr %.094, getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 344)
  br i1 %.not107, label %._crit_edge, label %.lr.ph141, !llvm.loop !12

._crit_edge:                                      ; preds = %8, %.preheader
  br i1 %2, label %10, label %.loopexit

10:                                               ; preds = %._crit_edge
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_session_t_class, i64 56), align 8
  %12 = tail call noalias noundef ptr @malloc(i64 noundef %11) #15
  %13 = load i32, ptr @pmix_class_init_epoch, align 4
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_session_t_class, i64 32), align 8
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
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @pmix_session_t_class, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %21, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_session_t_class, i64 40), align 8
  %24 = load ptr, ptr %23, align 8
  %.not6.i.i = icmp eq ptr %24, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %17, %.lr.ph.i.i
  %25 = phi ptr [ %27, %.lr.ph.i.i ], [ %24, %17 ]
  %.07.i.i = phi ptr [ %26, %.lr.ph.i.i ], [ %23, %17 ]
  tail call void %25(ptr noundef nonnull %12) #16
  %26 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %16, %17
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store i32 %1, ptr %28, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 472), align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 120
  store volatile ptr %12, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 344), ptr %32, align 8
  store ptr %12, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 472), align 8
  %33 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 488), align 8
  %34 = add i64 %33, 1
  store volatile i64 %34, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 488), align 8
  br label %.loopexit

35:                                               ; preds = %3
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.preheader126, label %88

.preheader126:                                    ; preds = %35
  %.195134 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 464), align 8
  %.not106.not135 = icmp eq ptr %.195134, getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 344)
  br i1 %.not106.not135, label %.critedge, label %.lr.ph137

.lr.ph137:                                        ; preds = %.preheader126, %42
  %.195136 = phi ptr [ %.195, %42 ], [ %.195134, %.preheader126 ]
  %39 = getelementptr inbounds nuw i8, ptr %.195136, i64 144
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, %1
  br i1 %41, label %44, label %42

42:                                               ; preds = %.lr.ph137
  %43 = getelementptr inbounds nuw i8, ptr %.195136, i64 120
  %.195 = load ptr, ptr %43, align 8
  %.not106.not = icmp eq ptr %.195, getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 344)
  br i1 %.not106.not, label %.critedge, label %.lr.ph137, !llvm.loop !13

44:                                               ; preds = %.lr.ph137
  %45 = tail call i32 @pthread_mutex_lock(ptr noundef %.195136) #16
  %46 = icmp eq i32 %45, 35
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call ptr @__errno_location() #17
  store i32 35, ptr %48, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %.195136, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef %.195136) #16
  store ptr %.195136, ptr %36, align 8
  br label %.loopexit

.critedge:                                        ; preds = %42, %.preheader126
  br i1 %2, label %54, label %.loopexit

54:                                               ; preds = %.critedge
  %55 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_session_t_class, i64 56), align 8
  %56 = tail call noalias noundef ptr @malloc(i64 noundef %55) #15
  %57 = load i32, ptr @pmix_class_init_epoch, align 4
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_session_t_class, i64 32), align 8
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
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr @pmix_session_t_class, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 48
  store i32 1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_session_t_class, i64 40), align 8
  %68 = load ptr, ptr %67, align 8
  %.not6.i.i112 = icmp eq ptr %68, null
  br i1 %.not6.i.i112, label %pmix_obj_new_tma.exit116, label %.lr.ph.i.i113

.lr.ph.i.i113:                                    ; preds = %61, %.lr.ph.i.i113
  %69 = phi ptr [ %71, %.lr.ph.i.i113 ], [ %68, %61 ]
  %.07.i.i114 = phi ptr [ %70, %.lr.ph.i.i113 ], [ %67, %61 ]
  tail call void %69(ptr noundef nonnull %56) #16
  %70 = getelementptr inbounds nuw i8, ptr %.07.i.i114, i64 8
  %71 = load ptr, ptr %70, align 8
  %.not.i.i115 = icmp eq ptr %71, null
  br i1 %.not.i.i115, label %pmix_obj_new_tma.exit116, label %.lr.ph.i.i113, !llvm.loop !6

pmix_obj_new_tma.exit116:                         ; preds = %.lr.ph.i.i113, %60, %61
  %72 = getelementptr inbounds nuw i8, ptr %56, i64 144
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
  %78 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8
  %81 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #16
  store ptr %56, ptr %36, align 8
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 472), align 8
  %83 = getelementptr inbounds nuw i8, ptr %56, i64 128
  store ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 120
  store volatile ptr %56, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %56, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 344), ptr %85, align 8
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 472), align 8
  %86 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 488), align 8
  %87 = add i64 %86, 1
  store volatile i64 %87, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 488), align 8
  br label %.loopexit

88:                                               ; preds = %35
  %89 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, -1
  %92 = icmp eq i32 %1, -1
  br i1 %91, label %93, label %171

93:                                               ; preds = %88
  br i1 %92, label %.loopexit, label %.preheader127

.preheader127:                                    ; preds = %93
  %.2131 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 464), align 8
  %.not.not132 = icmp eq ptr %.2131, getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 344)
  br i1 %.not.not132, label %.critedge109, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader127, %97
  %.2133 = phi ptr [ %.2, %97 ], [ %.2131, %.preheader127 ]
  %94 = getelementptr inbounds nuw i8, ptr %.2133, i64 144
  %95 = load i32, ptr %94, align 8
  %96 = icmp eq i32 %95, %1
  br i1 %96, label %99, label %97

97:                                               ; preds = %.lr.ph
  %98 = getelementptr inbounds nuw i8, ptr %.2133, i64 120
  %.2 = load ptr, ptr %98, align 8
  %.not.not = icmp eq ptr %.2, getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 344)
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
  %105 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %106 = load i32, ptr %105, align 8
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 8
  %108 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %37) #16
  %109 = icmp eq i32 %107, 0
  br i1 %109, label %110, label %127

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %.not6.i = icmp eq ptr %115, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %110, %.lr.ph.i
  %116 = phi ptr [ %118, %.lr.ph.i ], [ %115, %110 ]
  %.07.i = phi ptr [ %117, %.lr.ph.i ], [ %114, %110 ]
  tail call void %116(ptr noundef nonnull %37) #16
  %117 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i117 = icmp eq ptr %118, null
  br i1 %.not.i117, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %110
  %119 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %120 = load ptr, ptr %119, align 8
  %.not105 = icmp eq ptr %120, null
  br i1 %.not105, label %124, label %121

121:                                              ; preds = %pmix_obj_run_destructors.exit
  %122 = getelementptr inbounds nuw i8, ptr %37, i64 56
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
  %128 = tail call i32 @pthread_mutex_lock(ptr noundef %.2133) #16
  %129 = icmp eq i32 %128, 35
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = tail call ptr @__errno_location() #17
  store i32 35, ptr %131, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %.2133, i64 48
  %134 = load i32, ptr %133, align 8
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %133, align 8
  %136 = tail call i32 @pthread_mutex_unlock(ptr noundef %.2133) #16
  store ptr %.2133, ptr %36, align 8
  br label %.loopexit

.critedge109:                                     ; preds = %97, %.preheader127
  br i1 %2, label %137, label %172

137:                                              ; preds = %.critedge109
  %138 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_session_t_class, i64 56), align 8
  %139 = tail call noalias noundef ptr @malloc(i64 noundef %138) #15
  %140 = load i32, ptr @pmix_class_init_epoch, align 4
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_session_t_class, i64 32), align 8
  %.not.i119 = icmp eq i32 %140, %141
  br i1 %.not.i119, label %143, label %142

142:                                              ; preds = %137
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_session_t_class) #16
  br label %143

143:                                              ; preds = %142, %137
  %.not22.i120 = icmp eq ptr %139, null
  br i1 %.not22.i120, label %pmix_obj_new_tma.exit125, label %144

144:                                              ; preds = %143
  %145 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %139, ptr noundef null) #16
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 40
  store ptr @pmix_session_t_class, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 48
  store i32 1, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %139, i64 56
  %149 = getelementptr inbounds nuw i8, ptr %139, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %148, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %149, i8 0, i64 24, i1 false)
  %150 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_session_t_class, i64 40), align 8
  %151 = load ptr, ptr %150, align 8
  %.not6.i.i121 = icmp eq ptr %151, null
  br i1 %.not6.i.i121, label %pmix_obj_new_tma.exit125, label %.lr.ph.i.i122

.lr.ph.i.i122:                                    ; preds = %144, %.lr.ph.i.i122
  %152 = phi ptr [ %154, %.lr.ph.i.i122 ], [ %151, %144 ]
  %.07.i.i123 = phi ptr [ %153, %.lr.ph.i.i122 ], [ %150, %144 ]
  tail call void %152(ptr noundef nonnull %139) #16
  %153 = getelementptr inbounds nuw i8, ptr %.07.i.i123, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not.i.i124 = icmp eq ptr %154, null
  br i1 %.not.i.i124, label %pmix_obj_new_tma.exit125, label %.lr.ph.i.i122, !llvm.loop !6

pmix_obj_new_tma.exit125:                         ; preds = %.lr.ph.i.i122, %143, %144
  %155 = getelementptr inbounds nuw i8, ptr %139, i64 144
  store i32 %1, ptr %155, align 8
  %156 = tail call i32 @pthread_mutex_lock(ptr noundef %139) #16
  %157 = icmp eq i32 %156, 35
  br i1 %157, label %158, label %160

158:                                              ; preds = %pmix_obj_new_tma.exit125
  %159 = tail call ptr @__errno_location() #17
  store i32 35, ptr %159, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

160:                                              ; preds = %pmix_obj_new_tma.exit125
  %161 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %162 = load i32, ptr %161, align 8
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 8
  %164 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %139) #16
  store ptr %139, ptr %36, align 8
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 472), align 8
  %166 = getelementptr inbounds nuw i8, ptr %139, i64 128
  store ptr %165, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 120
  store volatile ptr %139, ptr %167, align 8
  %168 = getelementptr inbounds nuw i8, ptr %139, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 344), ptr %168, align 8
  store ptr %139, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 472), align 8
  %169 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 488), align 8
  %170 = add i64 %169, 1
  store volatile i64 %170, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_hash_component, i64 488), align 8
  br label %.loopexit

171:                                              ; preds = %88
  %.not = icmp eq i32 %90, %1
  %or.cond = or i1 %92, %.not
  br i1 %or.cond, label %.loopexit, label %172

172:                                              ; preds = %.critedge109, %171
  %173 = tail call ptr @PMIx_Error_string(i32 noundef -27) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %173, ptr noundef nonnull @.str.1, i32 noundef 245) #16
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph141, %171, %93, %.critedge, %._crit_edge, %172, %160, %132, %77, %49, %pmix_obj_new_tma.exit
  %.096 = phi ptr [ %12, %pmix_obj_new_tma.exit ], [ %.195136, %49 ], [ %56, %77 ], [ %.2133, %132 ], [ %139, %160 ], [ null, %172 ], [ null, %._crit_edge ], [ null, %.critedge ], [ %37, %93 ], [ %37, %171 ], [ %.094140, %.lr.ph141 ]
  ret ptr %.096
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define ptr @pmix_gds_hash_check_nodename(ptr noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #5 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %.loopexit33, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.02240 = load ptr, ptr %6, align 8
  %.not41 = icmp eq ptr %.02240, %5
  br i1 %.not41, label %.loopexit33, label %.lr.ph

.lr.ph:                                           ; preds = %4, %11
  %.02243 = phi ptr [ %.022, %11 ], [ %.02240, %4 ]
  %.042 = phi i1 [ %spec.select, %11 ], [ false, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.02243, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %1) #14
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit33, label %11

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.02243, i64 160
  %13 = load ptr, ptr %12, align 8
  %.not32 = icmp ne ptr %13, null
  %spec.select = select i1 %.not32, i1 true, i1 %.042
  %14 = getelementptr inbounds nuw i8, ptr %.02243, i64 120
  %.022 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %.022, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %11
  br i1 %spec.select, label %.lr.ph51, label %.loopexit33

.lr.ph51:                                         ; preds = %._crit_edge, %.loopexit
  %.12349 = phi ptr [ %.123, %.loopexit ], [ %.02240, %._crit_edge ]
  %15 = getelementptr inbounds nuw i8, ptr %.12349, i64 160
  %16 = load ptr, ptr %15, align 8
  %.not30 = icmp eq ptr %16, null
  br i1 %.not30, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.lr.ph51
  %17 = load ptr, ptr %16, align 8
  %.not3144 = icmp eq ptr %17, null
  br i1 %.not3144, label %.loopexit, label %.lr.ph46

18:                                               ; preds = %.lr.ph46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv.next
  %20 = load ptr, ptr %19, align 8
  %.not31 = icmp eq ptr %20, null
  br i1 %.not31, label %.loopexit, label %.lr.ph46, !llvm.loop !16

.lr.ph46:                                         ; preds = %.preheader, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %.preheader ]
  %21 = phi ptr [ %20, %18 ], [ %17, %.preheader ]
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %21, ptr noundef nonnull dereferenceable(1) %1) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit33, label %18

.loopexit:                                        ; preds = %18, %.preheader, %.lr.ph51
  %24 = getelementptr inbounds nuw i8, ptr %.12349, i64 120
  %.123 = load ptr, ptr %24, align 8
  %.not29 = icmp eq ptr %.123, %5
  br i1 %.not29, label %.loopexit33, label %.lr.ph51, !llvm.loop !17

.loopexit33:                                      ; preds = %.lr.ph, %.loopexit, %.lr.ph46, %4, %._crit_edge, %2
  %.025 = phi ptr [ null, %2 ], [ null, %._crit_edge ], [ null, %4 ], [ %.12349, %.lr.ph46 ], [ null, %.loopexit ], [ %.02243, %.lr.ph ]
  ret ptr %.025
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_gds_hash_store_map(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond = icmp ult i32 %6, 64
  br i1 %or.cond, label %7, label %14

7:                                                ; preds = %4
  %8 = zext nneg i32 %6 to i64
  %9 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %8, i32 2
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %6, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %13) #16
  br label %14

14:                                               ; preds = %12, %7, %4
  %15 = tail call i32 @PMIx_Argv_count(ptr noundef %1) #16
  %16 = tail call i32 @PMIx_Argv_count(ptr noundef %2) #16
  %.not = icmp eq i32 %15, %16
  br i1 %.not, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @PMIx_Error_string(i32 noundef -27) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %18, ptr noundef nonnull @.str.1, i32 noundef 308) #16
  br label %pmix_obj_new_tma.exit653

19:                                               ; preds = %14
  %20 = and i32 %3, 8
  %.not572 = icmp eq i32 %20, 0
  br i1 %.not572, label %21, label %109

21:                                               ; preds = %19
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %23 = tail call noalias noundef ptr @malloc(i64 noundef %22) #15
  %24 = load i32, ptr @pmix_class_init_epoch, align 4
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
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
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr @pmix_kval_t_class, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i.i = icmp eq ptr %35, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %36 = phi ptr [ %38, %.lr.ph.i.i ], [ %35, %28 ]
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %34, %28 ]
  tail call void %36(ptr noundef nonnull %23) #16
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %27, %28
  %39 = tail call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.3) #16
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 144
  store ptr %39, ptr %40, align 8
  %41 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 152
  store ptr %41, ptr %42, align 8
  store i16 14, ptr %41, align 8
  %43 = tail call i32 @PMIx_Argv_count(ptr noundef %1) #16
  %44 = load ptr, ptr %42, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 %43, ptr %45, align 8
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond619 = icmp ult i32 %46, 64
  br i1 %or.cond619, label %47, label %55

47:                                               ; preds = %pmix_obj_new_tma.exit
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %48, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %54 = load ptr, ptr %40, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %53, ptr noundef %54) #16
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
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8
  %68 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #16
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %70, label %pmix_obj_new_tma.exit653

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %.not6.i = icmp eq ptr %75, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.i
  %76 = phi ptr [ %78, %.lr.ph.i ], [ %75, %70 ]
  %.07.i = phi ptr [ %77, %.lr.ph.i ], [ %74, %70 ]
  tail call void %76(ptr noundef nonnull %23) #16
  %77 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i630 = icmp eq ptr %78, null
  br i1 %.not.i630, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %70
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %80 = load ptr, ptr %79, align 8
  %.not576 = icmp eq ptr %80, null
  br i1 %.not576, label %83, label %81

81:                                               ; preds = %pmix_obj_run_destructors.exit
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 56
  tail call void %80(ptr noundef nonnull %82, ptr noundef nonnull %23) #16
  br label %pmix_obj_new_tma.exit653

83:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %23) #16
  br label %pmix_obj_new_tma.exit653

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
  %90 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %90, align 8
  %93 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #16
  %94 = icmp eq i32 %92, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %89
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %.not6.i632 = icmp eq ptr %100, null
  br i1 %.not6.i632, label %pmix_obj_run_destructors.exit636, label %.lr.ph.i633

.lr.ph.i633:                                      ; preds = %95, %.lr.ph.i633
  %101 = phi ptr [ %103, %.lr.ph.i633 ], [ %100, %95 ]
  %.07.i634 = phi ptr [ %102, %.lr.ph.i633 ], [ %99, %95 ]
  tail call void %101(ptr noundef nonnull %23) #16
  %102 = getelementptr inbounds nuw i8, ptr %.07.i634, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not.i635 = icmp eq ptr %103, null
  br i1 %.not.i635, label %pmix_obj_run_destructors.exit636, label %.lr.ph.i633, !llvm.loop !8

pmix_obj_run_destructors.exit636:                 ; preds = %.lr.ph.i633, %95
  %104 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %105 = load ptr, ptr %104, align 8
  %.not574 = icmp eq ptr %105, null
  br i1 %.not574, label %108, label %106

106:                                              ; preds = %pmix_obj_run_destructors.exit636
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 56
  tail call void %105(ptr noundef nonnull %107, ptr noundef nonnull %23) #16
  br label %109

108:                                              ; preds = %pmix_obj_run_destructors.exit636
  tail call void @free(ptr noundef nonnull %23) #16
  br label %109

109:                                              ; preds = %106, %108, %89, %19
  %110 = load ptr, ptr %1, align 8
  %.not5771013 = icmp eq ptr %110, null
  br i1 %.not5771013, label %._crit_edge1018, label %.lr.ph1017

.lr.ph1017:                                       ; preds = %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 1384
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 1504
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 1512
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 1528
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %116 = and i32 %3, 1
  %.not601 = icmp eq i32 %116, 0
  br label %117

117:                                              ; preds = %.lr.ph1017, %._crit_edge
  %118 = phi ptr [ %110, %.lr.ph1017 ], [ %854, %._crit_edge ]
  %.05171015 = phi i32 [ 0, %.lr.ph1017 ], [ %491, %._crit_edge ]
  %.05201014 = phi i64 [ 0, %.lr.ph1017 ], [ %852, %._crit_edge ]
  %119 = getelementptr inbounds ptr, ptr %1, i64 %.05201014
  %.02240.i = load ptr, ptr %112, align 8
  %.not41.i = icmp eq ptr %.02240.i, %111
  br i1 %.not41.i, label %pmix_gds_hash_check_nodename.exit.thread, label %.lr.ph.i638

.lr.ph.i638:                                      ; preds = %117, %124
  %.02243.i = phi ptr [ %.022.i, %124 ], [ %.02240.i, %117 ]
  %.042.i = phi i1 [ %spec.select.i, %124 ], [ false, %117 ]
  %120 = getelementptr inbounds nuw i8, ptr %.02243.i, i64 152
  %121 = load ptr, ptr %120, align 8
  %122 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull readonly dereferenceable(1) %118) #14
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %pmix_gds_hash_check_nodename.exit.thread837, label %124

124:                                              ; preds = %.lr.ph.i638
  %125 = getelementptr inbounds nuw i8, ptr %.02243.i, i64 160
  %126 = load ptr, ptr %125, align 8
  %.not32.i = icmp ne ptr %126, null
  %spec.select.i = select i1 %.not32.i, i1 true, i1 %.042.i
  %127 = getelementptr inbounds nuw i8, ptr %.02243.i, i64 120
  %.022.i = load ptr, ptr %127, align 8
  %.not.i639 = icmp eq ptr %.022.i, %111
  br i1 %.not.i639, label %._crit_edge.i, label %.lr.ph.i638, !llvm.loop !15

._crit_edge.i:                                    ; preds = %124
  br i1 %spec.select.i, label %.lr.ph51.i, label %pmix_gds_hash_check_nodename.exit.thread

.lr.ph51.i:                                       ; preds = %._crit_edge.i, %.loopexit.i
  %.12349.i = phi ptr [ %.123.i, %.loopexit.i ], [ %.02240.i, %._crit_edge.i ]
  %128 = getelementptr inbounds nuw i8, ptr %.12349.i, i64 160
  %129 = load ptr, ptr %128, align 8
  %.not30.i = icmp eq ptr %129, null
  br i1 %.not30.i, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph51.i
  %130 = load ptr, ptr %129, align 8
  %.not3144.i = icmp eq ptr %130, null
  br i1 %.not3144.i, label %.loopexit.i, label %.lr.ph46.i

131:                                              ; preds = %.lr.ph46.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %132 = getelementptr inbounds nuw ptr, ptr %129, i64 %indvars.iv.next.i
  %133 = load ptr, ptr %132, align 8
  %.not31.i = icmp eq ptr %133, null
  br i1 %.not31.i, label %.loopexit.i, label %.lr.ph46.i, !llvm.loop !16

.lr.ph46.i:                                       ; preds = %.preheader.i, %131
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %131 ], [ 0, %.preheader.i ]
  %134 = phi ptr [ %133, %131 ], [ %130, %.preheader.i ]
  %135 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %134, ptr noundef nonnull readonly dereferenceable(1) %118) #14
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %pmix_gds_hash_check_nodename.exit, label %131

.loopexit.i:                                      ; preds = %131, %.preheader.i, %.lr.ph51.i
  %137 = getelementptr inbounds nuw i8, ptr %.12349.i, i64 120
  %.123.i = load ptr, ptr %137, align 8
  %.not29.i = icmp eq ptr %.123.i, %111
  br i1 %.not29.i, label %pmix_gds_hash_check_nodename.exit.thread, label %.lr.ph51.i, !llvm.loop !17

pmix_gds_hash_check_nodename.exit:                ; preds = %.lr.ph46.i
  %138 = icmp eq ptr %.12349.i, null
  br i1 %138, label %pmix_gds_hash_check_nodename.exit.thread, label %pmix_gds_hash_check_nodename.exit.thread837

pmix_gds_hash_check_nodename.exit.thread:         ; preds = %.loopexit.i, %117, %._crit_edge.i, %pmix_gds_hash_check_nodename.exit
  %139 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_nodeinfo_t_class, i64 56), align 8
  %140 = tail call noalias noundef ptr @malloc(i64 noundef %139) #15
  %141 = load i32, ptr @pmix_class_init_epoch, align 4
  %142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_nodeinfo_t_class, i64 32), align 8
  %.not.i640 = icmp eq i32 %141, %142
  br i1 %.not.i640, label %144, label %143

143:                                              ; preds = %pmix_gds_hash_check_nodename.exit.thread
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_nodeinfo_t_class) #16
  br label %144

144:                                              ; preds = %143, %pmix_gds_hash_check_nodename.exit.thread
  %.not22.i641 = icmp eq ptr %140, null
  br i1 %.not22.i641, label %pmix_obj_new_tma.exit646, label %145

145:                                              ; preds = %144
  %146 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %140, ptr noundef null) #16
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store ptr @pmix_nodeinfo_t_class, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 48
  store i32 1, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %149, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_nodeinfo_t_class, i64 40), align 8
  %152 = load ptr, ptr %151, align 8
  %.not6.i.i642 = icmp eq ptr %152, null
  br i1 %.not6.i.i642, label %pmix_obj_new_tma.exit646, label %.lr.ph.i.i643

.lr.ph.i.i643:                                    ; preds = %145, %.lr.ph.i.i643
  %153 = phi ptr [ %155, %.lr.ph.i.i643 ], [ %152, %145 ]
  %.07.i.i644 = phi ptr [ %154, %.lr.ph.i.i643 ], [ %151, %145 ]
  tail call void %153(ptr noundef nonnull %140) #16
  %154 = getelementptr inbounds nuw i8, ptr %.07.i.i644, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not.i.i645 = icmp eq ptr %155, null
  br i1 %.not.i.i645, label %pmix_obj_new_tma.exit646, label %.lr.ph.i.i643, !llvm.loop !6

pmix_obj_new_tma.exit646:                         ; preds = %.lr.ph.i.i643, %144, %145
  %156 = load ptr, ptr %119, align 8
  %157 = tail call noalias ptr @strdup(ptr noundef %156) #16
  %158 = getelementptr inbounds nuw i8, ptr %140, i64 152
  store ptr %157, ptr %158, align 8
  %159 = trunc i64 %.05201014 to i32
  %160 = getelementptr inbounds nuw i8, ptr %140, i64 144
  store i32 %159, ptr %160, align 8
  %161 = load ptr, ptr %113, align 8
  %162 = getelementptr inbounds nuw i8, ptr %140, i64 128
  store ptr %161, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 120
  store volatile ptr %140, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %140, i64 120
  store ptr %111, ptr %164, align 8
  store ptr %140, ptr %113, align 8
  %165 = load volatile i64, ptr %114, align 8
  %166 = add i64 %165, 1
  store volatile i64 %166, ptr %114, align 8
  br label %pmix_gds_hash_check_nodename.exit.thread837

pmix_gds_hash_check_nodename.exit.thread837:      ; preds = %.lr.ph.i638, %pmix_obj_new_tma.exit646, %pmix_gds_hash_check_nodename.exit
  %.0 = phi ptr [ %140, %pmix_obj_new_tma.exit646 ], [ %.12349.i, %pmix_gds_hash_check_nodename.exit ], [ %.02243.i, %.lr.ph.i638 ]
  %167 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %168 = tail call noalias noundef ptr @malloc(i64 noundef %167) #15
  %169 = load i32, ptr @pmix_class_init_epoch, align 4
  %170 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i647 = icmp eq i32 %169, %170
  br i1 %.not.i647, label %172, label %171

171:                                              ; preds = %pmix_gds_hash_check_nodename.exit.thread837
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #16
  br label %172

172:                                              ; preds = %171, %pmix_gds_hash_check_nodename.exit.thread837
  %.not22.i648 = icmp eq ptr %168, null
  br i1 %.not22.i648, label %pmix_obj_new_tma.exit653, label %173

173:                                              ; preds = %172
  %174 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %168, ptr noundef null) #16
  %175 = getelementptr inbounds nuw i8, ptr %168, i64 40
  store ptr @pmix_kval_t_class, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %168, i64 48
  store i32 1, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %168, i64 56
  %178 = getelementptr inbounds nuw i8, ptr %168, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %177, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %178, i8 0, i64 24, i1 false)
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %180 = load ptr, ptr %179, align 8
  %.not6.i.i649 = icmp eq ptr %180, null
  br i1 %.not6.i.i649, label %.loopexit847, label %.lr.ph.i.i650

.lr.ph.i.i650:                                    ; preds = %173, %.lr.ph.i.i650
  %181 = phi ptr [ %183, %.lr.ph.i.i650 ], [ %180, %173 ]
  %.07.i.i651 = phi ptr [ %182, %.lr.ph.i.i650 ], [ %179, %173 ]
  tail call void %181(ptr noundef nonnull %168) #16
  %182 = getelementptr inbounds nuw i8, ptr %.07.i.i651, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not.i.i652 = icmp eq ptr %183, null
  br i1 %.not.i.i652, label %.loopexit847, label %.lr.ph.i.i650, !llvm.loop !6

.loopexit847:                                     ; preds = %.lr.ph.i.i650, %173
  %184 = tail call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.5) #16
  %185 = getelementptr inbounds nuw i8, ptr %168, i64 144
  store ptr %184, ptr %185, align 8
  %186 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %187 = getelementptr inbounds nuw i8, ptr %168, i64 152
  store ptr %186, ptr %187, align 8
  %188 = icmp eq ptr %186, null
  br i1 %188, label %189, label %212

189:                                              ; preds = %.loopexit847
  %190 = getelementptr inbounds nuw i8, ptr %168, i64 40
  %191 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %168) #16
  %192 = icmp eq i32 %191, 35
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = tail call ptr @__errno_location() #17
  store i32 35, ptr %194, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

195:                                              ; preds = %189
  %196 = getelementptr inbounds nuw i8, ptr %168, i64 48
  %197 = load i32, ptr %196, align 8
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %196, align 8
  %199 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %168) #16
  %200 = icmp eq i32 %198, 0
  br i1 %200, label %201, label %pmix_obj_new_tma.exit653

201:                                              ; preds = %195
  %202 = load ptr, ptr %190, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %204 = load ptr, ptr %203, align 8
  %205 = load ptr, ptr %204, align 8
  %.not6.i654 = icmp eq ptr %205, null
  br i1 %.not6.i654, label %pmix_obj_run_destructors.exit659, label %.lr.ph.i655

.lr.ph.i655:                                      ; preds = %201, %.lr.ph.i655
  %206 = phi ptr [ %208, %.lr.ph.i655 ], [ %205, %201 ]
  %.07.i656 = phi ptr [ %207, %.lr.ph.i655 ], [ %204, %201 ]
  tail call void %206(ptr noundef nonnull %168) #16
  %207 = getelementptr inbounds nuw i8, ptr %.07.i656, i64 8
  %208 = load ptr, ptr %207, align 8
  %.not.i657 = icmp eq ptr %208, null
  br i1 %.not.i657, label %pmix_obj_run_destructors.exit659, label %.lr.ph.i655, !llvm.loop !8

pmix_obj_run_destructors.exit659:                 ; preds = %.lr.ph.i655, %201
  %209 = load ptr, ptr %178, align 8
  %.not618 = icmp eq ptr %209, null
  br i1 %.not618, label %211, label %210

210:                                              ; preds = %pmix_obj_run_destructors.exit659
  tail call void %209(ptr noundef nonnull %177, ptr noundef nonnull %168) #16
  br label %pmix_obj_new_tma.exit653

211:                                              ; preds = %pmix_obj_run_destructors.exit659
  tail call void @free(ptr noundef nonnull %168) #16
  br label %pmix_obj_new_tma.exit653

212:                                              ; preds = %.loopexit847
  store i16 3, ptr %186, align 8
  %213 = getelementptr inbounds ptr, ptr %2, i64 %.05201014
  %214 = load ptr, ptr %213, align 8
  %215 = tail call noalias ptr @strdup(ptr noundef %214) #16
  %216 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store ptr %215, ptr %216, align 8
  %217 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond620 = icmp ult i32 %217, 64
  br i1 %or.cond620, label %218, label %226

218:                                              ; preds = %212
  %219 = zext nneg i32 %217 to i64
  %220 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %219, i32 2
  %221 = load i32, ptr %220, align 4
  %222 = icmp sgt i32 %221, 1
  br i1 %222, label %223, label %226

223:                                              ; preds = %218
  %224 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %225 = load ptr, ptr %119, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %217, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %224, ptr noundef %184, ptr noundef %225) #16
  br label %226

226:                                              ; preds = %223, %218, %212
  %227 = getelementptr inbounds nuw i8, ptr %.0, i64 288
  %228 = getelementptr inbounds nuw i8, ptr %.0, i64 408
  %.0519999 = load ptr, ptr %228, align 8
  %.not5921000 = icmp eq ptr %.0519999, %227
  br i1 %.not5921000, label %.loopexit846, label %.lr.ph

.lr.ph:                                           ; preds = %226, %268
  %.05191001 = phi ptr [ %234, %268 ], [ %.0519999, %226 ]
  %229 = getelementptr inbounds nuw i8, ptr %.05191001, i64 144
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %185, align 8
  %232 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %230, ptr noundef %231) #16
  %233 = getelementptr inbounds nuw i8, ptr %.05191001, i64 120
  %234 = load ptr, ptr %233, align 8
  br i1 %232, label %235, label %268

235:                                              ; preds = %.lr.ph
  %236 = getelementptr inbounds nuw i8, ptr %.05191001, i64 128
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 120
  store volatile ptr %234, ptr %238, align 8
  %239 = load ptr, ptr %236, align 8
  %240 = getelementptr inbounds nuw i8, ptr %234, i64 128
  store volatile ptr %239, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %.0, i64 432
  %242 = load volatile i64, ptr %241, align 8
  %243 = add i64 %242, -1
  store volatile i64 %243, ptr %241, align 8
  %244 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.05191001) #16
  %245 = icmp eq i32 %244, 35
  br i1 %245, label %246, label %248

246:                                              ; preds = %235
  %247 = tail call ptr @__errno_location() #17
  store i32 35, ptr %247, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

248:                                              ; preds = %235
  %249 = getelementptr inbounds nuw i8, ptr %.05191001, i64 48
  %250 = load i32, ptr %249, align 8
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %249, align 8
  %252 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.05191001) #16
  %253 = icmp eq i32 %251, 0
  br i1 %253, label %254, label %.loopexit846

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw i8, ptr %.05191001, i64 40
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 48
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %258, align 8
  %.not6.i661 = icmp eq ptr %259, null
  br i1 %.not6.i661, label %pmix_obj_run_destructors.exit666, label %.lr.ph.i662

.lr.ph.i662:                                      ; preds = %254, %.lr.ph.i662
  %260 = phi ptr [ %262, %.lr.ph.i662 ], [ %259, %254 ]
  %.07.i663 = phi ptr [ %261, %.lr.ph.i662 ], [ %258, %254 ]
  tail call void %260(ptr noundef nonnull %.05191001) #16
  %261 = getelementptr inbounds nuw i8, ptr %.07.i663, i64 8
  %262 = load ptr, ptr %261, align 8
  %.not.i664 = icmp eq ptr %262, null
  br i1 %.not.i664, label %pmix_obj_run_destructors.exit666, label %.lr.ph.i662, !llvm.loop !8

pmix_obj_run_destructors.exit666:                 ; preds = %.lr.ph.i662, %254
  %263 = getelementptr inbounds nuw i8, ptr %.05191001, i64 96
  %264 = load ptr, ptr %263, align 8
  %.not593 = icmp eq ptr %264, null
  br i1 %.not593, label %267, label %265

265:                                              ; preds = %pmix_obj_run_destructors.exit666
  %266 = getelementptr inbounds nuw i8, ptr %.05191001, i64 56
  tail call void %264(ptr noundef nonnull %266, ptr noundef nonnull %.05191001) #16
  br label %.loopexit846

267:                                              ; preds = %pmix_obj_run_destructors.exit666
  tail call void @free(ptr noundef nonnull %.05191001) #16
  br label %.loopexit846

268:                                              ; preds = %.lr.ph
  %.not592 = icmp eq ptr %234, %227
  br i1 %.not592, label %.loopexit846, label %.lr.ph, !llvm.loop !18

.loopexit846:                                     ; preds = %268, %226, %265, %267, %248
  %269 = getelementptr inbounds nuw i8, ptr %.0, i64 416
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %168, i64 128
  store ptr %270, ptr %271, align 8
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 120
  store volatile ptr %168, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %168, i64 120
  store ptr %227, ptr %273, align 8
  store ptr %168, ptr %269, align 8
  %274 = getelementptr inbounds nuw i8, ptr %.0, i64 432
  %275 = load volatile i64, ptr %274, align 8
  %276 = add i64 %275, 1
  store volatile i64 %276, ptr %274, align 8
  %277 = load ptr, ptr %213, align 8
  %278 = tail call i64 @strtoul(ptr noundef captures(none) %277, ptr noundef null, i32 noundef 10) #16
  %279 = trunc i64 %278 to i32
  %280 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %281 = tail call noalias noundef ptr @malloc(i64 noundef %280) #15
  %282 = load i32, ptr @pmix_class_init_epoch, align 4
  %283 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i668 = icmp eq i32 %282, %283
  br i1 %.not.i668, label %285, label %284

284:                                              ; preds = %.loopexit846
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #16
  br label %285

285:                                              ; preds = %284, %.loopexit846
  %.not22.i669 = icmp eq ptr %281, null
  br i1 %.not22.i669, label %pmix_obj_new_tma.exit653, label %286

286:                                              ; preds = %285
  %287 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %281, ptr noundef null) #16
  %288 = getelementptr inbounds nuw i8, ptr %281, i64 40
  store ptr @pmix_kval_t_class, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %281, i64 48
  store i32 1, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %281, i64 56
  %291 = getelementptr inbounds nuw i8, ptr %281, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %290, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %291, i8 0, i64 24, i1 false)
  %292 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %293 = load ptr, ptr %292, align 8
  %.not6.i.i670 = icmp eq ptr %293, null
  br i1 %.not6.i.i670, label %.loopexit845, label %.lr.ph.i.i671

.lr.ph.i.i671:                                    ; preds = %286, %.lr.ph.i.i671
  %294 = phi ptr [ %296, %.lr.ph.i.i671 ], [ %293, %286 ]
  %.07.i.i672 = phi ptr [ %295, %.lr.ph.i.i671 ], [ %292, %286 ]
  tail call void %294(ptr noundef nonnull %281) #16
  %295 = getelementptr inbounds nuw i8, ptr %.07.i.i672, i64 8
  %296 = load ptr, ptr %295, align 8
  %.not.i.i673 = icmp eq ptr %296, null
  br i1 %.not.i.i673, label %.loopexit845, label %.lr.ph.i.i671, !llvm.loop !6

.loopexit845:                                     ; preds = %.lr.ph.i.i671, %286
  %297 = tail call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.7) #16
  %298 = getelementptr inbounds nuw i8, ptr %281, i64 144
  store ptr %297, ptr %298, align 8
  %299 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %300 = getelementptr inbounds nuw i8, ptr %281, i64 152
  store ptr %299, ptr %300, align 8
  %301 = icmp eq ptr %299, null
  br i1 %301, label %302, label %325

302:                                              ; preds = %.loopexit845
  %303 = getelementptr inbounds nuw i8, ptr %281, i64 40
  %304 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %281) #16
  %305 = icmp eq i32 %304, 35
  br i1 %305, label %306, label %308

306:                                              ; preds = %302
  %307 = tail call ptr @__errno_location() #17
  store i32 35, ptr %307, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

308:                                              ; preds = %302
  %309 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %310 = load i32, ptr %309, align 8
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %309, align 8
  %312 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %281) #16
  %313 = icmp eq i32 %311, 0
  br i1 %313, label %314, label %pmix_obj_new_tma.exit653

314:                                              ; preds = %308
  %315 = load ptr, ptr %303, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %317, align 8
  %.not6.i675 = icmp eq ptr %318, null
  br i1 %.not6.i675, label %pmix_obj_run_destructors.exit680, label %.lr.ph.i676

.lr.ph.i676:                                      ; preds = %314, %.lr.ph.i676
  %319 = phi ptr [ %321, %.lr.ph.i676 ], [ %318, %314 ]
  %.07.i677 = phi ptr [ %320, %.lr.ph.i676 ], [ %317, %314 ]
  tail call void %319(ptr noundef nonnull %281) #16
  %320 = getelementptr inbounds nuw i8, ptr %.07.i677, i64 8
  %321 = load ptr, ptr %320, align 8
  %.not.i678 = icmp eq ptr %321, null
  br i1 %.not.i678, label %pmix_obj_run_destructors.exit680, label %.lr.ph.i676, !llvm.loop !8

pmix_obj_run_destructors.exit680:                 ; preds = %.lr.ph.i676, %314
  %322 = load ptr, ptr %291, align 8
  %.not617 = icmp eq ptr %322, null
  br i1 %.not617, label %324, label %323

323:                                              ; preds = %pmix_obj_run_destructors.exit680
  tail call void %322(ptr noundef nonnull %290, ptr noundef nonnull %281) #16
  br label %pmix_obj_new_tma.exit653

324:                                              ; preds = %pmix_obj_run_destructors.exit680
  tail call void @free(ptr noundef nonnull %281) #16
  br label %pmix_obj_new_tma.exit653

325:                                              ; preds = %.loopexit845
  store i16 40, ptr %299, align 8
  %326 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store i32 %279, ptr %326, align 8
  %327 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond621 = icmp ult i32 %327, 64
  br i1 %or.cond621, label %328, label %336

328:                                              ; preds = %325
  %329 = zext nneg i32 %327 to i64
  %330 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %329, i32 2
  %331 = load i32, ptr %330, align 4
  %332 = icmp sgt i32 %331, 1
  br i1 %332, label %333, label %336

333:                                              ; preds = %328
  %334 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %335 = load ptr, ptr %119, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %327, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %334, ptr noundef %297, ptr noundef %335) #16
  br label %336

336:                                              ; preds = %333, %328, %325
  %.11002 = load ptr, ptr %228, align 8
  %.not5941003 = icmp eq ptr %.11002, %227
  br i1 %.not5941003, label %.loopexit844, label %.lr.ph1005

.lr.ph1005:                                       ; preds = %336, %375
  %.11004 = phi ptr [ %342, %375 ], [ %.11002, %336 ]
  %337 = getelementptr inbounds nuw i8, ptr %.11004, i64 144
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %298, align 8
  %340 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %338, ptr noundef %339) #16
  %341 = getelementptr inbounds nuw i8, ptr %.11004, i64 120
  %342 = load ptr, ptr %341, align 8
  br i1 %340, label %343, label %375

343:                                              ; preds = %.lr.ph1005
  %344 = getelementptr inbounds nuw i8, ptr %.11004, i64 128
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 120
  store volatile ptr %342, ptr %346, align 8
  %347 = load ptr, ptr %344, align 8
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 128
  store volatile ptr %347, ptr %348, align 8
  %349 = load volatile i64, ptr %274, align 8
  %350 = add i64 %349, -1
  store volatile i64 %350, ptr %274, align 8
  %351 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.11004) #16
  %352 = icmp eq i32 %351, 35
  br i1 %352, label %353, label %355

353:                                              ; preds = %343
  %354 = tail call ptr @__errno_location() #17
  store i32 35, ptr %354, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

355:                                              ; preds = %343
  %356 = getelementptr inbounds nuw i8, ptr %.11004, i64 48
  %357 = load i32, ptr %356, align 8
  %358 = add nsw i32 %357, -1
  store i32 %358, ptr %356, align 8
  %359 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.11004) #16
  %360 = icmp eq i32 %358, 0
  br i1 %360, label %361, label %.loopexit844

361:                                              ; preds = %355
  %362 = getelementptr inbounds nuw i8, ptr %.11004, i64 40
  %363 = load ptr, ptr %362, align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 48
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %365, align 8
  %.not6.i682 = icmp eq ptr %366, null
  br i1 %.not6.i682, label %pmix_obj_run_destructors.exit687, label %.lr.ph.i683

.lr.ph.i683:                                      ; preds = %361, %.lr.ph.i683
  %367 = phi ptr [ %369, %.lr.ph.i683 ], [ %366, %361 ]
  %.07.i684 = phi ptr [ %368, %.lr.ph.i683 ], [ %365, %361 ]
  tail call void %367(ptr noundef nonnull %.11004) #16
  %368 = getelementptr inbounds nuw i8, ptr %.07.i684, i64 8
  %369 = load ptr, ptr %368, align 8
  %.not.i685 = icmp eq ptr %369, null
  br i1 %.not.i685, label %pmix_obj_run_destructors.exit687, label %.lr.ph.i683, !llvm.loop !8

pmix_obj_run_destructors.exit687:                 ; preds = %.lr.ph.i683, %361
  %370 = getelementptr inbounds nuw i8, ptr %.11004, i64 96
  %371 = load ptr, ptr %370, align 8
  %.not595 = icmp eq ptr %371, null
  br i1 %.not595, label %374, label %372

372:                                              ; preds = %pmix_obj_run_destructors.exit687
  %373 = getelementptr inbounds nuw i8, ptr %.11004, i64 56
  tail call void %371(ptr noundef nonnull %373, ptr noundef nonnull %.11004) #16
  br label %.loopexit844

374:                                              ; preds = %pmix_obj_run_destructors.exit687
  tail call void @free(ptr noundef nonnull %.11004) #16
  br label %.loopexit844

375:                                              ; preds = %.lr.ph1005
  %.not594 = icmp eq ptr %342, %227
  br i1 %.not594, label %.loopexit844, label %.lr.ph1005, !llvm.loop !19

.loopexit844:                                     ; preds = %375, %336, %372, %374, %355
  %376 = load ptr, ptr %269, align 8
  %377 = getelementptr inbounds nuw i8, ptr %281, i64 128
  store ptr %376, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %376, i64 120
  store volatile ptr %281, ptr %378, align 8
  %379 = getelementptr inbounds nuw i8, ptr %281, i64 120
  store ptr %227, ptr %379, align 8
  store ptr %281, ptr %269, align 8
  %380 = load volatile i64, ptr %274, align 8
  %381 = add i64 %380, 1
  store volatile i64 %381, ptr %274, align 8
  %382 = load ptr, ptr %213, align 8
  %383 = tail call ptr @PMIx_Argv_split(ptr noundef %382, i32 noundef 44) #16
  %384 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %385 = tail call noalias noundef ptr @malloc(i64 noundef %384) #15
  %386 = load i32, ptr @pmix_class_init_epoch, align 4
  %387 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i689 = icmp eq i32 %386, %387
  br i1 %.not.i689, label %389, label %388

388:                                              ; preds = %.loopexit844
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #16
  br label %389

389:                                              ; preds = %388, %.loopexit844
  %.not22.i690 = icmp eq ptr %385, null
  br i1 %.not22.i690, label %pmix_obj_new_tma.exit695, label %390

390:                                              ; preds = %389
  %391 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %385, ptr noundef null) #16
  %392 = getelementptr inbounds nuw i8, ptr %385, i64 40
  store ptr @pmix_kval_t_class, ptr %392, align 8
  %393 = getelementptr inbounds nuw i8, ptr %385, i64 48
  store i32 1, ptr %393, align 8
  %394 = getelementptr inbounds nuw i8, ptr %385, i64 56
  %395 = getelementptr inbounds nuw i8, ptr %385, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %394, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %395, i8 0, i64 24, i1 false)
  %396 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %397 = load ptr, ptr %396, align 8
  %.not6.i.i691 = icmp eq ptr %397, null
  br i1 %.not6.i.i691, label %.loopexit843, label %.lr.ph.i.i692

.lr.ph.i.i692:                                    ; preds = %390, %.lr.ph.i.i692
  %398 = phi ptr [ %400, %.lr.ph.i.i692 ], [ %397, %390 ]
  %.07.i.i693 = phi ptr [ %399, %.lr.ph.i.i692 ], [ %396, %390 ]
  tail call void %398(ptr noundef nonnull %385) #16
  %399 = getelementptr inbounds nuw i8, ptr %.07.i.i693, i64 8
  %400 = load ptr, ptr %399, align 8
  %.not.i.i694 = icmp eq ptr %400, null
  br i1 %.not.i.i694, label %.loopexit843, label %.lr.ph.i.i692, !llvm.loop !6

pmix_obj_new_tma.exit695:                         ; preds = %389
  tail call void @PMIx_Argv_free(ptr noundef %383) #16
  br label %pmix_obj_new_tma.exit653

.loopexit843:                                     ; preds = %.lr.ph.i.i692, %390
  %401 = tail call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.8) #16
  %402 = getelementptr inbounds nuw i8, ptr %385, i64 144
  store ptr %401, ptr %402, align 8
  %403 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %404 = getelementptr inbounds nuw i8, ptr %385, i64 152
  store ptr %403, ptr %404, align 8
  %405 = icmp eq ptr %403, null
  br i1 %405, label %406, label %430

406:                                              ; preds = %.loopexit843
  %407 = getelementptr inbounds nuw i8, ptr %385, i64 40
  %408 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %385) #16
  %409 = icmp eq i32 %408, 35
  br i1 %409, label %410, label %412

410:                                              ; preds = %406
  %411 = tail call ptr @__errno_location() #17
  store i32 35, ptr %411, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

412:                                              ; preds = %406
  %413 = getelementptr inbounds nuw i8, ptr %385, i64 48
  %414 = load i32, ptr %413, align 8
  %415 = add nsw i32 %414, -1
  store i32 %415, ptr %413, align 8
  %416 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %385) #16
  %417 = icmp eq i32 %415, 0
  br i1 %417, label %418, label %429

418:                                              ; preds = %412
  %419 = load ptr, ptr %407, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 48
  %421 = load ptr, ptr %420, align 8
  %422 = load ptr, ptr %421, align 8
  %.not6.i696 = icmp eq ptr %422, null
  br i1 %.not6.i696, label %pmix_obj_run_destructors.exit701, label %.lr.ph.i697

.lr.ph.i697:                                      ; preds = %418, %.lr.ph.i697
  %423 = phi ptr [ %425, %.lr.ph.i697 ], [ %422, %418 ]
  %.07.i698 = phi ptr [ %424, %.lr.ph.i697 ], [ %421, %418 ]
  tail call void %423(ptr noundef nonnull %385) #16
  %424 = getelementptr inbounds nuw i8, ptr %.07.i698, i64 8
  %425 = load ptr, ptr %424, align 8
  %.not.i699 = icmp eq ptr %425, null
  br i1 %.not.i699, label %pmix_obj_run_destructors.exit701, label %.lr.ph.i697, !llvm.loop !8

pmix_obj_run_destructors.exit701:                 ; preds = %.lr.ph.i697, %418
  %426 = load ptr, ptr %395, align 8
  %.not616 = icmp eq ptr %426, null
  br i1 %.not616, label %428, label %427

427:                                              ; preds = %pmix_obj_run_destructors.exit701
  tail call void %426(ptr noundef nonnull %394, ptr noundef nonnull %385) #16
  br label %429

428:                                              ; preds = %pmix_obj_run_destructors.exit701
  tail call void @free(ptr noundef nonnull %385) #16
  br label %429

429:                                              ; preds = %427, %428, %412
  tail call void @PMIx_Argv_free(ptr noundef %383) #16
  br label %pmix_obj_new_tma.exit653

430:                                              ; preds = %.loopexit843
  store i16 14, ptr %403, align 8
  %431 = tail call i32 @PMIx_Argv_count(ptr noundef %383) #16
  %432 = load ptr, ptr %404, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  store i32 %431, ptr %433, align 8
  %434 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond622 = icmp ult i32 %434, 64
  br i1 %or.cond622, label %435, label %444

435:                                              ; preds = %430
  %436 = zext nneg i32 %434 to i64
  %437 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %436, i32 2
  %438 = load i32, ptr %437, align 4
  %439 = icmp sgt i32 %438, 1
  br i1 %439, label %440, label %444

440:                                              ; preds = %435
  %441 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %442 = load ptr, ptr %402, align 8
  %443 = load ptr, ptr %119, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %434, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %441, ptr noundef %442, ptr noundef %443) #16
  br label %444

444:                                              ; preds = %440, %435, %430
  %.21006 = load ptr, ptr %228, align 8
  %.not5961007 = icmp eq ptr %.21006, %227
  br i1 %.not5961007, label %.loopexit842, label %.lr.ph1009

.lr.ph1009:                                       ; preds = %444, %483
  %.21008 = phi ptr [ %450, %483 ], [ %.21006, %444 ]
  %445 = getelementptr inbounds nuw i8, ptr %.21008, i64 144
  %446 = load ptr, ptr %445, align 8
  %447 = load ptr, ptr %402, align 8
  %448 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %446, ptr noundef %447) #16
  %449 = getelementptr inbounds nuw i8, ptr %.21008, i64 120
  %450 = load ptr, ptr %449, align 8
  br i1 %448, label %451, label %483

451:                                              ; preds = %.lr.ph1009
  %452 = getelementptr inbounds nuw i8, ptr %.21008, i64 128
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 120
  store volatile ptr %450, ptr %454, align 8
  %455 = load ptr, ptr %452, align 8
  %456 = getelementptr inbounds nuw i8, ptr %450, i64 128
  store volatile ptr %455, ptr %456, align 8
  %457 = load volatile i64, ptr %274, align 8
  %458 = add i64 %457, -1
  store volatile i64 %458, ptr %274, align 8
  %459 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.21008) #16
  %460 = icmp eq i32 %459, 35
  br i1 %460, label %461, label %463

461:                                              ; preds = %451
  %462 = tail call ptr @__errno_location() #17
  store i32 35, ptr %462, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

463:                                              ; preds = %451
  %464 = getelementptr inbounds nuw i8, ptr %.21008, i64 48
  %465 = load i32, ptr %464, align 8
  %466 = add nsw i32 %465, -1
  store i32 %466, ptr %464, align 8
  %467 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.21008) #16
  %468 = icmp eq i32 %466, 0
  br i1 %468, label %469, label %.loopexit842

469:                                              ; preds = %463
  %470 = getelementptr inbounds nuw i8, ptr %.21008, i64 40
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 48
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %473, align 8
  %.not6.i703 = icmp eq ptr %474, null
  br i1 %.not6.i703, label %pmix_obj_run_destructors.exit708, label %.lr.ph.i704

.lr.ph.i704:                                      ; preds = %469, %.lr.ph.i704
  %475 = phi ptr [ %477, %.lr.ph.i704 ], [ %474, %469 ]
  %.07.i705 = phi ptr [ %476, %.lr.ph.i704 ], [ %473, %469 ]
  tail call void %475(ptr noundef nonnull %.21008) #16
  %476 = getelementptr inbounds nuw i8, ptr %.07.i705, i64 8
  %477 = load ptr, ptr %476, align 8
  %.not.i706 = icmp eq ptr %477, null
  br i1 %.not.i706, label %pmix_obj_run_destructors.exit708, label %.lr.ph.i704, !llvm.loop !8

pmix_obj_run_destructors.exit708:                 ; preds = %.lr.ph.i704, %469
  %478 = getelementptr inbounds nuw i8, ptr %.21008, i64 96
  %479 = load ptr, ptr %478, align 8
  %.not597 = icmp eq ptr %479, null
  br i1 %.not597, label %482, label %480

480:                                              ; preds = %pmix_obj_run_destructors.exit708
  %481 = getelementptr inbounds nuw i8, ptr %.21008, i64 56
  tail call void %479(ptr noundef nonnull %481, ptr noundef nonnull %.21008) #16
  br label %.loopexit842

482:                                              ; preds = %pmix_obj_run_destructors.exit708
  tail call void @free(ptr noundef nonnull %.21008) #16
  br label %.loopexit842

483:                                              ; preds = %.lr.ph1009
  %.not596 = icmp eq ptr %450, %227
  br i1 %.not596, label %.loopexit842, label %.lr.ph1009, !llvm.loop !20

.loopexit842:                                     ; preds = %483, %444, %480, %482, %463
  %484 = load ptr, ptr %269, align 8
  %485 = getelementptr inbounds nuw i8, ptr %385, i64 128
  store ptr %484, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %484, i64 120
  store volatile ptr %385, ptr %486, align 8
  %487 = getelementptr inbounds nuw i8, ptr %385, i64 120
  store ptr %227, ptr %487, align 8
  store ptr %385, ptr %269, align 8
  %488 = load volatile i64, ptr %274, align 8
  %489 = add i64 %488, 1
  store volatile i64 %489, ptr %274, align 8
  %490 = tail call i32 @PMIx_Argv_count(ptr noundef %383) #16
  %491 = add i32 %490, %.05171015
  %492 = load ptr, ptr %383, align 8
  %.not5981010 = icmp eq ptr %492, null
  br i1 %.not5981010, label %._crit_edge, label %.lr.ph1012

.lr.ph1012:                                       ; preds = %.loopexit842
  %493 = trunc i64 %.05201014 to i32
  br label %494

494:                                              ; preds = %.lr.ph1012, %848
  %.05211011 = phi i64 [ 0, %.lr.ph1012 ], [ %849, %848 ]
  %495 = getelementptr inbounds ptr, ptr %383, i64 %.05211011
  %496 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %497 = tail call noalias noundef ptr @malloc(i64 noundef %496) #15
  %498 = load i32, ptr @pmix_class_init_epoch, align 4
  %499 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i710 = icmp eq i32 %498, %499
  br i1 %.not.i710, label %501, label %500

500:                                              ; preds = %494
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #16
  br label %501

501:                                              ; preds = %500, %494
  %.not22.i711 = icmp eq ptr %497, null
  br i1 %.not22.i711, label %pmix_obj_new_tma.exit716, label %502

502:                                              ; preds = %501
  %503 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %497, ptr noundef null) #16
  %504 = getelementptr inbounds nuw i8, ptr %497, i64 40
  store ptr @pmix_kval_t_class, ptr %504, align 8
  %505 = getelementptr inbounds nuw i8, ptr %497, i64 48
  store i32 1, ptr %505, align 8
  %506 = getelementptr inbounds nuw i8, ptr %497, i64 56
  %507 = getelementptr inbounds nuw i8, ptr %497, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %506, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %507, i8 0, i64 24, i1 false)
  %508 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %509 = load ptr, ptr %508, align 8
  %.not6.i.i712 = icmp eq ptr %509, null
  br i1 %.not6.i.i712, label %pmix_obj_new_tma.exit716, label %.lr.ph.i.i713

.lr.ph.i.i713:                                    ; preds = %502, %.lr.ph.i.i713
  %510 = phi ptr [ %512, %.lr.ph.i.i713 ], [ %509, %502 ]
  %.07.i.i714 = phi ptr [ %511, %.lr.ph.i.i713 ], [ %508, %502 ]
  tail call void %510(ptr noundef nonnull %497) #16
  %511 = getelementptr inbounds nuw i8, ptr %.07.i.i714, i64 8
  %512 = load ptr, ptr %511, align 8
  %.not.i.i715 = icmp eq ptr %512, null
  br i1 %.not.i.i715, label %pmix_obj_new_tma.exit716, label %.lr.ph.i.i713, !llvm.loop !6

pmix_obj_new_tma.exit716:                         ; preds = %.lr.ph.i.i713, %501, %502
  %513 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.9) #16
  %514 = getelementptr inbounds nuw i8, ptr %497, i64 144
  store ptr %513, ptr %514, align 8
  %515 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %516 = getelementptr inbounds nuw i8, ptr %497, i64 152
  store ptr %515, ptr %516, align 8
  store i16 3, ptr %515, align 8
  %517 = load ptr, ptr %119, align 8
  %518 = tail call noalias ptr @strdup(ptr noundef %517) #16
  %519 = getelementptr inbounds nuw i8, ptr %515, i64 8
  store ptr %518, ptr %519, align 8
  %520 = load ptr, ptr %495, align 8
  %521 = tail call i64 @strtol(ptr noundef captures(none) %520, ptr noundef null, i32 noundef 10) #16
  %522 = trunc i64 %521 to i32
  %523 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond623 = icmp ult i32 %523, 64
  br i1 %or.cond623, label %524, label %533

524:                                              ; preds = %pmix_obj_new_tma.exit716
  %525 = zext nneg i32 %523 to i64
  %526 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %525, i32 2
  %527 = load i32, ptr %526, align 4
  %528 = icmp sgt i32 %527, 1
  br i1 %528, label %529, label %533

529:                                              ; preds = %524
  %530 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %531 = load ptr, ptr %115, align 8
  %532 = load ptr, ptr %514, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %523, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %530, ptr noundef %531, i32 noundef %522, ptr noundef %532) #16
  br label %533

533:                                              ; preds = %529, %524, %pmix_obj_new_tma.exit716
  %534 = tail call i32 @pmix_hash_store(ptr noundef nonnull %5, i32 noundef %522, ptr noundef nonnull %497, ptr noundef null, i64 noundef 0, ptr noundef null) #16
  switch i32 %534, label %535 [
    i32 0, label %562
    i32 -2, label %.loopexit
  ]

535:                                              ; preds = %533
  %536 = tail call ptr @PMIx_Error_string(i32 noundef %534) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %536, ptr noundef nonnull @.str.1, i32 noundef 440) #16
  br label %.loopexit

.loopexit:                                        ; preds = %533, %535
  %537 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %497) #16
  %538 = icmp eq i32 %537, 35
  br i1 %538, label %539, label %541

539:                                              ; preds = %.loopexit
  %540 = tail call ptr @__errno_location() #17
  store i32 35, ptr %540, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

541:                                              ; preds = %.loopexit
  %542 = getelementptr inbounds nuw i8, ptr %497, i64 48
  %543 = load i32, ptr %542, align 8
  %544 = add nsw i32 %543, -1
  store i32 %544, ptr %542, align 8
  %545 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %497) #16
  %546 = icmp eq i32 %544, 0
  br i1 %546, label %547, label %561

547:                                              ; preds = %541
  %548 = getelementptr inbounds nuw i8, ptr %497, i64 40
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 48
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr %551, align 8
  %.not6.i717 = icmp eq ptr %552, null
  br i1 %.not6.i717, label %pmix_obj_run_destructors.exit722, label %.lr.ph.i718

.lr.ph.i718:                                      ; preds = %547, %.lr.ph.i718
  %553 = phi ptr [ %555, %.lr.ph.i718 ], [ %552, %547 ]
  %.07.i719 = phi ptr [ %554, %.lr.ph.i718 ], [ %551, %547 ]
  tail call void %553(ptr noundef nonnull %497) #16
  %554 = getelementptr inbounds nuw i8, ptr %.07.i719, i64 8
  %555 = load ptr, ptr %554, align 8
  %.not.i720 = icmp eq ptr %555, null
  br i1 %.not.i720, label %pmix_obj_run_destructors.exit722, label %.lr.ph.i718, !llvm.loop !8

pmix_obj_run_destructors.exit722:                 ; preds = %.lr.ph.i718, %547
  %556 = getelementptr inbounds nuw i8, ptr %497, i64 96
  %557 = load ptr, ptr %556, align 8
  %.not615 = icmp eq ptr %557, null
  br i1 %.not615, label %560, label %558

558:                                              ; preds = %pmix_obj_run_destructors.exit722
  %559 = getelementptr inbounds nuw i8, ptr %497, i64 56
  tail call void %557(ptr noundef nonnull %559, ptr noundef nonnull %497) #16
  br label %561

560:                                              ; preds = %pmix_obj_run_destructors.exit722
  tail call void @free(ptr noundef nonnull %497) #16
  br label %561

561:                                              ; preds = %558, %560, %541
  tail call void @PMIx_Argv_free(ptr noundef nonnull %383) #16
  br label %pmix_obj_new_tma.exit653

562:                                              ; preds = %533
  %563 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %497) #16
  %564 = icmp eq i32 %563, 35
  br i1 %564, label %565, label %567

565:                                              ; preds = %562
  %566 = tail call ptr @__errno_location() #17
  store i32 35, ptr %566, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

567:                                              ; preds = %562
  %568 = getelementptr inbounds nuw i8, ptr %497, i64 48
  %569 = load i32, ptr %568, align 8
  %570 = add nsw i32 %569, -1
  store i32 %570, ptr %568, align 8
  %571 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %497) #16
  %572 = icmp eq i32 %570, 0
  br i1 %572, label %573, label %587

573:                                              ; preds = %567
  %574 = getelementptr inbounds nuw i8, ptr %497, i64 40
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 48
  %577 = load ptr, ptr %576, align 8
  %578 = load ptr, ptr %577, align 8
  %.not6.i724 = icmp eq ptr %578, null
  br i1 %.not6.i724, label %pmix_obj_run_destructors.exit729, label %.lr.ph.i725

.lr.ph.i725:                                      ; preds = %573, %.lr.ph.i725
  %579 = phi ptr [ %581, %.lr.ph.i725 ], [ %578, %573 ]
  %.07.i726 = phi ptr [ %580, %.lr.ph.i725 ], [ %577, %573 ]
  tail call void %579(ptr noundef nonnull %497) #16
  %580 = getelementptr inbounds nuw i8, ptr %.07.i726, i64 8
  %581 = load ptr, ptr %580, align 8
  %.not.i727 = icmp eq ptr %581, null
  br i1 %.not.i727, label %pmix_obj_run_destructors.exit729, label %.lr.ph.i725, !llvm.loop !8

pmix_obj_run_destructors.exit729:                 ; preds = %.lr.ph.i725, %573
  %582 = getelementptr inbounds nuw i8, ptr %497, i64 96
  %583 = load ptr, ptr %582, align 8
  %.not600 = icmp eq ptr %583, null
  br i1 %.not600, label %586, label %584

584:                                              ; preds = %pmix_obj_run_destructors.exit729
  %585 = getelementptr inbounds nuw i8, ptr %497, i64 56
  tail call void %583(ptr noundef nonnull %585, ptr noundef nonnull %497) #16
  br label %587

586:                                              ; preds = %pmix_obj_run_destructors.exit729
  tail call void @free(ptr noundef nonnull %497) #16
  br label %587

587:                                              ; preds = %584, %586, %567
  br i1 %.not601, label %588, label %848

588:                                              ; preds = %587
  %589 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %590 = tail call noalias noundef ptr @malloc(i64 noundef %589) #15
  %591 = load i32, ptr @pmix_class_init_epoch, align 4
  %592 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i731 = icmp eq i32 %591, %592
  br i1 %.not.i731, label %594, label %593

593:                                              ; preds = %588
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #16
  br label %594

594:                                              ; preds = %593, %588
  %.not22.i732 = icmp eq ptr %590, null
  br i1 %.not22.i732, label %pmix_obj_new_tma.exit737, label %595

595:                                              ; preds = %594
  %596 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %590, ptr noundef null) #16
  %597 = getelementptr inbounds nuw i8, ptr %590, i64 40
  store ptr @pmix_kval_t_class, ptr %597, align 8
  %598 = getelementptr inbounds nuw i8, ptr %590, i64 48
  store i32 1, ptr %598, align 8
  %599 = getelementptr inbounds nuw i8, ptr %590, i64 56
  %600 = getelementptr inbounds nuw i8, ptr %590, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %599, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %600, i8 0, i64 24, i1 false)
  %601 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %602 = load ptr, ptr %601, align 8
  %.not6.i.i733 = icmp eq ptr %602, null
  br i1 %.not6.i.i733, label %pmix_obj_new_tma.exit737, label %.lr.ph.i.i734

.lr.ph.i.i734:                                    ; preds = %595, %.lr.ph.i.i734
  %603 = phi ptr [ %605, %.lr.ph.i.i734 ], [ %602, %595 ]
  %.07.i.i735 = phi ptr [ %604, %.lr.ph.i.i734 ], [ %601, %595 ]
  tail call void %603(ptr noundef nonnull %590) #16
  %604 = getelementptr inbounds nuw i8, ptr %.07.i.i735, i64 8
  %605 = load ptr, ptr %604, align 8
  %.not.i.i736 = icmp eq ptr %605, null
  br i1 %.not.i.i736, label %pmix_obj_new_tma.exit737, label %.lr.ph.i.i734, !llvm.loop !6

pmix_obj_new_tma.exit737:                         ; preds = %.lr.ph.i.i734, %594, %595
  %606 = tail call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.11) #16
  %607 = getelementptr inbounds nuw i8, ptr %590, i64 144
  store ptr %606, ptr %607, align 8
  %608 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %609 = getelementptr inbounds nuw i8, ptr %590, i64 152
  store ptr %608, ptr %609, align 8
  store i16 14, ptr %608, align 8
  %610 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond624 = icmp ult i32 %610, 64
  br i1 %or.cond624, label %611, label %619

611:                                              ; preds = %pmix_obj_new_tma.exit737
  %612 = zext nneg i32 %610 to i64
  %613 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %612, i32 2
  %614 = load i32, ptr %613, align 4
  %615 = icmp sgt i32 %614, 1
  br i1 %615, label %616, label %619

616:                                              ; preds = %611
  %617 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %618 = load ptr, ptr %115, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %610, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %617, ptr noundef %618, i32 noundef %522, ptr noundef %606) #16
  %.pre = load ptr, ptr %609, align 8
  br label %619

619:                                              ; preds = %616, %611, %pmix_obj_new_tma.exit737
  %620 = phi ptr [ %.pre, %616 ], [ %608, %611 ], [ %608, %pmix_obj_new_tma.exit737 ]
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 8
  store i32 %493, ptr %621, align 8
  %622 = tail call i32 @pmix_hash_store(ptr noundef nonnull %5, i32 noundef %522, ptr noundef nonnull %590, ptr noundef null, i64 noundef 0, ptr noundef null) #16
  switch i32 %622, label %623 [
    i32 0, label %650
    i32 -2, label %.loopexit839
  ]

623:                                              ; preds = %619
  %624 = tail call ptr @PMIx_Error_string(i32 noundef %622) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %624, ptr noundef nonnull @.str.1, i32 noundef 458) #16
  br label %.loopexit839

.loopexit839:                                     ; preds = %619, %623
  %625 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %590) #16
  %626 = icmp eq i32 %625, 35
  br i1 %626, label %627, label %629

627:                                              ; preds = %.loopexit839
  %628 = tail call ptr @__errno_location() #17
  store i32 35, ptr %628, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

629:                                              ; preds = %.loopexit839
  %630 = getelementptr inbounds nuw i8, ptr %590, i64 48
  %631 = load i32, ptr %630, align 8
  %632 = add nsw i32 %631, -1
  store i32 %632, ptr %630, align 8
  %633 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %590) #16
  %634 = icmp eq i32 %632, 0
  br i1 %634, label %635, label %649

635:                                              ; preds = %629
  %636 = getelementptr inbounds nuw i8, ptr %590, i64 40
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 48
  %639 = load ptr, ptr %638, align 8
  %640 = load ptr, ptr %639, align 8
  %.not6.i738 = icmp eq ptr %640, null
  br i1 %.not6.i738, label %pmix_obj_run_destructors.exit743, label %.lr.ph.i739

.lr.ph.i739:                                      ; preds = %635, %.lr.ph.i739
  %641 = phi ptr [ %643, %.lr.ph.i739 ], [ %640, %635 ]
  %.07.i740 = phi ptr [ %642, %.lr.ph.i739 ], [ %639, %635 ]
  tail call void %641(ptr noundef nonnull %590) #16
  %642 = getelementptr inbounds nuw i8, ptr %.07.i740, i64 8
  %643 = load ptr, ptr %642, align 8
  %.not.i741 = icmp eq ptr %643, null
  br i1 %.not.i741, label %pmix_obj_run_destructors.exit743, label %.lr.ph.i739, !llvm.loop !8

pmix_obj_run_destructors.exit743:                 ; preds = %.lr.ph.i739, %635
  %644 = getelementptr inbounds nuw i8, ptr %590, i64 96
  %645 = load ptr, ptr %644, align 8
  %.not613 = icmp eq ptr %645, null
  br i1 %.not613, label %648, label %646

646:                                              ; preds = %pmix_obj_run_destructors.exit743
  %647 = getelementptr inbounds nuw i8, ptr %590, i64 56
  tail call void %645(ptr noundef nonnull %647, ptr noundef nonnull %590) #16
  br label %649

648:                                              ; preds = %pmix_obj_run_destructors.exit743
  tail call void @free(ptr noundef nonnull %590) #16
  br label %649

649:                                              ; preds = %646, %648, %629
  tail call void @PMIx_Argv_free(ptr noundef nonnull %383) #16
  br label %pmix_obj_new_tma.exit653

650:                                              ; preds = %619
  %651 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %590) #16
  %652 = icmp eq i32 %651, 35
  br i1 %652, label %653, label %655

653:                                              ; preds = %650
  %654 = tail call ptr @__errno_location() #17
  store i32 35, ptr %654, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

655:                                              ; preds = %650
  %656 = getelementptr inbounds nuw i8, ptr %590, i64 48
  %657 = load i32, ptr %656, align 8
  %658 = add nsw i32 %657, -1
  store i32 %658, ptr %656, align 8
  %659 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %590) #16
  %660 = icmp eq i32 %658, 0
  br i1 %660, label %661, label %675

661:                                              ; preds = %655
  %662 = getelementptr inbounds nuw i8, ptr %590, i64 40
  %663 = load ptr, ptr %662, align 8
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 48
  %665 = load ptr, ptr %664, align 8
  %666 = load ptr, ptr %665, align 8
  %.not6.i745 = icmp eq ptr %666, null
  br i1 %.not6.i745, label %pmix_obj_run_destructors.exit750, label %.lr.ph.i746

.lr.ph.i746:                                      ; preds = %661, %.lr.ph.i746
  %667 = phi ptr [ %669, %.lr.ph.i746 ], [ %666, %661 ]
  %.07.i747 = phi ptr [ %668, %.lr.ph.i746 ], [ %665, %661 ]
  tail call void %667(ptr noundef nonnull %590) #16
  %668 = getelementptr inbounds nuw i8, ptr %.07.i747, i64 8
  %669 = load ptr, ptr %668, align 8
  %.not.i748 = icmp eq ptr %669, null
  br i1 %.not.i748, label %pmix_obj_run_destructors.exit750, label %.lr.ph.i746, !llvm.loop !8

pmix_obj_run_destructors.exit750:                 ; preds = %.lr.ph.i746, %661
  %670 = getelementptr inbounds nuw i8, ptr %590, i64 96
  %671 = load ptr, ptr %670, align 8
  %.not603 = icmp eq ptr %671, null
  br i1 %.not603, label %674, label %672

672:                                              ; preds = %pmix_obj_run_destructors.exit750
  %673 = getelementptr inbounds nuw i8, ptr %590, i64 56
  tail call void %671(ptr noundef nonnull %673, ptr noundef nonnull %590) #16
  br label %675

674:                                              ; preds = %pmix_obj_run_destructors.exit750
  tail call void @free(ptr noundef nonnull %590) #16
  br label %675

675:                                              ; preds = %672, %674, %655
  %676 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %677 = tail call noalias noundef ptr @malloc(i64 noundef %676) #15
  %678 = load i32, ptr @pmix_class_init_epoch, align 4
  %679 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i752 = icmp eq i32 %678, %679
  br i1 %.not.i752, label %681, label %680

680:                                              ; preds = %675
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #16
  br label %681

681:                                              ; preds = %680, %675
  %.not22.i753 = icmp eq ptr %677, null
  br i1 %.not22.i753, label %pmix_obj_new_tma.exit758, label %682

682:                                              ; preds = %681
  %683 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %677, ptr noundef null) #16
  %684 = getelementptr inbounds nuw i8, ptr %677, i64 40
  store ptr @pmix_kval_t_class, ptr %684, align 8
  %685 = getelementptr inbounds nuw i8, ptr %677, i64 48
  store i32 1, ptr %685, align 8
  %686 = getelementptr inbounds nuw i8, ptr %677, i64 56
  %687 = getelementptr inbounds nuw i8, ptr %677, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %686, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %687, i8 0, i64 24, i1 false)
  %688 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %689 = load ptr, ptr %688, align 8
  %.not6.i.i754 = icmp eq ptr %689, null
  br i1 %.not6.i.i754, label %pmix_obj_new_tma.exit758, label %.lr.ph.i.i755

.lr.ph.i.i755:                                    ; preds = %682, %.lr.ph.i.i755
  %690 = phi ptr [ %692, %.lr.ph.i.i755 ], [ %689, %682 ]
  %.07.i.i756 = phi ptr [ %691, %.lr.ph.i.i755 ], [ %688, %682 ]
  tail call void %690(ptr noundef nonnull %677) #16
  %691 = getelementptr inbounds nuw i8, ptr %.07.i.i756, i64 8
  %692 = load ptr, ptr %691, align 8
  %.not.i.i757 = icmp eq ptr %692, null
  br i1 %.not.i.i757, label %pmix_obj_new_tma.exit758, label %.lr.ph.i.i755, !llvm.loop !6

pmix_obj_new_tma.exit758:                         ; preds = %.lr.ph.i.i755, %681, %682
  %693 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.12) #16
  %694 = getelementptr inbounds nuw i8, ptr %677, i64 144
  store ptr %693, ptr %694, align 8
  %695 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %696 = getelementptr inbounds nuw i8, ptr %677, i64 152
  store ptr %695, ptr %696, align 8
  store i16 13, ptr %695, align 8
  %697 = trunc i64 %.05211011 to i16
  %698 = getelementptr inbounds nuw i8, ptr %695, i64 8
  store i16 %697, ptr %698, align 8
  %699 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond625 = icmp ult i32 %699, 64
  br i1 %or.cond625, label %700, label %708

700:                                              ; preds = %pmix_obj_new_tma.exit758
  %701 = zext nneg i32 %699 to i64
  %702 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %701, i32 2
  %703 = load i32, ptr %702, align 4
  %704 = icmp sgt i32 %703, 1
  br i1 %704, label %705, label %708

705:                                              ; preds = %700
  %706 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %707 = load ptr, ptr %115, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %699, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %706, ptr noundef %707, i32 noundef %522, ptr noundef %693) #16
  br label %708

708:                                              ; preds = %705, %700, %pmix_obj_new_tma.exit758
  %709 = tail call i32 @pmix_hash_store(ptr noundef nonnull %5, i32 noundef %522, ptr noundef nonnull %677, ptr noundef null, i64 noundef 0, ptr noundef null) #16
  switch i32 %709, label %710 [
    i32 0, label %737
    i32 -2, label %.loopexit840
  ]

710:                                              ; preds = %708
  %711 = tail call ptr @PMIx_Error_string(i32 noundef %709) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %711, ptr noundef nonnull @.str.1, i32 noundef 475) #16
  br label %.loopexit840

.loopexit840:                                     ; preds = %708, %710
  %712 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %677) #16
  %713 = icmp eq i32 %712, 35
  br i1 %713, label %714, label %716

714:                                              ; preds = %.loopexit840
  %715 = tail call ptr @__errno_location() #17
  store i32 35, ptr %715, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

716:                                              ; preds = %.loopexit840
  %717 = getelementptr inbounds nuw i8, ptr %677, i64 48
  %718 = load i32, ptr %717, align 8
  %719 = add nsw i32 %718, -1
  store i32 %719, ptr %717, align 8
  %720 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %677) #16
  %721 = icmp eq i32 %719, 0
  br i1 %721, label %722, label %736

722:                                              ; preds = %716
  %723 = getelementptr inbounds nuw i8, ptr %677, i64 40
  %724 = load ptr, ptr %723, align 8
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 48
  %726 = load ptr, ptr %725, align 8
  %727 = load ptr, ptr %726, align 8
  %.not6.i759 = icmp eq ptr %727, null
  br i1 %.not6.i759, label %pmix_obj_run_destructors.exit764, label %.lr.ph.i760

.lr.ph.i760:                                      ; preds = %722, %.lr.ph.i760
  %728 = phi ptr [ %730, %.lr.ph.i760 ], [ %727, %722 ]
  %.07.i761 = phi ptr [ %729, %.lr.ph.i760 ], [ %726, %722 ]
  tail call void %728(ptr noundef nonnull %677) #16
  %729 = getelementptr inbounds nuw i8, ptr %.07.i761, i64 8
  %730 = load ptr, ptr %729, align 8
  %.not.i762 = icmp eq ptr %730, null
  br i1 %.not.i762, label %pmix_obj_run_destructors.exit764, label %.lr.ph.i760, !llvm.loop !8

pmix_obj_run_destructors.exit764:                 ; preds = %.lr.ph.i760, %722
  %731 = getelementptr inbounds nuw i8, ptr %677, i64 96
  %732 = load ptr, ptr %731, align 8
  %.not611 = icmp eq ptr %732, null
  br i1 %.not611, label %735, label %733

733:                                              ; preds = %pmix_obj_run_destructors.exit764
  %734 = getelementptr inbounds nuw i8, ptr %677, i64 56
  tail call void %732(ptr noundef nonnull %734, ptr noundef nonnull %677) #16
  br label %736

735:                                              ; preds = %pmix_obj_run_destructors.exit764
  tail call void @free(ptr noundef nonnull %677) #16
  br label %736

736:                                              ; preds = %733, %735, %716
  tail call void @PMIx_Argv_free(ptr noundef nonnull %383) #16
  br label %pmix_obj_new_tma.exit653

737:                                              ; preds = %708
  %738 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %677) #16
  %739 = icmp eq i32 %738, 35
  br i1 %739, label %740, label %742

740:                                              ; preds = %737
  %741 = tail call ptr @__errno_location() #17
  store i32 35, ptr %741, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

742:                                              ; preds = %737
  %743 = getelementptr inbounds nuw i8, ptr %677, i64 48
  %744 = load i32, ptr %743, align 8
  %745 = add nsw i32 %744, -1
  store i32 %745, ptr %743, align 8
  %746 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %677) #16
  %747 = icmp eq i32 %745, 0
  br i1 %747, label %748, label %762

748:                                              ; preds = %742
  %749 = getelementptr inbounds nuw i8, ptr %677, i64 40
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 48
  %752 = load ptr, ptr %751, align 8
  %753 = load ptr, ptr %752, align 8
  %.not6.i766 = icmp eq ptr %753, null
  br i1 %.not6.i766, label %pmix_obj_run_destructors.exit771, label %.lr.ph.i767

.lr.ph.i767:                                      ; preds = %748, %.lr.ph.i767
  %754 = phi ptr [ %756, %.lr.ph.i767 ], [ %753, %748 ]
  %.07.i768 = phi ptr [ %755, %.lr.ph.i767 ], [ %752, %748 ]
  tail call void %754(ptr noundef nonnull %677) #16
  %755 = getelementptr inbounds nuw i8, ptr %.07.i768, i64 8
  %756 = load ptr, ptr %755, align 8
  %.not.i769 = icmp eq ptr %756, null
  br i1 %.not.i769, label %pmix_obj_run_destructors.exit771, label %.lr.ph.i767, !llvm.loop !8

pmix_obj_run_destructors.exit771:                 ; preds = %.lr.ph.i767, %748
  %757 = getelementptr inbounds nuw i8, ptr %677, i64 96
  %758 = load ptr, ptr %757, align 8
  %.not605 = icmp eq ptr %758, null
  br i1 %.not605, label %761, label %759

759:                                              ; preds = %pmix_obj_run_destructors.exit771
  %760 = getelementptr inbounds nuw i8, ptr %677, i64 56
  tail call void %758(ptr noundef nonnull %760, ptr noundef nonnull %677) #16
  br label %762

761:                                              ; preds = %pmix_obj_run_destructors.exit771
  tail call void @free(ptr noundef nonnull %677) #16
  br label %762

762:                                              ; preds = %759, %761, %742
  %763 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %764 = tail call noalias noundef ptr @malloc(i64 noundef %763) #15
  %765 = load i32, ptr @pmix_class_init_epoch, align 4
  %766 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i773 = icmp eq i32 %765, %766
  br i1 %.not.i773, label %768, label %767

767:                                              ; preds = %762
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #16
  br label %768

768:                                              ; preds = %767, %762
  %.not22.i774 = icmp eq ptr %764, null
  br i1 %.not22.i774, label %pmix_obj_new_tma.exit779, label %769

769:                                              ; preds = %768
  %770 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %764, ptr noundef null) #16
  %771 = getelementptr inbounds nuw i8, ptr %764, i64 40
  store ptr @pmix_kval_t_class, ptr %771, align 8
  %772 = getelementptr inbounds nuw i8, ptr %764, i64 48
  store i32 1, ptr %772, align 8
  %773 = getelementptr inbounds nuw i8, ptr %764, i64 56
  %774 = getelementptr inbounds nuw i8, ptr %764, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %773, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %774, i8 0, i64 24, i1 false)
  %775 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %776 = load ptr, ptr %775, align 8
  %.not6.i.i775 = icmp eq ptr %776, null
  br i1 %.not6.i.i775, label %pmix_obj_new_tma.exit779, label %.lr.ph.i.i776

.lr.ph.i.i776:                                    ; preds = %769, %.lr.ph.i.i776
  %777 = phi ptr [ %779, %.lr.ph.i.i776 ], [ %776, %769 ]
  %.07.i.i777 = phi ptr [ %778, %.lr.ph.i.i776 ], [ %775, %769 ]
  tail call void %777(ptr noundef nonnull %764) #16
  %778 = getelementptr inbounds nuw i8, ptr %.07.i.i777, i64 8
  %779 = load ptr, ptr %778, align 8
  %.not.i.i778 = icmp eq ptr %779, null
  br i1 %.not.i.i778, label %pmix_obj_new_tma.exit779, label %.lr.ph.i.i776, !llvm.loop !6

pmix_obj_new_tma.exit779:                         ; preds = %.lr.ph.i.i776, %768, %769
  %780 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.13) #16
  %781 = getelementptr inbounds nuw i8, ptr %764, i64 144
  store ptr %780, ptr %781, align 8
  %782 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %783 = getelementptr inbounds nuw i8, ptr %764, i64 152
  store ptr %782, ptr %783, align 8
  store i16 13, ptr %782, align 8
  %784 = getelementptr inbounds nuw i8, ptr %782, i64 8
  store i16 %697, ptr %784, align 8
  %785 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond626 = icmp ult i32 %785, 64
  br i1 %or.cond626, label %786, label %794

786:                                              ; preds = %pmix_obj_new_tma.exit779
  %787 = zext nneg i32 %785 to i64
  %788 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %787, i32 2
  %789 = load i32, ptr %788, align 4
  %790 = icmp sgt i32 %789, 1
  br i1 %790, label %791, label %794

791:                                              ; preds = %786
  %792 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %793 = load ptr, ptr %115, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %785, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %792, ptr noundef %793, i32 noundef %522, ptr noundef %780) #16
  br label %794

794:                                              ; preds = %791, %786, %pmix_obj_new_tma.exit779
  %795 = tail call i32 @pmix_hash_store(ptr noundef nonnull %5, i32 noundef %522, ptr noundef nonnull %764, ptr noundef null, i64 noundef 0, ptr noundef null) #16
  switch i32 %795, label %796 [
    i32 0, label %823
    i32 -2, label %.loopexit841
  ]

796:                                              ; preds = %794
  %797 = tail call ptr @PMIx_Error_string(i32 noundef %795) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %797, ptr noundef nonnull @.str.1, i32 noundef 493) #16
  br label %.loopexit841

.loopexit841:                                     ; preds = %794, %796
  %798 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %764) #16
  %799 = icmp eq i32 %798, 35
  br i1 %799, label %800, label %802

800:                                              ; preds = %.loopexit841
  %801 = tail call ptr @__errno_location() #17
  store i32 35, ptr %801, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

802:                                              ; preds = %.loopexit841
  %803 = getelementptr inbounds nuw i8, ptr %764, i64 48
  %804 = load i32, ptr %803, align 8
  %805 = add nsw i32 %804, -1
  store i32 %805, ptr %803, align 8
  %806 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %764) #16
  %807 = icmp eq i32 %805, 0
  br i1 %807, label %808, label %822

808:                                              ; preds = %802
  %809 = getelementptr inbounds nuw i8, ptr %764, i64 40
  %810 = load ptr, ptr %809, align 8
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 48
  %812 = load ptr, ptr %811, align 8
  %813 = load ptr, ptr %812, align 8
  %.not6.i780 = icmp eq ptr %813, null
  br i1 %.not6.i780, label %pmix_obj_run_destructors.exit785, label %.lr.ph.i781

.lr.ph.i781:                                      ; preds = %808, %.lr.ph.i781
  %814 = phi ptr [ %816, %.lr.ph.i781 ], [ %813, %808 ]
  %.07.i782 = phi ptr [ %815, %.lr.ph.i781 ], [ %812, %808 ]
  tail call void %814(ptr noundef nonnull %764) #16
  %815 = getelementptr inbounds nuw i8, ptr %.07.i782, i64 8
  %816 = load ptr, ptr %815, align 8
  %.not.i783 = icmp eq ptr %816, null
  br i1 %.not.i783, label %pmix_obj_run_destructors.exit785, label %.lr.ph.i781, !llvm.loop !8

pmix_obj_run_destructors.exit785:                 ; preds = %.lr.ph.i781, %808
  %817 = getelementptr inbounds nuw i8, ptr %764, i64 96
  %818 = load ptr, ptr %817, align 8
  %.not609 = icmp eq ptr %818, null
  br i1 %.not609, label %821, label %819

819:                                              ; preds = %pmix_obj_run_destructors.exit785
  %820 = getelementptr inbounds nuw i8, ptr %764, i64 56
  tail call void %818(ptr noundef nonnull %820, ptr noundef nonnull %764) #16
  br label %822

821:                                              ; preds = %pmix_obj_run_destructors.exit785
  tail call void @free(ptr noundef nonnull %764) #16
  br label %822

822:                                              ; preds = %819, %821, %802
  tail call void @PMIx_Argv_free(ptr noundef nonnull %383) #16
  br label %pmix_obj_new_tma.exit653

823:                                              ; preds = %794
  %824 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %764) #16
  %825 = icmp eq i32 %824, 35
  br i1 %825, label %826, label %828

826:                                              ; preds = %823
  %827 = tail call ptr @__errno_location() #17
  store i32 35, ptr %827, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

828:                                              ; preds = %823
  %829 = getelementptr inbounds nuw i8, ptr %764, i64 48
  %830 = load i32, ptr %829, align 8
  %831 = add nsw i32 %830, -1
  store i32 %831, ptr %829, align 8
  %832 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %764) #16
  %833 = icmp eq i32 %831, 0
  br i1 %833, label %834, label %848

834:                                              ; preds = %828
  %835 = getelementptr inbounds nuw i8, ptr %764, i64 40
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 48
  %838 = load ptr, ptr %837, align 8
  %839 = load ptr, ptr %838, align 8
  %.not6.i787 = icmp eq ptr %839, null
  br i1 %.not6.i787, label %pmix_obj_run_destructors.exit792, label %.lr.ph.i788

.lr.ph.i788:                                      ; preds = %834, %.lr.ph.i788
  %840 = phi ptr [ %842, %.lr.ph.i788 ], [ %839, %834 ]
  %.07.i789 = phi ptr [ %841, %.lr.ph.i788 ], [ %838, %834 ]
  tail call void %840(ptr noundef nonnull %764) #16
  %841 = getelementptr inbounds nuw i8, ptr %.07.i789, i64 8
  %842 = load ptr, ptr %841, align 8
  %.not.i790 = icmp eq ptr %842, null
  br i1 %.not.i790, label %pmix_obj_run_destructors.exit792, label %.lr.ph.i788, !llvm.loop !8

pmix_obj_run_destructors.exit792:                 ; preds = %.lr.ph.i788, %834
  %843 = getelementptr inbounds nuw i8, ptr %764, i64 96
  %844 = load ptr, ptr %843, align 8
  %.not607 = icmp eq ptr %844, null
  br i1 %.not607, label %847, label %845

845:                                              ; preds = %pmix_obj_run_destructors.exit792
  %846 = getelementptr inbounds nuw i8, ptr %764, i64 56
  tail call void %844(ptr noundef nonnull %846, ptr noundef nonnull %764) #16
  br label %848

847:                                              ; preds = %pmix_obj_run_destructors.exit792
  tail call void @free(ptr noundef nonnull %764) #16
  br label %848

848:                                              ; preds = %845, %847, %587, %828
  %849 = add i64 %.05211011, 1
  %850 = getelementptr inbounds ptr, ptr %383, i64 %849
  %851 = load ptr, ptr %850, align 8
  %.not598 = icmp eq ptr %851, null
  br i1 %.not598, label %._crit_edge, label %494, !llvm.loop !21

._crit_edge:                                      ; preds = %848, %.loopexit842
  tail call void @PMIx_Argv_free(ptr noundef nonnull %383) #16
  %852 = add i64 %.05201014, 1
  %853 = getelementptr inbounds ptr, ptr %1, i64 %852
  %854 = load ptr, ptr %853, align 8
  %.not577 = icmp eq ptr %854, null
  br i1 %.not577, label %._crit_edge1018, label %117, !llvm.loop !22

._crit_edge1018:                                  ; preds = %._crit_edge, %109
  %.0517.lcssa = phi i32 [ 0, %109 ], [ %491, %._crit_edge ]
  %855 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %856 = tail call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.14) #16
  %857 = getelementptr inbounds nuw i8, ptr %855, i64 144
  store ptr %856, ptr %857, align 8
  %858 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %859 = getelementptr inbounds nuw i8, ptr %855, i64 152
  store ptr %858, ptr %859, align 8
  store i16 3, ptr %858, align 8
  %860 = tail call ptr @PMIx_Argv_join(ptr noundef nonnull %1, i32 noundef 44) #16
  %861 = load ptr, ptr %859, align 8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 8
  store ptr %860, ptr %862, align 8
  %863 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond627 = icmp ult i32 %863, 64
  br i1 %or.cond627, label %864, label %874

864:                                              ; preds = %._crit_edge1018
  %865 = zext nneg i32 %863 to i64
  %866 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %865, i32 2
  %867 = load i32, ptr %866, align 4
  %868 = icmp sgt i32 %867, 1
  br i1 %868, label %869, label %874

869:                                              ; preds = %864
  %870 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %872 = load ptr, ptr %871, align 8
  %873 = load ptr, ptr %857, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %863, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %870, ptr noundef %872, ptr noundef %873) #16
  br label %874

874:                                              ; preds = %869, %864, %._crit_edge1018
  %875 = tail call i32 @pmix_hash_store(ptr noundef nonnull %5, i32 noundef -2, ptr noundef nonnull %855, ptr noundef null, i64 noundef 0, ptr noundef null) #16
  switch i32 %875, label %876 [
    i32 0, label %903
    i32 -2, label %878
  ]

876:                                              ; preds = %874
  %877 = tail call ptr @PMIx_Error_string(i32 noundef %875) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %877, ptr noundef nonnull @.str.1, i32 noundef 516) #16
  br label %878

878:                                              ; preds = %874, %876
  %879 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %855) #16
  %880 = icmp eq i32 %879, 35
  br i1 %880, label %881, label %883

881:                                              ; preds = %878
  %882 = tail call ptr @__errno_location() #17
  store i32 35, ptr %882, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

883:                                              ; preds = %878
  %884 = getelementptr inbounds nuw i8, ptr %855, i64 48
  %885 = load i32, ptr %884, align 8
  %886 = add nsw i32 %885, -1
  store i32 %886, ptr %884, align 8
  %887 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %855) #16
  %888 = icmp eq i32 %886, 0
  br i1 %888, label %889, label %pmix_obj_new_tma.exit653

889:                                              ; preds = %883
  %890 = getelementptr inbounds nuw i8, ptr %855, i64 40
  %891 = load ptr, ptr %890, align 8
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 48
  %893 = load ptr, ptr %892, align 8
  %894 = load ptr, ptr %893, align 8
  %.not6.i794 = icmp eq ptr %894, null
  br i1 %.not6.i794, label %pmix_obj_run_destructors.exit799, label %.lr.ph.i795

.lr.ph.i795:                                      ; preds = %889, %.lr.ph.i795
  %895 = phi ptr [ %897, %.lr.ph.i795 ], [ %894, %889 ]
  %.07.i796 = phi ptr [ %896, %.lr.ph.i795 ], [ %893, %889 ]
  tail call void %895(ptr noundef nonnull %855) #16
  %896 = getelementptr inbounds nuw i8, ptr %.07.i796, i64 8
  %897 = load ptr, ptr %896, align 8
  %.not.i797 = icmp eq ptr %897, null
  br i1 %.not.i797, label %pmix_obj_run_destructors.exit799, label %.lr.ph.i795, !llvm.loop !8

pmix_obj_run_destructors.exit799:                 ; preds = %.lr.ph.i795, %889
  %898 = getelementptr inbounds nuw i8, ptr %855, i64 96
  %899 = load ptr, ptr %898, align 8
  %.not591 = icmp eq ptr %899, null
  br i1 %.not591, label %902, label %900

900:                                              ; preds = %pmix_obj_run_destructors.exit799
  %901 = getelementptr inbounds nuw i8, ptr %855, i64 56
  tail call void %899(ptr noundef nonnull %901, ptr noundef nonnull %855) #16
  br label %pmix_obj_new_tma.exit653

902:                                              ; preds = %pmix_obj_run_destructors.exit799
  tail call void @free(ptr noundef nonnull %855) #16
  br label %pmix_obj_new_tma.exit653

903:                                              ; preds = %874
  %904 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %855) #16
  %905 = icmp eq i32 %904, 35
  br i1 %905, label %906, label %908

906:                                              ; preds = %903
  %907 = tail call ptr @__errno_location() #17
  store i32 35, ptr %907, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

908:                                              ; preds = %903
  %909 = getelementptr inbounds nuw i8, ptr %855, i64 48
  %910 = load i32, ptr %909, align 8
  %911 = add nsw i32 %910, -1
  store i32 %911, ptr %909, align 8
  %912 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %855) #16
  %913 = icmp eq i32 %911, 0
  br i1 %913, label %914, label %928

914:                                              ; preds = %908
  %915 = getelementptr inbounds nuw i8, ptr %855, i64 40
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 48
  %918 = load ptr, ptr %917, align 8
  %919 = load ptr, ptr %918, align 8
  %.not6.i801 = icmp eq ptr %919, null
  br i1 %.not6.i801, label %pmix_obj_run_destructors.exit806, label %.lr.ph.i802

.lr.ph.i802:                                      ; preds = %914, %.lr.ph.i802
  %920 = phi ptr [ %922, %.lr.ph.i802 ], [ %919, %914 ]
  %.07.i803 = phi ptr [ %921, %.lr.ph.i802 ], [ %918, %914 ]
  tail call void %920(ptr noundef nonnull %855) #16
  %921 = getelementptr inbounds nuw i8, ptr %.07.i803, i64 8
  %922 = load ptr, ptr %921, align 8
  %.not.i804 = icmp eq ptr %922, null
  br i1 %.not.i804, label %pmix_obj_run_destructors.exit806, label %.lr.ph.i802, !llvm.loop !8

pmix_obj_run_destructors.exit806:                 ; preds = %.lr.ph.i802, %914
  %923 = getelementptr inbounds nuw i8, ptr %855, i64 96
  %924 = load ptr, ptr %923, align 8
  %.not579 = icmp eq ptr %924, null
  br i1 %.not579, label %927, label %925

925:                                              ; preds = %pmix_obj_run_destructors.exit806
  %926 = getelementptr inbounds nuw i8, ptr %855, i64 56
  tail call void %924(ptr noundef nonnull %926, ptr noundef nonnull %855) #16
  br label %928

927:                                              ; preds = %pmix_obj_run_destructors.exit806
  tail call void @free(ptr noundef nonnull %855) #16
  br label %928

928:                                              ; preds = %925, %927, %908
  %929 = and i32 %3, 2
  %.not580 = icmp eq i32 %929, 0
  br i1 %.not580, label %930, label %1007

930:                                              ; preds = %928
  %931 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %932 = tail call noalias dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.16) #16
  %933 = getelementptr inbounds nuw i8, ptr %931, i64 144
  store ptr %932, ptr %933, align 8
  %934 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %935 = getelementptr inbounds nuw i8, ptr %931, i64 152
  store ptr %934, ptr %935, align 8
  store i16 14, ptr %934, align 8
  %936 = load ptr, ptr %935, align 8
  %937 = getelementptr inbounds nuw i8, ptr %936, i64 8
  store i32 %.0517.lcssa, ptr %937, align 8
  %938 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond628 = icmp ult i32 %938, 64
  br i1 %or.cond628, label %939, label %949

939:                                              ; preds = %930
  %940 = zext nneg i32 %938 to i64
  %941 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %940, i32 2
  %942 = load i32, ptr %941, align 4
  %943 = icmp sgt i32 %942, 1
  br i1 %943, label %944, label %949

944:                                              ; preds = %939
  %945 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %946 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %947 = load ptr, ptr %946, align 8
  %948 = load ptr, ptr %933, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %938, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %945, ptr noundef %947, ptr noundef %948) #16
  br label %949

949:                                              ; preds = %944, %939, %930
  %950 = tail call i32 @pmix_hash_store(ptr noundef nonnull %5, i32 noundef -2, ptr noundef nonnull %931, ptr noundef null, i64 noundef 0, ptr noundef null) #16
  switch i32 %950, label %951 [
    i32 0, label %978
    i32 -2, label %953
  ]

951:                                              ; preds = %949
  %952 = tail call ptr @PMIx_Error_string(i32 noundef %950) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %952, ptr noundef nonnull @.str.1, i32 noundef 535) #16
  br label %953

953:                                              ; preds = %949, %951
  %954 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %931) #16
  %955 = icmp eq i32 %954, 35
  br i1 %955, label %956, label %958

956:                                              ; preds = %953
  %957 = tail call ptr @__errno_location() #17
  store i32 35, ptr %957, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

958:                                              ; preds = %953
  %959 = getelementptr inbounds nuw i8, ptr %931, i64 48
  %960 = load i32, ptr %959, align 8
  %961 = add nsw i32 %960, -1
  store i32 %961, ptr %959, align 8
  %962 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %931) #16
  %963 = icmp eq i32 %961, 0
  br i1 %963, label %964, label %pmix_obj_new_tma.exit653

964:                                              ; preds = %958
  %965 = getelementptr inbounds nuw i8, ptr %931, i64 40
  %966 = load ptr, ptr %965, align 8
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 48
  %968 = load ptr, ptr %967, align 8
  %969 = load ptr, ptr %968, align 8
  %.not6.i808 = icmp eq ptr %969, null
  br i1 %.not6.i808, label %pmix_obj_run_destructors.exit813, label %.lr.ph.i809

.lr.ph.i809:                                      ; preds = %964, %.lr.ph.i809
  %970 = phi ptr [ %972, %.lr.ph.i809 ], [ %969, %964 ]
  %.07.i810 = phi ptr [ %971, %.lr.ph.i809 ], [ %968, %964 ]
  tail call void %970(ptr noundef nonnull %931) #16
  %971 = getelementptr inbounds nuw i8, ptr %.07.i810, i64 8
  %972 = load ptr, ptr %971, align 8
  %.not.i811 = icmp eq ptr %972, null
  br i1 %.not.i811, label %pmix_obj_run_destructors.exit813, label %.lr.ph.i809, !llvm.loop !8

pmix_obj_run_destructors.exit813:                 ; preds = %.lr.ph.i809, %964
  %973 = getelementptr inbounds nuw i8, ptr %931, i64 96
  %974 = load ptr, ptr %973, align 8
  %.not584 = icmp eq ptr %974, null
  br i1 %.not584, label %977, label %975

975:                                              ; preds = %pmix_obj_run_destructors.exit813
  %976 = getelementptr inbounds nuw i8, ptr %931, i64 56
  tail call void %974(ptr noundef nonnull %976, ptr noundef nonnull %931) #16
  br label %pmix_obj_new_tma.exit653

977:                                              ; preds = %pmix_obj_run_destructors.exit813
  tail call void @free(ptr noundef nonnull %931) #16
  br label %pmix_obj_new_tma.exit653

978:                                              ; preds = %949
  %979 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %931) #16
  %980 = icmp eq i32 %979, 35
  br i1 %980, label %981, label %983

981:                                              ; preds = %978
  %982 = tail call ptr @__errno_location() #17
  store i32 35, ptr %982, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

983:                                              ; preds = %978
  %984 = getelementptr inbounds nuw i8, ptr %931, i64 48
  %985 = load i32, ptr %984, align 8
  %986 = add nsw i32 %985, -1
  store i32 %986, ptr %984, align 8
  %987 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %931) #16
  %988 = icmp eq i32 %986, 0
  br i1 %988, label %989, label %1003

989:                                              ; preds = %983
  %990 = getelementptr inbounds nuw i8, ptr %931, i64 40
  %991 = load ptr, ptr %990, align 8
  %992 = getelementptr inbounds nuw i8, ptr %991, i64 48
  %993 = load ptr, ptr %992, align 8
  %994 = load ptr, ptr %993, align 8
  %.not6.i815 = icmp eq ptr %994, null
  br i1 %.not6.i815, label %pmix_obj_run_destructors.exit820, label %.lr.ph.i816

.lr.ph.i816:                                      ; preds = %989, %.lr.ph.i816
  %995 = phi ptr [ %997, %.lr.ph.i816 ], [ %994, %989 ]
  %.07.i817 = phi ptr [ %996, %.lr.ph.i816 ], [ %993, %989 ]
  tail call void %995(ptr noundef nonnull %931) #16
  %996 = getelementptr inbounds nuw i8, ptr %.07.i817, i64 8
  %997 = load ptr, ptr %996, align 8
  %.not.i818 = icmp eq ptr %997, null
  br i1 %.not.i818, label %pmix_obj_run_destructors.exit820, label %.lr.ph.i816, !llvm.loop !8

pmix_obj_run_destructors.exit820:                 ; preds = %.lr.ph.i816, %989
  %998 = getelementptr inbounds nuw i8, ptr %931, i64 96
  %999 = load ptr, ptr %998, align 8
  %.not582 = icmp eq ptr %999, null
  br i1 %.not582, label %1002, label %1000

1000:                                             ; preds = %pmix_obj_run_destructors.exit820
  %1001 = getelementptr inbounds nuw i8, ptr %931, i64 56
  tail call void %999(ptr noundef nonnull %1001, ptr noundef nonnull %931) #16
  br label %1003

1002:                                             ; preds = %pmix_obj_run_destructors.exit820
  tail call void @free(ptr noundef nonnull %931) #16
  br label %1003

1003:                                             ; preds = %1000, %1002, %983
  %1004 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %1005 = load ptr, ptr %1004, align 8
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 156
  store i32 %.0517.lcssa, ptr %1006, align 4
  br label %1007

1007:                                             ; preds = %1003, %928
  %1008 = and i32 %3, 4
  %.not585 = icmp eq i32 %1008, 0
  br i1 %.not585, label %1009, label %pmix_obj_new_tma.exit653

1009:                                             ; preds = %1007
  %1010 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %1011 = tail call noalias dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.17) #16
  %1012 = getelementptr inbounds nuw i8, ptr %1010, i64 144
  store ptr %1011, ptr %1012, align 8
  %1013 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #15
  %1014 = getelementptr inbounds nuw i8, ptr %1010, i64 152
  store ptr %1013, ptr %1014, align 8
  store i16 14, ptr %1013, align 8
  %1015 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  store i32 %.0517.lcssa, ptr %1015, align 8
  %1016 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_base_framework, i64 76), align 4
  %or.cond629 = icmp ult i32 %1016, 64
  br i1 %or.cond629, label %1017, label %1026

1017:                                             ; preds = %1009
  %1018 = zext nneg i32 %1016 to i64
  %1019 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1018, i32 2
  %1020 = load i32, ptr %1019, align 4
  %1021 = icmp sgt i32 %1020, 1
  br i1 %1021, label %1022, label %1026

1022:                                             ; preds = %1017
  %1023 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %1024 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1025 = load ptr, ptr %1024, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %1016, ptr noundef nonnull @.str.15, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %1023, ptr noundef %1025, ptr noundef %1011) #16
  br label %1026

1026:                                             ; preds = %1022, %1017, %1009
  %1027 = tail call i32 @pmix_hash_store(ptr noundef nonnull %5, i32 noundef -2, ptr noundef nonnull %1010, ptr noundef null, i64 noundef 0, ptr noundef null) #16
  switch i32 %1027, label %1028 [
    i32 0, label %1055
    i32 -2, label %1030
  ]

1028:                                             ; preds = %1026
  %1029 = tail call ptr @PMIx_Error_string(i32 noundef %1027) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %1029, ptr noundef nonnull @.str.1, i32 noundef 557) #16
  br label %1030

1030:                                             ; preds = %1026, %1028
  %1031 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %1010) #16
  %1032 = icmp eq i32 %1031, 35
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %1030
  %1034 = tail call ptr @__errno_location() #17
  store i32 35, ptr %1034, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

1035:                                             ; preds = %1030
  %1036 = getelementptr inbounds nuw i8, ptr %1010, i64 48
  %1037 = load i32, ptr %1036, align 8
  %1038 = add nsw i32 %1037, -1
  store i32 %1038, ptr %1036, align 8
  %1039 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1010) #16
  %1040 = icmp eq i32 %1038, 0
  br i1 %1040, label %1041, label %pmix_obj_new_tma.exit653

1041:                                             ; preds = %1035
  %1042 = getelementptr inbounds nuw i8, ptr %1010, i64 40
  %1043 = load ptr, ptr %1042, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 48
  %1045 = load ptr, ptr %1044, align 8
  %1046 = load ptr, ptr %1045, align 8
  %.not6.i822 = icmp eq ptr %1046, null
  br i1 %.not6.i822, label %pmix_obj_run_destructors.exit827, label %.lr.ph.i823

.lr.ph.i823:                                      ; preds = %1041, %.lr.ph.i823
  %1047 = phi ptr [ %1049, %.lr.ph.i823 ], [ %1046, %1041 ]
  %.07.i824 = phi ptr [ %1048, %.lr.ph.i823 ], [ %1045, %1041 ]
  tail call void %1047(ptr noundef nonnull %1010) #16
  %1048 = getelementptr inbounds nuw i8, ptr %.07.i824, i64 8
  %1049 = load ptr, ptr %1048, align 8
  %.not.i825 = icmp eq ptr %1049, null
  br i1 %.not.i825, label %pmix_obj_run_destructors.exit827, label %.lr.ph.i823, !llvm.loop !8

pmix_obj_run_destructors.exit827:                 ; preds = %.lr.ph.i823, %1041
  %1050 = getelementptr inbounds nuw i8, ptr %1010, i64 96
  %1051 = load ptr, ptr %1050, align 8
  %.not589 = icmp eq ptr %1051, null
  br i1 %.not589, label %1054, label %1052

1052:                                             ; preds = %pmix_obj_run_destructors.exit827
  %1053 = getelementptr inbounds nuw i8, ptr %1010, i64 56
  tail call void %1051(ptr noundef nonnull %1053, ptr noundef nonnull %1010) #16
  br label %pmix_obj_new_tma.exit653

1054:                                             ; preds = %pmix_obj_run_destructors.exit827
  tail call void @free(ptr noundef nonnull %1010) #16
  br label %pmix_obj_new_tma.exit653

1055:                                             ; preds = %1026
  %1056 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %1010) #16
  %1057 = icmp eq i32 %1056, 35
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %1055
  %1059 = tail call ptr @__errno_location() #17
  store i32 35, ptr %1059, align 4
  tail call void @perror(ptr noundef nonnull @.str.18) #18
  tail call void @abort() #19
  unreachable

1060:                                             ; preds = %1055
  %1061 = getelementptr inbounds nuw i8, ptr %1010, i64 48
  %1062 = load i32, ptr %1061, align 8
  %1063 = add nsw i32 %1062, -1
  store i32 %1063, ptr %1061, align 8
  %1064 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1010) #16
  %1065 = icmp eq i32 %1063, 0
  br i1 %1065, label %1066, label %pmix_obj_new_tma.exit653

1066:                                             ; preds = %1060
  %1067 = getelementptr inbounds nuw i8, ptr %1010, i64 40
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 48
  %1070 = load ptr, ptr %1069, align 8
  %1071 = load ptr, ptr %1070, align 8
  %.not6.i829 = icmp eq ptr %1071, null
  br i1 %.not6.i829, label %pmix_obj_run_destructors.exit834, label %.lr.ph.i830

.lr.ph.i830:                                      ; preds = %1066, %.lr.ph.i830
  %1072 = phi ptr [ %1074, %.lr.ph.i830 ], [ %1071, %1066 ]
  %.07.i831 = phi ptr [ %1073, %.lr.ph.i830 ], [ %1070, %1066 ]
  tail call void %1072(ptr noundef nonnull %1010) #16
  %1073 = getelementptr inbounds nuw i8, ptr %.07.i831, i64 8
  %1074 = load ptr, ptr %1073, align 8
  %.not.i832 = icmp eq ptr %1074, null
  br i1 %.not.i832, label %pmix_obj_run_destructors.exit834, label %.lr.ph.i830, !llvm.loop !8

pmix_obj_run_destructors.exit834:                 ; preds = %.lr.ph.i830, %1066
  %1075 = getelementptr inbounds nuw i8, ptr %1010, i64 96
  %1076 = load ptr, ptr %1075, align 8
  %.not587 = icmp eq ptr %1076, null
  br i1 %.not587, label %1079, label %1077

1077:                                             ; preds = %pmix_obj_run_destructors.exit834
  %1078 = getelementptr inbounds nuw i8, ptr %1010, i64 56
  tail call void %1076(ptr noundef nonnull %1078, ptr noundef nonnull %1010) #16
  br label %pmix_obj_new_tma.exit653

1079:                                             ; preds = %pmix_obj_run_destructors.exit834
  tail call void @free(ptr noundef nonnull %1010) #16
  br label %pmix_obj_new_tma.exit653

pmix_obj_new_tma.exit653:                         ; preds = %285, %172, %1007, %1077, %1079, %1060, %1035, %1054, %1052, %958, %977, %975, %883, %902, %900, %308, %324, %323, %195, %211, %210, %64, %83, %81, %822, %736, %649, %561, %429, %pmix_obj_new_tma.exit695, %17
  %.0516 = phi i32 [ -27, %17 ], [ -32, %pmix_obj_new_tma.exit695 ], [ -32, %429 ], [ %534, %561 ], [ %622, %649 ], [ %709, %736 ], [ %795, %822 ], [ %56, %81 ], [ %56, %83 ], [ %56, %64 ], [ -32, %210 ], [ -32, %211 ], [ -32, %195 ], [ -32, %323 ], [ -32, %324 ], [ -32, %308 ], [ %875, %900 ], [ %875, %902 ], [ %875, %883 ], [ %950, %975 ], [ %950, %977 ], [ %950, %958 ], [ %1027, %1052 ], [ %1027, %1054 ], [ %1027, %1035 ], [ 0, %1060 ], [ 0, %1079 ], [ 0, %1077 ], [ 0, %1007 ], [ -32, %172 ], [ -32, %285 ]
  ret i32 %.0516
}

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare i32 @pmix_hash_store(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_gds_hash_store_qualified(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pmix_kval_t, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not = icmp eq i32 %11, %12
  br i1 %.not, label %14, label %13

13:                                               ; preds = %3
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #16
  br label %14

14:                                               ; preds = %13, %3
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_kval_t_class, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %19, %14 ]
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %14 ]
  call void %20(ptr noundef nonnull %4) #16
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %14
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store ptr %8, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 520
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 152
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
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

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
attributes #12 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
