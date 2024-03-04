; ModuleID = 'bench/nuttx/original/lib_umask.c.ll'
source_filename = "bench/nuttx/original/lib_umask.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i32 @umask(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @task_get_info() #2
  %3 = getelementptr inbounds i8, ptr %2, i64 88
  %4 = load i32, ptr %3, align 8
  store i32 %0, ptr %3, align 8
  ret i32 %4
}

declare ptr @task_get_info() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @getumask() local_unnamed_addr #0 {
  %1 = tail call ptr @task_get_info() #2
  %2 = getelementptr inbounds i8, ptr %1, i64 88
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

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
