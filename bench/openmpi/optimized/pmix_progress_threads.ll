; ModuleID = 'bench/openmpi/original/pmix_progress_threads.ll'
source_filename = "bench/openmpi/original/pmix_progress_threads.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.timeval = type { i64, i64 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon.7 }
%union.anon.7 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.cpu_set_t = type { [16 x i64] }

@shared_thread_tracker = internal unnamed_addr global ptr null, align 8
@inited = internal unnamed_addr global i1 false, align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@tracking = internal global %struct.pmix_list_t zeroinitializer, align 8
@pmix_progress_tracker_t_class = internal global %struct.pmix_class_t { ptr @.str.3, ptr @pmix_list_item_t_class, ptr @tracker_constructor, ptr @tracker_destructor, i32 0, i32 0, ptr null, ptr null, i64 456 }, align 8
@.str = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"runtime/pmix_progress_threads.c\00", align 1
@long_timeout = internal global %struct.timeval { i64 3600, i64 0 }, align 8
@pmix_thread_t_class = external global %struct.pmix_class_t, align 8
@pmix_globals = external local_unnamed_addr global %struct.pmix_globals_t, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"PMIX-wide async progress thread\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"pmix_progress_tracker_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@pmix_progress_thread_cpus = external local_unnamed_addr global ptr, align 8
@pmix_bind_progress_thread_reqd = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"Failed to bind progress thread %s\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1

; Function Attrs: nounwind uwtable
define void @PMIx_Progress() local_unnamed_addr #0 {
  %1 = load ptr, ptr @shared_thread_tracker, align 8, !tbaa !3
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %5 = load ptr, ptr %4, align 8, !tbaa !7
  %6 = tail call i32 @event_base_loop(ptr noundef %5, i32 noundef 1) #14
  br label %7

7:                                                ; preds = %0, %3
  ret void
}

declare i32 @event_base_loop(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @pmix_progress_thread_init(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.b = load i1, ptr @inited, align 1
  br i1 %.b, label %12, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !27
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !28
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #14
  br label %6

6:                                                ; preds = %5, %2
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 40), align 8, !tbaa !30
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 48), align 8, !tbaa !31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @tracking, i64 56), i8 0, i64 64, i1 false)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !32
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %.not6.i = icmp eq ptr %8, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %9 = phi ptr [ %11, %.lr.ph.i ], [ %8, %6 ]
  %.07.i = phi ptr [ %10, %.lr.ph.i ], [ %7, %6 ]
  tail call void %9(ptr noundef nonnull @tracking) #14
  %10 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !33

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  store i1 true, ptr @inited, align 1
  br label %12

12:                                               ; preds = %pmix_obj_run_constructors.exit, %1
  %13 = icmp eq ptr %0, null
  %spec.select = select i1 %13, ptr @.str.2, ptr %0
  %.04168 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 240), align 8, !tbaa !35
  %.not4569 = icmp eq ptr %.04168, getelementptr inbounds nuw (i8, ptr @tracking, i64 120)
  br i1 %.not4569, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %24
  %.04170 = phi ptr [ %.041, %24 ], [ %.04168, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.04170, i64 152
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(1) %15) #15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.04170, i64 144
  %20 = load i32, ptr %19, align 8, !tbaa !37
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %.04170, i64 160
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  br label %122

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.04170, i64 120
  %.041 = load ptr, ptr %25, align 8, !tbaa !35
  %.not45 = icmp eq ptr %.041, getelementptr inbounds nuw (i8, ptr @tracking, i64 120)
  br i1 %.not45, label %._crit_edge, label %.lr.ph, !llvm.loop !38

._crit_edge:                                      ; preds = %24, %12
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_progress_tracker_t_class, i64 56), align 8, !tbaa !39
  %27 = tail call noalias noundef ptr @malloc(i64 noundef %26) #16
  %28 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !27
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_progress_tracker_t_class, i64 32), align 8, !tbaa !28
  %.not.i50 = icmp eq i32 %28, %29
  br i1 %.not.i50, label %31, label %30

30:                                               ; preds = %._crit_edge
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_progress_tracker_t_class) #14
  br label %31

31:                                               ; preds = %30, %._crit_edge
  %.not22.i = icmp eq ptr %27, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %27, ptr noundef null) #14
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr @pmix_progress_tracker_t_class, ptr %34, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 1, ptr %35, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_progress_tracker_t_class, i64 40), align 8, !tbaa !32
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %.not6.i.i = icmp eq ptr %39, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.i.i
  %40 = phi ptr [ %42, %.lr.ph.i.i ], [ %39, %32 ]
  %.07.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %38, %32 ]
  tail call void %40(ptr noundef nonnull %27) #14
  %41 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !33

pmix_obj_new_tma.exit:                            ; preds = %31
  %43 = tail call ptr @PMIx_Error_string(i32 noundef -29) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %43, ptr noundef nonnull @.str.1, i32 noundef 212) #14
  br label %122

