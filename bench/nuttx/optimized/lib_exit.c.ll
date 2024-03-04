; ModuleID = 'bench/nuttx/original/lib_exit.c.ll'
source_filename = "bench/nuttx/original/lib_exit.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__dso_handle = weak global ptr @__dso_handle, align 8

; Function Attrs: noreturn nounwind uwtable
define void @exit(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @task_setcancelstate(i32 noundef 1, ptr noundef null) #4
  %3 = tail call i32 @fflush(ptr noundef null)
  tail call void @_exit(i32 noundef %0) #5
  unreachable
}

declare i32 @task_setcancelstate(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define void @quick_exit(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @task_setcancelstate(i32 noundef 1, ptr noundef null) #4
  tail call void @_exit(i32 noundef %0) #5
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define void @_Exit(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @_exit(i32 noundef %0) #5
  unreachable
}

attributes #0 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
