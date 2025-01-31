; ModuleID = 'bench/openmpi/original/memory.ll'
source_filename = "bench/openmpi/original/memory.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_list_t_class = external global %struct.opal_class_t, align 8
@release_cb_list = internal global %struct.opal_list_t zeroinitializer, align 8
@release_lock = internal global i32 0, align 4
@is_initialized = internal unnamed_addr global i1 false, align 4
@release_run_callbacks = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [24 x i8] c"opal_mem_hooks_finalize\00", align 1
@hooks_support = internal unnamed_addr global i32 0, align 4
@callback_list_item_t_class = internal global %struct.opal_class_t { ptr @.str.1, ptr @opal_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 56 }, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"callback_list_item_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define noundef i32 @opal_mem_hooks_init() local_unnamed_addr #0 {
  %1 = load i32, ptr @opal_class_init_epoch, align 4
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %1, %2
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #6
  br label %4

4:                                                ; preds = %3, %0
  store ptr @opal_list_t_class, ptr @release_cb_list, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @release_cb_list, i64 8), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %4 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %4 ]
  tail call void %7(ptr noundef nonnull @release_cb_list) #6
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %4
  store volatile i32 0, ptr @release_lock, align 4
  fence release
  store i1 true, ptr @is_initialized, align 4
  store i1 false, ptr @release_run_callbacks, align 4
  fence seq_cst
  tail call void @opal_finalize_append_cleanup(ptr noundef nonnull @opal_mem_hooks_finalize, ptr noundef nonnull @.str, ptr noundef null) #6
  ret i32 0
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare void @opal_finalize_append_cleanup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @opal_mem_hooks_finalize() #0 {
  store i1 false, ptr @release_run_callbacks, align 4
  fence seq_cst
  %1 = cmpxchg volatile ptr @release_lock, i32 0, i32 1 acquire monotonic, align 4
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %opal_atomic_lock.exit, label %.preheader.i

.preheader.i:                                     ; preds = %0, %.preheader.i.backedge
  %3 = load volatile i32, ptr @release_lock, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %.preheader.i.backedge, label %5

.preheader.i.backedge:                            ; preds = %.preheader.i, %5
  br label %.preheader.i, !llvm.loop !6

5:                                                ; preds = %.preheader.i
  %6 = cmpxchg volatile ptr @release_lock, i32 0, i32 1 acquire monotonic, align 4
  %7 = extractvalue { i32, i1 } %6, 1
  br i1 %7, label %opal_atomic_lock.exit, label %.preheader.i.backedge

opal_atomic_lock.exit:                            ; preds = %5, %0
  %8 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @release_cb_list, i64 8), align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %.preheader, label %opal_list_remove_first.exit.thread

.preheader:                                       ; preds = %opal_atomic_lock.exit
  %10 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @release_cb_list, i64 56), align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %opal_list_remove_first.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %40
  %12 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @release_cb_list, i64 56), align 8
  %13 = add i64 %12, -1
  store volatile i64 %13, ptr getelementptr inbounds nuw (i8, ptr @release_cb_list, i64 56), align 8
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @release_cb_list, i64 32), align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load volatile ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store volatile ptr %16, ptr %19, align 8
  %20 = load volatile ptr, ptr %17, align 8
  store volatile ptr %20, ptr getelementptr inbounds nuw (i8, ptr @release_cb_list, i64 32), align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i8, ptr @opal_uses_threads, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %.lr.ph
  %25 = atomicrmw volatile add ptr %21, i32 -1 monotonic, align 4
  %26 = add i32 %25, -1
  br label %opal_thread_add_fetch_32.exit

27:                                               ; preds = %.lr.ph
  %28 = load volatile i32, ptr %21, align 4
  %29 = add nsw i32 %28, -1
  store volatile i32 %29, ptr %21, align 4
  %30 = load volatile i32, ptr %21, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %24, %27
  %.0.i4 = phi i32 [ %26, %24 ], [ %30, %27 ]
  %31 = icmp eq i32 %.0.i4, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %opal_thread_add_fetch_32.exit
  %33 = load ptr, ptr %14, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %.not6.i = icmp eq ptr %36, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %37 = phi ptr [ %39, %.lr.ph.i ], [ %36, %32 ]
  %.07.i = phi ptr [ %38, %.lr.ph.i ], [ %35, %32 ]
  tail call void %37(ptr noundef nonnull %14) #6
  %38 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %32
  tail call void @free(ptr noundef %14) #6
  br label %40

40:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  %41 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @release_cb_list, i64 56), align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %opal_list_remove_first.exit.thread, label %.lr.ph, !llvm.loop !8

