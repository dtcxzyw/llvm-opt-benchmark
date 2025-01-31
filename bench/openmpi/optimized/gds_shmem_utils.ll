; ModuleID = 'bench/openmpi/original/gds_shmem_utils.ll'
source_filename = "bench/openmpi/original/gds_shmem_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_gds_shmem_component_t = type { %struct.pmix_mca_base_component_2_1_0_t, %struct.pmix_list_t, %struct.pmix_list_t }
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

@pmix_mca_gds_shmem_component = external global %struct.pmix_gds_shmem_component_t, align 8
@pmix_gds_shmem_job_t_class = external global %struct.pmix_class_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_namespace_t_class = external global %struct.pmix_class_t, align 8
@pmix_gds_shmem_session_t_class = external global %struct.pmix_class_t, align 8
@.str = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"gds_shmem_utils.c\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -46, 1) i32 @pmix_gds_shmem_get_job_tracker(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %.05693 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 464), align 8
  %.not94 = icmp eq ptr %.05693, getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 344)
  br i1 %.not94, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %8
  %.05695 = phi ptr [ %.056, %8 ], [ %.05693, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.05695, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %5) #13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %._crit_edge, label %8

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.05695, i64 120
  %.056 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.056, getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 344)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %8, %.lr.ph, %3
  %.054 = phi ptr [ null, %3 ], [ %.05695, %.lr.ph ], [ null, %8 ]
  %.not60 = icmp ne ptr %.054, null
  %brmerge = or i1 %1, %.not60
  %brmerge.not = xor i1 %brmerge, true
  %10 = xor i1 %1, true
  %brmerge73 = or i1 %.not60, %10
  %.mux70.mux = select i1 %brmerge, i32 0, i32 -46
  br i1 %brmerge73, label %pmix_obj_new_tma.exit80.thread, label %11

11:                                               ; preds = %._crit_edge
  %12 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_shmem_job_t_class, i64 56), align 8
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #14
  %14 = load i32, ptr @pmix_class_init_epoch, align 4
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_shmem_job_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %14, %15
  br i1 %.not.i, label %17, label %16

16:                                               ; preds = %11
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_gds_shmem_job_t_class) #15
  br label %17

17:                                               ; preds = %16, %11
  %.not22.i = icmp eq ptr %13, null
  br i1 %.not22.i, label %.thread87, label %18

18:                                               ; preds = %17
  %19 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %13, ptr noundef null) #15
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr @pmix_gds_shmem_job_t_class, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_shmem_job_t_class, i64 40), align 8
  %25 = load ptr, ptr %24, align 8
  %.not6.i.i = icmp eq ptr %25, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread83, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %26 = phi ptr [ %28, %.lr.ph.i.i ], [ %25, %18 ]
  %.07.i.i = phi ptr [ %27, %.lr.ph.i.i ], [ %24, %18 ]
  tail call void %26(ptr noundef nonnull %13) #15
  %27 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not.i23.i = icmp eq ptr %28, null
  br i1 %.not.i23.i, label %pmix_obj_new_tma.exit.thread83, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit.thread83:                   ; preds = %.lr.ph.i.i, %18
  %29 = tail call noalias ptr @strdup(ptr noundef %0) #15
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 160
  store ptr %29, ptr %30, align 8
  %.not62 = icmp eq ptr %29, null
  br i1 %.not62, label %pmix_obj_new_tma.exit80.thread, label %.preheader

.preheader:                                       ; preds = %pmix_obj_new_tma.exit.thread83
  %.05398 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2824), align 8
  %.not6399 = icmp eq ptr %.05398, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not6399, label %.thread, label %.lr.ph101

.lr.ph101:                                        ; preds = %.preheader, %35
  %.053100 = phi ptr [ %.053, %35 ], [ %.05398, %.preheader ]
  %31 = getelementptr inbounds nuw i8, ptr %.053100, i64 144
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %0) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %.lr.ph101
  %36 = getelementptr inbounds nuw i8, ptr %.053100, i64 120
  %.053 = load ptr, ptr %36, align 8
  %.not63 = icmp eq ptr %.053, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not63, label %.thread, label %.lr.ph101, !llvm.loop !7

