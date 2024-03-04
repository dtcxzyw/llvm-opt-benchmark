; ModuleID = 'bench/nuttx/original/lib_isspace.c.ll'
source_filename = "bench/nuttx/original/lib_isspace.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @isspace(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %2 [
    i32 32, label %5
    i32 13, label %5
    i32 12, label %5
    i32 10, label %5
    i32 9, label %5
  ]

2:                                                ; preds = %1
  %3 = icmp eq i32 %0, 11
  %4 = zext i1 %3 to i32
  br label %5

5:                                                ; preds = %1, %1, %1, %1, %1, %2
  %6 = phi i32 [ 1, %1 ], [ %4, %2 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ], [ 1, %1 ]
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @isspace_l(i32 noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 {
  switch i32 %0, label %3 [
    i32 32, label %isspace.exit
    i32 13, label %isspace.exit
    i32 12, label %isspace.exit
    i32 10, label %isspace.exit
    i32 9, label %isspace.exit
  ]

3:                                                ; preds = %2
  %4 = icmp eq i32 %0, 11
  %5 = zext i1 %4 to i32
  br label %isspace.exit

isspace.exit:                                     ; preds = %2, %2, %2, %2, %2, %3
  %6 = phi i32 [ 1, %2 ], [ %5, %3 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ], [ 1, %2 ]
  ret i32 %6
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
