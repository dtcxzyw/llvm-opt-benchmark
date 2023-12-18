; ModuleID = 'bench/yoga/original/YGValue.cpp.ll'
source_filename = "bench/yoga/original/YGValue.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.YGValue = type { float, i32 }

@YGValueZero = local_unnamed_addr constant %struct.YGValue { float 0.000000e+00, i32 1 }, align 4
@YGValueUndefined = local_unnamed_addr constant %struct.YGValue { float 0x7FF8000000000000, i32 0 }, align 4
@YGValueAuto = local_unnamed_addr constant %struct.YGValue { float 0x7FF8000000000000, i32 3 }, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define zeroext i1 @YGFloatIsUndefined(float noundef %value) local_unnamed_addr #0 {
entry:
  %cmp.i = fcmp uno float %value, 0.000000e+00
  ret i1 %cmp.i
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
