; ModuleID = 'bench/nuttx/original/lib_fread.c.ll'
source_filename = "bench/nuttx/original/lib_fread.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define i64 @fread_unlocked(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = mul i64 %2, %1
  %6 = tail call i64 @lib_fread_unlocked(ptr noundef %0, i64 noundef %5, ptr noundef %3) #3
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = udiv i64 %6, %1
  br label %10

10:                                               ; preds = %8, %4
  %.0 = phi i64 [ %9, %8 ], [ 0, %4 ]
  ret i64 %.0
}

declare i64 @lib_fread_unlocked(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @fread(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  tail call void @flockfile(ptr noundef %3)
  %5 = mul i64 %2, %1
  %6 = tail call i64 @lib_fread_unlocked(ptr noundef %0, i64 noundef %5, ptr noundef %3) #3
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %fread_unlocked.exit

8:                                                ; preds = %4
  %9 = udiv i64 %6, %1
  br label %fread_unlocked.exit

fread_unlocked.exit:                              ; preds = %4, %8
  %.0.i = phi i64 [ %9, %8 ], [ 0, %4 ]
  tail call void @funlockfile(ptr noundef %3)
  ret i64 %.0.i
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
