; ModuleID = 'bench/openmpi/original/tsd.ll'
source_filename = "bench/openmpi/original/tsd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_tsd_list_item_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 56 }, align 8
@.str = private unnamed_addr constant [21 x i8] c"opal_tsd_list_item_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"opal_tsd_tracked_key_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@opal_tsd_tracked_key_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str.1, ptr @opal_object_t_class, ptr @opal_tsd_tracked_key_constructor, ptr @opal_tsd_tracked_key_destructor, i32 0, i32 0, ptr null, ptr null, i64 160 }, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define void @opal_tsd_tracked_key_constructor(ptr noundef initializes((24, 32)) %0) #0 {
  %2 = load i32, ptr @opal_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #6
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @opal_mutex_t_class, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store volatile i32 1, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %9 = load ptr, ptr %8, align 8
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %10 = phi ptr [ %12, %.lr.ph.i ], [ %9, %5 ]
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %8, %5 ]
  tail call void %10(ptr noundef nonnull %6) #6
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %13 = load i32, ptr @opal_class_init_epoch, align 4
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not8 = icmp eq i32 %13, %14
  br i1 %.not8, label %16, label %15

15:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #6
  br label %16

16:                                               ; preds = %15, %opal_obj_run_constructors.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @opal_list_t_class, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store volatile i32 1, ptr %18, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i9 = icmp eq ptr %20, null
  br i1 %.not6.i9, label %opal_obj_run_constructors.exit13, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %16, %.lr.ph.i10
  %21 = phi ptr [ %23, %.lr.ph.i10 ], [ %20, %16 ]
  %.07.i11 = phi ptr [ %22, %.lr.ph.i10 ], [ %19, %16 ]
  tail call void %21(ptr noundef nonnull %17) #6
  %22 = getelementptr inbounds nuw i8, ptr %.07.i11, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i12 = icmp eq ptr %23, null
  br i1 %.not.i12, label %opal_obj_run_constructors.exit13, label %.lr.ph.i10, !llvm.loop !4