.loopexit:                                        ; preds = %.lr.ph.i.i, %32
  %44 = tail call noalias ptr @strdup(ptr noundef nonnull %spec.select) #14
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 152
  store ptr %44, ptr %45, align 8, !tbaa !36
  %46 = icmp eq ptr %44, null
  br i1 %46, label %47, label %68

47:                                               ; preds = %.loopexit
  %48 = tail call ptr @PMIx_Error_string(i32 noundef -29) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %48, ptr noundef nonnull @.str.1, i32 noundef 218) #14
  %49 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #14
  %50 = icmp eq i32 %49, 35
  br i1 %50, label %51, label %pmix_obj_update.exit

51:                                               ; preds = %47
  %52 = tail call ptr @__errno_location() #17
  store i32 35, ptr %52, align 4, !tbaa !27
  tail call void @perror(ptr noundef nonnull @.str.4) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %47
  %53 = load i32, ptr %35, align 8, !tbaa !31
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %35, align 8, !tbaa !31
  %55 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #14
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %57, label %122

57:                                               ; preds = %pmix_obj_update.exit
  %58 = load ptr, ptr %34, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !40
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %.not6.i51 = icmp eq ptr %61, null
  br i1 %.not6.i51, label %pmix_obj_run_destructors.exit, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %57, %.lr.ph.i52
  %62 = phi ptr [ %64, %.lr.ph.i52 ], [ %61, %57 ]
  %.07.i53 = phi ptr [ %63, %.lr.ph.i52 ], [ %60, %57 ]
  tail call void %62(ptr noundef nonnull %27) #14
  %63 = getelementptr inbounds nuw i8, ptr %.07.i53, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !3
  %.not.i54 = icmp eq ptr %64, null
  br i1 %.not.i54, label %pmix_obj_run_destructors.exit, label %.lr.ph.i52, !llvm.loop !41

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i52, %57
  %65 = load ptr, ptr %37, align 8, !tbaa !42
  %.not48 = icmp eq ptr %65, null
  br i1 %.not48, label %67, label %66

66:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void %65(ptr noundef nonnull %36, ptr noundef nonnull %27) #14
  br label %122

67:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %27) #14
  br label %122

68:                                               ; preds = %.loopexit
  %69 = tail call ptr @event_base_new() #14
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 160
  store ptr %69, ptr %70, align 8, !tbaa !7
  %71 = icmp eq ptr %69, null
  br i1 %71, label %72, label %93

72:                                               ; preds = %68
  %73 = tail call ptr @PMIx_Error_string(i32 noundef -29) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %73, ptr noundef nonnull @.str.1, i32 noundef 224) #14
  %74 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #14
  %75 = icmp eq i32 %74, 35
  br i1 %75, label %76, label %pmix_obj_update.exit49

76:                                               ; preds = %72
  %77 = tail call ptr @__errno_location() #17
  store i32 35, ptr %77, align 4, !tbaa !27
  tail call void @perror(ptr noundef nonnull @.str.4) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit49:                           ; preds = %72
  %78 = load i32, ptr %35, align 8, !tbaa !31
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %35, align 8, !tbaa !31
  %80 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #14
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %82, label %122

82:                                               ; preds = %pmix_obj_update.exit49
  %83 = load ptr, ptr %34, align 8, !tbaa !30
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  %.not6.i56 = icmp eq ptr %86, null
  br i1 %.not6.i56, label %pmix_obj_run_destructors.exit60, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %82, %.lr.ph.i57
  %87 = phi ptr [ %89, %.lr.ph.i57 ], [ %86, %82 ]
  %.07.i58 = phi ptr [ %88, %.lr.ph.i57 ], [ %85, %82 ]
  tail call void %87(ptr noundef nonnull %27) #14
  %88 = getelementptr inbounds nuw i8, ptr %.07.i58, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %.not.i59 = icmp eq ptr %89, null
  br i1 %.not.i59, label %pmix_obj_run_destructors.exit60, label %.lr.ph.i57, !llvm.loop !41

pmix_obj_run_destructors.exit60:                  ; preds = %.lr.ph.i57, %82
  %90 = load ptr, ptr %37, align 8, !tbaa !42
  %.not47 = icmp eq ptr %90, null
  br i1 %.not47, label %92, label %91

91:                                               ; preds = %pmix_obj_run_destructors.exit60
  tail call void %90(ptr noundef nonnull %36, ptr noundef nonnull %27) #14
  br label %122

92:                                               ; preds = %pmix_obj_run_destructors.exit60
  tail call void @free(ptr noundef nonnull %27) #14
  br label %122

