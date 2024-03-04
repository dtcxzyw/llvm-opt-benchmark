; ModuleID = 'bench/postgres/original/basebackup_throttle.ll'
source_filename = "bench/postgres/original/basebackup_throttle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.bbsink_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@bbsink_throttle_ops = internal constant %struct.bbsink_ops { ptr @bbsink_throttle_begin_backup, ptr @bbsink_forward_begin_archive, ptr @bbsink_throttle_archive_contents, ptr @bbsink_forward_end_archive, ptr @bbsink_forward_begin_manifest, ptr @bbsink_throttle_manifest_contents, ptr @bbsink_forward_end_manifest, ptr @bbsink_forward_end_backup, ptr @bbsink_forward_cleanup }, align 8
@MyLatch = external local_unnamed_addr global ptr, align 8
@InterruptPending = external global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @bbsink_throttle_new(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @palloc0(i64 noundef 72) #2
  store ptr @bbsink_throttle_ops, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %0, ptr %4, align 8
  %5 = zext i32 %1 to i64
  %6 = shl nuw nsw i64 %5, 7
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 56
  store i64 125000, ptr %8, align 8
  ret ptr %3
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @bbsink_throttle_begin_backup(ptr noundef %0) #0 {
  tail call void @bbsink_forward_begin_backup(ptr noundef %0) #2
  %2 = tail call i64 @GetCurrentTimestamp() #2
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %2, ptr %3, align 8
  ret void
}

declare void @bbsink_forward_begin_archive(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bbsink_throttle_archive_contents(ptr noundef %0, i64 noundef %1) #0 {
  tail call fastcc void @throttle(ptr noundef %0, i64 noundef %1)
  tail call void @bbsink_forward_archive_contents(ptr noundef %0, i64 noundef %1) #2
  ret void
}

declare void @bbsink_forward_end_archive(ptr noundef) #1

declare void @bbsink_forward_begin_manifest(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bbsink_throttle_manifest_contents(ptr noundef %0, i64 noundef %1) #0 {
  tail call fastcc void @throttle(ptr noundef %0, i64 noundef %1)
  tail call void @bbsink_forward_manifest_contents(ptr noundef %0, i64 noundef %1) #2
  ret void
}

declare void @bbsink_forward_end_manifest(ptr noundef) #1

declare void @bbsink_forward_end_backup(ptr noundef, i64 noundef, i32 noundef) #1

declare void @bbsink_forward_cleanup(ptr noundef) #1

declare void @bbsink_forward_begin_backup(ptr noundef) local_unnamed_addr #1

declare i64 @GetCurrentTimestamp() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @throttle(ptr nocapture noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, %1
  store i64 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %39, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8
  %12 = udiv i64 %5, %7
  %13 = mul i64 %12, %11
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  br label %15

15:                                               ; preds = %32, %9
  %16 = tail call i64 @GetCurrentTimestamp() #2
  %17 = load i64, ptr %14, align 8
  %.neg = sub i64 %17, %16
  %18 = add i64 %.neg, %13
  %19 = icmp slt i64 %18, 1
  br i1 %19, label %34, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr @MyLatch, align 8
  tail call void @ResetLatch(ptr noundef %21) #2
  %22 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %24, label %23

23:                                               ; preds = %20
  tail call void @ProcessInterrupts() #2
  br label %24

24:                                               ; preds = %20, %23
  %25 = load ptr, ptr @MyLatch, align 8
  %26 = udiv i64 %18, 1000
  %27 = tail call i32 @WaitLatch(ptr noundef %25, i32 noundef 41, i64 noundef %26, i32 noundef 150994944) #2
  %28 = and i32 %27, 1
  %.not18 = icmp eq i32 %28, 0
  br i1 %.not18, label %32, label %29

29:                                               ; preds = %24
  %30 = load volatile i32, ptr @InterruptPending, align 4
  %.not19 = icmp eq i32 %30, 0
  br i1 %.not19, label %32, label %31

31:                                               ; preds = %29
  tail call void @ProcessInterrupts() #2
  br label %32

32:                                               ; preds = %31, %29, %24
  %33 = and i32 %27, 8
  %.not20 = icmp eq i32 %33, 0
  br i1 %.not20, label %15, label %34

34:                                               ; preds = %32, %15
  %35 = load i64, ptr %6, align 8
  %36 = load i64, ptr %3, align 8
  %37 = urem i64 %36, %35
  store i64 %37, ptr %3, align 8
  %38 = tail call i64 @GetCurrentTimestamp() #2
  store i64 %38, ptr %14, align 8
  br label %39

39:                                               ; preds = %2, %34
  ret void
}

declare void @bbsink_forward_archive_contents(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @ResetLatch(ptr noundef) local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

declare i32 @WaitLatch(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @bbsink_forward_manifest_contents(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