37:                                               ; preds = %.lr.ph101
  %.not64 = icmp eq ptr %.053100, null
  br i1 %.not64, label %.thread, label %64

.thread:                                          ; preds = %35, %.preheader, %37
  %38 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 56), align 8
  %39 = tail call noalias ptr @malloc(i64 noundef %38) #14
  %40 = load i32, ptr @pmix_class_init_epoch, align 4
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 32), align 8
  %.not.i74 = icmp eq i32 %40, %41
  br i1 %.not.i74, label %43, label %42

42:                                               ; preds = %.thread
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_namespace_t_class) #15
  br label %43

43:                                               ; preds = %42, %.thread
  %.not22.i75 = icmp eq ptr %39, null
  br i1 %.not22.i75, label %pmix_obj_new_tma.exit80.thread, label %44

44:                                               ; preds = %43
  %45 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %39, ptr noundef null) #15
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
  %.not6.i.i76 = icmp eq ptr %51, null
  br i1 %.not6.i.i76, label %pmix_obj_new_tma.exit80.thread86, label %.lr.ph.i.i77

.lr.ph.i.i77:                                     ; preds = %44, %.lr.ph.i.i77
  %52 = phi ptr [ %54, %.lr.ph.i.i77 ], [ %51, %44 ]
  %.07.i.i78 = phi ptr [ %53, %.lr.ph.i.i77 ], [ %50, %44 ]
  tail call void %52(ptr noundef nonnull %39) #15
  %53 = getelementptr inbounds nuw i8, ptr %.07.i.i78, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i23.i79 = icmp eq ptr %54, null
  br i1 %.not.i23.i79, label %pmix_obj_new_tma.exit80.thread86, label %.lr.ph.i.i77, !llvm.loop !6

pmix_obj_new_tma.exit80.thread86:                 ; preds = %.lr.ph.i.i77, %44
  %55 = tail call noalias ptr @strdup(ptr noundef %0) #15
  %56 = getelementptr inbounds nuw i8, ptr %39, i64 144
  store ptr %55, ptr %56, align 8
  %.not66 = icmp eq ptr %55, null
  br i1 %.not66, label %pmix_obj_new_tma.exit80.thread, label %57

57:                                               ; preds = %pmix_obj_new_tma.exit80.thread86
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2832), align 8
  %59 = getelementptr inbounds nuw i8, ptr %39, i64 128
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 120
  store volatile ptr %39, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %39, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704), ptr %61, align 8
  store ptr %39, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2832), align 8
  %62 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8
  %63 = add i64 %62, 1
  store volatile i64 %63, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2848), align 8
  br label %64

64:                                               ; preds = %57, %37
  %.1 = phi ptr [ %.053100, %37 ], [ %39, %57 ]
  %65 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.1) #15
  %66 = icmp eq i32 %65, 35
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = tail call ptr @__errno_location() #16
  store i32 35, ptr %68, align 4
  tail call void @perror(ptr noundef nonnull @.str.2) #17
  tail call void @abort() #18
  unreachable

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %70, align 8
  %73 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.1) #15
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store ptr %.1, ptr %74, align 8
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 472), align 8
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 120
  store volatile ptr %13, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 344), ptr %78, align 8
  store ptr %13, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 472), align 8
  %79 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 488), align 8
  %80 = add i64 %79, 1
  store volatile i64 %80, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 488), align 8
  br label %.thread87

