; ModuleID = 'bench/tokio-rs/original/31ccxpz0y6b9wh6a.ll'
source_filename = "bench/tokio-rs/original/31ccxpz0y6b9wh6a.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf5251fa2ea424d31E"(i64 returned %0) unnamed_addr #0 {
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define hidden zeroext i1 @_ZN5tokio2io5ready5Ready8contains17h3ee4ee9ed399aea5E(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  %5 = tail call i64 @"_ZN66_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h121ae87a8b82f77bE"(i64 %0, i64 %1)
  store i64 %5, ptr %3, align 8
  %6 = call zeroext i1 @"_ZN64_$LT$tokio..io..ready..Ready$u20$as$u20$core..cmp..PartialEq$GT$2eq17h72727d804b7fca41E"(ptr nonnull align 8 %3, ptr nonnull align 8 %4)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN66_$LT$tokio..io..ready..Ready$u20$as$u20$core..ops..bit..BitAnd$GT$6bitand17h121ae87a8b82f77bE"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN64_$LT$tokio..io..ready..Ready$u20$as$u20$core..cmp..PartialEq$GT$2eq17h72727d804b7fca41E"(ptr align 8, ptr align 8) unnamed_addr #2

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
