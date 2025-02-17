; ModuleID = 'bench/libuv/original/random.ll'
source_filename = "bench/libuv/original/random.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_random(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp ugt i64 %3, 2147483647
  br i1 %7, label %uv__random.exit, label %8

8:                                                ; preds = %6
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %uv__random.exit

9:                                                ; preds = %8
  %10 = icmp eq ptr %5, null
  br i1 %10, label %11, label %19

11:                                               ; preds = %9
  %12 = tail call i32 @uv__random_getrandom(ptr noundef %2, i64 noundef %3) #2
  %13 = icmp eq i32 %12, -38
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call i32 @uv__random_devurandom(ptr noundef %2, i64 noundef %3) #2
  br label %16

16:                                               ; preds = %14, %11
  %.0.i = phi i32 [ %15, %14 ], [ %12, %11 ]
  switch i32 %.0.i, label %uv__random.exit [
    i32 -13, label %17
    i32 -5, label %17
    i32 -40, label %17
    i32 -24, label %17
    i32 -23, label %17
    i32 -2, label %17
    i32 -1, label %17
  ]

17:                                               ; preds = %16, %16, %16, %16, %16, %16, %16
  %18 = tail call i32 @uv__random_sysctl(ptr noundef %2, i64 noundef %3) #2
  br label %uv__random.exit

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 10, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %5, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store i64 %3, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @uv__work_submit(ptr noundef %0, ptr noundef nonnull %29, i32 noundef 0, ptr noundef nonnull @uv__random_work, ptr noundef nonnull @uv__random_done) #2
  br label %uv__random.exit

uv__random.exit:                                  ; preds = %17, %16, %8, %6, %19
  %.0 = phi i32 [ 0, %19 ], [ -7, %6 ], [ -22, %8 ], [ %.0.i, %16 ], [ %18, %17 ]
  ret i32 %.0
}

declare void @uv__work_submit(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @uv__random_work(ptr noundef captures(none) initializes((-32, -28)) %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 -16
  %5 = load i64, ptr %4, align 8
  %6 = tail call i32 @uv__random_getrandom(ptr noundef %3, i64 noundef %5) #2
  %7 = icmp eq i32 %6, -38
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = tail call i32 @uv__random_devurandom(ptr noundef %3, i64 noundef %5) #2
  br label %10

10:                                               ; preds = %8, %1
  %.0.i = phi i32 [ %9, %8 ], [ %6, %1 ]
  switch i32 %.0.i, label %uv__random.exit [
    i32 -13, label %11
    i32 -5, label %11
    i32 -40, label %11
    i32 -24, label %11
    i32 -23, label %11
    i32 -2, label %11
    i32 -1, label %11
  ]

11:                                               ; preds = %10, %10, %10, %10, %10, %10, %10
  %12 = tail call i32 @uv__random_sysctl(ptr noundef %3, i64 noundef %5) #2
  br label %uv__random.exit

uv__random.exit:                                  ; preds = %10, %11
  %.1.i = phi i32 [ %.0.i, %10 ], [ %12, %11 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 -32
  store i32 %.1.i, ptr %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @uv__random_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -40
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 -32
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %2
  %.0 = phi i32 [ %11, %9 ], [ %1, %2 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 -104
  %14 = getelementptr inbounds i8, ptr %0, i64 -8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 -24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 -16
  %19 = load i64, ptr %18, align 8
  tail call void %15(ptr noundef nonnull %13, i32 noundef %.0, ptr noundef %17, i64 noundef %19) #2
  ret void
}

declare i32 @uv__random_getrandom(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @uv__random_devurandom(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @uv__random_sysctl(ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
