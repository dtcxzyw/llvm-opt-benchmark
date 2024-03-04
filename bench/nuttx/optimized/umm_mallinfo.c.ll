; ModuleID = 'bench/nuttx/original/umm_mallinfo.c.ll'
source_filename = "bench/nuttx/original/umm_mallinfo.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mallinfo = type { i32, i32, i32, i32, i32, i32, i32 }

@g_mmheap = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define void @mallinfo(ptr dead_on_unwind noalias writable sret(%struct.mallinfo) align 4 %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @g_mmheap, align 8
  tail call void @mm_mallinfo(ptr dead_on_unwind writable sret(%struct.mallinfo) align 4 %0, ptr noundef %2) #2
  ret void
}

declare void @mm_mallinfo(ptr dead_on_unwind writable sret(%struct.mallinfo) align 4, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @mallinfo_task(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @g_mmheap, align 8
  %3 = tail call i64 @mm_mallinfo_task(ptr noundef %2, ptr noundef %0) #2
  ret i64 %3
}

declare i64 @mm_mallinfo_task(ptr noundef, ptr noundef) local_unnamed_addr #1

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
