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
  %1 = load ptr, ptr @shared_thread_tracker, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @event_base_loop(ptr noundef %5, i32 noundef 1) #13
  br label %7

7:                                                ; preds = %0, %3
  ret void
}

declare i32 @event_base_loop(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @pmix_progress_thread_init(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.b60 = load i1, ptr @inited, align 1
  br i1 %.b60, label %12, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr @pmix_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #13
  br label %6

6:                                                ; preds = %5, %2
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 48), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @tracking, i64 56), i8 0, i64 64, i1 false)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %8 = load ptr, ptr %7, align 8
  %.not6.i = icmp eq ptr %8, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %9 = phi ptr [ %11, %.lr.ph.i ], [ %8, %6 ]
  %.07.i = phi ptr [ %10, %.lr.ph.i ], [ %7, %6 ]
  tail call void %9(ptr noundef nonnull @tracking) #13
  %10 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  store i1 true, ptr @inited, align 1
  br label %12

12:                                               ; preds = %pmix_obj_run_constructors.exit, %1
  %13 = icmp eq ptr %0, null
  %spec.select = select i1 %13, ptr @.str.2, ptr %0
  %.084 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 240), align 8
  %.not6185 = icmp eq ptr %.084, getelementptr inbounds nuw (i8, ptr @tracking, i64 120)
  br i1 %.not6185, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %24
  %.086 = phi ptr [ %.0, %24 ], [ %.084, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.086, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(1) %15) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.086, i64 144
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.086, i64 160
  %23 = load ptr, ptr %22, align 8
  br label %124

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.086, i64 120
  %.0 = load ptr, ptr %25, align 8
  %.not61 = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @tracking, i64 120)
  br i1 %.not61, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %24, %12
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_progress_tracker_t_class, i64 56), align 8
  %27 = tail call noalias noundef ptr @malloc(i64 noundef %26) #15
  %28 = load i32, ptr @pmix_class_init_epoch, align 4
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_progress_tracker_t_class, i64 32), align 8
  %.not.i65 = icmp eq i32 %28, %29
  br i1 %.not.i65, label %31, label %30

30:                                               ; preds = %._crit_edge
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_progress_tracker_t_class) #13
  br label %31

31:                                               ; preds = %30, %._crit_edge
  %.not22.i = icmp eq ptr %27, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit.thread, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %27, ptr noundef null) #13
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store ptr @pmix_progress_tracker_t_class, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_progress_tracker_t_class, i64 40), align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i.i = icmp eq ptr %39, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread82, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.i.i
  %40 = phi ptr [ %42, %.lr.ph.i.i ], [ %39, %32 ]
  %.07.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %38, %32 ]
  tail call void %40(ptr noundef nonnull %27) #13
  %41 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread82, label %.lr.ph.i.i, !llvm.loop !4

pmix_obj_new_tma.exit.thread:                     ; preds = %31
  %43 = tail call ptr @PMIx_Error_string(i32 noundef -29) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %43, ptr noundef nonnull @.str.1, i32 noundef 332) #13
  br label %124

pmix_obj_new_tma.exit.thread82:                   ; preds = %.lr.ph.i.i, %32
  %44 = tail call noalias ptr @strdup(ptr noundef nonnull %spec.select) #13
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 152
  store ptr %44, ptr %45, align 8
  %46 = icmp eq ptr %44, null
  br i1 %46, label %47, label %69

47:                                               ; preds = %pmix_obj_new_tma.exit.thread82
  %48 = tail call ptr @PMIx_Error_string(i32 noundef -29) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %48, ptr noundef nonnull @.str.1, i32 noundef 338) #13
  %49 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #13
  %50 = icmp eq i32 %49, 35
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = tail call ptr @__errno_location() #16
  store i32 35, ptr %52, align 4
  tail call void @perror(ptr noundef nonnull @.str.4) #17
  tail call void @abort() #18
  unreachable

