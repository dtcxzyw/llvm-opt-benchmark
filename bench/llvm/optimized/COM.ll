; ModuleID = 'bench/llvm/original/COM.cpp.ll'
source_filename = "bench/llvm/original/COM.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm3sys17InitializeCOMRAIIC1ENS0_16COMThreadingModeEb = unnamed_addr alias void (ptr, i32, i1), ptr @_ZN4llvm3sys17InitializeCOMRAIIC2ENS0_16COMThreadingModeEb
@_ZN4llvm3sys17InitializeCOMRAIID1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm3sys17InitializeCOMRAIID2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm3sys17InitializeCOMRAIIC2ENS0_16COMThreadingModeEb(ptr nonnull readnone align 1 captures(none) %0, i32 %1, i1 zeroext %2) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm3sys17InitializeCOMRAIID2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