pmix_obj_new_tma.exit80.thread:                   ; preds = %43, %pmix_obj_new_tma.exit80.thread86, %pmix_obj_new_tma.exit.thread83, %._crit_edge
  %81 = phi i1 [ %brmerge.not, %._crit_edge ], [ true, %pmix_obj_new_tma.exit.thread83 ], [ true, %pmix_obj_new_tma.exit80.thread86 ], [ true, %43 ]
  %.057 = phi i32 [ %.mux70.mux, %._crit_edge ], [ -32, %pmix_obj_new_tma.exit.thread83 ], [ -32, %pmix_obj_new_tma.exit80.thread86 ], [ -32, %43 ]
  %.155 = phi ptr [ %.054, %._crit_edge ], [ %13, %pmix_obj_new_tma.exit.thread83 ], [ %13, %pmix_obj_new_tma.exit80.thread86 ], [ %13, %43 ]
  %82 = icmp ne ptr %.155, null
  %or.cond = and i1 %81, %82
  br i1 %or.cond, label %83, label %.thread87

83:                                               ; preds = %pmix_obj_new_tma.exit80.thread
  %84 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.155) #15
  %85 = icmp eq i32 %84, 35
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = tail call ptr @__errno_location() #16
  store i32 35, ptr %87, align 4
  tail call void @perror(ptr noundef nonnull @.str.2) #17
  tail call void @abort() #18
  unreachable

88:                                               ; preds = %83
  %89 = getelementptr inbounds nuw i8, ptr %.155, i64 48
  %90 = load i32, ptr %89, align 8
  %91 = add nsw i32 %90, -1
  store i32 %91, ptr %89, align 8
  %92 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.155) #15
  %93 = icmp eq i32 %91, 0
  br i1 %93, label %94, label %.thread87

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %.155, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %98, align 8
  %.not6.i = icmp eq ptr %99, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %94, %.lr.ph.i
  %100 = phi ptr [ %102, %.lr.ph.i ], [ %99, %94 ]
  %.07.i = phi ptr [ %101, %.lr.ph.i ], [ %98, %94 ]
  tail call void %100(ptr noundef nonnull %.155) #15
  %101 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %102 = load ptr, ptr %101, align 8
  %.not.i81 = icmp eq ptr %102, null
  br i1 %.not.i81, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %94
  %103 = getelementptr inbounds nuw i8, ptr %.155, i64 96
  %104 = load ptr, ptr %103, align 8
  %.not67 = icmp eq ptr %104, null
  br i1 %.not67, label %107, label %105

105:                                              ; preds = %pmix_obj_run_destructors.exit
  %106 = getelementptr inbounds nuw i8, ptr %.155, i64 56
  tail call void %104(ptr noundef nonnull %106, ptr noundef nonnull %.155) #15
  br label %.thread87

107:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.155) #15
  br label %.thread87

.thread87:                                        ; preds = %17, %69, %88, %107, %105, %pmix_obj_new_tma.exit80.thread
  %.05791 = phi i32 [ %.057, %pmix_obj_new_tma.exit80.thread ], [ %.057, %105 ], [ %.057, %107 ], [ %.057, %88 ], [ 0, %69 ], [ -32, %17 ]
  %.2 = phi ptr [ %.155, %pmix_obj_new_tma.exit80.thread ], [ null, %105 ], [ null, %107 ], [ null, %88 ], [ %13, %69 ], [ null, %17 ]
  store ptr %.2, ptr %2, align 8
  ret i32 %.05791
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @pmix_gds_shmem_get_session_tracker(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %156, label %4

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %0, i64 176
  %.val = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %pmix_gds_shmem_get_session_tma.exit.preheader, label %57

pmix_gds_shmem_get_session_tma.exit.preheader:    ; preds = %4
  %.084117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 736), align 8
  %.not96118 = icmp eq ptr %.084117, getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 616)
  br i1 %.not96118, label %pmix_gds_shmem_get_session_tma.exit._crit_edge, label %.lr.ph120

