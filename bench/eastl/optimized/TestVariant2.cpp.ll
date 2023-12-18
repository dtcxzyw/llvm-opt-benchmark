; ModuleID = 'bench/eastl/original/TestVariant2.cpp.ll'
source_filename = "bench/eastl/original/TestVariant2.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nounwind memory(inaccessiblemem: readwrite) uwtable
define dso_local noundef i32 @_Z40TestVariantGeneratingComparisonOverloadsv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %a37.sroa.1 = alloca i32, align 8
  %b38.sroa.1 = alloca i32, align 8
  %a46.sroa.1 = alloca i32, align 8
  %b47.sroa.1 = alloca i32, align 8
  store volatile i32 0, ptr %a37.sroa.1, align 8
  store volatile i32 0, ptr %b38.sroa.1, align 8
  %a37.sroa.1.0.a37.sroa.1.0.a37.sroa.1.0.a37.sroa.1.8. = load volatile i32, ptr %a37.sroa.1, align 8
  %b38.sroa.1.0.b38.sroa.1.0.b38.sroa.1.0.b38.sroa.1.8. = load volatile i32, ptr %b38.sroa.1, align 8
  %cmp.i.i.i.i56 = icmp ne i32 %a37.sroa.1.0.a37.sroa.1.0.a37.sroa.1.0.a37.sroa.1.8., %b38.sroa.1.0.b38.sroa.1.0.b38.sroa.1.0.b38.sroa.1.8.
  %0 = zext i1 %cmp.i.i.i.i56 to i32
  store volatile i32 0, ptr %a46.sroa.1, align 8
  store volatile i32 0, ptr %b47.sroa.1, align 8
  %a46.sroa.1.0.a46.sroa.1.0.a46.sroa.1.0.a46.sroa.1.8. = load volatile i32, ptr %a46.sroa.1, align 8
  %b47.sroa.1.0.b47.sroa.1.0.b47.sroa.1.0.b47.sroa.1.8. = load volatile i32, ptr %b47.sroa.1, align 8
  %cmp.i.i.i.i59 = icmp ne i32 %a46.sroa.1.0.a46.sroa.1.0.a46.sroa.1.0.a46.sroa.1.8., %b47.sroa.1.0.b47.sroa.1.0.b47.sroa.1.0.b47.sroa.1.8.
  %1 = zext i1 %cmp.i.i.i.i59 to i32
  %add54 = add nuw nsw i32 %1, %0
  ret i32 %add54
}

declare i32 @__gxx_personality_v0(...)

attributes #0 = { mustprogress nofree norecurse nounwind memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
