; ModuleID = 'bench/openmpi/original/common_ompio_buffer.ll'
source_filename = "bench/openmpi/original/common_ompio_buffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_accelerator_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%struct.opal_object_t = type { ptr, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@opal_accelerator = external local_unnamed_addr global %struct.opal_accelerator_base_module_t, align 8
@mca_common_ompio_buffer_init = internal global i32 0, align 4
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@mca_common_ompio_buffer_mutex = internal global %struct.opal_mutex_t zeroinitializer, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [6 x i8] c"basic\00", align 1
@mca_common_ompio_allocator_component = internal unnamed_addr global ptr null, align 8
@mca_common_ompio_allocator = internal unnamed_addr global ptr null, align 8
@mca_common_ompio_pagesize = internal unnamed_addr global i32 4096, align 4
@.str.1 = private unnamed_addr constant [66 x i8] c"error in mca_common_ompio_release_buf: allocator not initialized\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @mca_common_ompio_check_gpu_buf(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 0, ptr %5, align 8
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  %7 = load ptr, ptr @opal_accelerator, align 8
  %8 = call i32 %7(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %5) #5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  store i32 1, ptr %2, align 4
  %11 = load i64, ptr %5, align 8
  %12 = and i64 %11, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %10, %13, %4
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -30, 1) i32 @mca_common_ompio_buffer_alloc_init() local_unnamed_addr #0 {
  %1 = load i8, ptr @opal_uses_threads, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = atomicrmw volatile add ptr @mca_common_ompio_buffer_init, i32 1 monotonic, align 4
  %5 = add i32 %4, 1
  br label %opal_thread_add_fetch_32.exit

6:                                                ; preds = %0
  %7 = load volatile i32, ptr @mca_common_ompio_buffer_init, align 4
  %8 = add nsw i32 %7, 1
  store volatile i32 %8, ptr @mca_common_ompio_buffer_init, align 4
  %9 = load volatile i32, ptr @mca_common_ompio_buffer_init, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %3, %6
  %.0.i = phi i32 [ %5, %3 ], [ %9, %6 ]
  %10 = icmp sgt i32 %.0.i, 1
  br i1 %10, label %44, label %11

11:                                               ; preds = %opal_thread_add_fetch_32.exit
  %12 = load i32, ptr @opal_class_init_epoch, align 4
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not = icmp eq i32 %12, %13
  br i1 %.not, label %15, label %14

14:                                               ; preds = %11
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #5
  br label %15

15:                                               ; preds = %14, %11
  store ptr @opal_mutex_t_class, ptr @mca_common_ompio_buffer_mutex, align 8
  store volatile i32 1, ptr getelementptr inbounds nuw (i8, ptr @mca_common_ompio_buffer_mutex, i64 8), align 8
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %17 = load ptr, ptr %16, align 8
  %.not1.i = icmp eq ptr %17, null
  br i1 %.not1.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %18 = phi ptr [ %20, %.lr.ph.i ], [ %17, %15 ]
  %.02.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %15 ]
  tail call void %18(ptr noundef nonnull @mca_common_ompio_buffer_mutex) #5
  %19 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %15
  %21 = load i8, ptr @opal_uses_threads, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %opal_obj_run_constructors.exit
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_common_ompio_buffer_mutex, i64 16)) #5
  br label %25

25:                                               ; preds = %opal_obj_run_constructors.exit, %23
  %26 = tail call ptr @mca_allocator_component_lookup(ptr noundef nonnull @.str) #5
  store ptr %26, ptr @mca_common_ompio_allocator_component, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i8, ptr @opal_uses_threads, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %.sink.split, label %44

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 264
  %33 = load ptr, ptr %32, align 8
  %34 = tail call ptr %33(i1 noundef zeroext true, ptr noundef nonnull @mca_common_ompio_buffer_alloc_seg, ptr noundef nonnull @mca_common_ompio_buffer_free_seg, ptr noundef null) #5
  store ptr %34, ptr @mca_common_ompio_allocator, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  %37 = load i8, ptr @opal_uses_threads, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %.sink.split, label %44

39:                                               ; preds = %31
  %40 = tail call i32 @opal_getpagesize() #5
  store i32 %40, ptr @mca_common_ompio_pagesize, align 4
  %41 = load i8, ptr @opal_uses_threads, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %.sink.split, label %44

.sink.split:                                      ; preds = %39, %36, %28
  %.0.ph = phi i32 [ -30, %28 ], [ -30, %36 ], [ 0, %39 ]
  %43 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_common_ompio_buffer_mutex, i64 16)) #5
  br label %44