53:                                               ; preds = %47
  %54 = load i32, ptr %35, align 8
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %35, align 8
  %56 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #13
  %57 = icmp eq i32 %55, 0
  br i1 %57, label %58, label %124

58:                                               ; preds = %53
  %59 = load ptr, ptr %34, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %.not6.i66 = icmp eq ptr %62, null
  br i1 %.not6.i66, label %pmix_obj_run_destructors.exit, label %.lr.ph.i67

.lr.ph.i67:                                       ; preds = %58, %.lr.ph.i67
  %63 = phi ptr [ %65, %.lr.ph.i67 ], [ %62, %58 ]
  %.07.i68 = phi ptr [ %64, %.lr.ph.i67 ], [ %61, %58 ]
  tail call void %63(ptr noundef nonnull %27) #13
  %64 = getelementptr inbounds nuw i8, ptr %.07.i68, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i69 = icmp eq ptr %65, null
  br i1 %.not.i69, label %pmix_obj_run_destructors.exit, label %.lr.ph.i67, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i67, %58
  %66 = load ptr, ptr %37, align 8
  %.not64 = icmp eq ptr %66, null
  br i1 %.not64, label %68, label %67

67:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void %66(ptr noundef nonnull %36, ptr noundef nonnull %27) #13
  br label %124

68:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %27) #13
  br label %124

69:                                               ; preds = %pmix_obj_new_tma.exit.thread82
  %70 = tail call ptr @event_base_new() #13
  %71 = getelementptr inbounds nuw i8, ptr %27, i64 160
  store ptr %70, ptr %71, align 8
  %72 = icmp eq ptr %70, null
  br i1 %72, label %73, label %95

73:                                               ; preds = %69
  %74 = tail call ptr @PMIx_Error_string(i32 noundef -29) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %74, ptr noundef nonnull @.str.1, i32 noundef 344) #13
  %75 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #13
  %76 = icmp eq i32 %75, 35
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = tail call ptr @__errno_location() #16
  store i32 35, ptr %78, align 4
  tail call void @perror(ptr noundef nonnull @.str.4) #17
  tail call void @abort() #18
  unreachable

79:                                               ; preds = %73
  %80 = load i32, ptr %35, align 8
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %35, align 8
  %82 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #13
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %84, label %124

84:                                               ; preds = %79
  %85 = load ptr, ptr %34, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %.not6.i71 = icmp eq ptr %88, null
  br i1 %.not6.i71, label %pmix_obj_run_destructors.exit75, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %84, %.lr.ph.i72
  %89 = phi ptr [ %91, %.lr.ph.i72 ], [ %88, %84 ]
  %.07.i73 = phi ptr [ %90, %.lr.ph.i72 ], [ %87, %84 ]
  tail call void %89(ptr noundef nonnull %27) #13
  %90 = getelementptr inbounds nuw i8, ptr %.07.i73, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i74 = icmp eq ptr %91, null
  br i1 %.not.i74, label %pmix_obj_run_destructors.exit75, label %.lr.ph.i72, !llvm.loop !7

pmix_obj_run_destructors.exit75:                  ; preds = %.lr.ph.i72, %84
  %92 = load ptr, ptr %37, align 8
  %.not63 = icmp eq ptr %92, null
  br i1 %.not63, label %94, label %93

93:                                               ; preds = %pmix_obj_run_destructors.exit75
  tail call void %92(ptr noundef nonnull %36, ptr noundef nonnull %27) #13
  br label %124

94:                                               ; preds = %pmix_obj_run_destructors.exit75
  tail call void @free(ptr noundef nonnull %27) #13
  br label %124

95:                                               ; preds = %69
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %97 = tail call i32 @pmix_event_assign(ptr noundef nonnull %96, ptr noundef nonnull %70, i32 noundef -1, i16 noundef signext 16, ptr noundef nonnull @dummy_timeout_cb, ptr noundef nonnull %27) #13
  %98 = tail call i32 @event_add(ptr noundef nonnull %96, ptr noundef nonnull @long_timeout) #13
  %99 = load i32, ptr @pmix_class_init_epoch, align 4
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_thread_t_class, i64 32), align 8
  %.not62 = icmp eq i32 %99, %100
  br i1 %.not62, label %102, label %101