.lr.ph120:                                        ; preds = %pmix_gds_shmem_get_session_tma.exit.preheader, %pmix_gds_shmem_get_session_tma.exit
  %.084119 = phi ptr [ %.084, %pmix_gds_shmem_get_session_tma.exit ], [ %.084117, %pmix_gds_shmem_get_session_tma.exit.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %.084119, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, %1
  br i1 %10, label %11, label %pmix_gds_shmem_get_session_tma.exit

11:                                               ; preds = %.lr.ph120
  %12 = tail call i32 @pthread_mutex_lock(ptr noundef %.084119) #15
  %13 = icmp eq i32 %12, 35
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #16
  store i32 35, ptr %15, align 4
  tail call void @perror(ptr noundef nonnull @.str.2) #17
  tail call void @abort() #18
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.084119, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef %.084119) #15
  store ptr %.084119, ptr %5, align 8
  br label %156

pmix_gds_shmem_get_session_tma.exit:              ; preds = %.lr.ph120
  %21 = getelementptr inbounds nuw i8, ptr %.084119, i64 120
  %.084 = load ptr, ptr %21, align 8
  %.not96 = icmp eq ptr %.084, getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 616)
  br i1 %.not96, label %pmix_gds_shmem_get_session_tma.exit._crit_edge, label %.lr.ph120, !llvm.loop !9

pmix_gds_shmem_get_session_tma.exit._crit_edge:   ; preds = %pmix_gds_shmem_get_session_tma.exit, %pmix_gds_shmem_get_session_tma.exit.preheader
  br i1 %2, label %pmix_tma_malloc.exit.i, label %156

pmix_tma_malloc.exit.i:                           ; preds = %pmix_gds_shmem_get_session_tma.exit._crit_edge
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_shmem_session_t_class, i64 56), align 8
  %23 = tail call noalias ptr @malloc(i64 noundef %22) #14
  %24 = load i32, ptr @pmix_class_init_epoch, align 4
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_shmem_session_t_class, i64 32), align 8
  %.not.i97 = icmp eq i32 %24, %25
  br i1 %.not.i97, label %27, label %26

26:                                               ; preds = %pmix_tma_malloc.exit.i
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_gds_shmem_session_t_class) #15
  br label %27

27:                                               ; preds = %26, %pmix_tma_malloc.exit.i
  %.not22.i = icmp eq ptr %23, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %28

28:                                               ; preds = %27
  %29 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %23, ptr noundef null) #15
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr @pmix_gds_shmem_session_t_class, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_shmem_session_t_class, i64 40), align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i.i = icmp eq ptr %35, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %36 = phi ptr [ %38, %.lr.ph.i.i ], [ %35, %28 ]
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %34, %28 ]
  tail call void %36(ptr noundef nonnull %23) #15
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i23.i = icmp eq ptr %38, null
  br i1 %.not.i23.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !6

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %27, %28
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  store i32 %1, ptr %41, align 8
  %42 = tail call i32 @pthread_mutex_lock(ptr noundef %23) #15
  %43 = icmp eq i32 %42, 35
  br i1 %43, label %44, label %46

44:                                               ; preds = %pmix_obj_new_tma.exit
  %45 = tail call ptr @__errno_location() #16
  store i32 35, ptr %45, align 4
  tail call void @perror(ptr noundef nonnull @.str.2) #17
  tail call void @abort() #18
  unreachable

46:                                               ; preds = %pmix_obj_new_tma.exit
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %47, align 8
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #15
  store ptr %23, ptr %5, align 8
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 744), align 8
  %52 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 120
  store volatile ptr %23, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 616), ptr %54, align 8
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 744), align 8
  %55 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 760), align 8
  %56 = add i64 %55, 1
  store volatile i64 %56, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 760), align 8
  br label %156

57:                                               ; preds = %4
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 160
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, -1
  %63 = icmp eq i32 %1, -1
  br i1 %62, label %64, label %153

64:                                               ; preds = %57
  br i1 %63, label %156, label %.preheader

.preheader:                                       ; preds = %64
  %.0114 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 736), align 8
  %.not93115 = icmp eq ptr %.0114, getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 616)
  br i1 %.not93115, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %108
  %.0116 = phi ptr [ %.0, %108 ], [ %.0114, %.preheader ]
  %65 = getelementptr inbounds nuw i8, ptr %.0116, i64 160
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %68 = load i32, ptr %67, align 8
  %69 = icmp eq i32 %68, %1
  br i1 %69, label %70, label %108

