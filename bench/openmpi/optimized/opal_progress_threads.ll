; ModuleID = 'bench/openmpi/original/opal_progress_threads.ll'
source_filename = "bench/openmpi/original/opal_progress_threads.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.timeval = type { i64, i64 }

@inited = internal unnamed_addr global i1 false, align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@tracking = internal global %struct.opal_list_t zeroinitializer, align 8
@opal_progress_tracker_t_class = internal global %struct.opal_class_t { ptr @.str.3, ptr @opal_list_item_t_class, ptr @tracker_constructor, ptr @tracker_destructor, i32 0, i32 0, ptr null, ptr null, i64 248 }, align 8
@.str = private unnamed_addr constant [37 x i8] c"OPAL ERROR: %s in file %s at line %d\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"runtime/opal_progress_threads.c\00", align 1
@long_timeout = internal global %struct.timeval { i64 3600, i64 0 }, align 8
@opal_thread_t_class = external global %struct.opal_class_t, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"OPAL-wide async progress thread\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"opal_progress_tracker_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define ptr @opal_progress_thread_init(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.b45 = load i1, ptr @inited, align 1
  br i1 %.b45, label %12, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr @opal_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #8
  br label %6

6:                                                ; preds = %5, %2
  store ptr @opal_list_t_class, ptr @tracking, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 8), align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %8 = load ptr, ptr %7, align 8
  %.not6.i = icmp eq ptr %8, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %9 = phi ptr [ %11, %.lr.ph.i ], [ %8, %6 ]
  %.07.i = phi ptr [ %10, %.lr.ph.i ], [ %7, %6 ]
  tail call void %9(ptr noundef nonnull @tracking) #8
  %10 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  store i1 true, ptr @inited, align 1
  br label %12

12:                                               ; preds = %opal_obj_run_constructors.exit, %1
  %13 = icmp eq ptr %0, null
  %spec.select = select i1 %13, ptr @.str.2, ptr %0
  %.03976 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 32), align 8
  %.not4677 = icmp eq ptr %.03976, getelementptr inbounds nuw (i8, ptr @tracking, i64 16)
  br i1 %.not4677, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %24
  %.03978 = phi ptr [ %.039, %24 ], [ %.03976, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.03978, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(1) %15) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.03978, i64 40
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.03978, i64 56
  %23 = load ptr, ptr %22, align 8
  br label %137

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.03978, i64 16
  %.039 = load volatile ptr, ptr %25, align 8
  %.not46 = icmp eq ptr %.039, getelementptr inbounds nuw (i8, ptr @tracking, i64 16)
  br i1 %.not46, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %24, %12
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_progress_tracker_t_class, i64 56), align 8
  %27 = tail call noalias ptr @malloc(i64 noundef %26) #10
  %28 = load i32, ptr @opal_class_init_epoch, align 4
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_progress_tracker_t_class, i64 32), align 8
  %.not.i49 = icmp eq i32 %28, %29
  br i1 %.not.i49, label %31, label %30

30:                                               ; preds = %._crit_edge
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_progress_tracker_t_class) #8
  br label %31

31:                                               ; preds = %30, %._crit_edge
  %.not9.i = icmp eq ptr %27, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %32

32:                                               ; preds = %31
  store ptr @opal_progress_tracker_t_class, ptr %27, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store volatile i32 1, ptr %33, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_progress_tracker_t_class, i64 40), align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i.i = icmp eq ptr %35, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread74, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.i.i
  %36 = phi ptr [ %38, %.lr.ph.i.i ], [ %35, %32 ]
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %34, %32 ]
  tail call void %36(ptr noundef nonnull %27) #8
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread74, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread:                         ; preds = %31
  %39 = tail call ptr @opal_strerror(i32 noundef -2) #8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %39, ptr noundef nonnull @.str.1, i32 noundef 165) #8
  br label %137

opal_obj_new.exit.thread74:                       ; preds = %.lr.ph.i.i, %32
  %40 = tail call noalias ptr @strdup(ptr noundef nonnull %spec.select) #8
  %41 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %40, ptr %41, align 8
  %42 = icmp eq ptr %40, null
  br i1 %42, label %43, label %63