101:                                              ; preds = %95
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_thread_t_class) #13
  br label %102

102:                                              ; preds = %101, %95
  %103 = getelementptr inbounds nuw i8, ptr %27, i64 312
  %104 = getelementptr inbounds nuw i8, ptr %27, i64 352
  store ptr @pmix_thread_t_class, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %27, i64 360
  store i32 1, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %27, i64 368
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %106, i8 0, i64 64, i1 false)
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_thread_t_class, i64 40), align 8
  %108 = load ptr, ptr %107, align 8
  %.not6.i77 = icmp eq ptr %108, null
  br i1 %.not6.i77, label %pmix_obj_run_constructors.exit81, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %102, %.lr.ph.i78
  %109 = phi ptr [ %111, %.lr.ph.i78 ], [ %108, %102 ]
  %.07.i79 = phi ptr [ %110, %.lr.ph.i78 ], [ %107, %102 ]
  tail call void %109(ptr noundef nonnull %103) #13
  %110 = getelementptr inbounds nuw i8, ptr %.07.i79, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not.i80 = icmp eq ptr %111, null
  br i1 %.not.i80, label %pmix_obj_run_constructors.exit81, label %.lr.ph.i78, !llvm.loop !4

pmix_obj_run_constructors.exit81:                 ; preds = %.lr.ph.i78, %102
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 304
  store i8 1, ptr %112, align 8
  %113 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 248), align 8
  %114 = getelementptr inbounds nuw i8, ptr %27, i64 128
  store ptr %113, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 120
  store volatile ptr %27, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %27, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 120), ptr %116, align 8
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 248), align 8
  %117 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 264), align 8
  %118 = add i64 %117, 1
  store volatile i64 %118, ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 264), align 8
  %119 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(32) @.str.2) #14
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %pmix_obj_run_constructors.exit81
  store ptr %27, ptr @shared_thread_tracker, align 8
  br label %122

122:                                              ; preds = %121, %pmix_obj_run_constructors.exit81
  %123 = load ptr, ptr %71, align 8
  br label %124

124:                                              ; preds = %79, %94, %93, %53, %68, %67, %122, %pmix_obj_new_tma.exit.thread, %18
  %.054 = phi ptr [ %23, %18 ], [ null, %pmix_obj_new_tma.exit.thread ], [ %123, %122 ], [ null, %67 ], [ null, %68 ], [ null, %53 ], [ null, %93 ], [ null, %94 ], [ null, %79 ]
  ret ptr %.054
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
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
  %5 = tail call i32 @event_add(ptr noundef nonnull %4, ptr noundef nonnull @long_timeout) #13
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_progress_thread_start(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.b30 = load i1, ptr @inited, align 1
  br i1 %.b30, label %2, label %.loopexit

2:                                                ; preds = %1
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(32) @.str.2) #14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4, %2
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2889), align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7, %4
  %.026 = phi ptr [ %0, %4 ], [ @.str.2, %7 ]
  %.02536 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 240), align 8
  %.not37 = icmp eq ptr %.02536, getelementptr inbounds nuw (i8, ptr @tracking, i64 120)
  br i1 %.not37, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %48
  %.02538 = phi ptr [ %.025, %48 ], [ %.02536, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.02538, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.026, ptr noundef nonnull dereferenceable(1) %12) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %48

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.02538, i64 168
  %17 = load volatile i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = tail call fastcc i32 @start_progress_engine(ptr noundef %.02538)
  switch i32 %20, label %21 [
    i32 0, label %.loopexit
    i32 -2, label %23
  ]

21:                                               ; preds = %19
  %22 = tail call ptr @PMIx_Error_string(i32 noundef %20) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %22, ptr noundef nonnull @.str.1, i32 noundef 396) #13
  br label %23

