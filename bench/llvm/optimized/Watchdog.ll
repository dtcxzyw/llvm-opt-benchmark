; ModuleID = 'bench/llvm/original/Watchdog.ll'
source_filename = "bench/llvm/original/Watchdog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm3sys8WatchdogC1Ej = unnamed_addr alias void (ptr, i32), ptr @_ZN4llvm3sys8WatchdogC2Ej
@_ZN4llvm3sys8WatchdogD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm3sys8WatchdogD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys8WatchdogC2Ej(ptr nonnull readnone align 1 captures(none) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = tail call i32 @alarm(i32 noundef %1) #2
  ret void
}

; Function Attrs: nounwind
declare i32 @alarm(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm3sys8WatchdogD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = tail call i32 @alarm(i32 noundef 0) #2
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
