; ModuleID = 'bench/nuttx/original/syslog_device.c.ll'
source_filename = "bench/nuttx/original/syslog_device.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.syslog_channel_ops_s = type { ptr, ptr, ptr, ptr, ptr, ptr }

@g_syslog_dev_ops = internal constant %struct.syslog_channel_ops_s { ptr @syslog_dev_putc, ptr @syslog_dev_force, ptr @syslog_dev_flush, ptr @syslog_dev_write, ptr null, ptr @syslog_dev_uninitialize }, align 8
@g_current_regs = external local_unnamed_addr global ptr, align 8
@g_syscrlf = internal constant [2 x i8] c"\0D\0A", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @syslog_dev_initialize(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias dereferenceable_or_null(96) ptr @zalloc(i64 noundef 96) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = trunc i32 %1 to i8
  %8 = getelementptr inbounds i8, ptr %4, i64 9
  store i8 %7, ptr %8, align 1
  %9 = trunc i32 %2 to i16
  %10 = getelementptr inbounds i8, ptr %4, i64 10
  store i16 %9, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %4, i64 88
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, %0
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %6
  %.not23.i = icmp eq ptr %12, null
  br i1 %.not23.i, label %15, label %14

14:                                               ; preds = %13
  tail call void @free(ptr noundef nonnull %12)
  br label %15

15:                                               ; preds = %14, %13
  %16 = tail call noalias ptr @strdup(ptr noundef %0) #7
  store ptr %16, ptr %11, align 8
  br label %17

17:                                               ; preds = %15, %6
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 64
  %20 = tail call i32 (ptr, ptr, i32, ...) @file_open(ptr noundef nonnull %19, ptr noundef %0, i32 noundef %1, i32 noundef %2) #7
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %syslog_dev_open.exit, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = tail call i32 @nxrmutex_init(ptr noundef nonnull %23) #7
  br label %syslog_dev_open.exit

syslog_dev_open.exit:                             ; preds = %17, %22
  %storemerge.i = phi i8 [ 4, %22 ], [ 2, %17 ]
  store i8 %storemerge.i, ptr %18, align 8
  store ptr @g_syslog_dev_ops, ptr %4, align 8
  br label %25

25:                                               ; preds = %3, %syslog_dev_open.exit
  ret ptr %4
}

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @syslog_dev_uninitialize(ptr noundef %0) #0 {
  %2 = load ptr, ptr @g_current_regs, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %20

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @sched_idletask() #7
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @sched_lock() #7
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i8, ptr %7, align 8
  %.off = add i8 %8, -3
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %9, label %14

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 64
  %11 = tail call i32 @file_close(ptr noundef nonnull %10) #7
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = tail call i32 @nxrmutex_destroy(ptr noundef nonnull %12) #7
  br label %14

14:                                               ; preds = %5, %9
  store i8 0, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %.not11 = icmp eq ptr %16, null
  br i1 %.not11, label %18, label %17

17:                                               ; preds = %14
  tail call void @free(ptr noundef nonnull %16)
  br label %18

18:                                               ; preds = %17, %14
  tail call void @free(ptr noundef nonnull %0)
  %19 = tail call i32 @sched_unlock() #7
  br label %20

20:                                               ; preds = %1, %3, %18
  ret void
}

declare zeroext i1 @sched_idletask() local_unnamed_addr #2

declare i32 @sched_lock() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @syslog_dev_flush(ptr nocapture readnone %0) #3 {
  ret i32 0
}

declare i32 @file_close(ptr noundef) local_unnamed_addr #2

declare i32 @nxrmutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

declare i32 @sched_unlock() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #5

