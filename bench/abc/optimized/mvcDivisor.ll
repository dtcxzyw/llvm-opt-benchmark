; ModuleID = 'bench/abc/original/mvcDivisor.ll'
source_filename = "bench/abc/original/mvcDivisor.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define noundef ptr @Mvc_CoverDivisor(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @Mvc_CoverReadCubeNum(ptr noundef %0) #2
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %Mvc_CoverDivisorZeroKernel.exit, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @Mvc_CoverAnyLiteral(ptr noundef %0, ptr noundef null) #2
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %Mvc_CoverDivisorZeroKernel.exit, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @Mvc_CoverDup(ptr noundef %0) #2
  %9 = tail call i32 @Mvc_CoverWorstLiteral(ptr noundef %8, ptr noundef null) #2
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %Mvc_CoverDivisorZeroKernel.exit, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %7, %tailrecurse.i
  %11 = phi i32 [ %12, %tailrecurse.i ], [ %9, %7 ]
  tail call void @Mvc_CoverDivideByLiteralQuo(ptr noundef %8, i32 noundef %11) #2
  tail call void @Mvc_CoverMakeCubeFree(ptr noundef %8) #2
  %12 = tail call i32 @Mvc_CoverWorstLiteral(ptr noundef %8, ptr noundef null) #2
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %Mvc_CoverDivisorZeroKernel.exit, label %tailrecurse.i

Mvc_CoverDivisorZeroKernel.exit:                  ; preds = %tailrecurse.i, %7, %4, %1
  %.0 = phi ptr [ null, %1 ], [ null, %4 ], [ %8, %7 ], [ %8, %tailrecurse.i ]
  ret ptr %.0
}

declare i32 @Mvc_CoverReadCubeNum(ptr noundef) local_unnamed_addr #1

declare i32 @Mvc_CoverAnyLiteral(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @Mvc_CoverDup(ptr noundef) local_unnamed_addr #1

declare i32 @Mvc_CoverWorstLiteral(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Mvc_CoverDivideByLiteralQuo(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Mvc_CoverMakeCubeFree(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
