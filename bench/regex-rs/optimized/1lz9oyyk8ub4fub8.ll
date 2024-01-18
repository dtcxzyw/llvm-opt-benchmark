; ModuleID = 'bench/regex-rs/original/1lz9oyyk8ub4fub8.ll'
source_filename = "bench/regex-rs/original/1lz9oyyk8ub4fub8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12aho_corasick4util10primitives10SmallIndex3new17h845d27c977ed7de7E(ptr sret({ i32, [3 x i32] }) align 8 %0, i64 %1) unnamed_addr #0 {
  tail call void @"_ZN98_$LT$aho_corasick..util..primitives..SmallIndex$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17hcb473b049b81c53bE"(ptr sret({ i32, [3 x i32] }) align 8 %0, i64 %1)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN12aho_corasick4util10primitives10SmallIndex8as_usize17hdf45588977740a83E(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @_ZN12aho_corasick4util10primitives7StateID18from_u32_unchecked17h586a0b4a8a61f3f6E(i32 returned %0) unnamed_addr #2 {
  ret i32 %0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN12aho_corasick4util10primitives7StateID6as_u3217hf718114a09aa8172E(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %.val = load i32, ptr %0, align 4, !noundef !5
  ret i32 %.val
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN12aho_corasick4util10primitives7StateID8as_usize17hc1fadcd8d1e76027E(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @_ZN12aho_corasick4util10primitives9PatternID13new_unchecked17h457fedd97783eb37E(i64 %0) unnamed_addr #2 {
  %2 = trunc i64 %0 to i32
  ret i32 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i32 @_ZN12aho_corasick4util10primitives9PatternID18from_u32_unchecked17h3537c91abd95d936E(i32 returned %0) unnamed_addr #2 {
  ret i32 %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12aho_corasick4util10primitives9PatternID3new17hccbf108c4176ab4eE(ptr sret({ i32, [3 x i32] }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i32, [3 x i32] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  call void @"_ZN98_$LT$aho_corasick..util..primitives..SmallIndex$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17hcb473b049b81c53bE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %3, i64 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h44972d797b99a0e0E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4, ptr nonnull align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h10f8cde5578f963dE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN12aho_corasick4util10primitives9PatternID6as_u6417hf8091812f88df820E(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %.val = load i32, ptr %0, align 4, !noundef !5
  %2 = zext i32 %.val to i64
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN12aho_corasick4util10primitives9PatternID8as_usize17h7028227771be8765E(ptr nocapture readonly align 4 %0) unnamed_addr #1 {
  %2 = load i32, ptr %0, align 4, !noundef !5
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN80_$LT$aho_corasick..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h10d3d2ae424b51beE"(ptr nocapture readonly align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #1 {
  %.val = load i32, ptr %0, align 4, !noundef !5
  %.val1 = load i32, ptr %1, align 4, !noundef !5
  %3 = icmp eq i32 %.val, %.val1
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN82_$LT$aho_corasick..util..primitives..StateID$u20$as$u20$core..default..Default$GT$7default17h7579e07e3ed1072cE"() unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @"_ZN84_$LT$aho_corasick..util..primitives..PatternID$u20$as$u20$core..default..Default$GT$7default17h03aba5774d18b0c1E"() unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$aho_corasick..util..primitives..SmallIndex$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17hcb473b049b81c53bE"(ptr sret({ i32, [3 x i32] }) align 8, i64) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h44972d797b99a0e0E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h10f8cde5578f963dE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
