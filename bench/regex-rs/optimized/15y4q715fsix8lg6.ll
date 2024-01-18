; ModuleID = 'bench/regex-rs/original/15y4q715fsix8lg6.ll'
source_filename = "bench/regex-rs/original/15y4q715fsix8lg6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i8, i8 } @"_ZN4core7convert3num66_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$u8$GT$8try_from17hb53a47c9876027d6E"(i32 %0) unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 255
  %3 = trunc i32 %0 to i8
  %4 = zext i1 %2 to i8
  %5 = insertvalue { i8, i8 } poison, i8 %4, 0
  %6 = insertvalue { i8, i8 } %5, i8 %3, 1
  ret { i8, i8 } %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i16, i16 } @"_ZN4core7convert3num67_$LT$impl$u20$core..convert..TryFrom$LT$u32$GT$$u20$for$u20$u16$GT$8try_from17h65217c1889568225E"(i32 %0) unnamed_addr #0 {
  %2 = icmp ugt i32 %0, 65535
  %3 = trunc i32 %0 to i16
  %.sroa.0.0 = zext i1 %2 to i16
  %4 = insertvalue { i16, i16 } poison, i16 %.sroa.0.0, 0
  %5 = insertvalue { i16, i16 } %4, i16 %3, 1
  ret { i16, i16 } %5
}

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