opal_list_remove_first.exit.thread:               ; preds = %40, %.preheader, %opal_atomic_lock.exit
  %43 = load ptr, ptr @release_cb_list, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %.not6.i5 = icmp eq ptr %46, null
  br i1 %.not6.i5, label %opal_obj_run_destructors.exit9, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %opal_list_remove_first.exit.thread, %.lr.ph.i6
  %47 = phi ptr [ %49, %.lr.ph.i6 ], [ %46, %opal_list_remove_first.exit.thread ]
  %.07.i7 = phi ptr [ %48, %.lr.ph.i6 ], [ %45, %opal_list_remove_first.exit.thread ]
  tail call void %47(ptr noundef nonnull @release_cb_list) #6
  %48 = getelementptr inbounds nuw i8, ptr %.07.i7, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i8 = icmp eq ptr %49, null
  br i1 %.not.i8, label %opal_obj_run_destructors.exit9, label %.lr.ph.i6, !llvm.loop !7

opal_obj_run_destructors.exit9:                   ; preds = %.lr.ph.i6, %opal_list_remove_first.exit.thread
  fence release
  store volatile i32 0, ptr @release_lock, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @opal_mem_hooks_set_support(i32 noundef %0) local_unnamed_addr #2 {
  store i32 %0, ptr @hooks_support, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_mem_hooks_release_hook(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.b = load i1, ptr @release_run_callbacks, align 4
  br i1 %.b, label %4, label %24

4:                                                ; preds = %3
  %5 = cmpxchg volatile ptr @release_lock, i32 0, i32 1 acquire monotonic, align 4
  %6 = extractvalue { i32, i1 } %5, 1
  br i1 %6, label %opal_atomic_lock.exit, label %.preheader.i

.preheader.i:                                     ; preds = %4, %.preheader.i.backedge
  %7 = load volatile i32, ptr @release_lock, align 4
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %.preheader.i.backedge, label %9

.preheader.i.backedge:                            ; preds = %.preheader.i, %9
  br label %.preheader.i, !llvm.loop !6

9:                                                ; preds = %.preheader.i
  %10 = cmpxchg volatile ptr @release_lock, i32 0, i32 1 acquire monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  br i1 %11, label %opal_atomic_lock.exit, label %.preheader.i.backedge

opal_atomic_lock.exit:                            ; preds = %9, %4
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @release_cb_list, i64 32), align 8
  %.0.in11 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.012 = load volatile ptr, ptr %.0.in11, align 8
  %.not13 = icmp eq ptr %12, getelementptr inbounds nuw (i8, ptr @release_cb_list, i64 16)
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %opal_atomic_lock.exit, %opal_atomic_lock.exit10
  %.015 = phi ptr [ %.0, %opal_atomic_lock.exit10 ], [ %.012, %opal_atomic_lock.exit ]
  %.0814 = phi ptr [ %.015, %opal_atomic_lock.exit10 ], [ %12, %opal_atomic_lock.exit ]
  fence release
  store volatile i32 0, ptr @release_lock, align 4
  %13 = getelementptr inbounds nuw i8, ptr %.0814, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.0814, i64 48
  %16 = load ptr, ptr %15, align 8
  tail call void %14(ptr noundef %0, i64 noundef %1, ptr noundef %16, i1 noundef zeroext %2) #6
  %17 = cmpxchg volatile ptr @release_lock, i32 0, i32 1 acquire monotonic, align 4
  %18 = extractvalue { i32, i1 } %17, 1
  br i1 %18, label %opal_atomic_lock.exit10, label %.preheader.i9

.preheader.i9:                                    ; preds = %.lr.ph, %.preheader.i9.backedge
  %19 = load volatile i32, ptr @release_lock, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %.preheader.i9.backedge, label %21

.preheader.i9.backedge:                           ; preds = %.preheader.i9, %21
  br label %.preheader.i9, !llvm.loop !6

21:                                               ; preds = %.preheader.i9
  %22 = cmpxchg volatile ptr @release_lock, i32 0, i32 1 acquire monotonic, align 4
  %23 = extractvalue { i32, i1 } %22, 1
  br i1 %23, label %opal_atomic_lock.exit10, label %.preheader.i9.backedge

opal_atomic_lock.exit10:                          ; preds = %21, %.lr.ph
  %.0.in = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %.0 = load volatile ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.015, getelementptr inbounds nuw (i8, ptr @release_cb_list, i64 16)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %opal_atomic_lock.exit10, %opal_atomic_lock.exit
  fence release
  store volatile i32 0, ptr @release_lock, align 4
  br label %24

24:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @opal_mem_hooks_support_level() local_unnamed_addr #3 {
  %1 = load i32, ptr @hooks_support, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define range(i32 -14, 1) i32 @opal_mem_hooks_register_release(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr @hooks_support, align 4
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %60, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @callback_list_item_t_class, i64 56), align 8
  %8 = tail call noalias ptr @malloc(i64 noundef %7) #7
  %9 = load i32, ptr @opal_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @callback_list_item_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %9, %10
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @opal_class_initialize(ptr noundef nonnull @callback_list_item_t_class) #6
  br label %12