70:                                               ; preds = %.lr.ph
  %71 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %.val) #15
  %72 = icmp eq i32 %71, 35
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = tail call ptr @__errno_location() #16
  store i32 35, ptr %74, align 4
  tail call void @perror(ptr noundef nonnull @.str.2) #17
  tail call void @abort() #18
  unreachable

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 8
  %79 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.val) #15
  %80 = icmp eq i32 %78, 0
  br i1 %80, label %81, label %98

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %.not6.i = icmp eq ptr %86, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81, %.lr.ph.i
  %87 = phi ptr [ %89, %.lr.ph.i ], [ %86, %81 ]
  %.07.i = phi ptr [ %88, %.lr.ph.i ], [ %85, %81 ]
  tail call void %87(ptr noundef nonnull %.val) #15
  %88 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i98 = icmp eq ptr %89, null
  br i1 %.not.i98, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %81
  %90 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %91 = load ptr, ptr %90, align 8
  %.not95 = icmp eq ptr %91, null
  br i1 %.not95, label %95, label %92

92:                                               ; preds = %pmix_obj_run_destructors.exit
  %93 = getelementptr inbounds nuw i8, ptr %.val, i64 56
  %94 = load ptr, ptr %5, align 8
  tail call void %91(ptr noundef nonnull %93, ptr noundef %94) #15
  br label %97

95:                                               ; preds = %pmix_obj_run_destructors.exit
  %96 = load ptr, ptr %5, align 8
  tail call void @free(ptr noundef %96) #15
  br label %97

97:                                               ; preds = %95, %92
  store ptr null, ptr %5, align 8
  br label %98

98:                                               ; preds = %75, %97
  %99 = tail call i32 @pthread_mutex_lock(ptr noundef %.0116) #15
  %100 = icmp eq i32 %99, 35
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = tail call ptr @__errno_location() #16
  store i32 35, ptr %102, align 4
  tail call void @perror(ptr noundef nonnull @.str.2) #17
  tail call void @abort() #18
  unreachable

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %.0116, i64 48
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %104, align 8
  %107 = tail call i32 @pthread_mutex_unlock(ptr noundef %.0116) #15
  store ptr %.0116, ptr %5, align 8
  br label %156

108:                                              ; preds = %.lr.ph
  %109 = getelementptr inbounds nuw i8, ptr %.0116, i64 120
  %.0 = load ptr, ptr %109, align 8
  %.not93 = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 616)
  br i1 %.not93, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %108, %.preheader
  br i1 %2, label %110, label %154

110:                                              ; preds = %._crit_edge
  %111 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_shmem_session_t_class, i64 56), align 8
  %.not.i.i100 = icmp eq ptr %59, null
  br i1 %.not.i.i100, label %115, label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %59, align 8
  %114 = tail call ptr %113(ptr noundef nonnull %59, i64 noundef %111) #15
  br label %pmix_tma_malloc.exit.i101

115:                                              ; preds = %110
  %116 = tail call noalias ptr @malloc(i64 noundef %111) #14
  br label %pmix_tma_malloc.exit.i101

pmix_tma_malloc.exit.i101:                        ; preds = %115, %112
  %.0.i.i102 = phi ptr [ %114, %112 ], [ %116, %115 ]
  %117 = load i32, ptr @pmix_class_init_epoch, align 4
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_shmem_session_t_class, i64 32), align 8
  %.not.i103 = icmp eq i32 %117, %118
  br i1 %.not.i103, label %120, label %119

119:                                              ; preds = %pmix_tma_malloc.exit.i101
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_gds_shmem_session_t_class) #15
  br label %120

120:                                              ; preds = %119, %pmix_tma_malloc.exit.i101
  %.not22.i104 = icmp eq ptr %.0.i.i102, null
  br i1 %.not22.i104, label %pmix_obj_new_tma.exit109, label %121

