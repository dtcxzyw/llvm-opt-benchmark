target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he0ee9a49ad72bda7E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = call zeroext i1 @"_ZN64_$LT$toml_edit..error..TomlError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ef100b9c89dfe8cE"(ptr align 8 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN64_$LT$toml_edit..error..TomlError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7ef100b9c89dfe8cE"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!3 = !{}
!4 = !{i64 8}
