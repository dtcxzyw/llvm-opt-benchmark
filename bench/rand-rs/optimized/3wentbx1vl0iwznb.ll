; ModuleID = 'bench/rand-rs/original/3wentbx1vl0iwznb.ll'
source_filename = "bench/rand-rs/original/3wentbx1vl0iwznb.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define i32 @_ZN9rand_core11SeedableRng13seed_from_u645pcg3217hbd9752393a2964e2E(ptr noalias nocapture noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !4
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
  ret i32 %11
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshr.i32(i32, i32, i32) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