121:                                              ; preds = %120
  %122 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %.0.i.i102, ptr noundef null) #15
  %123 = getelementptr inbounds nuw i8, ptr %.0.i.i102, i64 40
  store ptr @pmix_gds_shmem_session_t_class, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %.0.i.i102, i64 48
  store i32 1, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %.0.i.i102, i64 56
  br i1 %.not.i.i100, label %126, label %128

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw i8, ptr %.0.i.i102, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %125, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  br label %129

128:                                              ; preds = %121
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %125, ptr noundef nonnull align 8 dereferenceable(64) %59, i64 64, i1 false)
  br label %129

129:                                              ; preds = %128, %126
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_gds_shmem_session_t_class, i64 40), align 8
  %131 = load ptr, ptr %130, align 8
  %.not6.i.i105 = icmp eq ptr %131, null
  br i1 %.not6.i.i105, label %pmix_obj_new_tma.exit109, label %.lr.ph.i.i106

.lr.ph.i.i106:                                    ; preds = %129, %.lr.ph.i.i106
  %132 = phi ptr [ %134, %.lr.ph.i.i106 ], [ %131, %129 ]
  %.07.i.i107 = phi ptr [ %133, %.lr.ph.i.i106 ], [ %130, %129 ]
  tail call void %132(ptr noundef nonnull %.0.i.i102) #15
  %133 = getelementptr inbounds nuw i8, ptr %.07.i.i107, i64 8
  %134 = load ptr, ptr %133, align 8
  %.not.i23.i108 = icmp eq ptr %134, null
  br i1 %.not.i23.i108, label %pmix_obj_new_tma.exit109, label %.lr.ph.i.i106, !llvm.loop !6

pmix_obj_new_tma.exit109:                         ; preds = %.lr.ph.i.i106, %120, %129
  %135 = getelementptr inbounds nuw i8, ptr %.0.i.i102, i64 160
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 72
  store i32 %1, ptr %137, align 8
  %138 = tail call i32 @pthread_mutex_lock(ptr noundef %.0.i.i102) #15
  %139 = icmp eq i32 %138, 35
  br i1 %139, label %140, label %142

140:                                              ; preds = %pmix_obj_new_tma.exit109
  %141 = tail call ptr @__errno_location() #16
  store i32 35, ptr %141, align 4
  tail call void @perror(ptr noundef nonnull @.str.2) #17
  tail call void @abort() #18
  unreachable

142:                                              ; preds = %pmix_obj_new_tma.exit109
  %143 = getelementptr inbounds nuw i8, ptr %.0.i.i102, i64 48
  %144 = load i32, ptr %143, align 8
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %143, align 8
  %146 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i.i102) #15
  store ptr %.0.i.i102, ptr %5, align 8
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 744), align 8
  %148 = getelementptr inbounds nuw i8, ptr %.0.i.i102, i64 128
  store ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 120
  store volatile ptr %.0.i.i102, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %.0.i.i102, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 616), ptr %150, align 8
  store ptr %.0.i.i102, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 744), align 8
  %151 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 760), align 8
  %152 = add i64 %151, 1
  store volatile i64 %152, ptr getelementptr inbounds nuw (i8, ptr @pmix_mca_gds_shmem_component, i64 760), align 8
  br label %156

153:                                              ; preds = %57
  %.not94 = icmp eq i32 %61, %1
  %or.cond = or i1 %63, %.not94
  br i1 %or.cond, label %156, label %154

154:                                              ; preds = %._crit_edge, %153
  %155 = tail call ptr @PMIx_Error_string(i32 noundef -27) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %155, ptr noundef nonnull @.str.1, i32 noundef 168) #15
  br label %156