43:                                               ; preds = %opal_obj_new.exit.thread74
  %44 = tail call ptr @opal_strerror(i32 noundef -2) #8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %44, ptr noundef nonnull @.str.1, i32 noundef 171) #8
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %33, i32 -1 monotonic, align 4
  %49 = add i32 %48, -1
  br label %opal_thread_add_fetch_32.exit

50:                                               ; preds = %43
  %51 = load volatile i32, ptr %33, align 4
  %52 = add nsw i32 %51, -1
  store volatile i32 %52, ptr %33, align 4
  %53 = load volatile i32, ptr %33, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %47, %50
  %.0.i = phi i32 [ %49, %47 ], [ %53, %50 ]
  %54 = icmp eq i32 %.0.i, 0
  br i1 %54, label %55, label %137

55:                                               ; preds = %opal_thread_add_fetch_32.exit
  %56 = load ptr, ptr %27, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %.not6.i50 = icmp eq ptr %59, null
  br i1 %.not6.i50, label %opal_obj_run_destructors.exit, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %55, %.lr.ph.i51
  %60 = phi ptr [ %62, %.lr.ph.i51 ], [ %59, %55 ]
  %.07.i52 = phi ptr [ %61, %.lr.ph.i51 ], [ %58, %55 ]
  tail call void %60(ptr noundef nonnull %27) #8
  %61 = getelementptr inbounds nuw i8, ptr %.07.i52, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not.i53 = icmp eq ptr %62, null
  br i1 %.not.i53, label %opal_obj_run_destructors.exit, label %.lr.ph.i51, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i51, %55
  tail call void @free(ptr noundef %27) #8
  br label %137

63:                                               ; preds = %opal_obj_new.exit.thread74
  %64 = tail call ptr @opal_event_base_create() #8
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store ptr %64, ptr %65, align 8
  %66 = icmp eq ptr %64, null
  br i1 %66, label %67, label %87

67:                                               ; preds = %63
  %68 = tail call ptr @opal_strerror(i32 noundef -2) #8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %68, ptr noundef nonnull @.str.1, i32 noundef 177) #8
  %69 = load i8, ptr @opal_uses_threads, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = atomicrmw volatile add ptr %33, i32 -1 monotonic, align 4
  %73 = add i32 %72, -1
  br label %opal_thread_add_fetch_32.exit55

74:                                               ; preds = %67
  %75 = load volatile i32, ptr %33, align 4
  %76 = add nsw i32 %75, -1
  store volatile i32 %76, ptr %33, align 4
  %77 = load volatile i32, ptr %33, align 4
  br label %opal_thread_add_fetch_32.exit55

opal_thread_add_fetch_32.exit55:                  ; preds = %71, %74
  %.0.i54 = phi i32 [ %73, %71 ], [ %77, %74 ]
  %78 = icmp eq i32 %.0.i54, 0
  br i1 %78, label %79, label %137

79:                                               ; preds = %opal_thread_add_fetch_32.exit55
  %80 = load ptr, ptr %27, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %.not6.i56 = icmp eq ptr %83, null
  br i1 %.not6.i56, label %opal_obj_run_destructors.exit60, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %79, %.lr.ph.i57
  %84 = phi ptr [ %86, %.lr.ph.i57 ], [ %83, %79 ]
  %.07.i58 = phi ptr [ %85, %.lr.ph.i57 ], [ %82, %79 ]
  tail call void %84(ptr noundef nonnull %27) #8
  %85 = getelementptr inbounds nuw i8, ptr %.07.i58, i64 8
  %86 = load ptr, ptr %85, align 8
  %.not.i59 = icmp eq ptr %86, null
  br i1 %.not.i59, label %opal_obj_run_destructors.exit60, label %.lr.ph.i57, !llvm.loop !7

opal_obj_run_destructors.exit60:                  ; preds = %.lr.ph.i57, %79
  tail call void @free(ptr noundef %27) #8
  br label %137

87:                                               ; preds = %63
  %88 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %89 = tail call i32 @event_assign(ptr noundef nonnull %88, ptr noundef nonnull %64, i32 noundef -1, i16 noundef signext 16, ptr noundef nonnull @dummy_timeout_cb, ptr noundef nonnull %27) #8
  %90 = tail call i32 @event_add(ptr noundef nonnull %88, ptr noundef nonnull @long_timeout) #8
  %91 = load i32, ptr @opal_class_init_epoch, align 4
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_thread_t_class, i64 32), align 8
  %.not47 = icmp eq i32 %91, %92
  br i1 %.not47, label %94, label %93

