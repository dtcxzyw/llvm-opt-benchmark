; ModuleID = 'bench/nuttx/original/sig_ismember.c.ll'
source_filename = "bench/nuttx/original/sig_ismember.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 -22, 2) i32 @nxsig_ismember(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %1, 64
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = lshr i32 %1, 5
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds [2 x i32], ptr %0, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %1, 31
  %10 = lshr i32 %8, %9
  %11 = and i32 %10, 1
  br label %12

12:                                               ; preds = %2, %4
  %.0 = phi i32 [ %11, %4 ], [ -22, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @sigismember(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp ult i32 %1, 64
  br i1 %3, label %nxsig_ismember.exit, label %nxsig_ismember.exit.thread

nxsig_ismember.exit:                              ; preds = %2
  %4 = lshr i32 %1, 5
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds [2 x i32], ptr %0, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %1, 31
  %9 = lshr i32 %7, %8
  %10 = and i32 %9, 1
  br label %12

nxsig_ismember.exit.thread:                       ; preds = %2
  %11 = tail call ptr @__errno() #3
  store i32 22, ptr %11, align 4
  br label %12

12:                                               ; preds = %nxsig_ismember.exit, %nxsig_ismember.exit.thread
  %.0 = phi i32 [ -1, %nxsig_ismember.exit.thread ], [ %10, %nxsig_ismember.exit ]
  ret i32 %.0
}

declare ptr @__errno() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
