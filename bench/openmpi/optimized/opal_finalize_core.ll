; ModuleID = 'bench/openmpi/original/opal_finalize_core.ll'
source_filename = "bench/openmpi/original/opal_finalize_core.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_finalize_domain_t = type { %struct.opal_list_t, ptr }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }

@opal_finalize_cleanup_fns = local_unnamed_addr global %struct.opal_list_t zeroinitializer, align 8
@.str = private unnamed_addr constant [23 x i8] c"opal_cleanup_fn_item_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@opal_cleanup_fn_item_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr @opal_cleanup_fn_item_construct, ptr @opal_cleanup_fn_item_destruct, i32 0, i32 0, ptr null, ptr null, i64 56 }, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"opal_finalize_domain_t\00", align 1
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_finalize_domain_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str.1, ptr @opal_list_t_class, ptr @opal_finalize_domain_construct, ptr @opal_finalize_domain_destruct, i32 0, i32 0, ptr null, ptr null, i64 72 }, align 8
@opal_init_util_domain = global %struct.opal_finalize_domain_t zeroinitializer, align 8
@opal_init_domain = local_unnamed_addr global %struct.opal_finalize_domain_t zeroinitializer, align 8
@opal_finalize_cleanup_fns_lock = internal global %struct.opal_mutex_t { %struct.opal_object_t { ptr @opal_mutex_t_class, i32 1 }, %union.pthread_mutex_t zeroinitializer, i32 0 }, align 8
@current_finalize_domain = internal unnamed_addr global ptr null, align 8
@opal_util_initialized = external local_unnamed_addr global i32, align 4
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @opal_cleanup_fn_item_construct(ptr readnone captures(none) %0) #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @opal_cleanup_fn_item_destruct(ptr readnone captures(none) %0) #0 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @opal_finalize_domain_construct(ptr noundef writeonly captures(none) initializes((64, 72)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @opal_finalize_domain_destruct(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %3) #10
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_finalize_append_cleanup(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #3 {
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @opal_cleanup_fn_item_t_class, i64 56), align 8
  %5 = tail call noalias ptr @malloc(i64 noundef %4) #11
  %6 = load i32, ptr @opal_class_init_epoch, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_cleanup_fn_item_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %6, %7
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %3
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_cleanup_fn_item_t_class) #10
  br label %9

9:                                                ; preds = %8, %3
  %.not9.i = icmp eq ptr %5, null
  br i1 %.not9.i, label %opal_obj_new.exit, label %10

10:                                               ; preds = %9
  store ptr @opal_cleanup_fn_item_t_class, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store volatile i32 1, ptr %11, align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_cleanup_fn_item_t_class, i64 40), align 8
  %13 = load ptr, ptr %12, align 8
  %.not6.i.i = icmp eq ptr %13, null
  br i1 %.not6.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %14 = phi ptr [ %16, %.lr.ph.i.i ], [ %13, %10 ]
  %.07.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %12, %10 ]
  tail call void %14(ptr noundef nonnull %5) #10
  %15 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %opal_obj_new.exit, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit:                                ; preds = %.lr.ph.i.i, %9, %10
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %2, ptr %18, align 8
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opal_finalize_cleanup_fns_lock, i64 16)) #10
  %20 = load ptr, ptr @current_finalize_domain, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = load volatile ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store volatile ptr %23, ptr %24, align 8
  %25 = load volatile ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store volatile ptr %5, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store volatile ptr %21, ptr %27, align 8
  store volatile ptr %5, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %29 = load volatile i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store volatile i64 %30, ptr %28, align 8
  %31 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @opal_finalize_cleanup_fns_lock, i64 16)) #10
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @opal_finalize_domain_init(ptr noundef captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  tail call void @free(ptr noundef %4) #10
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noalias ptr @strdup(ptr noundef nonnull %1) #10
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi ptr [ %6, %5 ], [ null, %2 ]
  store ptr %8, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @opal_finalize_set_domain(ptr noundef %0) local_unnamed_addr #6 {
  store ptr %0, ptr @current_finalize_domain, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_finalize_cleanup_domain(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load volatile ptr, ptr %3, align 8
  %.0.in15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.016 = load volatile ptr, ptr %.0.in15, align 8
  %.not17 = icmp eq ptr %4, %2
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %6

6:                                                ; preds = %.lr.ph, %40
  %.020 = phi ptr [ %.016, %.lr.ph ], [ %.0, %40 ]
  %.0.in19 = phi ptr [ %.0.in15, %.lr.ph ], [ %.0.in, %40 ]
  %.01418 = phi ptr [ %4, %.lr.ph ], [ %.020, %40 ]
  %7 = getelementptr inbounds nuw i8, ptr %.01418, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.01418, i64 48
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10) #10
  %11 = getelementptr inbounds nuw i8, ptr %.01418, i64 16
  %12 = load volatile ptr, ptr %11, align 8
  %13 = load volatile ptr, ptr %.0.in19, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store volatile ptr %12, ptr %14, align 8
  %15 = load volatile ptr, ptr %.0.in19, align 8
  %16 = load volatile ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store volatile ptr %15, ptr %17, align 8
  %18 = load volatile i64, ptr %5, align 8
  %19 = add i64 %18, -1
  store volatile i64 %19, ptr %5, align 8
  %20 = load volatile ptr, ptr %.0.in19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.01418, i64 8
  %22 = load i8, ptr @opal_uses_threads, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %6
  %25 = atomicrmw volatile add ptr %21, i32 -1 monotonic, align 4
  %26 = add i32 %25, -1
  br label %opal_thread_add_fetch_32.exit

27:                                               ; preds = %6
  %28 = load volatile i32, ptr %21, align 4
  %29 = add nsw i32 %28, -1
  store volatile i32 %29, ptr %21, align 4
  %30 = load volatile i32, ptr %21, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %24, %27
  %.0.i = phi i32 [ %26, %24 ], [ %30, %27 ]
  %31 = icmp eq i32 %.0.i, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %opal_thread_add_fetch_32.exit
  %33 = load ptr, ptr %.01418, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %.not6.i = icmp eq ptr %36, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %37 = phi ptr [ %39, %.lr.ph.i ], [ %36, %32 ]
  %.07.i = phi ptr [ %38, %.lr.ph.i ], [ %35, %32 ]
  tail call void %37(ptr noundef nonnull %.01418) #10
  %38 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %32
  tail call void @free(ptr noundef %.01418) #10
  br label %40

40:                                               ; preds = %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  %.0.in = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %.0 = load volatile ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.020, %2
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !7

._crit_edge:                                      ; preds = %40, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @opal_finalize_util() local_unnamed_addr #3 {
  %1 = load i32, ptr @opal_util_initialized, align 4
  %2 = add nsw i32 %1, -1
  store i32 %2, ptr @opal_util_initialized, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = icmp slt i32 %1, 1
  %. = sext i1 %4 to i32
  br label %50

5:                                                ; preds = %0
  %6 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_init_util_domain, i64 40), align 8
  %.0.in15.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.016.i = load volatile ptr, ptr %.0.in15.i, align 8
  %.not17.i = icmp eq ptr %6, getelementptr inbounds nuw (i8, ptr @opal_init_util_domain, i64 16)
  br i1 %.not17.i, label %opal_finalize_cleanup_domain.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %40
  %.020.i = phi ptr [ %.0.i, %40 ], [ %.016.i, %5 ]
  %.0.in19.i = phi ptr [ %.0.in.i, %40 ], [ %.0.in15.i, %5 ]
  %.01418.i = phi ptr [ %.020.i, %40 ], [ %6, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 48
  %10 = load ptr, ptr %9, align 8
  tail call void %8(ptr noundef %10) #10
  %11 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 16
  %12 = load volatile ptr, ptr %11, align 8
  %13 = load volatile ptr, ptr %.0.in19.i, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store volatile ptr %12, ptr %14, align 8
  %15 = load volatile ptr, ptr %.0.in19.i, align 8
  %16 = load volatile ptr, ptr %11, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store volatile ptr %15, ptr %17, align 8
  %18 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @opal_init_util_domain, i64 56), align 8
  %19 = add i64 %18, -1
  store volatile i64 %19, ptr getelementptr inbounds nuw (i8, ptr @opal_init_util_domain, i64 56), align 8
  %20 = load volatile ptr, ptr %.0.in19.i, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.01418.i, i64 8
  %22 = load i8, ptr @opal_uses_threads, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %.lr.ph.i
  %25 = atomicrmw volatile add ptr %21, i32 -1 monotonic, align 4
  %26 = add i32 %25, -1
  br label %opal_thread_add_fetch_32.exit.i

