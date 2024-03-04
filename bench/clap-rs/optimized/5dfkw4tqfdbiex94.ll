; ModuleID = 'bench/clap-rs/original/5dfkw4tqfdbiex94.ll'
source_filename = "bench/clap-rs/original/5dfkw4tqfdbiex94.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17hedf847801f4bb2eeE"(i32 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca [4 x i8], align 4
  store i32 0, ptr %4, align 4
  %5 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hbde6aa83d043ab57E(i32 %0, ptr nonnull align 1 %4, i64 4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = call zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h5fca4689c1346a94E"(ptr align 1 %1, i64 %2, ptr align 1 %6, i64 %7)
  %9 = getelementptr inbounds i8, ptr %1, i64 %7
  %10 = sub i64 %2, %7
  %.sroa.3.0.i = select i1 %8, i64 %10, i64 undef
  %.sroa.0.0.i = select i1 %8, ptr %9, ptr null
  %11 = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.i, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %.sroa.3.0.i, 1
  ret { ptr, i64 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17hbde6aa83d043ab57E(i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h5fca4689c1346a94E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