93:                                               ; preds = %68
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %95 = tail call i32 @pmix_event_assign(ptr noundef nonnull %94, ptr noundef nonnull %69, i32 noundef -1, i16 noundef signext 16, ptr noundef nonnull @dummy_timeout_cb, ptr noundef nonnull %27) #14
  %96 = tail call i32 @event_add(ptr noundef nonnull %94, ptr noundef nonnull @long_timeout) #14
  %97 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !27
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_thread_t_class, i64 32), align 8, !tbaa !28
  %.not46 = icmp eq i32 %97, %98
  br i1 %.not46, label %100, label %99

99:                                               ; preds = %93
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_thread_t_class) #14
  br label %100

100:                                              ; preds = %99, %93
  %101 = getelementptr inbounds nuw i8, ptr %27, i64 312
  %102 = getelementptr inbounds nuw i8, ptr %27, i64 352
  store ptr @pmix_thread_t_class, ptr %102, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw i8, ptr %27, i64 360
  store i32 1, ptr %103, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw i8, ptr %27, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %104, i8 0, i64 64, i1 false)
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_thread_t_class, i64 40), align 8, !tbaa !32
  %106 = load ptr, ptr %105, align 8, !tbaa !3
  %.not6.i62 = icmp eq ptr %106, null
  br i1 %.not6.i62, label %pmix_obj_run_constructors.exit66, label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %100, %.lr.ph.i63
  %107 = phi ptr [ %109, %.lr.ph.i63 ], [ %106, %100 ]
  %.07.i64 = phi ptr [ %108, %.lr.ph.i63 ], [ %105, %100 ]
  tail call void %107(ptr noundef nonnull %101) #14
  %108 = getelementptr inbounds nuw i8, ptr %.07.i64, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !3
  %.not.i65 = icmp eq ptr %109, null
  br i1 %.not.i65, label %pmix_obj_run_constructors.exit66, label %.lr.ph.i63, !llvm.loop !33

pmix_obj_run_constructors.exit66:                 ; preds = %.lr.ph.i63, %100
  %110 = getelementptr inbounds nuw i8, ptr %27, i64 304
  store i8 1, ptr %110, align 8, !tbaa !43
  %111 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 248), align 8, !tbaa !44
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store ptr %111, ptr %112, align 8, !tbaa !44
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 120
  store volatile ptr %27, ptr %113, align 8, !tbaa !35
  %114 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 120), ptr %114, align 8, !tbaa !35
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 248), align 8, !tbaa !44
  %115 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 264), align 8, !tbaa !45
  %116 = add i64 %115, 1
  store volatile i64 %116, ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 264), align 8, !tbaa !45
  %117 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(32) @.str.2) #15
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %pmix_obj_run_constructors.exit66
  store ptr %27, ptr @shared_thread_tracker, align 8, !tbaa !3
  br label %120

120:                                              ; preds = %119, %pmix_obj_run_constructors.exit66
  %121 = load ptr, ptr %70, align 8, !tbaa !7
  br label %122

122:                                              ; preds = %pmix_obj_update.exit49, %92, %91, %pmix_obj_update.exit, %67, %66, %120, %pmix_obj_new_tma.exit, %18
  %.0 = phi ptr [ %23, %18 ], [ null, %pmix_obj_new_tma.exit ], [ %121, %120 ], [ null, %pmix_obj_update.exit ], [ null, %66 ], [ null, %67 ], [ null, %91 ], [ null, %92 ], [ null, %pmix_obj_update.exit49 ]
  ret ptr %.0
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @event_base_new() local_unnamed_addr #1

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dummy_timeout_cb(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %5 = tail call i32 @event_add(ptr noundef nonnull %4, ptr noundef nonnull @long_timeout) #14
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_progress_thread_start(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.b = load i1, ptr @inited, align 1
  br i1 %.b, label %2, label %.loopexit

2:                                                ; preds = %1
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(32) @.str.2) #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4, %2
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2889), align 1, !tbaa !47, !range !61, !noundef !62
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7, %4
  %.018 = phi ptr [ %0, %4 ], [ @.str.2, %7 ]
  %.01927 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 240), align 8, !tbaa !35
  %.not28 = icmp eq ptr %.01927, getelementptr inbounds nuw (i8, ptr @tracking, i64 120)
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %47
  %.01929 = phi ptr [ %.019, %47 ], [ %.01927, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01929, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.018, ptr noundef nonnull dereferenceable(1) %12) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %47

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.01929, i64 168
  %17 = load volatile i8, ptr %16, align 8, !tbaa !63, !range !61, !noundef !62
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = tail call fastcc i32 @start_progress_engine(ptr noundef %.01929)
  switch i32 %20, label %21 [
    i32 0, label %.loopexit
    i32 -2, label %23
  ]

21:                                               ; preds = %19
  %22 = tail call ptr @PMIx_Error_string(i32 noundef %20) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %22, ptr noundef nonnull @.str.1, i32 noundef 271) #14
  br label %23