23:                                               ; preds = %19, %21
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef %.02538) #13
  %25 = icmp eq i32 %24, 35
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call ptr @__errno_location() #16
  store i32 35, ptr %27, align 4
  tail call void @perror(ptr noundef nonnull @.str.4) #17
  tail call void @abort() #18
  unreachable

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %.02538, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef %.02538) #13
  %33 = icmp eq i32 %31, 0
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %.02538, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %.not6.i = icmp eq ptr %39, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %34, %.lr.ph.i
  %40 = phi ptr [ %42, %.lr.ph.i ], [ %39, %34 ]
  %.07.i = phi ptr [ %41, %.lr.ph.i ], [ %38, %34 ]
  tail call void %40(ptr noundef %.02538) #13
  %41 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %34
  %43 = getelementptr inbounds nuw i8, ptr %.02538, i64 96
  %44 = load ptr, ptr %43, align 8
  %.not33 = icmp eq ptr %44, null
  br i1 %.not33, label %47, label %45

45:                                               ; preds = %pmix_obj_run_destructors.exit
  %46 = getelementptr inbounds nuw i8, ptr %.02538, i64 56
  tail call void %44(ptr noundef nonnull %46, ptr noundef nonnull %.02538) #13
  br label %.loopexit

47:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.02538) #13
  br label %.loopexit

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %.02538, i64 120
  %.025 = load ptr, ptr %49, align 8
  %.not = icmp eq ptr %.025, getelementptr inbounds nuw (i8, ptr @tracking, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %48, %10, %28, %19, %47, %45, %15, %7, %1
  %.0 = phi i32 [ -46, %1 ], [ 0, %7 ], [ 0, %15 ], [ %20, %45 ], [ %20, %47 ], [ %20, %19 ], [ %20, %28 ], [ -46, %10 ], [ -46, %48 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @start_progress_engine(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.cpu_set_t, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store volatile i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr @progress_engine, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %0, ptr %7, align 8
  %8 = tail call i32 @pmix_thread_start(ptr noundef nonnull %5) #13
  switch i32 %8, label %9 [
    i32 0, label %11
    i32 -2, label %60
  ]

9:                                                ; preds = %1
  %10 = tail call ptr @PMIx_Error_string(i32 noundef %8) #13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %10, ptr noundef nonnull @.str.1, i32 noundef 271) #13
  br label %60

11:                                               ; preds = %1
  %12 = load ptr, ptr @pmix_progress_thread_cpus, align 8
  %.not39 = icmp eq ptr %12, null
  br i1 %.not39, label %60, label %13

13:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  %14 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %12, i32 noundef 44) #13
  %15 = load ptr, ptr %14, align 8
  %.not4044 = icmp eq ptr %15, null
  br i1 %.not4044, label %._crit_edge, label %.lr.ph46

.lr.ph46:                                         ; preds = %13, %.loopexit
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %13 ]
  %16 = phi ptr [ %48, %.loopexit ], [ %15, %13 ]
  %17 = call i64 @strtoul(ptr noundef nonnull %16, ptr noundef nonnull %3, i32 noundef 10) #13
  %18 = load ptr, ptr %3, align 8
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
  %27 = getelementptr inbounds nuw i64, ptr %2, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = or i64 %28, %25
  store i64 %29, ptr %27, align 8
  br label %.loopexit

30:                                               ; preds = %.lr.ph46
  %31 = trunc i64 %17 to i32
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store ptr %32, ptr %3, align 8
  %33 = tail call i64 @strtoul(ptr noundef nonnull captures(none) %32, ptr noundef null, i32 noundef 10) #13
  %34 = trunc i64 %33 to i32
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %30, %45
  %.03243 = phi i32 [ %46, %45 ], [ %31, %30 ]
  %36 = icmp ult i32 %.03243, 1024
  br i1 %36, label %37, label %45

37:                                               ; preds = %.lr.ph
  %38 = zext nneg i32 %.03243 to i64
  %39 = and i64 %38, 63
  %40 = shl nuw i64 1, %39
  %41 = lshr i64 %38, 6
  %42 = getelementptr inbounds nuw i64, ptr %2, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = or i64 %43, %40
  store i64 %44, ptr %42, align 8
  br label %45

45:                                               ; preds = %.lr.ph, %37
  %46 = add nsw i32 %.03243, 1
  %exitcond.not = icmp eq i32 %46, %34
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %45, %30, %23, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.next
  %48 = load ptr, ptr %47, align 8
  %.not40 = icmp eq ptr %48, null
  br i1 %.not40, label %._crit_edge, label %.lr.ph46, !llvm.loop !10

._crit_edge:                                      ; preds = %.loopexit, %13
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %50 = load i64, ptr %49, align 8
  %51 = call i32 @pthread_setaffinity_np(i64 noundef %50, i64 noundef 128, ptr noundef nonnull %2) #13
  %.not41 = icmp eq i32 %51, 0
  br i1 %.not41, label %59, label %52

52:                                               ; preds = %._crit_edge
  %53 = load i8, ptr @pmix_bind_progress_thread_reqd, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  %spec.select = select i1 %58, ptr @.str.6, ptr %57
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.5, ptr noundef nonnull %spec.select) #13
  br label %59