93:                                               ; preds = %87
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_thread_t_class) #8
  br label %94

94:                                               ; preds = %93, %87
  %95 = getelementptr inbounds nuw i8, ptr %27, i64 208
  store ptr @opal_thread_t_class, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %27, i64 216
  store volatile i32 1, ptr %96, align 8
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_thread_t_class, i64 40), align 8
  %98 = load ptr, ptr %97, align 8
  %.not6.i61 = icmp eq ptr %98, null
  br i1 %.not6.i61, label %opal_obj_run_constructors.exit65, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %94, %.lr.ph.i62
  %99 = phi ptr [ %101, %.lr.ph.i62 ], [ %98, %94 ]
  %.07.i63 = phi ptr [ %100, %.lr.ph.i62 ], [ %97, %94 ]
  tail call void %99(ptr noundef nonnull %95) #8
  %100 = getelementptr inbounds nuw i8, ptr %.07.i63, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not.i64 = icmp eq ptr %101, null
  br i1 %.not.i64, label %opal_obj_run_constructors.exit65, label %.lr.ph.i62, !llvm.loop !4

opal_obj_run_constructors.exit65:                 ; preds = %.lr.ph.i62, %94
  %102 = getelementptr inbounds nuw i8, ptr %27, i64 200
  store i8 1, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store volatile i8 1, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %27, i64 224
  store ptr @progress_engine, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %27, i64 232
  store ptr %27, ptr %105, align 8
  %106 = tail call i32 @opal_thread_start(ptr noundef nonnull %95) #8
  %.not.i66 = icmp eq i32 %106, 0
  br i1 %.not.i66, label %128, label %107

107:                                              ; preds = %opal_obj_run_constructors.exit65
  %108 = tail call ptr @opal_strerror(i32 noundef %106) #8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %108, ptr noundef nonnull @.str.1, i32 noundef 133) #8
  %109 = tail call ptr @opal_strerror(i32 noundef %106) #8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %109, ptr noundef nonnull @.str.1, i32 noundef 191) #8
  %110 = load i8, ptr @opal_uses_threads, align 1
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = atomicrmw volatile add ptr %33, i32 -1 monotonic, align 4
  %114 = add i32 %113, -1
  br label %opal_thread_add_fetch_32.exit68

115:                                              ; preds = %107
  %116 = load volatile i32, ptr %33, align 4
  %117 = add nsw i32 %116, -1
  store volatile i32 %117, ptr %33, align 4
  %118 = load volatile i32, ptr %33, align 4
  br label %opal_thread_add_fetch_32.exit68

opal_thread_add_fetch_32.exit68:                  ; preds = %112, %115
  %.0.i67 = phi i32 [ %114, %112 ], [ %118, %115 ]
  %119 = icmp eq i32 %.0.i67, 0
  br i1 %119, label %120, label %137

120:                                              ; preds = %opal_thread_add_fetch_32.exit68
  %121 = load ptr, ptr %27, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %123, align 8
  %.not6.i69 = icmp eq ptr %124, null
  br i1 %.not6.i69, label %opal_obj_run_destructors.exit73, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %120, %.lr.ph.i70
  %125 = phi ptr [ %127, %.lr.ph.i70 ], [ %124, %120 ]
  %.07.i71 = phi ptr [ %126, %.lr.ph.i70 ], [ %123, %120 ]
  tail call void %125(ptr noundef nonnull %27) #8
  %126 = getelementptr inbounds nuw i8, ptr %.07.i71, i64 8
  %127 = load ptr, ptr %126, align 8
  %.not.i72 = icmp eq ptr %127, null
  br i1 %.not.i72, label %opal_obj_run_destructors.exit73, label %.lr.ph.i70, !llvm.loop !7

opal_obj_run_destructors.exit73:                  ; preds = %.lr.ph.i70, %120
  tail call void @free(ptr noundef %27) #8
  br label %137

128:                                              ; preds = %opal_obj_run_constructors.exit65
  %129 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 40), align 8
  %130 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store volatile ptr %129, ptr %130, align 8
  %131 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 40), align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store volatile ptr %27, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store volatile ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 16), ptr %133, align 8
  store volatile ptr %27, ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 40), align 8
  %134 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 56), align 8
  %135 = add i64 %134, 1
  store volatile i64 %135, ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 56), align 8
  %136 = load ptr, ptr %65, align 8
  br label %137

