; ModuleID = 'bench/lz4/original/util.ll'
source_filename = "bench/lz4/original/util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@UTIL_countCores.numCores = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define dso_local i32 @UTIL_countCores() local_unnamed_addr #0 {
  %1 = load i32, ptr @UTIL_countCores.numCores, align 4, !tbaa !4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %6

2:                                                ; preds = %0
  %3 = tail call i64 @sysconf(i32 noundef 84) #2
  %4 = trunc i64 %3 to i32
  %5 = icmp eq i32 %4, -1
  %spec.store.select = select i1 %5, i32 1, i32 %4
  store i32 %spec.store.select, ptr @UTIL_countCores.numCores, align 4
  br label %6

6:                                                ; preds = %2, %0
  %.0 = phi i32 [ %1, %0 ], [ %spec.store.select, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