23:                                               ; preds = %19, %21
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef %.01929) #14
  %25 = icmp eq i32 %24, 35
  br i1 %25, label %26, label %pmix_obj_update.exit

26:                                               ; preds = %23
  %27 = tail call ptr @__errno_location() #17
  store i32 35, ptr %27, align 4, !tbaa !27
  tail call void @perror(ptr noundef nonnull @.str.4) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %.01929, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !31
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !31
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef %.01929) #14
  %32 = icmp eq i32 %30, 0
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %pmix_obj_update.exit
  %34 = getelementptr inbounds nuw i8, ptr %.01929, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %.not6.i = icmp eq ptr %38, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %33, %.lr.ph.i
  %39 = phi ptr [ %41, %.lr.ph.i ], [ %38, %33 ]
  %.07.i = phi ptr [ %40, %.lr.ph.i ], [ %37, %33 ]
  tail call void %39(ptr noundef nonnull %.01929) #14
  %40 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !41

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %33
  %42 = getelementptr inbounds nuw i8, ptr %.01929, i64 96
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %.not24 = icmp eq ptr %43, null
  br i1 %.not24, label %46, label %44

44:                                               ; preds = %pmix_obj_run_destructors.exit
  %45 = getelementptr inbounds nuw i8, ptr %.01929, i64 56
  tail call void %43(ptr noundef nonnull %45, ptr noundef %.01929) #14
  br label %.loopexit

46:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef %.01929) #14
  br label %.loopexit

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %.01929, i64 120
  %.019 = load ptr, ptr %48, align 8, !tbaa !35
  %.not = icmp eq ptr %.019, getelementptr inbounds nuw (i8, ptr @tracking, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !64

.loopexit:                                        ; preds = %47, %10, %19, %44, %46, %pmix_obj_update.exit, %15, %7, %1
  %.0 = phi i32 [ -46, %1 ], [ 0, %7 ], [ 0, %15 ], [ %20, %19 ], [ %20, %pmix_obj_update.exit ], [ %20, %46 ], [ %20, %44 ], [ -46, %10 ], [ -46, %47 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @start_progress_engine(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.cpu_set_t, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store volatile i8 1, ptr %4, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr @progress_engine, ptr %6, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %0, ptr %7, align 8, !tbaa !66
  %8 = tail call i32 @pmix_thread_start(ptr noundef nonnull %5) #14
  switch i32 %8, label %9 [
    i32 0, label %11
    i32 -2, label %60
  ]

9:                                                ; preds = %1
  %10 = tail call ptr @PMIx_Error_string(i32 noundef %8) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef 151) #14
  br label %60

11:                                               ; preds = %1
  %12 = load ptr, ptr @pmix_progress_thread_cpus, align 8, !tbaa !67
  %.not40 = icmp eq ptr %12, null
  br i1 %.not40, label %60, label %13

13:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  %14 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %12, i32 noundef 44) #14
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %.not4144 = icmp eq ptr %15, null
  br i1 %.not4144, label %._crit_edge, label %.lr.ph46

.lr.ph46:                                         ; preds = %13, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %13 ]
  %16 = phi ptr [ %48, %.loopexit ], [ %15, %13 ]
  %17 = call i64 @strtoul(ptr noundef nonnull %16, ptr noundef nonnull %3, i32 noundef 10) #14
  %18 = load ptr, ptr %3, align 8, !tbaa !67
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %30

20:                                               ; preds = %.lr.ph46
  %sext = shl i64 %17, 32
  %21 = ashr exact i64 %sext, 32
  %22 = icmp ult i64 %21, 1024
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %20
  %24 = and i64 %17, 63
  %25 = shl nuw i64 1, %24
  %26 = lshr i64 %21, 6
  %27 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !68
  %29 = or i64 %28, %25
  store i64 %29, ptr %27, align 8, !tbaa !68
  br label %.loopexit

30:                                               ; preds = %.lr.ph46
  %31 = trunc i64 %17 to i32
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %32, ptr %3, align 8, !tbaa !67
  %33 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %32, ptr noundef null, i32 noundef 10) #14
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %30, %45
  %.03343 = phi i32 [ %46, %45 ], [ %31, %30 ]
  %36 = icmp ult i32 %.03343, 1024
  br i1 %36, label %37, label %45

37:                                               ; preds = %.lr.ph
  %38 = zext nneg i32 %.03343 to i64
  %39 = and i64 %38, 63
  %40 = shl nuw i64 1, %39
  %41 = lshr i64 %38, 6
  %42 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !68
  %44 = or i64 %43, %40
  store i64 %44, ptr %42, align 8, !tbaa !68
  br label %45

45:                                               ; preds = %.lr.ph, %37
  %46 = add nsw i32 %.03343, 1
  %exitcond.not = icmp eq i32 %46, %34
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !69

