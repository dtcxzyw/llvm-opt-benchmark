; ModuleID = 'bench/llvm/original/Line.ll'
source_filename = "bench/llvm/original/Line.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm8codeview8LineInfoC1Ejjb = unnamed_addr alias void (ptr, i32, i32, i1), ptr @_ZN4llvm8codeview8LineInfoC2Ejjb

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm8codeview8LineInfoC2Ejjb(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 2 {
  %5 = and i32 %1, 16777215
  %6 = sub i32 %2, %1
  %7 = shl i32 %6, 24
  %8 = and i32 %7, 2130706432
  %9 = or disjoint i32 %8, %5
  %10 = or disjoint i32 %9, -2147483648
  %spec.select = select i1 %3, i32 %10, i32 %9
  store i32 %spec.select, ptr %0, align 4, !tbaa !3
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4llvm8codeview8LineInfoE", !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