opal_obj_run_constructors.exit13:                 ; preds = %.lr.ph.i10, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = tail call i32 @opal_tsd_key_create(ptr noundef nonnull %25, ptr noundef nonnull @_tracked_destructor) #6
  ret void
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @opal_tsd_key_create(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_tracked_destructor(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %46, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load volatile ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store volatile ptr %9, ptr %12, align 8
  %13 = load volatile ptr, ptr %10, align 8
  %14 = load volatile ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store volatile ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %17 = load volatile i64, ptr %16, align 8
  %18 = add i64 %17, -1
  store volatile i64 %18, ptr %16, align 8
  %19 = load volatile ptr, ptr %10, align 8
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #6
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %26, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  tail call void %22(ptr noundef %25) #6
  br label %26

26:                                               ; preds = %3, %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i8, ptr @opal_uses_threads, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %27, i32 -1 monotonic, align 4
  %32 = add i32 %31, -1
  br label %opal_thread_add_fetch_32.exit

33:                                               ; preds = %26
  %34 = load volatile i32, ptr %27, align 4
  %35 = add nsw i32 %34, -1
  store volatile i32 %35, ptr %27, align 4
  %36 = load volatile i32, ptr %27, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %30, %33
  %.0.i = phi i32 [ %32, %30 ], [ %36, %33 ]
  %37 = icmp eq i32 %.0.i, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %opal_thread_add_fetch_32.exit
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i = icmp eq ptr %42, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %43 = phi ptr [ %45, %.lr.ph.i ], [ %42, %38 ]
  %.07.i = phi ptr [ %44, %.lr.ph.i ], [ %41, %38 ]
  tail call void %43(ptr noundef nonnull %0) #6
  %44 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %38
  tail call void @free(ptr noundef %0) #6
  br label %46

46:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_tsd_tracked_key_destructor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = tail call i32 @pthread_key_delete(i32 noundef %3) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load volatile ptr, ptr %7, align 8
  %.0.in31 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.032 = load volatile ptr, ptr %.0.in31, align 8
  %.not33 = icmp eq ptr %8, %6
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %11

11:                                               ; preds = %.lr.ph, %46
  %.036 = phi ptr [ %.032, %.lr.ph ], [ %.0, %46 ]
  %.0.in35 = phi ptr [ %.0.in31, %.lr.ph ], [ %.0.in, %46 ]
  %.01834 = phi ptr [ %8, %.lr.ph ], [ %.036, %46 ]
  %12 = load volatile ptr, ptr %.0.in35, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.01834, i64 24
  %14 = load volatile ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store volatile ptr %12, ptr %15, align 8
  %16 = load volatile ptr, ptr %13, align 8
  %17 = load volatile ptr, ptr %.0.in35, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store volatile ptr %16, ptr %18, align 8
  %19 = load volatile i64, ptr %9, align 8
  %20 = add i64 %19, -1
  store volatile i64 %20, ptr %9, align 8
  %21 = load volatile ptr, ptr %13, align 8
  %22 = load ptr, ptr %10, align 8
  %.not20 = icmp eq ptr %22, null
  br i1 %.not20, label %26, label %23

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %.01834, i64 48
  %25 = load ptr, ptr %24, align 8
  tail call void %22(ptr noundef %25) #6
  br label %26

26:                                               ; preds = %11, %23
  %27 = getelementptr inbounds nuw i8, ptr %.01834, i64 8
  %28 = load i8, ptr @opal_uses_threads, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %27, i32 -1 monotonic, align 4
  %32 = add i32 %31, -1
  br label %opal_thread_add_fetch_32.exit

33:                                               ; preds = %26
  %34 = load volatile i32, ptr %27, align 4
  %35 = add nsw i32 %34, -1
  store volatile i32 %35, ptr %27, align 4
  %36 = load volatile i32, ptr %27, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %30, %33
  %.0.i = phi i32 [ %32, %30 ], [ %36, %33 ]
  %37 = icmp eq i32 %.0.i, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %opal_thread_add_fetch_32.exit
  %39 = load ptr, ptr %.01834, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i = icmp eq ptr %42, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.lr.ph.i
  %43 = phi ptr [ %45, %.lr.ph.i ], [ %42, %38 ]
  %.07.i = phi ptr [ %44, %.lr.ph.i ], [ %41, %38 ]
  tail call void %43(ptr noundef nonnull %.01834) #6
  %44 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %38
  tail call void @free(ptr noundef %.01834) #6
  br label %46

46:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %.0.in = getelementptr inbounds nuw i8, ptr %.036, i64 16
  %.0 = load volatile ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.036, %6
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !7

._crit_edge:                                      ; preds = %46, %1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %.not6.i21 = icmp eq ptr %51, null
  br i1 %.not6.i21, label %opal_obj_run_destructors.exit25, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %._crit_edge, %.lr.ph.i22
  %52 = phi ptr [ %54, %.lr.ph.i22 ], [ %51, %._crit_edge ]
  %.07.i23 = phi ptr [ %53, %.lr.ph.i22 ], [ %50, %._crit_edge ]
  tail call void %52(ptr noundef nonnull %47) #6
  %53 = getelementptr inbounds nuw i8, ptr %.07.i23, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not.i24 = icmp eq ptr %54, null
  br i1 %.not.i24, label %opal_obj_run_destructors.exit25, label %.lr.ph.i22, !llvm.loop !6

opal_obj_run_destructors.exit25:                  ; preds = %.lr.ph.i22, %._crit_edge
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %.not6.i26 = icmp eq ptr %58, null
  br i1 %.not6.i26, label %opal_obj_run_destructors.exit30, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %opal_obj_run_destructors.exit25, %.lr.ph.i27
  %59 = phi ptr [ %61, %.lr.ph.i27 ], [ %58, %opal_obj_run_destructors.exit25 ]
  %.07.i28 = phi ptr [ %60, %.lr.ph.i27 ], [ %57, %opal_obj_run_destructors.exit25 ]
  tail call void %59(ptr noundef nonnull %5) #6
  %60 = getelementptr inbounds nuw i8, ptr %.07.i28, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not.i29 = icmp eq ptr %61, null
  br i1 %.not.i29, label %opal_obj_run_destructors.exit30, label %.lr.ph.i27, !llvm.loop !6

opal_obj_run_destructors.exit30:                  ; preds = %.lr.ph.i27, %opal_obj_run_destructors.exit25
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -11, 1) i32 @opal_tsd_tracked_key_set(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8
  %5 = tail call ptr @pthread_getspecific(i32 noundef %4) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %34

7:                                                ; preds = %2
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_tsd_list_item_t_class, i64 56), align 8
  %9 = tail call noalias ptr @malloc(i64 noundef %8) #7
  %10 = load i32, ptr @opal_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_tsd_list_item_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %10, %11
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %7
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_tsd_list_item_t_class) #6
  br label %13

13:                                               ; preds = %12, %7
  %.not9.i = icmp eq ptr %9, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %14

14:                                               ; preds = %13
  store ptr @opal_tsd_list_item_t_class, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store volatile i32 1, ptr %15, align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_tsd_list_item_t_class, i64 40), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i.i = icmp eq ptr %17, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread10, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %18 = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %14 ]
  %.07.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %14 ]
  tail call void %18(ptr noundef nonnull %9) #6
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread10, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread10:                       ; preds = %.lr.ph.i.i, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %21) #6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %25 = load volatile ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store volatile ptr %25, ptr %26, align 8
  %27 = load volatile ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store volatile ptr %9, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store volatile ptr %23, ptr %29, align 8
  store volatile ptr %9, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %31 = load volatile i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store volatile i64 %32, ptr %30, align 8
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #6
  br label %34

34:                                               ; preds = %opal_obj_new.exit.thread10, %2
  %.09 = phi ptr [ %9, %opal_obj_new.exit.thread10 ], [ %5, %2 ]
  %35 = getelementptr inbounds nuw i8, ptr %.09, i64 48
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.09, i64 40
  store ptr %0, ptr %36, align 8
  %37 = load i32, ptr %3, align 8
  %38 = tail call i32 @pthread_setspecific(i32 noundef %37, ptr noundef nonnull %.09) #6
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 0, i32 -11
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %13, %34
  %.0 = phi i32 [ %40, %34 ], [ -2, %13 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @opal_tsd_tracked_key_set_destructor(ptr noundef writeonly captures(none) initializes((152, 160)) %0, ptr noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