.loopexit:                                        ; preds = %45, %30, %23, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.next
  %48 = load ptr, ptr %47, align 8, !tbaa !67
  %.not41 = icmp eq ptr %48, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph46, !llvm.loop !70

._crit_edge:                                      ; preds = %.loopexit, %13
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %50 = load i64, ptr %49, align 8, !tbaa !71
  %51 = call i32 @pthread_setaffinity_np(i64 noundef %50, i64 noundef 128, ptr noundef nonnull %2) #14
  %52 = icmp ne i32 %51, 0
  %53 = load i8, ptr @pmix_bind_progress_thread_reqd, align 1, !range !61
  %54 = trunc nuw i8 %53 to i1
  %or.cond = select i1 %52, i1 %54, i1 false
  br i1 %or.cond, label %55, label %59

55:                                               ; preds = %._crit_edge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = icmp eq ptr %57, null
  %spec.select = select i1 %58, ptr @.str.6, ptr %57
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull %spec.select) #14
  br label %59

59:                                               ; preds = %._crit_edge, %55
  %.1 = phi i32 [ -47, %55 ], [ 0, %._crit_edge ]
  call void @PMIx_Argv_free(ptr noundef nonnull %14) #14
  br label %60

60:                                               ; preds = %11, %59, %9, %1
  %.0 = phi i32 [ %8, %9 ], [ %8, %1 ], [ %.1, %59 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -46, 1) i32 @pmix_progress_thread_stop(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.b = load i1, ptr @inited, align 1
  br i1 %.b, label %2, label %.loopexit

2:                                                ; preds = %1
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(32) @.str.2) #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4, %2
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2889), align 1, !tbaa !47, !range !61, !noundef !62
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7, %4
  %.019 = phi ptr [ %0, %4 ], [ @.str.2, %7 ]
  %.01824 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 240), align 8, !tbaa !35
  %.not25 = icmp eq ptr %.01824, getelementptr inbounds nuw (i8, ptr @tracking, i64 120)
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %62
  %.01826 = phi ptr [ %.018, %62 ], [ %.01824, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01826, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.019, ptr noundef nonnull dereferenceable(1) %12) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %62

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.01826, i64 144
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8, !tbaa !37
  %19 = icmp sgt i32 %17, 1
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.01826, i64 168
  %22 = load volatile i8, ptr %21, align 8, !tbaa !63, !range !61, !noundef !62
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  store volatile i8 0, ptr %21, align 8, !tbaa !63
  %25 = getelementptr inbounds nuw i8, ptr %.01826, i64 160
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = tail call i32 @event_base_loopexit(ptr noundef %26, ptr noundef null) #14
  %28 = getelementptr inbounds nuw i8, ptr %.01826, i64 312
  %29 = tail call i32 @pmix_thread_join(ptr noundef nonnull %28, ptr noundef null) #14
  br label %30

30:                                               ; preds = %24, %20
  %31 = getelementptr inbounds nuw i8, ptr %.01826, i64 120
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %.01826, i64 128
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 120
  store volatile ptr %32, ptr %35, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store volatile ptr %34, ptr %36, align 8, !tbaa !44
  %37 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 264), align 8, !tbaa !45
  %38 = add i64 %37, -1
  store volatile i64 %38, ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 264), align 8, !tbaa !45
  %39 = tail call i32 @pthread_mutex_lock(ptr noundef %.01826) #14
  %40 = icmp eq i32 %39, 35
  br i1 %40, label %41, label %pmix_obj_update.exit

41:                                               ; preds = %30
  %42 = tail call ptr @__errno_location() #17
  store i32 35, ptr %42, align 4, !tbaa !27
  tail call void @perror(ptr noundef nonnull @.str.4) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %.01826, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !31
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8, !tbaa !31
  %46 = tail call i32 @pthread_mutex_unlock(ptr noundef %.01826) #14
  %47 = icmp eq i32 %45, 0
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %pmix_obj_update.exit
  %49 = getelementptr inbounds nuw i8, ptr %.01826, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  %.not6.i = icmp eq ptr %53, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %.lr.ph.i
  %54 = phi ptr [ %56, %.lr.ph.i ], [ %53, %48 ]
  %.07.i = phi ptr [ %55, %.lr.ph.i ], [ %52, %48 ]
  tail call void %54(ptr noundef nonnull %.01826) #14
  %55 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !41

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %48
  %57 = getelementptr inbounds nuw i8, ptr %.01826, i64 96
  %58 = load ptr, ptr %57, align 8, !tbaa !42
  %.not21 = icmp eq ptr %58, null
  br i1 %.not21, label %61, label %59

59:                                               ; preds = %pmix_obj_run_destructors.exit
  %60 = getelementptr inbounds nuw i8, ptr %.01826, i64 56
  tail call void %58(ptr noundef nonnull %60, ptr noundef %.01826) #14
  br label %.loopexit

61:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef %.01826) #14
  br label %.loopexit

