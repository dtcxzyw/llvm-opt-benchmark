; ModuleID = 'bench/wasmtime-rs/original/59ibd2hl72nblwc1.ll'
source_filename = "bench/wasmtime-rs/original/59ibd2hl72nblwc1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i64 0, -9223372036854775808) i64 @_ZN17cranelift_bforest4node9split_pos17h3dabb7ba4df49034E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = lshr i64 %0, 1
  %.not = icmp ult i64 %3, %1
  %4 = add i64 %0, 1
  %5 = lshr i64 %4, 1
  %.0 = select i1 %.not, i64 %5, i64 %3
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 0, 4) i8 @_ZN17cranelift_bforest4node7Removed3new17h9dd678f684b3f7eeE(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = shl i64 %1, 1
  %.not = icmp ult i64 %4, %2
  %.not1 = icmp eq i64 %1, 0
  %. = select i1 %.not1, i8 3, i8 2
  %5 = icmp eq i64 %0, %1
  %.2 = zext i1 %5 to i8
  %.0 = select i1 %.not, i8 %., i8 %.2
  ret i8 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
