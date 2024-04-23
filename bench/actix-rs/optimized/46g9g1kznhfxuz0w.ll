; ModuleID = 'bench/actix-rs/original/46g9g1kznhfxuz0w.ll'
source_filename = "bench/actix-rs/original/46g9g1kznhfxuz0w.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h59c1bec8d9080d37E"(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8, !invariant.load !3, !nonnull !3
  tail call void %7(ptr sret({ { { i64, [87 x i64] } }, { { i64, [43 x i64] } }, { { { i64, ptr, {} }, i64 }, { i32, [1 x i32] }, ptr }, { { i64, [26 x i64] } }, { { i64, [6 x i64] } }, { { i64, [3 x i64] } } }) align 8 %0, ptr nonnull align 1 %3)
  ret void
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i64 8}
