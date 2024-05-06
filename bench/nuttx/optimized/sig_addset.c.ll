; ModuleID = 'bench/nuttx/original/sig_addset.c.ll'
source_filename = "bench/nuttx/original/sig_addset.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -22, 1) i32 @nxsig_addset(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i32 %1, 64
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = and i32 %1, 31
  %6 = shl nuw i32 1, %5
  %7 = lshr i32 %1, 5
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr inbounds [2 x i32], ptr %0, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, %6
  store i32 %11, ptr %9, align 4
  br label %12

12:                                               ; preds = %2, %4
  %.0 = phi i32 [ 0, %4 ], [ -22, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @sigaddset(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp ult i32 %1, 64
  br i1 %3, label %nxsig_addset.exit, label %11

nxsig_addset.exit:                                ; preds = %2
  %4 = and i32 %1, 31
  %5 = shl nuw i32 1, %4
  %6 = lshr i32 %1, 5
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds [2 x i32], ptr %0, i64 0, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = or i32 %9, %5
  store i32 %10, ptr %8, align 4
  br label %13

11:                                               ; preds = %2
  %12 = tail call ptr @__errno() #3
  store i32 22, ptr %12, align 4
  br label %13

13:                                               ; preds = %nxsig_addset.exit, %11
  %.0 = phi i32 [ -1, %11 ], [ 0, %nxsig_addset.exit ]
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
