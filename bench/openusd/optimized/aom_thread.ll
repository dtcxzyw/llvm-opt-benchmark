; ModuleID = 'bench/openusd/original/aom_thread.ll'
source_filename = "bench/openusd/original/aom_thread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVxWorkerInterface = type { ptr, ptr, ptr, ptr, ptr, ptr }

@g_worker_interface = internal global %struct.AVxWorkerInterface { ptr @init, ptr @reset, ptr @sync, ptr @launch, ptr @execute, ptr @end }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden range(i32 0, 2) i32 @aom_set_worker_interface(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %27, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %27, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) @g_worker_interface, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  br label %27

27:                                               ; preds = %1, %3, %6, %10, %14, %18, %22, %26
  %.0 = phi i32 [ 1, %26 ], [ 0, %22 ], [ 0, %18 ], [ 0, %14 ], [ 0, %10 ], [ 0, %6 ], [ 0, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @aom_get_worker_interface() local_unnamed_addr #2 {
  ret ptr @g_worker_interface
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @init(ptr noundef writeonly captures(none) initializes((0, 56)) %0) #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @reset(ptr noundef initializes((48, 52)) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %34 [
    i32 0, label %5
    i32 1, label %sync.exit
  ]

5:                                                ; preds = %1
  %6 = tail call ptr @aom_calloc(i64 noundef 1, i64 noundef 96) #10
  store ptr %6, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %sync.exit, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %6, ptr noundef null) #10
  %.not24 = icmp eq i32 %9, 0
  br i1 %.not24, label %10, label %32

10:                                               ; preds = %8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = tail call i32 @pthread_cond_init(ptr noundef nonnull %12, ptr noundef null) #10
  %.not25 = icmp eq i32 %13, 0
  %14 = load ptr, ptr %0, align 8
  br i1 %.not25, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call i32 @pthread_mutex_destroy(ptr noundef %14) #10
  br label %32

17:                                               ; preds = %10
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef %14) #10
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = tail call i32 @pthread_create(ptr noundef nonnull %20, ptr noundef null, ptr noundef nonnull @thread_loop, ptr noundef nonnull %0) #10
  %.not26 = icmp eq i32 %21, 0
  br i1 %.not26, label %22, label %.critedge

22:                                               ; preds = %17
  store i32 1, ptr %3, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef %23) #10
  br label %sync.exit

.critedge:                                        ; preds = %17
  %25 = load ptr, ptr %0, align 8
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef %25) #10
  %27 = load ptr, ptr %0, align 8
  %28 = tail call i32 @pthread_mutex_destroy(ptr noundef %27) #10
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %31 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %30) #10
  br label %32

32:                                               ; preds = %8, %.critedge, %15
  %33 = load ptr, ptr %0, align 8
  tail call void @aom_free(ptr noundef %33) #10
  store ptr null, ptr %0, align 8
  br label %sync.exit

34:                                               ; preds = %1
  %35 = load ptr, ptr %0, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %sync.exit, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %35) #10
  %39 = load i32, ptr %3, align 8
  %switch.i = icmp ult i32 %39, 2
  br i1 %switch.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %37, %.lr.ph.i.i
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %41, ptr noundef %40) #10
  %.pr.i.i = load i32, ptr %3, align 8
  %.not11.i.i = icmp eq i32 %.pr.i.i, 1
  br i1 %.not11.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %37
  %43 = load ptr, ptr %0, align 8
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef %43) #10
  %.pre = load i32, ptr %2, align 8
  %45 = icmp eq i32 %.pre, 0
  %46 = zext i1 %45 to i32
  br label %sync.exit

sync.exit:                                        ; preds = %._crit_edge.i.i, %34, %22, %1, %5, %32
  %.021 = phi i32 [ 0, %32 ], [ 0, %5 ], [ 1, %22 ], [ %4, %1 ], [ 1, %34 ], [ %46, %._crit_edge.i.i ]
  ret i32 %.021
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sync(ptr noundef readonly captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %change_state.exit, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %switch = icmp ult i32 %7, 2
  br i1 %switch, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %9, ptr noundef %8) #10
  %.pr.i = load i32, ptr %6, align 8
  %.not11.i = icmp eq i32 %.pr.i, 1
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  %11 = load ptr, ptr %0, align 8
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef %11) #10
  br label %change_state.exit