156:                                              ; preds = %153, %64, %pmix_gds_shmem_get_session_tma.exit._crit_edge, %3, %154, %142, %103, %46, %16
  %.085 = phi ptr [ %.084119, %16 ], [ %23, %46 ], [ %.0116, %103 ], [ %.0.i.i102, %142 ], [ null, %154 ], [ null, %3 ], [ null, %pmix_gds_shmem_get_session_tma.exit._crit_edge ], [ %.val, %64 ], [ %.val, %153 ]
  ret ptr %.085
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @pmix_gds_shmem_hostnames_eq(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #13
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_gds_shmem_get_job_shmem_by_id(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  switch i32 %1, label %12 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %14

12:                                               ; preds = %3
  %13 = tail call ptr @PMIx_Error_string(i32 noundef -27) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 201) #15
  tail call void @abort() #18
  unreachable

14:                                               ; preds = %10, %6, %4
  %.sink.in = phi ptr [ %11, %10 ], [ %9, %6 ], [ %5, %4 ]
  %.sink = load ptr, ptr %.sink.in, align 8
  store ptr %.sink, ptr %2, align 8
  ret i32 0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @pmix_gds_shmem_set_status(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  switch i32 %1, label %12 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %get_job_shmem_status_flagp.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  br label %get_job_shmem_status_flagp.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %get_job_shmem_status_flagp.exit

12:                                               ; preds = %3
  %13 = tail call ptr @PMIx_Error_string(i32 noundef -27) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 223) #15
  tail call void @abort() #18
  unreachable

get_job_shmem_status_flagp.exit:                  ; preds = %4, %6, %10
  %.0.i = phi ptr [ %11, %10 ], [ %9, %6 ], [ %5, %4 ]
  %14 = load i8, ptr %.0.i, align 1
  %15 = trunc i32 %2 to i8
  %16 = or i8 %14, %15
  store i8 %16, ptr %.0.i, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_gds_shmem_clear_status(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  switch i32 %1, label %12 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %get_job_shmem_status_flagp.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  br label %get_job_shmem_status_flagp.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %get_job_shmem_status_flagp.exit

12:                                               ; preds = %3
  %13 = tail call ptr @PMIx_Error_string(i32 noundef -27) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 223) #15
  tail call void @abort() #18
  unreachable

get_job_shmem_status_flagp.exit:                  ; preds = %4, %6, %10
  %.0.i = phi ptr [ %11, %10 ], [ %9, %6 ], [ %5, %4 ]
  %14 = load i8, ptr %.0.i, align 1
  %15 = trunc i32 %2 to i8
  %16 = xor i8 %15, -1
  %17 = and i8 %14, %16
  store i8 %17, ptr %.0.i, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_gds_shmem_clearall_status(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %1, label %11 [
    i32 0, label %3
    i32 1, label %5
    i32 2, label %9
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %get_job_shmem_status_flagp.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 152
  br label %get_job_shmem_status_flagp.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %get_job_shmem_status_flagp.exit

11:                                               ; preds = %2
  %12 = tail call ptr @PMIx_Error_string(i32 noundef -27) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %12, ptr noundef nonnull @.str.1, i32 noundef 223) #15
  tail call void @abort() #18
  unreachable

get_job_shmem_status_flagp.exit:                  ; preds = %3, %5, %9
  %.0.i = phi ptr [ %10, %9 ], [ %8, %5 ], [ %4, %3 ]
  store i8 0, ptr %.0.i, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_gds_shmem_has_status(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  switch i32 %1, label %12 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %get_job_shmem_status_flagp.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 152
  br label %get_job_shmem_status_flagp.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %get_job_shmem_status_flagp.exit

12:                                               ; preds = %3
  %13 = tail call ptr @PMIx_Error_string(i32 noundef -27) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %13, ptr noundef nonnull @.str.1, i32 noundef 223) #15
  tail call void @abort() #18
  unreachable

get_job_shmem_status_flagp.exit:                  ; preds = %4, %6, %10
  %.0.i = phi ptr [ %11, %10 ], [ %9, %6 ], [ %5, %4 ]
  %14 = load i8, ptr %.0.i, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %2, %15
  %17 = icmp ne i32 %16, 0
  ret i1 %17
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold nounwind }
attributes #18 = { noreturn nounwind }

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
