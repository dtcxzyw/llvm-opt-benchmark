; ModuleID = 'bench/nuttx/original/lib_psa_init.c.ll'
source_filename = "bench/nuttx/original/lib_psa_init.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sched_param = type { i32 }

; Function Attrs: nounwind uwtable
define i32 @posix_spawnattr_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.sched_param, align 4
  store i8 0, ptr %0, align 8
  %3 = call i32 @sched_getparam(i32 noundef 0, ptr noundef nonnull %2) #2
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call ptr @__errno() #2
  %7 = load i32, ptr %6, align 4
  br label %24

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %10, ptr %11, align 1
  %12 = call i32 @sched_getscheduler(i32 noundef 0) #2
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = call ptr @__errno() #2
  %16 = load i32, ptr %15, align 4
  br label %24

17:                                               ; preds = %8
  %18 = trunc i32 %12 to i8
  %19 = getelementptr inbounds i8, ptr %0, i64 2
  store i8 %18, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  %21 = call i32 @sigemptyset(ptr noundef nonnull %20) #2
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 2048, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %23, align 8
  br label %24

24:                                               ; preds = %17, %14, %5
  %.0 = phi i32 [ %7, %5 ], [ %16, %14 ], [ 0, %17 ]
  ret i32 %.0
}

declare i32 @sched_getparam(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #1

declare i32 @sched_getscheduler(i32 noundef) local_unnamed_addr #1

declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
