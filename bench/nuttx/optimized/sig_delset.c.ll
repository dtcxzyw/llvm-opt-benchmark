; ModuleID = 'bench/nuttx/original/sig_delset.c.ll'
source_filename = "bench/nuttx/original/sig_delset.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @nxsig_delset(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %1, 64
  br i1 %3, label %4, label %13

4:                                                ; preds = %2
  %5 = and i32 %1, 31
  %6 = shl nuw i32 1, %5
  %7 = xor i32 %6, -1
  %8 = lshr i32 %1, 5
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr inbounds [2 x i32], ptr %0, i64 0, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, %7
  store i32 %12, ptr %10, align 4
  br label %13

13:                                               ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ -22, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @sigdelset(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp ult i32 %1, 64
  br i1 %3, label %nxsig_delset.exit, label %12

nxsig_delset.exit:                                ; preds = %2
  %4 = and i32 %1, 31
  %5 = shl nuw i32 1, %4
  %6 = xor i32 %5, -1
  %7 = lshr i32 %1, 5
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds [2 x i32], ptr %0, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, %6
  store i32 %11, ptr %9, align 4
  br label %14

12:                                               ; preds = %2
  %13 = tail call ptr @__errno() #3
  store i32 22, ptr %13, align 4
  br label %14

14:                                               ; preds = %nxsig_delset.exit, %12
  %.0 = phi i32 [ -1, %12 ], [ 0, %nxsig_delset.exit ]
  ret i32 %.0
}

declare ptr @__errno() local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