62:                                               ; preds = %.lr.ph
  %63 = getelementptr inbounds nuw i8, ptr %.01826, i64 120
  %.018 = load ptr, ptr %63, align 8, !tbaa !35
  %.not = icmp eq ptr %.018, getelementptr inbounds nuw (i8, ptr @tracking, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !72

.loopexit:                                        ; preds = %62, %10, %pmix_obj_update.exit, %61, %59, %15, %7, %1
  %.0 = phi i32 [ -46, %1 ], [ 0, %7 ], [ 0, %15 ], [ 0, %pmix_obj_update.exit ], [ 0, %59 ], [ 0, %61 ], [ -46, %10 ], [ -46, %62 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -46, 1) i32 @pmix_progress_thread_finalize(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.b = load i1, ptr @inited, align 1
  br i1 %.b, label %2, label %.loopexit

2:                                                ; preds = %1
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(32) @.str.2) #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4, %2
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2889), align 1, !tbaa !47, !range !61, !noundef !62
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7, %4
  %.016 = phi ptr [ %0, %4 ], [ @.str.2, %7 ]
  %.01521 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 240), align 8, !tbaa !35
  %.not22 = icmp eq ptr %.01521, getelementptr inbounds nuw (i8, ptr @tracking, i64 120)
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %51
  %.01523 = phi ptr [ %.015, %51 ], [ %.01521, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.01523, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.016, ptr noundef nonnull dereferenceable(1) %12) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %51

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.01523, i64 144
  %17 = load i32, ptr %16, align 8, !tbaa !37
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.01523, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %.01523, i64 128
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  store volatile ptr %21, ptr %24, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store volatile ptr %23, ptr %25, align 8, !tbaa !44
  %26 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 264), align 8, !tbaa !45
  %27 = add i64 %26, -1
  store volatile i64 %27, ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 264), align 8, !tbaa !45
  %28 = tail call i32 @pthread_mutex_lock(ptr noundef %.01523) #14
  %29 = icmp eq i32 %28, 35
  br i1 %29, label %30, label %pmix_obj_update.exit

30:                                               ; preds = %19
  %31 = tail call ptr @__errno_location() #17
  store i32 35, ptr %31, align 4, !tbaa !27
  tail call void @perror(ptr noundef nonnull @.str.4) #18
  tail call void @abort() #19
  unreachable

pmix_obj_update.exit:                             ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %.01523, i64 48
  %33 = load i32, ptr %32, align 8, !tbaa !31
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 8, !tbaa !31
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef %.01523) #14
  %36 = icmp eq i32 %34, 0
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %pmix_obj_update.exit
  %38 = getelementptr inbounds nuw i8, ptr %.01523, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = load ptr, ptr %41, align 8, !tbaa !3
  %.not6.i = icmp eq ptr %42, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37, %.lr.ph.i
  %43 = phi ptr [ %45, %.lr.ph.i ], [ %42, %37 ]
  %.07.i = phi ptr [ %44, %.lr.ph.i ], [ %41, %37 ]
  tail call void %43(ptr noundef nonnull %.01523) #14
  %44 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !41

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %37
  %46 = getelementptr inbounds nuw i8, ptr %.01523, i64 96
  %47 = load ptr, ptr %46, align 8, !tbaa !42
  %.not18 = icmp eq ptr %47, null
  br i1 %.not18, label %50, label %48

48:                                               ; preds = %pmix_obj_run_destructors.exit
  %49 = getelementptr inbounds nuw i8, ptr %.01523, i64 56
  tail call void %47(ptr noundef nonnull %49, ptr noundef %.01523) #14
  br label %.loopexit

50:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef %.01523) #14
  br label %.loopexit

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %.01523, i64 120
  %.015 = load ptr, ptr %52, align 8, !tbaa !35
  %.not = icmp eq ptr %.015, getelementptr inbounds nuw (i8, ptr @tracking, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !73

.loopexit:                                        ; preds = %51, %10, %pmix_obj_update.exit, %50, %48, %15, %7, %1
  %.0 = phi i32 [ -46, %1 ], [ 0, %7 ], [ 0, %15 ], [ 0, %pmix_obj_update.exit ], [ 0, %48 ], [ 0, %50 ], [ -46, %10 ], [ -46, %51 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -46, 1) i32 @pmix_progress_thread_pause(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.b = load i1, ptr @inited, align 1
  br i1 %.b, label %2, label %.loopexit

2:                                                ; preds = %1
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(32) @.str.2) #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4, %2
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2889), align 1, !tbaa !47, !range !61, !noundef !62
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7, %4
  %.08 = phi ptr [ %0, %4 ], [ @.str.2, %7 ]
  %.012 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 240), align 8, !tbaa !35
  %.not13 = icmp eq ptr %.012, getelementptr inbounds nuw (i8, ptr @tracking, i64 120)
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %25
  %.014 = phi ptr [ %.0, %25 ], [ %.012, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.014, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08, ptr noundef nonnull dereferenceable(1) %12) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.014, i64 168
  %17 = load volatile i8, ptr %16, align 8, !tbaa !63, !range !61, !noundef !62
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %15
  store volatile i8 0, ptr %16, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  %22 = tail call i32 @event_base_loopexit(ptr noundef %21, ptr noundef null) #14
  %23 = getelementptr inbounds nuw i8, ptr %.014, i64 312
  %24 = tail call i32 @pmix_thread_join(ptr noundef nonnull %23, ptr noundef null) #14
  br label %.loopexit

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.014, i64 120
  %.0 = load ptr, ptr %26, align 8, !tbaa !35
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @tracking, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !74