27:                                               ; preds = %.lr.ph.i
  %28 = load volatile i32, ptr %21, align 4
  %29 = add nsw i32 %28, -1
  store volatile i32 %29, ptr %21, align 4
  %30 = load volatile i32, ptr %21, align 4
  br label %opal_thread_add_fetch_32.exit.i

opal_thread_add_fetch_32.exit.i:                  ; preds = %27, %24
  %.0.i.i = phi i32 [ %26, %24 ], [ %30, %27 ]
  %31 = icmp eq i32 %.0.i.i, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %opal_thread_add_fetch_32.exit.i
  %33 = load ptr, ptr %.01418.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %.not6.i.i = icmp eq ptr %36, null
  br i1 %.not6.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %32, %.lr.ph.i.i
  %37 = phi ptr [ %39, %.lr.ph.i.i ], [ %36, %32 ]
  %.07.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %35, %32 ]
  tail call void %37(ptr noundef nonnull %.01418.i) #10
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %opal_obj_run_destructors.exit.i, label %.lr.ph.i.i, !llvm.loop !6

opal_obj_run_destructors.exit.i:                  ; preds = %.lr.ph.i.i, %32
  tail call void @free(ptr noundef %.01418.i) #10
  br label %40

40:                                               ; preds = %opal_obj_run_destructors.exit.i, %opal_thread_add_fetch_32.exit.i
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %.0.i = load volatile ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, getelementptr inbounds nuw (i8, ptr @opal_init_util_domain, i64 16)
  br i1 %.not.i, label %opal_finalize_cleanup_domain.exit, label %.lr.ph.i, !llvm.loop !7

opal_finalize_cleanup_domain.exit:                ; preds = %40, %5
  %41 = load ptr, ptr @opal_init_util_domain, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %.not6.i = icmp eq ptr %44, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %opal_finalize_cleanup_domain.exit, %.lr.ph.i2
  %45 = phi ptr [ %47, %.lr.ph.i2 ], [ %44, %opal_finalize_cleanup_domain.exit ]
  %.07.i = phi ptr [ %46, %.lr.ph.i2 ], [ %43, %opal_finalize_cleanup_domain.exit ]
  tail call void %45(ptr noundef nonnull @opal_init_util_domain) #10
  %46 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not.i3 = icmp eq ptr %47, null
  br i1 %.not.i3, label %opal_obj_run_destructors.exit, label %.lr.ph.i2, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i2, %opal_finalize_cleanup_domain.exit
  %48 = tail call i32 @opal_class_finalize() #10
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  tail call void @free(ptr noundef %49) #10
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  br label %50

50:                                               ; preds = %3, %opal_obj_run_destructors.exit
  %.0 = phi i32 [ 0, %opal_obj_run_destructors.exit ], [ %., %3 ]
  ret i32 %.0
}

declare i32 @opal_class_finalize() local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #8

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