change_state.exit:                                ; preds = %1, %._crit_edge.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  %15 = zext i1 %.not to i32
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal void @launch(ptr noundef captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %change_state.exit, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %.lr.ph.i [
    i32 0, label %14
    i32 1, label %._crit_edge.i
  ]

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %9, ptr noundef %8) #10
  %.pr.i = load i32, ptr %6, align 8
  %.not11.i = icmp eq i32 %.pr.i, 1
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %4
  store i32 2, ptr %6, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %12) #10
  br label %14

14:                                               ; preds = %._crit_edge.i, %4
  %15 = load ptr, ptr %0, align 8
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef %15) #10
  br label %change_state.exit

change_state.exit:                                ; preds = %1, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @execute(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %3(ptr noundef %6, ptr noundef %8) #10
  %.not5 = icmp eq i32 %9, 0
  %10 = zext i1 %.not5 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, %10
  store i32 %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @end(ptr noundef captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %25, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %.lr.ph.i [
    i32 0, label %change_state.exit
    i32 1, label %._crit_edge.i
  ]

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %8, ptr noundef %7) #10
  %.pr.i = load i32, ptr %5, align 8
  %.not11.i = icmp eq i32 %.pr.i, 1
  br i1 %.not11.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !4

._crit_edge.i:                                    ; preds = %.lr.ph.i, %3
  store i32 0, ptr %5, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %11) #10
  br label %change_state.exit

change_state.exit:                                ; preds = %3, %._crit_edge.i
  %13 = load ptr, ptr %0, align 8
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef %13) #10
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load i64, ptr %16, align 8
  %18 = tail call i32 @pthread_join(i64 noundef %17, ptr noundef null) #10
  %19 = load ptr, ptr %0, align 8
  %20 = tail call i32 @pthread_mutex_destroy(ptr noundef %19) #10
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %22) #10
  %24 = load ptr, ptr %0, align 8
  tail call void @aom_free(ptr noundef %24) #10
  store ptr null, ptr %0, align 8
  br label %25

25:                                               ; preds = %change_state.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @aom_calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal noundef ptr @thread_loop(ptr noundef captures(none) %0) #4 {
  %2 = alloca [16 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %1
  %6 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %4, i64 noundef 15) #10
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 0, ptr %7, align 1
  %8 = tail call i64 @pthread_self() #11
  %9 = call i32 @pthread_setname_np(i64 noundef %8, ptr noundef nonnull %2) #10
  br label %10

10:                                               ; preds = %5, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %21

.critedge:                                        ; preds = %24, %execute.exit
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = call i32 @pthread_cond_signal(ptr noundef nonnull %17) #10
  %19 = load ptr, ptr %0, align 8
  %20 = call i32 @pthread_mutex_unlock(ptr noundef %19) #10
  br label %21

21:                                               ; preds = %.critedge, %10
  %22 = load ptr, ptr %0, align 8
  %23 = call i32 @pthread_mutex_lock(ptr noundef %22) #10
  br label %24

24:                                               ; preds = %26, %21
  %25 = load i32, ptr %11, align 8
  switch i32 %25, label %.critedge [
    i32 1, label %26
    i32 2, label %30
    i32 0, label %.loopexit
  ]

26:                                               ; preds = %24
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = call i32 @pthread_cond_wait(ptr noundef nonnull %28, ptr noundef %27) #10
  br label %24, !llvm.loop !6

30:                                               ; preds = %24
  %31 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %execute.exit, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %13, align 8
  %34 = load ptr, ptr %14, align 8
  %35 = call i32 %31(ptr noundef %33, ptr noundef %34) #10
  %.not5.i = icmp eq i32 %35, 0
  %36 = zext i1 %.not5.i to i32
  %37 = load i32, ptr %15, align 8
  %38 = or i32 %37, %36
  store i32 %38, ptr %15, align 8
  br label %execute.exit

execute.exit:                                     ; preds = %30, %32
  store i32 1, ptr %11, align 8
  br label %.critedge

.loopexit:                                        ; preds = %24
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = call i32 @pthread_cond_signal(ptr noundef nonnull %40) #10
  %42 = load ptr, ptr %0, align 8
  %43 = call i32 @pthread_mutex_unlock(ptr noundef %42) #10
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #7

declare void @aom_free(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_setname_np(i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #9

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #7

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
