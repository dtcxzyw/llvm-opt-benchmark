; ModuleID = 'bench/openmpi/original/opal_ring_buffer.ll'
source_filename = "bench/openmpi/original/opal_ring_buffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [19 x i8] c"opal_ring_buffer_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@opal_ring_buffer_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @opal_ring_buffer_construct, ptr @opal_ring_buffer_destruct, i32 0, i32 0, ptr null, ptr null, i64 128 }, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@opal_condition_t_class = external global %struct.opal_class_t, align 8

; Function Attrs: nounwind uwtable
define internal void @opal_ring_buffer_construct(ptr noundef initializes((16, 24)) %0) #0 {
  %2 = load i32, ptr @opal_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #6
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @opal_mutex_t_class, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_condition_t_class, i64 32), align 8
  %.not11 = icmp eq i32 %13, %14
  br i1 %.not11, label %16, label %15

15:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_condition_t_class) #6
  br label %16

16:                                               ; preds = %15, %opal_obj_run_constructors.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @opal_condition_t_class, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store volatile i32 1, ptr %18, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_condition_t_class, i64 40), align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i12 = icmp eq ptr %20, null
  br i1 %.not6.i12, label %opal_obj_run_constructors.exit16, label %.lr.ph.i13

.lr.ph.i13:                                       ; preds = %16, %.lr.ph.i13
  %21 = phi ptr [ %23, %.lr.ph.i13 ], [ %20, %16 ]
  %.07.i14 = phi ptr [ %22, %.lr.ph.i13 ], [ %19, %16 ]
  tail call void %21(ptr noundef nonnull %17) #6
  %22 = getelementptr inbounds nuw i8, ptr %.07.i14, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i15 = icmp eq ptr %23, null
  br i1 %.not.i15, label %opal_obj_run_constructors.exit16, label %.lr.ph.i13, !llvm.loop !4