59:                                               ; preds = %._crit_edge, %52, %55
  %.1 = phi i32 [ -47, %55 ], [ 0, %52 ], [ 0, %._crit_edge ]
  call void @PMIx_Argv_free(ptr noundef nonnull %14) #13
  br label %60

60:                                               ; preds = %11, %59, %9, %1
  %.0 = phi i32 [ %8, %1 ], [ %8, %9 ], [ %.1, %59 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -46, 1) i32 @pmix_progress_thread_stop(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.b29 = load i1, ptr @inited, align 1
  br i1 %.b29, label %2, label %.loopexit

2:                                                ; preds = %1
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(32) @.str.2) #14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4, %2
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2889), align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7, %4
  %.025 = phi ptr [ %0, %4 ], [ @.str.2, %7 ]
  %.033 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 240), align 8
  %.not34 = icmp eq ptr %.033, getelementptr inbounds nuw (i8, ptr @tracking, i64 120)
  br i1 %.not34, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %64
  %.035 = phi ptr [ %.0, %64 ], [ %.033, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.035, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.025, ptr noundef nonnull dereferenceable(1) %12) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %64

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.035, i64 144
  %17 = load i32, ptr %16, align 8
  %18 = add nsw i32 %17, -1
  store i32 %18, ptr %16, align 8
  %19 = icmp sgt i32 %17, 1
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.035, i64 168
  %22 = load volatile i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  store volatile i8 0, ptr %21, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.035, i64 160
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 @event_base_loopexit(ptr noundef %26, ptr noundef null) #13
  %28 = getelementptr inbounds nuw i8, ptr %.035, i64 312
  %29 = tail call i32 @pmix_thread_join(ptr noundef nonnull %28, ptr noundef null) #13
  br label %30

30:                                               ; preds = %24, %20
  %31 = getelementptr inbounds nuw i8, ptr %.035, i64 120
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %.035, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 120
  store volatile ptr %32, ptr %35, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 128
  store volatile ptr %36, ptr %37, align 8
  %38 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 264), align 8
  %39 = add i64 %38, -1
  store volatile i64 %39, ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 264), align 8
  %40 = tail call i32 @pthread_mutex_lock(ptr noundef %.035) #13
  %41 = icmp eq i32 %40, 35
  br i1 %41, label %42, label %44

42:                                               ; preds = %30
  %43 = tail call ptr @__errno_location() #16
  store i32 35, ptr %43, align 4
  tail call void @perror(ptr noundef nonnull @.str.4) #17
  tail call void @abort() #18
  unreachable

