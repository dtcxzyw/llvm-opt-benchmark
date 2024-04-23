; ModuleID = 'bench/wasmtime-rs/original/46uei6dnv71pnxd1.ll'
source_filename = "bench/wasmtime-rs/original/46uei6dnv71pnxd1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h3d21ec9254e85750E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN62_$LT$$RF$T$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h73a873740ecbf6a1E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h40a6359e31fe6d5dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN62_$LT$$RF$T$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h59d721e96a8b9f13E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN86_$LT$quote..__private..IdentFragmentAdapter$LT$T$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h8df7ad8f59c5dc93E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN62_$LT$$RF$T$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h99a5bcf7a6188bd5E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN62_$LT$$RF$T$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h73a873740ecbf6a1E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN62_$LT$$RF$T$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h59d721e96a8b9f13E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN62_$LT$$RF$T$u20$as$u20$quote..ident_fragment..IdentFragment$GT$3fmt17h99a5bcf7a6188bd5E"(ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
