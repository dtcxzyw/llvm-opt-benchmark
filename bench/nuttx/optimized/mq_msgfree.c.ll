; ModuleID = 'bench/nuttx/original/mq_msgfree.c.ll'
source_filename = "bench/nuttx/original/mq_msgfree.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.list_node = type { ptr, ptr }

@g_msgfree = external global %struct.list_node, align 8
@g_msgfreeirq = external global %struct.list_node, align 8

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @nxmq_free_msg(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  switch i8 %3, label %13 [
    i8 0, label %4
    i8 2, label %8
    i8 1, label %12
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr @g_msgfree, align 8
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @g_msgfree, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr @g_msgfree, align 8
  br label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr @g_msgfreeirq, align 8
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @g_msgfreeirq, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %0, ptr %11, align 8
  store ptr %0, ptr @g_msgfreeirq, align 8
  br label %13

12:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %0)
  br label %13

13:                                               ; preds = %1, %8, %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
