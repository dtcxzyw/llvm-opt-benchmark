; ModuleID = 'bench/nuttx/original/mm_extend.c.ll'
source_filename = "bench/nuttx/original/mm_extend.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @mm_extend(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = ptrtoint ptr %1 to i64
  %6 = tail call i32 @mm_lock(ptr noundef %0) #2
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = sext i32 %3 to i64
  %9 = getelementptr inbounds [1 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 3
  %14 = or i64 %13, %2
  store i64 %14, ptr %11, align 8
  %15 = add i64 %2, -16
  %16 = add i64 %15, %5
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 17, ptr %18, align 8
  store ptr %17, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %2
  store i64 %21, ptr %19, align 8
  tail call void @mm_unlock(ptr noundef %0) #2
  tail call void @mm_free(ptr noundef %0, ptr noundef %1) #2
  ret void
}

declare i32 @mm_lock(ptr noundef) local_unnamed_addr #1

declare void @mm_unlock(ptr noundef) local_unnamed_addr #1

declare void @mm_free(ptr noundef, ptr noundef) local_unnamed_addr #1

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