12:                                               ; preds = %11, %6
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %.thread, label %13

13:                                               ; preds = %12
  store ptr @callback_list_item_t_class, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store volatile i32 1, ptr %14, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @callback_list_item_t_class, i64 40), align 8
  %16 = load ptr, ptr %15, align 8
  %.not6.i.i = icmp eq ptr %16, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread23, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %17 = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %13 ]
  %.07.i.i = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %13 ]
  tail call void %17(ptr noundef nonnull %8) #6
  %18 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread23, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread23:                       ; preds = %.lr.ph.i.i, %13
  %20 = cmpxchg volatile ptr @release_lock, i32 0, i32 1 acquire monotonic, align 4
  %21 = extractvalue { i32, i1 } %20, 1
  br i1 %21, label %opal_atomic_lock.exit, label %.preheader.i

.preheader.i:                                     ; preds = %opal_obj_new.exit.thread23, %.preheader.i.backedge
  %22 = load volatile i32, ptr @release_lock, align 4
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %.preheader.i.backedge, label %24

.preheader.i.backedge:                            ; preds = %.preheader.i, %24
  br label %.preheader.i, !llvm.loop !6

24:                                               ; preds = %.preheader.i
  %25 = cmpxchg volatile ptr @release_lock, i32 0, i32 1 acquire monotonic, align 4
  %26 = extractvalue { i32, i1 } %25, 1
  br i1 %26, label %opal_atomic_lock.exit, label %.preheader.i.backedge

opal_atomic_lock.exit:                            ; preds = %24, %opal_obj_new.exit.thread23
  store i1 true, ptr @release_run_callbacks, align 4
  fence seq_cst
  %.01926 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @release_cb_list, i64 32), align 8
  %.not27 = icmp eq ptr %.01926, getelementptr inbounds nuw (i8, ptr @release_cb_list, i64 16)
  br i1 %.not27, label %._crit_edge, label %.lr.ph

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %.01928, i64 16
  %.019 = load volatile ptr, ptr %28, align 8
  %.not = icmp eq ptr %.019, getelementptr inbounds nuw (i8, ptr @release_cb_list, i64 16)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %opal_atomic_lock.exit, %27
  %.01928 = phi ptr [ %.019, %27 ], [ %.01926, %opal_atomic_lock.exit ]
  %29 = getelementptr inbounds nuw i8, ptr %.01928, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %41, label %27

._crit_edge:                                      ; preds = %27, %opal_atomic_lock.exit
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %1, ptr %33, align 8
  %34 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @release_cb_list, i64 40), align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store volatile ptr %34, ptr %35, align 8
  %36 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @release_cb_list, i64 40), align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store volatile ptr %8, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store volatile ptr getelementptr inbounds nuw (i8, ptr @release_cb_list, i64 16), ptr %38, align 8
  store volatile ptr %8, ptr getelementptr inbounds nuw (i8, ptr @release_cb_list, i64 40), align 8
  %39 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @release_cb_list, i64 56), align 8
  %40 = add i64 %39, 1
  store volatile i64 %40, ptr getelementptr inbounds nuw (i8, ptr @release_cb_list, i64 56), align 8
  br label %.thread

.thread:                                          ; preds = %._crit_edge, %12
  %.0.ph = phi i32 [ 0, %._crit_edge ], [ -2, %12 ]
  fence release
  store volatile i32 0, ptr @release_lock, align 4
  br label %60

41:                                               ; preds = %.lr.ph
  fence release
  store volatile i32 0, ptr @release_lock, align 4
  %42 = load i8, ptr @opal_uses_threads, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = atomicrmw volatile add ptr %14, i32 -1 monotonic, align 4
  %46 = add i32 %45, -1
  br label %opal_thread_add_fetch_32.exit

47:                                               ; preds = %41
  %48 = load volatile i32, ptr %14, align 4
  %49 = add nsw i32 %48, -1
  store volatile i32 %49, ptr %14, align 4
  %50 = load volatile i32, ptr %14, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %44, %47
  %.0.i = phi i32 [ %46, %44 ], [ %50, %47 ]
  %51 = icmp eq i32 %.0.i, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %opal_thread_add_fetch_32.exit
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %55, align 8
  %.not6.i = icmp eq ptr %56, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %57 = phi ptr [ %59, %.lr.ph.i ], [ %56, %52 ]
  %.07.i = phi ptr [ %58, %.lr.ph.i ], [ %55, %52 ]
  tail call void %57(ptr noundef nonnull %8) #6
  %58 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %59 = load ptr, ptr %58, align 8
  %.not.i22 = icmp eq ptr %59, null
  br i1 %.not.i22, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %52
  tail call void @free(ptr noundef %8) #6
  br label %60