.loopexit:                                        ; preds = %25, %10, %15, %19, %7, %1
  %.09 = phi i32 [ -46, %1 ], [ 0, %7 ], [ 0, %15 ], [ 0, %19 ], [ -46, %10 ], [ -46, %25 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_progress_thread_resume(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.b = load i1, ptr @inited, align 1
  br i1 %.b, label %2, label %.loopexit

2:                                                ; preds = %1
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(32) @.str.2) #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4, %2
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2889), align 1, !tbaa !47, !range !61, !noundef !62
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7, %4
  %.08 = phi ptr [ %0, %4 ], [ @.str.2, %7 ]
  %.012 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 240), align 8, !tbaa !35
  %.not13 = icmp eq ptr %.012, getelementptr inbounds nuw (i8, ptr @tracking, i64 120)
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %21
  %.014 = phi ptr [ %.0, %21 ], [ %.012, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.014, i64 152
  %12 = load ptr, ptr %11, align 8, !tbaa !36
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08, ptr noundef nonnull dereferenceable(1) %12) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.014, i64 168
  %17 = load volatile i8, ptr %16, align 8, !tbaa !63, !range !61, !noundef !62
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = tail call fastcc i32 @start_progress_engine(ptr noundef %.014)
  br label %.loopexit

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 120
  %.0 = load ptr, ptr %22, align 8, !tbaa !35
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @tracking, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !75

.loopexit:                                        ; preds = %21, %10, %15, %7, %1, %19
  %.09 = phi i32 [ -46, %1 ], [ 0, %7 ], [ %20, %19 ], [ -28, %15 ], [ -46, %10 ], [ -46, %21 ]
  ret i32 %.09
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @tracker_constructor(ptr noundef initializes((144, 148), (152, 168)) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %2, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store volatile i8 0, ptr %4, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 0, ptr %5, align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tracker_destructor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = tail call i32 @event_del(ptr noundef nonnull %2) #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #14
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8, !tbaa !7
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %11, label %10

10:                                               ; preds = %7
  tail call void @event_base_free(ptr noundef nonnull %9) #14
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = load i8, ptr %12, align 8, !tbaa !43, !range !61, !noundef !62
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %pmix_obj_run_destructors.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %18 = load ptr, ptr %17, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %.not6.i = icmp eq ptr %21, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %22 = phi ptr [ %24, %.lr.ph.i ], [ %21, %15 ]
  %.07.i = phi ptr [ %23, %.lr.ph.i ], [ %20, %15 ]
  tail call void %22(ptr noundef nonnull %16) #14
  %23 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !41

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %15, %11
  ret void
}

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

declare void @event_base_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @progress_engine(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = load volatile i8, ptr %4, align 8, !tbaa !63, !range !61, !noundef !62
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 160
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %9 = load ptr, ptr %7, align 8, !tbaa !7
  %10 = tail call i32 @event_base_loop(ptr noundef %9, i32 noundef 1) #14
  %11 = load volatile i8, ptr %4, align 8, !tbaa !63, !range !61, !noundef !62
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %8, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %8, %1
  ret ptr inttoptr (i64 1 to ptr)
}

