; ModuleID = 'bench/nuttx/original/lib_fgets.c.ll'
source_filename = "bench/nuttx/original/lib_fgets.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define ptr @fgets_unlocked(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = tail call ptr @lib_fgets_unlocked(ptr noundef %0, i64 noundef %6, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext false) #3
  br label %8

8:                                                ; preds = %3, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %3 ]
  ret ptr %.0
}

declare ptr @lib_fgets_unlocked(ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @fgets(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  tail call void @flockfile(ptr noundef %2)
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %fgets_unlocked.exit, label %5

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = tail call ptr @lib_fgets_unlocked(ptr noundef %0, i64 noundef %6, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext false) #3
  br label %fgets_unlocked.exit

fgets_unlocked.exit:                              ; preds = %3, %5
  %.0.i = phi ptr [ %7, %5 ], [ null, %3 ]
  tail call void @funlockfile(ptr noundef %2)
  ret ptr %.0.i
}

; Function Attrs: nofree nounwind
declare void @flockfile(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @funlockfile(ptr nocapture noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
