; ModuleID = 'bench/serde-rs/original/4o0dpezacrlaed5i.ll'
source_filename = "bench/serde-rs/original/4o0dpezacrlaed5i.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN22serde_derive_internals9internals6respan6respan28_$u7b$$u7b$closure$u7d$$u7d$17h23b73edad2f3d42fE"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = load i32, ptr %4, align 4, !noundef !5
  tail call void @_ZN22serde_derive_internals9internals6respan12respan_token17h7ecedcda80ce4e2bE(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %2, i32 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN22serde_derive_internals9internals6respan12respan_token17h7ecedcda80ce4e2bE(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8, ptr align 8, i32) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 4}
