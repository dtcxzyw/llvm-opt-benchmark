; ModuleID = 'bench/regex-rs/original/4vngtax5nuouq70h.ll'
source_filename = "bench/regex-rs/original/4vngtax5nuouq70h.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i8 @"_ZN46_$LT$u8$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd5ac2dab0afa126fE"(i8 %0, i64 %1) unnamed_addr #0 {
  %3 = trunc i64 %1 to i8
  %4 = add nuw i8 %3, %0
  ret i8 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @"_ZN47_$LT$u32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h6bbbb906b32f2ae6E"(i32 %0, i64 %1) unnamed_addr #0 {
  %3 = trunc i64 %1 to i32
  %4 = add nuw i32 %3, %0
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @"_ZN48_$LT$char$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h7a47191bc035c7baE"(i32 %0, i64 %1) unnamed_addr #0 {
  %3 = trunc i64 %1 to i32
  %4 = add nuw i32 %3, %0
  %5 = icmp ult i32 %0, 55296
  %6 = icmp ugt i32 %4, 55295
  %or.cond = select i1 %5, i1 %6, i1 false
  %7 = add nuw i32 %4, 2048
  %spec.select = select i1 %or.cond, i32 %7, i32 %4
  ret i32 %spec.select
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h855607966fb5f705E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = add nuw i64 %1, %0
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$18backward_unchecked17h9d61c5126e9d8016E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = sub nuw i64 %0, %1
  ret i64 %3
}

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