opal_obj_run_constructors.exit16:                 ; preds = %.lr.ph.i13, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 -1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %28, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_ring_buffer_destruct(ptr noundef initializes((116, 120)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #6
  store ptr null, ptr %2, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %5 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %5 ]
  tail call void %12(ptr noundef nonnull %7) #6
  %13 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %.not6.i6 = icmp eq ptr %19, null
  br i1 %.not6.i6, label %opal_obj_run_destructors.exit10, label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i7
  %20 = phi ptr [ %22, %.lr.ph.i7 ], [ %19, %opal_obj_run_destructors.exit ]
  %.07.i8 = phi ptr [ %21, %.lr.ph.i7 ], [ %18, %opal_obj_run_destructors.exit ]
  tail call void %20(ptr noundef nonnull %15) #6
  %21 = getelementptr inbounds nuw i8, ptr %.07.i8, i64 8
  %22 = load ptr, ptr %21, align 8
  %.not.i9 = icmp eq ptr %22, null
  br i1 %.not.i9, label %opal_obj_run_destructors.exit10, label %.lr.ph.i7, !llvm.loop !6

opal_obj_run_destructors.exit10:                  ; preds = %.lr.ph.i7, %opal_obj_run_destructors.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define range(i32 -5, 1) i32 @opal_ring_buffer_init(ptr noundef writeonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = shl nsw i64 %5, 3
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 1) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %1, ptr %11, align 4
  br label %12

12:                                               ; preds = %4, %2, %10
  %.0 = phi i32 [ 0, %10 ], [ -5, %2 ], [ -2, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @opal_ring_buffer_push(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @opal_uses_threads, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #6
  br label %8

8:                                                ; preds = %2, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %14
  tail call fastcc void @opal_condition_wait(ptr noundef nonnull %12, ptr noundef nonnull %13)
  %15 = load i8, ptr %9, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %14, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %14, %8
  store i8 1, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %18, i64 %21
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %31, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, -1
  %29 = icmp eq i32 %25, %28
  %30 = add nsw i32 %20, 1
  %.sink = select i1 %29, i32 0, i32 %30
  store i32 %.sink, ptr %24, align 8
  br label %31

31:                                               ; preds = %.sink.split, %._crit_edge
  store ptr %1, ptr %22, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %33, 0
  %.pre = load i32, ptr %19, align 4
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  store i32 %.pre, ptr %32, align 8
  br label %36

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %38 = load i32, ptr %37, align 4
  %39 = add nsw i32 %38, -1
  %40 = icmp eq i32 %.pre, %39
  %41 = add nsw i32 %.pre, 1
  %storemerge = select i1 %40, i32 0, i32 %41
  store i32 %storemerge, ptr %19, align 4
  store i8 0, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %43 = load volatile i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store volatile i32 %43, ptr %44, align 4
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %48) #6
  br label %50

50:                                               ; preds = %47, %36
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal fastcc void @opal_condition_wait(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load volatile i32, ptr %3, align 8
  %5 = add nsw i32 %4, 1
  store volatile i32 %5, ptr %3, align 8
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %9 = load volatile i32, ptr %8, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %7, label %10, label %.preheader13

.preheader13:                                     ; preds = %2
  br i1 %.not, label %.lr.ph, label %.loopexit

10:                                               ; preds = %2
  br i1 %.not, label %.preheader, label %14

.preheader:                                       ; preds = %10
  %11 = load volatile i32, ptr %8, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.lr.ph15, label %.loopexit

.lr.ph15:                                         ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %21

14:                                               ; preds = %10
  %15 = load volatile i32, ptr %3, align 8
  %16 = add nsw i32 %15, -1
  store volatile i32 %16, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #6
  %19 = tail call i32 @opal_progress() #6
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %17) #6
  br label %35

21:                                               ; preds = %.lr.ph15, %21
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #6
  %23 = tail call i32 @opal_progress() #6
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #6
  %25 = load volatile i32, ptr %8, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %21, label %.loopexit, !llvm.loop !8

.lr.ph:                                           ; preds = %.preheader13, %.lr.ph
  %27 = tail call i32 @opal_progress() #6
  %28 = load volatile i32, ptr %8, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.lr.ph, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %21, %.preheader13, %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = load volatile i32, ptr %30, align 4
  %32 = add nsw i32 %31, -1
  store volatile i32 %32, ptr %30, align 4
  %33 = load volatile i32, ptr %3, align 8
  %34 = add nsw i32 %33, -1
  store volatile i32 %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %.loopexit, %14
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @opal_ring_buffer_pop(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i8, ptr @opal_uses_threads, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #6
  br label %7

7:                                                ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %13
  tail call fastcc void @opal_condition_wait(ptr noundef nonnull %11, ptr noundef nonnull %12)
  %14 = load i8, ptr %8, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %13, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %13, %7
  store i8 1, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %34, label %19

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr null, ptr %23, align 8
  %25 = load i32, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, -1
  %29 = icmp eq i32 %25, %28
  %30 = add nsw i32 %25, 1
  %storemerge = select i1 %29, i32 0, i32 %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %storemerge, %32
  %spec.store.select = select i1 %33, i32 -1, i32 %storemerge
  store i32 %spec.store.select, ptr %16, align 8
  br label %34

34:                                               ; preds = %19, %._crit_edge
  %.0 = phi ptr [ null, %._crit_edge ], [ %24, %19 ]
  store i8 0, ptr %8, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %36 = load volatile i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store volatile i32 %36, ptr %37, align 4
  %38 = load i8, ptr @opal_uses_threads, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %41) #6
  br label %43

43:                                               ; preds = %40, %34
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define ptr @opal_ring_buffer_poke(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @opal_uses_threads, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #6
  br label %8

8:                                                ; preds = %2, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i8, ptr %9, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %14
  tail call fastcc void @opal_condition_wait(ptr noundef nonnull %12, ptr noundef nonnull %13)
  %15 = load i8, ptr %9, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %14, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %14, %8
  store i8 1, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %18 = load i32, ptr %17, align 4
  %.not = icmp sgt i32 %18, %1
  br i1 %.not, label %19, label %49

19:                                               ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %49, label %23

23:                                               ; preds = %19
  %24 = icmp slt i32 %1, 0
  br i1 %24, label %25, label %41

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8
  br i1 %28, label %31, label %36

31:                                               ; preds = %25
  %32 = sext i32 %18 to i64
  %33 = getelementptr ptr, ptr %30, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8
  br label %49

36:                                               ; preds = %25
  %37 = sext i32 %27 to i64
  %38 = getelementptr ptr, ptr %30, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -8
  %40 = load ptr, ptr %39, align 8
  br label %49

41:                                               ; preds = %23
  %42 = add nsw i32 %21, %1
  %.not31 = icmp sgt i32 %18, %42
  %43 = select i1 %.not31, i32 0, i32 %18
  %spec.select = sub nsw i32 %42, %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = load ptr, ptr %44, align 8
  %46 = sext i32 %spec.select to i64
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %._crit_edge, %19, %31, %36, %41
  %.025 = phi ptr [ %35, %31 ], [ %40, %36 ], [ %48, %41 ], [ null, %19 ], [ null, %._crit_edge ]
  store i8 0, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load volatile i32, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store volatile i32 %51, ptr %52, align 4
  %53 = load i8, ptr @opal_uses_threads, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %58

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #6
  br label %58

58:                                               ; preds = %55, %49
  ret ptr %.025
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

declare i32 @opal_progress() local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

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