44:                                               ; preds = %30
  %45 = getelementptr inbounds nuw i8, ptr %.035, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef %.035) #13
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %.035, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %.not6.i = icmp eq ptr %55, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  %56 = phi ptr [ %58, %.lr.ph.i ], [ %55, %50 ]
  %.07.i = phi ptr [ %57, %.lr.ph.i ], [ %54, %50 ]
  tail call void %56(ptr noundef %.035) #13
  %57 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not.i = icmp eq ptr %58, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %50
  %59 = getelementptr inbounds nuw i8, ptr %.035, i64 96
  %60 = load ptr, ptr %59, align 8
  %.not30 = icmp eq ptr %60, null
  br i1 %.not30, label %63, label %61

61:                                               ; preds = %pmix_obj_run_destructors.exit
  %62 = getelementptr inbounds nuw i8, ptr %.035, i64 56
  tail call void %60(ptr noundef nonnull %62, ptr noundef nonnull %.035) #13
  br label %.loopexit

63:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.035) #13
  br label %.loopexit

64:                                               ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.035, i64 120
  %.0 = load ptr, ptr %65, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @tracking, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %64, %10, %44, %63, %61, %15, %7, %1
  %.026 = phi i32 [ -46, %1 ], [ 0, %7 ], [ 0, %15 ], [ 0, %61 ], [ 0, %63 ], [ 0, %44 ], [ -46, %10 ], [ -46, %64 ]
  ret i32 %.026
}

; Function Attrs: nounwind uwtable
define range(i32 -46, 1) i32 @pmix_progress_thread_finalize(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.b26 = load i1, ptr @inited, align 1
  br i1 %.b26, label %2, label %.loopexit

2:                                                ; preds = %1
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(32) @.str.2) #14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4, %2
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2889), align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7, %4
  %.022 = phi ptr [ %0, %4 ], [ @.str.2, %7 ]
  %.030 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 240), align 8
  %.not31 = icmp eq ptr %.030, getelementptr inbounds nuw (i8, ptr @tracking, i64 120)
  br i1 %.not31, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %53
  %.032 = phi ptr [ %.0, %53 ], [ %.030, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.032, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.022, ptr noundef nonnull dereferenceable(1) %12) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %53

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.032, i64 144
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %.032, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.032, i64 128
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 120
  store volatile ptr %21, ptr %24, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store volatile ptr %25, ptr %26, align 8
  %27 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 264), align 8
  %28 = add i64 %27, -1
  store volatile i64 %28, ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 264), align 8
  %29 = tail call i32 @pthread_mutex_lock(ptr noundef %.032) #13
  %30 = icmp eq i32 %29, 35
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  %32 = tail call ptr @__errno_location() #16
  store i32 35, ptr %32, align 4
  tail call void @perror(ptr noundef nonnull @.str.4) #17
  tail call void @abort() #18
  unreachable

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %.032, i64 48
  %35 = load i32, ptr %34, align 8
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %34, align 8
  %37 = tail call i32 @pthread_mutex_unlock(ptr noundef %.032) #13
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %.032, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %.not6.i = icmp eq ptr %44, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.i
  %45 = phi ptr [ %47, %.lr.ph.i ], [ %44, %39 ]
  %.07.i = phi ptr [ %46, %.lr.ph.i ], [ %43, %39 ]
  tail call void %45(ptr noundef %.032) #13
  %46 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %39
  %48 = getelementptr inbounds nuw i8, ptr %.032, i64 96
  %49 = load ptr, ptr %48, align 8
  %.not27 = icmp eq ptr %49, null
  br i1 %.not27, label %52, label %50

50:                                               ; preds = %pmix_obj_run_destructors.exit
  %51 = getelementptr inbounds nuw i8, ptr %.032, i64 56
  tail call void %49(ptr noundef nonnull %51, ptr noundef nonnull %.032) #13
  br label %.loopexit

52:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.032) #13
  br label %.loopexit

53:                                               ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %.032, i64 120
  %.0 = load ptr, ptr %54, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @tracking, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !12