137:                                              ; preds = %opal_obj_run_destructors.exit73, %opal_thread_add_fetch_32.exit68, %opal_obj_run_destructors.exit60, %opal_thread_add_fetch_32.exit55, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %128, %opal_obj_new.exit.thread, %18
  %.0 = phi ptr [ %23, %18 ], [ null, %opal_obj_new.exit.thread ], [ %136, %128 ], [ null, %opal_thread_add_fetch_32.exit ], [ null, %opal_obj_run_destructors.exit ], [ null, %opal_thread_add_fetch_32.exit55 ], [ null, %opal_obj_run_destructors.exit60 ], [ null, %opal_thread_add_fetch_32.exit68 ], [ null, %opal_obj_run_destructors.exit73 ]
  ret ptr %.0
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @opal_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare ptr @opal_event_base_create() local_unnamed_addr #1

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dummy_timeout_cb(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %5 = tail call i32 @event_add(ptr noundef nonnull %4, ptr noundef nonnull @long_timeout) #8
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @opal_progress_thread_finalize(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.b18 = load i1, ptr @inited, align 1
  br i1 %.b18, label %2, label %.loopexit

2:                                                ; preds = %1
  %3 = icmp eq ptr %0, null
  %spec.select = select i1 %3, ptr @.str.2, ptr %0
  %.020 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 32), align 8
  %.not21 = icmp eq ptr %.020, getelementptr inbounds nuw (i8, ptr @tracking, i64 16)
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %54
  %.022 = phi ptr [ %.0, %54 ], [ %.020, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.022, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(1) %5) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %54

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.022, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8
  %12 = icmp sgt i32 %10, 1
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %.022, i64 64
  %15 = load volatile i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  store volatile i8 0, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.022, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @event_base_loopbreak(ptr noundef %19) #8
  %21 = getelementptr inbounds nuw i8, ptr %.022, i64 208
  %22 = tail call i32 @opal_thread_join(ptr noundef nonnull %21, ptr noundef null) #8
  br label %23

23:                                               ; preds = %17, %13
  %24 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %25 = load volatile ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %27 = load volatile ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store volatile ptr %25, ptr %28, align 8
  %29 = load volatile ptr, ptr %26, align 8
  %30 = load volatile ptr, ptr %24, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store volatile ptr %29, ptr %31, align 8
  %32 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 56), align 8
  %33 = add i64 %32, -1
  store volatile i64 %33, ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 56), align 8
  %34 = load volatile ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.022, i64 8
  %36 = load i8, ptr @opal_uses_threads, align 1
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %41

38:                                               ; preds = %23
  %39 = atomicrmw volatile add ptr %35, i32 -1 monotonic, align 4
  %40 = add i32 %39, -1
  br label %opal_thread_add_fetch_32.exit

41:                                               ; preds = %23
  %42 = load volatile i32, ptr %35, align 4
  %43 = add nsw i32 %42, -1
  store volatile i32 %43, ptr %35, align 4
  %44 = load volatile i32, ptr %35, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %38, %41
  %.0.i = phi i32 [ %40, %38 ], [ %44, %41 ]
  %45 = icmp eq i32 %.0.i, 0
  br i1 %45, label %46, label %.loopexit