44:                                               ; preds = %.sink.split, %39, %36, %28, %opal_thread_add_fetch_32.exit
  %.0 = phi i32 [ 0, %opal_thread_add_fetch_32.exit ], [ -30, %28 ], [ -30, %36 ], [ 0, %39 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare ptr @mca_allocator_component_lookup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @mca_common_ompio_buffer_alloc_seg(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 0, ptr %3, align 8
  %5 = load i64, ptr %1, align 8
  %6 = load i32, ptr @mca_common_ompio_pagesize, align 4
  %7 = sext i32 %6 to i64
  %8 = add i64 %5, %7
  %.fr9 = freeze i64 %8
  %9 = add i64 %.fr9, -1
  %10 = urem i64 %9, %7
  %11 = sub nuw i64 %9, %10
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #6
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %21, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr @opal_accelerator, align 8
  %15 = call i32 %14(ptr noundef nonnull %12, ptr noundef nonnull %4, ptr noundef nonnull %3) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 160), align 8
  %19 = load i32, ptr %4, align 4
  %20 = call i32 %18(i32 noundef %19, ptr noundef nonnull %12, i64 noundef %11) #5
  br label %21

21:                                               ; preds = %17, %13, %2
  store i64 %11, ptr %1, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @mca_common_ompio_buffer_free_seg(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 0, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @opal_accelerator, align 8
  %7 = call i32 %6(ptr noundef nonnull %1, ptr noundef nonnull %4, ptr noundef nonnull %3) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_accelerator, i64 168), align 8
  %11 = load i32, ptr %4, align 4
  %12 = call i32 %10(i32 noundef %11, ptr noundef nonnull %1) #5
  br label %13

13:                                               ; preds = %9, %5
  call void @free(ptr noundef nonnull %1) #5
  br label %14

14:                                               ; preds = %13, %2
  ret void
}

declare i32 @opal_getpagesize() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @mca_common_ompio_buffer_alloc_fini() local_unnamed_addr #0 {
  %1 = load ptr, ptr @mca_common_ompio_allocator, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %opal_obj_run_destructors.exit, label %2

2:                                                ; preds = %0
  %3 = load i8, ptr @opal_uses_threads, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_common_ompio_buffer_mutex, i64 16)) #5
  %.pre = load ptr, ptr @mca_common_ompio_allocator, align 8
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi ptr [ %1, %2 ], [ %.pre, %5 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %8) #5
  store ptr null, ptr @mca_common_ompio_allocator, align 8
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_common_ompio_buffer_mutex, i64 16)) #5
  br label %16

16:                                               ; preds = %14, %7
  %17 = load ptr, ptr @mca_common_ompio_buffer_mutex, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not1.i = icmp eq ptr %20, null
  br i1 %.not1.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %16 ]
  %.02.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %16 ]
  tail call void %21(ptr noundef nonnull @mca_common_ompio_buffer_mutex) #5
  %22 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %16, %0
  ret i32 0
}

; Function Attrs: nounwind uwtable
define ptr @mca_common_ompio_alloc_buf(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load volatile i32, ptr @mca_common_ompio_buffer_init, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call i32 @mca_common_ompio_buffer_alloc_init()
  br label %6

6:                                                ; preds = %2, %4
  %7 = load i8, ptr @opal_uses_threads, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_common_ompio_buffer_mutex, i64 16)) #5
  br label %11

11:                                               ; preds = %6, %9
  %12 = load ptr, ptr @mca_common_ompio_allocator, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr %13(ptr noundef nonnull %12, i64 noundef %1, i64 noundef 0) #5
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_common_ompio_buffer_mutex, i64 16)) #5
  br label %19

19:                                               ; preds = %11, %17
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define void @mca_common_ompio_release_buf(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load volatile i32, ptr @mca_common_ompio_buffer_init, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void (i32, ptr, ...) @opal_output(i32 noundef 1, ptr noundef nonnull @.str.1) #5
  br label %5

5:                                                ; preds = %2, %4
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_common_ompio_buffer_mutex, i64 16)) #5
  br label %10

10:                                               ; preds = %5, %8
  %11 = load ptr, ptr @mca_common_ompio_allocator, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %11, ptr noundef %1) #5
  %14 = load i8, ptr @opal_uses_threads, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_common_ompio_buffer_mutex, i64 16)) #5
  br label %18

18:                                               ; preds = %10, %16
  ret void
}

declare void @opal_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
