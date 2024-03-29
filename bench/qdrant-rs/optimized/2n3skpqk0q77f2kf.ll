; ModuleID = 'bench/qdrant-rs/original/2n3skpqk0q77f2kf.ll'
source_filename = "bench/qdrant-rs/original/2n3skpqk0q77f2kf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN11lazy_static4lazy13Lazy$LT$T$GT$3get28_$u7b$$u7b$closure$u7d$$u7d$17h2309ffc20b418eaeE"(ptr nocapture readonly align 8 %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %3 = tail call i64 @_ZN4core3ops8function6FnOnce9call_once17he03039ea4dee2532E()
  store i64 1, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3ops8function6FnOnce9call_once17he03039ea4dee2532E() unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!3 = !{}
!4 = !{i64 8}
