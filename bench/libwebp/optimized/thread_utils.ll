; ModuleID = 'bench/libwebp/original/thread_utils.ll'
source_filename = "bench/libwebp/original/thread_utils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WebPWorkerInterface = type { ptr, ptr, ptr, ptr, ptr, ptr }

@g_worker_interface = internal global %struct.WebPWorkerInterface { ptr @Init, ptr @Reset, ptr @Sync, ptr @Launch, ptr @Execute, ptr @End }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define range(i32 0, 2) i32 @WebPSetWorkerInterface(ptr noundef readonly %0) local_unnamed_addr #0 {
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
define noundef nonnull ptr @WebPGetWorkerInterface() local_unnamed_addr #2 {
  ret ptr @g_worker_interface
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @Init(ptr noundef writeonly captures(none) initializes((0, 48)) %0) #3 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Reset(ptr noundef initializes((40, 44)) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %25 [
    i32 0, label %5
    i32 1, label %Sync.exit
  ]

5:                                                ; preds = %1
  %6 = tail call ptr @WebPSafeCalloc(i64 noundef 1, i64 noundef 96) #8
  store ptr %6, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Sync.exit, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %6, ptr noundef null) #8
  %.not25 = icmp eq i32 %9, 0
  br i1 %.not25, label %10, label %24

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = tail call i32 @pthread_cond_init(ptr noundef nonnull %11, ptr noundef null) #8
  %.not26 = icmp eq i32 %12, 0
  br i1 %.not26, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %6) #8
  br label %24

15:                                               ; preds = %10
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %18 = tail call i32 @pthread_create(ptr noundef nonnull %17, ptr noundef null, ptr noundef nonnull @ThreadLoop, ptr noundef nonnull %0) #8
  %.not27 = icmp eq i32 %18, 0
  br i1 %.not27, label %19, label %.critedge

19:                                               ; preds = %15
  store i32 1, ptr %3, align 8
  %20 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #8
  br label %Sync.exit

.critedge:                                        ; preds = %15
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #8
  %22 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %6) #8
  %23 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %11) #8
  br label %24

24:                                               ; preds = %8, %.critedge, %13
  tail call void @WebPSafeFree(ptr noundef nonnull %6) #8
  store ptr null, ptr %0, align 8
  br label %Sync.exit

25:                                               ; preds = %1
  %26 = load ptr, ptr %0, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %Sync.exit, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #8
  %30 = load i32, ptr %3, align 8
  %switch.i = icmp ult i32 %30, 2
  br i1 %switch.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 40
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i
  %33 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %31, ptr noundef nonnull %26) #8
  %.pr.i.i = load i32, ptr %3, align 8
  %.not13.i.i = icmp eq i32 %.pr.i.i, 1
  br i1 %.not13.i.i, label %._crit_edge.i.i, label %32, !llvm.loop !4

._crit_edge.i.i:                                  ; preds = %32, %28
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #8
  %.pre = load i32, ptr %2, align 8
  %35 = icmp eq i32 %.pre, 0
  %36 = zext i1 %35 to i32
  br label %Sync.exit

Sync.exit:                                        ; preds = %._crit_edge.i.i, %25, %19, %1, %5, %24
  %.0 = phi i32 [ 0, %24 ], [ 0, %5 ], [ 1, %19 ], [ %4, %1 ], [ 1, %25 ], [ %36, %._crit_edge.i.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @Sync(ptr noundef readonly captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %ChangeState.exit, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %switch = icmp ult i32 %7, 2
  br i1 %switch, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %10 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %8, ptr noundef nonnull %2) #8
  %.pr.i = load i32, ptr %6, align 8
  %.not13.i = icmp eq i32 %.pr.i, 1
  br i1 %.not13.i, label %._crit_edge.i, label %9, !llvm.loop !4

._crit_edge.i:                                    ; preds = %9, %4
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #8
  br label %ChangeState.exit

ChangeState.exit:                                 ; preds = %1, %._crit_edge.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8
  %.not = icmp eq i32 %13, 0
  %14 = zext i1 %.not to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @Launch(ptr noundef captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %ChangeState.exit, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %.lr.ph.i [
    i32 0, label %14
    i32 1, label %._crit_edge.i
  ]

.lr.ph.i:                                         ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %10 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %8, ptr noundef nonnull %2) #8
  %.pr.i = load i32, ptr %6, align 8
  %.not13.i = icmp eq i32 %.pr.i, 1
  br i1 %.not13.i, label %._crit_edge.i, label %9, !llvm.loop !4

._crit_edge.i:                                    ; preds = %9, %4
  store i32 2, ptr %6, align 8
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %12) #8
  br label %ChangeState.exit

14:                                               ; preds = %4
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #8
  br label %ChangeState.exit

ChangeState.exit:                                 ; preds = %1, %._crit_edge.i, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @Execute(ptr noundef captures(none) %0) #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %3(ptr noundef %6, ptr noundef %8) #8
  %.not5 = icmp eq i32 %9, 0
  %10 = zext i1 %.not5 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, %10
  store i32 %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @End(ptr noundef captures(none) %0) #4 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %.lr.ph.i [
    i32 0, label %13
    i32 1, label %._crit_edge.i
  ]

.lr.ph.i:                                         ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %8

8:                                                ; preds = %8, %.lr.ph.i
  %9 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %7, ptr noundef nonnull %2) #8
  %.pr.i = load i32, ptr %5, align 8
  %.not13.i = icmp eq i32 %.pr.i, 1
  br i1 %.not13.i, label %._crit_edge.i, label %8, !llvm.loop !4

._crit_edge.i:                                    ; preds = %8, %3
  store i32 0, ptr %5, align 8
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %11) #8
  br label %ChangeState.exit

13:                                               ; preds = %3
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #8
  br label %ChangeState.exit

ChangeState.exit:                                 ; preds = %._crit_edge.i, %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 @pthread_join(i64 noundef %16, ptr noundef null) #8
  %18 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %2) #8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %19) #8
  tail call void @WebPSafeFree(ptr noundef nonnull %2) #8
  store ptr null, ptr %0, align 8
  br label %21

21:                                               ; preds = %ChangeState.exit, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @WebPSafeCalloc(i64 noundef, i64 noundef) local_unnamed_addr #6

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
define internal noundef ptr @ThreadLoop(ptr noundef %0) #4 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %7

.critedge:                                        ; preds = %9, %13
  %5 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #8
  %6 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %4) #8
  br label %7

7:                                                ; preds = %.critedge, %1
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef %2) #8
  br label %9

9:                                                ; preds = %11, %7
  %10 = load i32, ptr %3, align 8
  switch i32 %10, label %.critedge [
    i32 1, label %11
    i32 2, label %13
    i32 0, label %.loopexit
  ]

11:                                               ; preds = %9
  %12 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %4, ptr noundef %2) #8
  br label %9, !llvm.loop !6

13:                                               ; preds = %9
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_worker_interface, i64 32), align 8
  tail call void %14(ptr noundef nonnull %0) #8
  store i32 1, ptr %3, align 8
  br label %.critedge

.loopexit:                                        ; preds = %9
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef %2) #8
  %16 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %4) #8
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #7

declare void @WebPSafeFree(ptr noundef) local_unnamed_addr #6

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
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
