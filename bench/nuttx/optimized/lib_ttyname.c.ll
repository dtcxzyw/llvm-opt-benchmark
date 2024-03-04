; ModuleID = 'bench/nuttx/original/lib_ttyname.c.ll'
source_filename = "bench/nuttx/original/lib_ttyname.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ttyname.name = internal global [32 x i8] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define noundef ptr @ttyname(i32 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @ttyname_r(i32 noundef %0, ptr noundef nonnull @ttyname.name, i64 noundef 32) #2
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @__errno() #2
  store i32 %2, ptr %4, align 4
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi ptr [ null, %3 ], [ @ttyname.name, %1 ]
  ret ptr %.0
}

declare i32 @ttyname_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @__errno() local_unnamed_addr #1

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