declare i32 @file_open(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare i32 @nxrmutex_init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @syslog_dev_putc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = tail call fastcc i32 @syslog_dev_outputready(ptr noundef %0), !range !6
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %syslog_dev_lock.exit.thread, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %1, 13
  br i1 %7, label %syslog_dev_lock.exit.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = tail call zeroext i1 @nxrmutex_is_hold(ptr noundef nonnull %9) #7
  br i1 %10, label %syslog_dev_lock.exit.thread, label %syslog_dev_lock.exit

syslog_dev_lock.exit:                             ; preds = %8
  %11 = tail call i32 @nxrmutex_lock(ptr noundef nonnull %9) #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %syslog_dev_lock.exit.thread, label %13

13:                                               ; preds = %syslog_dev_lock.exit
  %14 = icmp eq i32 %1, 10
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = tail call i64 @file_write(ptr noundef nonnull %16, ptr noundef nonnull @g_syscrlf, i64 noundef 2) #7
  br label %22

18:                                               ; preds = %13
  %19 = trunc i32 %1 to i8
  store i8 %19, ptr %3, align 1
  %20 = getelementptr inbounds i8, ptr %0, i64 64
  %21 = call i64 @file_write(ptr noundef nonnull %20, ptr noundef nonnull %3, i64 noundef 1) #7
  br label %22

22:                                               ; preds = %15, %18
  %.0 = phi i64 [ %21, %18 ], [ %17, %15 ]
  %23 = call i32 @nxrmutex_unlock(ptr noundef nonnull %9) #7
  %24 = icmp slt i64 %.0, 0
  br i1 %24, label %25, label %syslog_dev_lock.exit.thread

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 3, ptr %26, align 8
  %27 = trunc i64 %.0 to i32
  br label %syslog_dev_lock.exit.thread

syslog_dev_lock.exit.thread:                      ; preds = %8, %22, %syslog_dev_lock.exit, %6, %2, %25
  %.020 = phi i32 [ %27, %25 ], [ %4, %2 ], [ 13, %6 ], [ %11, %syslog_dev_lock.exit ], [ %1, %22 ], [ -11, %8 ]
  ret i32 %.020
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @syslog_dev_force(ptr nocapture readnone %0, i32 noundef returned %1) #3 {
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i64 @syslog_dev_write(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call fastcc i32 @syslog_dev_outputready(ptr noundef %0), !range !6
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = sext i32 %4 to i64
  br label %55

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = tail call zeroext i1 @nxrmutex_is_hold(ptr noundef nonnull %9) #7
  br i1 %10, label %syslog_dev_lock.exit.thread, label %syslog_dev_lock.exit

syslog_dev_lock.exit:                             ; preds = %8
  %11 = tail call i32 @nxrmutex_lock(ptr noundef nonnull %9) #7
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %syslog_dev_lock.exit.thread, label %.preheader

.preheader:                                       ; preds = %syslog_dev_lock.exit
  %.not85 = icmp eq i64 %2, 0
  br i1 %.not85, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  br label %15

syslog_dev_lock.exit.thread:                      ; preds = %8, %syslog_dev_lock.exit
  %.0.i72 = phi i32 [ %11, %syslog_dev_lock.exit ], [ -11, %8 ]
  %14 = sext i32 %.0.i72 to i64
  br label %55

15:                                               ; preds = %.lr.ph, %41
  %.05188 = phi i64 [ %2, %.lr.ph ], [ %43, %41 ]
  %.05387 = phi ptr [ %1, %.lr.ph ], [ %42, %41 ]
  %.05786 = phi ptr [ %1, %.lr.ph ], [ %.158, %41 ]
  %16 = load i8, ptr %.05387, align 1
  switch i8 %16, label %41 [
    i8 13, label %17
    i8 10, label %17
  ]

17:                                               ; preds = %15, %15
  %.not68 = icmp eq ptr %.05387, %.05786
  br i1 %.not68, label %24, label %18

18:                                               ; preds = %17
  %19 = ptrtoint ptr %.05786 to i64
  %20 = ptrtoint ptr %.05387 to i64
  %21 = sub i64 %20, %19
  %22 = tail call i64 @file_write(ptr noundef nonnull %13, ptr noundef %.05786, i64 noundef %21) #7
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %.loopexit, label %._crit_edge90

._crit_edge90:                                    ; preds = %18
  %.pr.pre.pre = load i8, ptr %.05387, align 1
  br label %24

24:                                               ; preds = %._crit_edge90, %17
  %.pr.pre = phi i8 [ %.pr.pre.pre, %._crit_edge90 ], [ %16, %17 ]
  %.not69 = icmp eq i64 %.05188, 1
  br i1 %.not69, label %.thread, label %25

25:                                               ; preds = %24
  switch i8 %.pr.pre, label %.thread.thread [
    i8 13, label %26
    i8 10, label %30
  ]

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %.05387, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = icmp eq i8 %28, 10
  br i1 %29, label %34, label %.thread.thread

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %.05387, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = icmp eq i8 %32, 13
  br i1 %33, label %34, label %select.unfold

34:                                               ; preds = %30, %26
  %35 = getelementptr inbounds i8, ptr %.05387, i64 1
  %36 = add i64 %.05188, -1
  br label %select.unfold

.thread:                                          ; preds = %24
  %37 = icmp eq i8 %.pr.pre, 10
  br i1 %37, label %select.unfold, label %.thread.thread

select.unfold:                                    ; preds = %30, %.thread, %34
  %.154.ph = phi ptr [ %35, %34 ], [ %.05387, %.thread ], [ %.05387, %30 ]
  %.1.ph = phi i64 [ %36, %34 ], [ 1, %.thread ], [ %.05188, %30 ]
  %38 = tail call i64 @file_write(ptr noundef nonnull %13, ptr noundef nonnull @g_syscrlf, i64 noundef 2) #7
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %.loopexit, label %.thread.thread

.thread.thread:                                   ; preds = %25, %26, %.thread, %select.unfold
  %.182 = phi i64 [ %.1.ph, %select.unfold ], [ 1, %.thread ], [ %.05188, %26 ], [ %.05188, %25 ]
  %.15479 = phi ptr [ %.154.ph, %select.unfold ], [ %.05387, %.thread ], [ %.05387, %26 ], [ %.05387, %25 ]
  %40 = getelementptr inbounds i8, ptr %.15479, i64 1
  br label %41

41:                                               ; preds = %15, %.thread.thread
  %.158 = phi ptr [ %40, %.thread.thread ], [ %.05786, %15 ]
  %.255 = phi ptr [ %.15479, %.thread.thread ], [ %.05387, %15 ]
  %.2 = phi i64 [ %.182, %.thread.thread ], [ %.05188, %15 ]
  %42 = getelementptr inbounds i8, ptr %.255, i64 1
  %43 = add i64 %.2, -1
  %.not = icmp eq i64 %43, 0
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !7

._crit_edge:                                      ; preds = %41
  %.not67 = icmp eq ptr %42, %.158
  br i1 %.not67, label %._crit_edge.thread, label %44

44:                                               ; preds = %._crit_edge
  %45 = ptrtoint ptr %.158 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %46, %45
  %48 = getelementptr inbounds i8, ptr %0, i64 64
  %49 = tail call i64 @file_write(ptr noundef nonnull %48, ptr noundef %.158, i64 noundef %47) #7
  %50 = icmp slt i64 %49, 0
  br i1 %50, label %.loopexit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader, %44, %._crit_edge
  %51 = tail call i32 @nxrmutex_unlock(ptr noundef nonnull %9) #7
  br label %55

.loopexit:                                        ; preds = %select.unfold, %18, %44
  %.0.in = phi i64 [ %49, %44 ], [ %38, %select.unfold ], [ %22, %18 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 3, ptr %52, align 8
  %53 = tail call i32 @nxrmutex_unlock(ptr noundef nonnull %9) #7
  %sext = shl i64 %.0.in, 32
  %54 = ashr exact i64 %sext, 32
  br label %55

55:                                               ; preds = %.loopexit, %._crit_edge.thread, %syslog_dev_lock.exit.thread, %6
  %.056 = phi i64 [ %7, %6 ], [ %14, %syslog_dev_lock.exit.thread ], [ %54, %.loopexit ], [ %2, %._crit_edge.thread ]
  ret i64 %.056
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @syslog_dev_outputready(ptr noundef %0) unnamed_addr #0 {
  %2 = load ptr, ptr @g_current_regs, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %34

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @sched_idletask() #7
  br i1 %4, label %34, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8
  switch i8 %7, label %8 [
    i8 4, label %33
    i8 0, label %34
    i8 1, label %34
  ]

8:                                                ; preds = %5
  %9 = tail call i32 @sched_lock() #7
  %10 = load i8, ptr %6, align 8
  switch i8 %10, label %31 [
    i8 3, label %.thread
    i8 2, label %15
  ]

.thread:                                          ; preds = %8
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = tail call i32 @file_close(ptr noundef nonnull %11) #7
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = tail call i32 @nxrmutex_destroy(ptr noundef nonnull %13) #7
  br label %15

15:                                               ; preds = %8, %.thread
  %16 = getelementptr inbounds i8, ptr %0, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 9
  %19 = load i8, ptr %18, align 1
  %20 = zext i8 %19 to i32
  %21 = getelementptr inbounds i8, ptr %0, i64 10
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %22 to i32
  store i8 1, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  %25 = tail call i32 (ptr, ptr, i32, ...) @file_open(ptr noundef nonnull %24, ptr noundef %17, i32 noundef %20, i32 noundef %23) #7
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %29, label %syslog_dev_open.exit

syslog_dev_open.exit:                             ; preds = %15
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = tail call i32 @nxrmutex_init(ptr noundef nonnull %27) #7
  store i8 4, ptr %6, align 8
  br label %31

29:                                               ; preds = %15
  store i8 2, ptr %6, align 8
  %30 = tail call i32 @sched_unlock() #7
  br label %34

31:                                               ; preds = %8, %syslog_dev_open.exit
  %32 = tail call i32 @sched_unlock() #7
  br label %34

33:                                               ; preds = %5
  br label %34

34:                                               ; preds = %31, %5, %5, %1, %3, %33, %29
  %.0 = phi i32 [ %25, %29 ], [ -38, %3 ], [ -38, %1 ], [ -11, %5 ], [ -11, %5 ], [ 0, %31 ], [ 0, %33 ]
  ret i32 %.0
}

declare i64 @file_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare zeroext i1 @nxrmutex_is_hold(ptr noundef) local_unnamed_addr #2

declare i32 @nxrmutex_lock(ptr noundef) local_unnamed_addr #2

declare i32 @nxrmutex_unlock(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i32 -2147483648, i32 1}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
