; ModuleID = 'bench/abseil-cpp/original/poison.ll'
source_filename = "bench/abseil-cpp/original/poison.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4absl13base_internal33InitializePoisonedPointerInternalEv() local_unnamed_addr #0 {
  %1 = tail call noundef i64 @sysconf(i32 noundef 30) #2
  %2 = tail call i64 (i64, ...) @syscall(i64 noundef 9, i64 noundef 0, i64 noundef %1, i64 noundef 0, i64 noundef 34, i64 noundef -1, i64 noundef 0) #2
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void asm sideeffect "", "r,~{dirflag},~{fpsr},~{flags}"(ptr nonnull inttoptr (i64 -4985279381848933680 to ptr)) #2, !srcloc !4
  br label %9

5:                                                ; preds = %0
  %6 = inttoptr i64 %2 to ptr
  %7 = lshr i64 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  br label %9

9:                                                ; preds = %5, %4
  %.0 = phi ptr [ inttoptr (i64 -4985279381848933680 to ptr), %4 ], [ %8, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 24122}
