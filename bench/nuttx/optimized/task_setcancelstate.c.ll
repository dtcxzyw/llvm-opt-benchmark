; ModuleID = 'bench/nuttx/original/task_setcancelstate.c.ll'
source_filename = "bench/nuttx/original/task_setcancelstate.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef i32 @task_setcancelstate(i32 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @tls_get_info() #3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %.sink.split

.sink.split:                                      ; preds = %2
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %. = zext nneg i8 %6 to i32
  store i32 %., ptr %1, align 4
  br label %7

7:                                                ; preds = %.sink.split, %2
  switch i32 %0, label %19 [
    i32 0, label %8
    i32 1, label %15
  ]

8:                                                ; preds = %7
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i8, ptr %9, align 8
  %11 = and i8 %10, -2
  store i8 %11, ptr %9, align 8
  %12 = and i8 %10, 4
  %.not13 = icmp eq i8 %12, 0
  br i1 %.not13, label %21, label %13

13:                                               ; preds = %8
  %14 = and i8 %10, -6
  store i8 %14, ptr %9, align 8
  tail call void @pthread_exit(ptr noundef nonnull inttoptr (i64 -1 to ptr)) #4
  unreachable

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i8, ptr %16, align 8
  %18 = or i8 %17, 1
  store i8 %18, ptr %16, align 8
  br label %21

19:                                               ; preds = %7
  %20 = tail call ptr @__errno() #3
  store i32 22, ptr %20, align 4
  br label %21

21:                                               ; preds = %15, %19, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %15 ], [ -1, %19 ]
  ret i32 %.0
}

declare ptr @tls_get_info() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) local_unnamed_addr #2

declare ptr @__errno() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
