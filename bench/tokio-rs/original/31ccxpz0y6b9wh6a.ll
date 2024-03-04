target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf5251fa2ea424d31E"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %0, ptr %2, align 8
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio2io5ready5Ready8contains17h3ee4ee9ed399aea5E(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %7 = call i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf5251fa2ea424d31E"(i64 %1)
  store i64 %7, ptr %6, align 8
  %8 = load i64, ptr %6, align 8, !noundef !5
  %9 = call i64 @"_ZN66_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h121ae87a8b82f77bE"(i64 %0, i64 %8)
  store i64 %9, ptr %5, align 8
  %10 = call zeroext i1 @"_ZN64_$LT$tokio..io..ready..Ready$u20$as$u20$core..cmp..PartialEq$GT$2eq17h72727d804b7fca41E"(ptr align 8 %5, ptr align 8 %6)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN66_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h121ae87a8b82f77bE"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN64_$LT$tokio..io..ready..Ready$u20$as$u20$core..cmp..PartialEq$GT$2eq17h72727d804b7fca41E"(ptr align 8, ptr align 8) unnamed_addr #0

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
