; ModuleID = 'bench/regex-rs/original/4ra1l3pl0wb0cajt.ll'
source_filename = "bench/regex-rs/original/4ra1l3pl0wb0cajt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @"_ZN4core4char7convert64_$LT$impl$u20$core..convert..From$LT$u8$GT$$u20$for$u20$char$GT$4from17haae095bf3de32177E"(i8 %0) unnamed_addr #0 {
  %2 = zext i8 %0 to i32
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @"_ZN4core4char7convert65_$LT$impl$u20$core..convert..From$LT$char$GT$$u20$for$u20$u32$GT$4from17hb154b2d11f93b89cE"(i32 returned %0) unnamed_addr #0 {
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @"_ZN4core4char7convert67_$LT$impl$u20$core..convert..TryFrom$LT$char$GT$$u20$for$u20$u8$GT$8try_from17he2188046ead79580E"(i32 %0) unnamed_addr #1 {
  %2 = icmp ugt i32 %0, 255
  %3 = trunc i32 %0 to i8
  %4 = tail call { i8, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he0ef10e5d4f0d4afE"(i1 zeroext %2, i8 %3)
  %5 = extractvalue { i8, i8 } %4, 0
  %6 = and i8 %5, 1
  %7 = extractvalue { i8, i8 } %4, 1
  %8 = insertvalue { i8, i8 } poison, i8 %6, 0
  %9 = insertvalue { i8, i8 } %8, i8 %7, 1
  ret { i8, i8 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17he0ef10e5d4f0d4afE"(i1 zeroext, i8) unnamed_addr #1

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
