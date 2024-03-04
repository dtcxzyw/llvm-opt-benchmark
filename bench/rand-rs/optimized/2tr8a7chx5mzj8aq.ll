; ModuleID = 'bench/rand-rs/original/2tr8a7chx5mzj8aq.ll'
source_filename = "bench/rand-rs/original/2tr8a7chx5mzj8aq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define i32 @_ZN9rand_core11SeedableRng13seed_from_u645pcg3217h1d90cf6f2c817d3aE(ptr nocapture align 8 %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = mul i64 %2, 6364136223846793005
  %4 = add i64 %3, -6812164046247290893
  store i64 %4, ptr %0, align 8
  %5 = lshr i64 %4, 45
  %6 = lshr i64 %4, 27
  %7 = xor i64 %5, %6
  %8 = trunc i64 %7 to i32
  %9 = lshr i64 %4, 59
  %10 = trunc i64 %9 to i32
  %11 = tail call i32 @llvm.fshr.i32(i32 %8, i32 %8, i32 %10)
  %12 = tail call i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$11to_le_bytes17h20664844126fdc95E"(i32 %11)
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN4core3num21_$LT$impl$u20$u32$GT$11to_le_bytes17h20664844126fdc95E"(i32) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