declare i32 @pmix_thread_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_setaffinity_np(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

declare i32 @event_base_loopexit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_thread_join(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !16, i64 160}
!8 = !{!"", !9, i64 0, !12, i64 144, !15, i64 152, !16, i64 160, !17, i64 168, !18, i64 176, !17, i64 304, !26, i64 312}
!9 = !{!"pmix_list_item_t", !10, i64 0, !14, i64 120, !14, i64 128, !12, i64 136}
!10 = !{!"pmix_object_t", !5, i64 0, !11, i64 40, !12, i64 48, !13, i64 56}
!11 = !{!"p1 _ZTS12pmix_class_t", !4, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!"pmix_tma", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56}
!14 = !{!"p1 _ZTS16pmix_list_item_t", !4, i64 0}
!15 = !{!"p1 omnipotent char", !4, i64 0}
!16 = !{!"p1 _ZTS10event_base", !4, i64 0}
!17 = !{!"_Bool", !5, i64 0}
!18 = !{!"event", !19, i64 0, !5, i64 40, !12, i64 56, !16, i64 64, !5, i64 72, !23, i64 104, !23, i64 106, !24, i64 112}
!19 = !{!"event_callback", !20, i64 0, !23, i64 16, !5, i64 18, !5, i64 19, !5, i64 24, !4, i64 32}
!20 = !{!"", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTS14event_callback", !4, i64 0}
!22 = !{!"p2 _ZTS14event_callback", !4, i64 0}
!23 = !{!"short", !5, i64 0}
!24 = !{!"timeval", !25, i64 0, !25, i64 8}
!25 = !{!"long", !5, i64 0}
!26 = !{!"pmix_thread_t", !10, i64 0, !4, i64 120, !4, i64 128, !25, i64 136}
!27 = !{!12, !12, i64 0}
!28 = !{!29, !12, i64 32}
!29 = !{!"pmix_class_t", !15, i64 0, !11, i64 8, !4, i64 16, !4, i64 24, !12, i64 32, !12, i64 36, !4, i64 40, !4, i64 48, !25, i64 56}
!30 = !{!10, !11, i64 40}
!31 = !{!10, !12, i64 48}
!32 = !{!29, !4, i64 40}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{!9, !14, i64 120}
!36 = !{!8, !15, i64 152}
!37 = !{!8, !12, i64 144}
!38 = distinct !{!38, !34}
!39 = !{!29, !25, i64 56}
!40 = !{!29, !4, i64 48}
!41 = distinct !{!41, !34}
!42 = !{!10, !4, i64 96}
!43 = !{!8, !17, i64 304}
!44 = !{!9, !14, i64 128}
!45 = !{!46, !25, i64 264}
!46 = !{!"pmix_list_t", !10, i64 0, !9, i64 120, !25, i64 264}
!47 = !{!48, !17, i64 2889}
!48 = !{!"", !12, i64 0, !49, i64 4, !50, i64 264, !50, i64 296, !51, i64 328, !12, i64 336, !12, i64 340, !15, i64 344, !12, i64 352, !12, i64 356, !12, i64 360, !12, i64 364, !12, i64 368, !16, i64 376, !16, i64 384, !12, i64 392, !52, i64 400, !17, i64 1632, !17, i64 1633, !24, i64 1640, !46, i64 1656, !53, i64 1928, !12, i64 2088, !12, i64 2092, !55, i64 2096, !17, i64 2288, !46, i64 2296, !17, i64 2568, !17, i64 2569, !17, i64 2570, !25, i64 2576, !46, i64 2584, !57, i64 2856, !57, i64 2872, !17, i64 2888, !17, i64 2889, !58, i64 2896, !59, i64 2928}
!49 = !{!"pmix_proc", !5, i64 0, !12, i64 256}
!50 = !{!"pmix_value", !23, i64 0, !5, i64 8}
!51 = !{!"p1 _ZTS11pmix_peer_t", !4, i64 0}
!52 = !{!"", !10, i64 0, !25, i64 120, !4, i64 128, !4, i64 136, !46, i64 144, !46, i64 416, !46, i64 688, !46, i64 960}
!53 = !{!"pmix_pointer_array_t", !10, i64 0, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !12, i64 136, !54, i64 144, !4, i64 152}
!54 = !{!"p1 long", !4, i64 0}
!55 = !{!"pmix_hotel_t", !10, i64 0, !12, i64 120, !16, i64 128, !24, i64 136, !4, i64 152, !4, i64 160, !4, i64 168, !56, i64 176, !12, i64 184}
!56 = !{!"p1 int", !4, i64 0}
!57 = !{!"", !15, i64 0, !4, i64 8}
!58 = !{!"", !17, i64 0, !17, i64 1, !17, i64 2, !17, i64 3, !17, i64 4, !17, i64 5, !17, i64 6, !15, i64 8, !15, i64 16, !17, i64 24, !17, i64 25, !17, i64 26, !17, i64 27, !17, i64 28, !17, i64 29}
!59 = !{!"", !10, i64 0, !60, i64 120, !12, i64 128}
!60 = !{!"p1 _ZTS20pmix_pointer_array_t", !4, i64 0}
!61 = !{i8 0, i8 2}
!62 = !{}
!63 = !{!8, !17, i64 168}
!64 = distinct !{!64, !34}
!65 = !{!8, !4, i64 432}
!66 = !{!8, !4, i64 440}
!67 = !{!15, !15, i64 0}
!68 = !{!25, !25, i64 0}
!69 = distinct !{!69, !34}
!70 = distinct !{!70, !34}
!71 = !{!8, !25, i64 448}
!72 = distinct !{!72, !34}
!73 = distinct !{!73, !34}
!74 = distinct !{!74, !34}
!75 = distinct !{!75, !34}
!76 = !{!26, !4, i64 128}
!77 = distinct !{!77, !34}
