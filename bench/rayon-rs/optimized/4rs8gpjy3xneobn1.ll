; ModuleID = 'bench/rayon-rs/original/4rs8gpjy3xneobn1.ll'
source_filename = "bench/rayon-rs/original/4rs8gpjy3xneobn1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5rayon4iter8skip_any17checked_decrement17h2dbd82150d8a92feE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, i64 }, align 8
  %3 = tail call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize12fetch_update17he307ac2ee59bff5dE(ptr align 8 %0, i8 0, i8 0)
  %.fca.0.extract = extractvalue { i64, i64 } %3, 0
  store i64 %.fca.0.extract, ptr %2, align 8
  %.fca.1.extract = extractvalue { i64, i64 } %3, 1
  %.fca.1.gep = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %.fca.1.extract, ptr %.fca.1.gep, align 8
  %4 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h145a45404a76760cE"(ptr nonnull align 8 %2)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize12fetch_update17he307ac2ee59bff5dE(ptr align 8, i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h145a45404a76760cE"(ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
