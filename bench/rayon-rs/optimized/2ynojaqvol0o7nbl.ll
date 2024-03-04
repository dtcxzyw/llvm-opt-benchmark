; ModuleID = 'bench/rayon-rs/original/2ynojaqvol0o7nbl.ll'
source_filename = "bench/rayon-rs/original/2ynojaqvol0o7nbl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4hash6Hasher11write_usize17hf0c03104219e6a0fE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  store i64 %1, ptr %3, align 8
  call void @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17hf01c21d5b7610633E"(ptr align 8 %0, ptr nonnull align 1 %3, i64 8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN81_$LT$std..collections..hash..map..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17hf01c21d5b7610633E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