46:                                               ; preds = %opal_thread_add_fetch_32.exit
  %47 = load ptr, ptr %.022, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %.not6.i = icmp eq ptr %50, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.i
  %51 = phi ptr [ %53, %.lr.ph.i ], [ %50, %46 ]
  %.07.i = phi ptr [ %52, %.lr.ph.i ], [ %49, %46 ]
  tail call void %51(ptr noundef nonnull %.022) #8
  %52 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %46
  tail call void @free(ptr noundef %.022) #8
  br label %.loopexit

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.022, i64 16
  %.0 = load volatile ptr, ptr %55, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @tracking, i64 16)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %54, %2, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit, %8, %1
  %.016 = phi i32 [ -13, %1 ], [ 0, %8 ], [ 0, %opal_thread_add_fetch_32.exit ], [ 0, %opal_obj_run_destructors.exit ], [ -13, %2 ], [ -13, %54 ]
  ret i32 %.016
}

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @opal_progress_thread_pause(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.b10 = load i1, ptr @inited, align 1
  br i1 %.b10, label %2, label %.loopexit

2:                                                ; preds = %1
  %3 = icmp eq ptr %0, null
  %spec.select = select i1 %3, ptr @.str.2, ptr %0
  %.012 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 32), align 8
  %.not13 = icmp eq ptr %.012, getelementptr inbounds nuw (i8, ptr @tracking, i64 16)
  br i1 %.not13, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %18
  %.014 = phi ptr [ %.0, %18 ], [ %.012, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.014, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(1) %5) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.014, i64 64
  %10 = load volatile i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %8
  store volatile i8 0, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.014, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @event_base_loopbreak(ptr noundef %14) #8
  %16 = getelementptr inbounds nuw i8, ptr %.014, i64 208
  %17 = tail call i32 @opal_thread_join(ptr noundef nonnull %16, ptr noundef null) #8
  br label %.loopexit

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.0 = load volatile ptr, ptr %19, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @tracking, i64 16)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %18, %2, %8, %12, %1
  %.08 = phi i32 [ -13, %1 ], [ 0, %12 ], [ 0, %8 ], [ -13, %2 ], [ -13, %18 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define i32 @opal_progress_thread_resume(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.b10 = load i1, ptr @inited, align 1
  br i1 %.b10, label %2, label %start_progress_engine.exit

2:                                                ; preds = %1
  %3 = icmp eq ptr %0, null
  %spec.select = select i1 %3, ptr @.str.2, ptr %0
  %.012 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @tracking, i64 32), align 8
  %.not13 = icmp eq ptr %.012, getelementptr inbounds nuw (i8, ptr @tracking, i64 16)
  br i1 %.not13, label %start_progress_engine.exit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %19
  %.014 = phi ptr [ %.0, %19 ], [ %.012, %2 ]
  %4 = getelementptr inbounds nuw i8, ptr %.014, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %spec.select, ptr noundef nonnull dereferenceable(1) %5) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.014, i64 64
  %10 = load volatile i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %start_progress_engine.exit, label %12

12:                                               ; preds = %8
  store volatile i8 1, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.014, i64 208
  %14 = getelementptr inbounds nuw i8, ptr %.014, i64 224
  store ptr @progress_engine, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.014, i64 232
  store ptr %.014, ptr %15, align 8
  %16 = tail call i32 @opal_thread_start(ptr noundef nonnull %13) #8
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %start_progress_engine.exit, label %17

17:                                               ; preds = %12
  %18 = tail call ptr @opal_strerror(i32 noundef %16) #8
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef nonnull @.str, ptr noundef %18, ptr noundef nonnull @.str.1, i32 noundef 133) #8
  br label %start_progress_engine.exit

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %.0 = load volatile ptr, ptr %20, align 8
  %.not = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @tracking, i64 16)
  br i1 %.not, label %start_progress_engine.exit, label %.lr.ph, !llvm.loop !10

start_progress_engine.exit:                       ; preds = %19, %2, %17, %12, %8, %1
  %.08 = phi i32 [ -13, %1 ], [ -4, %8 ], [ 0, %12 ], [ %16, %17 ], [ -13, %2 ], [ -13, %19 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal void @tracker_constructor(ptr noundef initializes((40, 44), (48, 64)) %0) #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store volatile i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tracker_destructor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = tail call i32 @event_del(ptr noundef nonnull %2) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %5) #8
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %11, label %10

10:                                               ; preds = %7
  tail call void @event_base_free(ptr noundef nonnull %9) #8
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %opal_obj_run_destructors.exit

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %15 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  tail call void %21(ptr noundef nonnull %16) #8
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %15, %11
  ret void
}

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

declare void @event_base_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @progress_engine(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load volatile i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %9 = load ptr, ptr %7, align 8
  %10 = tail call i32 @event_base_loop(ptr noundef %9, i32 noundef 1) #8
  %11 = load volatile i8, ptr %4, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %8, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %8, %1
  ret ptr inttoptr (i64 1 to ptr)
}

declare i32 @opal_thread_start(ptr noundef) local_unnamed_addr #1

declare i32 @event_base_loop(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @event_base_loopbreak(ptr noundef) local_unnamed_addr #1

declare i32 @opal_thread_join(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind allocsize(0) }

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