.loopexit:                                        ; preds = %53, %10, %33, %52, %50, %15, %7, %1
  %.023 = phi i32 [ -46, %1 ], [ 0, %7 ], [ 0, %15 ], [ 0, %50 ], [ 0, %52 ], [ 0, %33 ], [ -46, %10 ], [ -46, %53 ]
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define range(i32 -46, 1) i32 @pmix_progress_thread_pause(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.b11 = load i1, ptr @inited, align 1
  br i1 %.b11, label %2, label %.loopexit

2:                                                ; preds = %1
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(32) @.str.2) #14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4, %2
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2889), align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7, %4
  %.08 = phi ptr [ %0, %4 ], [ @.str.2, %7 ]
  %.013 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 240), align 8
  %.not14 = icmp eq ptr %.013, getelementptr inbounds nuw (i8, ptr @tracking, i64 120)
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %25
  %.015 = phi ptr [ %.0, %25 ], [ %.013, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.015, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08, ptr noundef nonnull dereferenceable(1) %12) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.015, i64 168
  %17 = load volatile i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %15
  store volatile i8 0, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.015, i64 160
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @event_base_loopexit(ptr noundef %21, ptr noundef null) #13
  %23 = getelementptr inbounds nuw i8, ptr %.015, i64 312
  %24 = tail call i32 @pmix_thread_join(ptr noundef nonnull %23, ptr noundef null) #13
  br label %.loopexit

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds nuw i8, ptr %.015, i64 120
  %.0 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @tracking, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

.loopexit:                                        ; preds = %25, %10, %15, %19, %7, %1
  %.09 = phi i32 [ -46, %1 ], [ 0, %7 ], [ 0, %19 ], [ 0, %15 ], [ -46, %10 ], [ -46, %25 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_progress_thread_resume(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.b11 = load i1, ptr @inited, align 1
  br i1 %.b11, label %2, label %.loopexit

2:                                                ; preds = %1
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(32) @.str.2) #14
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4, %2
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2889), align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %7, %4
  %.08 = phi ptr [ %0, %4 ], [ @.str.2, %7 ]
  %.013 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 240), align 8
  %.not14 = icmp eq ptr %.013, getelementptr inbounds nuw (i8, ptr @tracking, i64 120)
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %21
  %.015 = phi ptr [ %.0, %21 ], [ %.013, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.015, i64 152
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.08, ptr noundef nonnull dereferenceable(1) %12) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %.015, i64 168
  %17 = load volatile i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %15
  %20 = tail call fastcc i32 @start_progress_engine(ptr noundef %.015)
  br label %.loopexit

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.015, i64 120
  %.0 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @tracking, i64 120)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %21, %10, %15, %7, %1, %19
  %.09 = phi i32 [ %20, %19 ], [ -46, %1 ], [ 0, %7 ], [ -28, %15 ], [ -46, %10 ], [ -46, %21 ]
  ret i32 %.09
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @tracker_constructor(ptr noundef initializes((144, 148), (152, 168)) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store volatile i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tracker_destructor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = tail call i32 @event_del(ptr noundef nonnull %2) #13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #13
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %11, label %10

10:                                               ; preds = %7
  tail call void @event_base_free(ptr noundef nonnull %9) #13
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %pmix_obj_run_destructors.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %20, align 8
  %.not6.i = icmp eq ptr %21, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %22 = phi ptr [ %24, %.lr.ph.i ], [ %21, %15 ]
  %.07.i = phi ptr [ %23, %.lr.ph.i ], [ %20, %15 ]
  tail call void %22(ptr noundef nonnull %16) #13
  %23 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

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
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = load volatile i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 160
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %9 = load ptr, ptr %7, align 8
  %10 = tail call i32 @event_base_loop(ptr noundef %9, i32 noundef 1) #13
  %11 = load volatile i8, ptr %4, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %8, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %8, %1
  ret ptr inttoptr (i64 1 to ptr)
}

declare i32 @pmix_thread_start(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_setaffinity_np(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

declare i32 @event_base_loopexit(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_thread_join(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
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
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