60:                                               ; preds = %.thread, %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit, %2
  %.020 = phi i32 [ -8, %2 ], [ -14, %opal_obj_run_destructors.exit ], [ -14, %opal_thread_add_fetch_32.exit ], [ %.0.ph, %.thread ]
  ret i32 %.020
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @opal_mem_hooks_unregister_release(ptr noundef readnone %0) local_unnamed_addr #0 {
  %.b = load i1, ptr @is_initialized, align 4
  br i1 %.b, label %2, label %47

2:                                                ; preds = %1
  %3 = cmpxchg volatile ptr @release_lock, i32 0, i32 1 acquire monotonic, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %opal_atomic_lock.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2, %.preheader.i.backedge
  %5 = load volatile i32, ptr @release_lock, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %.preheader.i.backedge, label %7

.preheader.i.backedge:                            ; preds = %.preheader.i, %7
  br label %.preheader.i, !llvm.loop !6

7:                                                ; preds = %.preheader.i
  %8 = cmpxchg volatile ptr @release_lock, i32 0, i32 1 acquire monotonic, align 4
  %9 = extractvalue { i32, i1 } %8, 1
  br i1 %9, label %opal_atomic_lock.exit, label %.preheader.i.backedge

opal_atomic_lock.exit:                            ; preds = %7, %2
  %.01523 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @release_cb_list, i64 32), align 8
  %.not24 = icmp eq ptr %.01523, getelementptr inbounds nuw (i8, ptr @release_cb_list, i64 16)
  br i1 %.not24, label %.thread, label %.lr.ph

.thread:                                          ; preds = %14, %opal_atomic_lock.exit
  fence release
  store volatile i32 0, ptr @release_lock, align 4
  br label %47

.lr.ph:                                           ; preds = %opal_atomic_lock.exit, %14
  %.01525 = phi ptr [ %.015, %14 ], [ %.01523, %opal_atomic_lock.exit ]
  %.not17 = icmp eq ptr %.01525, null
  br i1 %.not17, label %14, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.01525, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %16, label %14

14:                                               ; preds = %.lr.ph, %10
  %15 = getelementptr inbounds nuw i8, ptr %.01525, i64 16
  %.015 = load volatile ptr, ptr %15, align 8
  %.not = icmp eq ptr %.015, getelementptr inbounds nuw (i8, ptr @release_cb_list, i64 16)
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !11

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %.01525, i64 16
  %18 = load volatile ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.01525, i64 24
  %20 = load volatile ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store volatile ptr %18, ptr %21, align 8
  %22 = load volatile ptr, ptr %19, align 8
  %23 = load volatile ptr, ptr %17, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store volatile ptr %22, ptr %24, align 8
  %25 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @release_cb_list, i64 56), align 8
  %26 = add i64 %25, -1
  store volatile i64 %26, ptr getelementptr inbounds nuw (i8, ptr @release_cb_list, i64 56), align 8
  %27 = load volatile ptr, ptr %19, align 8
  fence release
  store volatile i32 0, ptr @release_lock, align 4
  %28 = getelementptr inbounds nuw i8, ptr %.01525, i64 8
  %29 = load i8, ptr @opal_uses_threads, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %34

31:                                               ; preds = %16
  %32 = atomicrmw volatile add ptr %28, i32 -1 monotonic, align 4
  %33 = add i32 %32, -1
  br label %opal_thread_add_fetch_32.exit

34:                                               ; preds = %16
  %35 = load volatile i32, ptr %28, align 4
  %36 = add nsw i32 %35, -1
  store volatile i32 %36, ptr %28, align 4
  %37 = load volatile i32, ptr %28, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %31, %34
  %.0.i = phi i32 [ %33, %31 ], [ %37, %34 ]
  %38 = icmp eq i32 %.0.i, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %opal_thread_add_fetch_32.exit
  %40 = load ptr, ptr %.01525, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %.not6.i = icmp eq ptr %43, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %39, %.lr.ph.i
  %44 = phi ptr [ %46, %.lr.ph.i ], [ %43, %39 ]
  %.07.i = phi ptr [ %45, %.lr.ph.i ], [ %42, %39 ]
  tail call void %44(ptr noundef nonnull %.01525) #6
  %45 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %39
  tail call void @free(ptr noundef %.01525) #6
  br label %47

47:                                               ; preds = %.thread, %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit, %1
  %.016 = phi i32 [ 0, %1 ], [ 0, %opal_obj_run_destructors.exit ], [ 0, %opal_thread_add_fetch_32.exit ], [ -13, %.thread ]
  ret i32 %.016
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
