target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN12aho_corasick4util10primitives10SmallIndex13new_unchecked17h78f5e42b70dc754cE(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = trunc i64 %0 to i32
  %4 = call i32 @_ZN12aho_corasick4util10primitives10SmallIndex18from_u32_unchecked17hd6dac9ec6a94fb2cE(i32 %3)
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN12aho_corasick4util10primitives10SmallIndex18from_u32_unchecked17hd6dac9ec6a94fb2cE(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !noundef !5
  ret i32 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12aho_corasick4util10primitives10SmallIndex3new17h845d27c977ed7de7E(ptr sret({ i32, [3 x i32] }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  call void @"_ZN98_$LT$aho_corasick..util..primitives..SmallIndex$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17hcb473b049b81c53bE"(ptr sret({ i32, [3 x i32] }) align 8 %0, i64 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @_ZN12aho_corasick4util10primitives10SmallIndex6as_u3217h78323b36274ef8b0E(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !noundef !5
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN12aho_corasick4util10primitives10SmallIndex6as_u6417hed9c6405f8cff923E(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !noundef !5
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN12aho_corasick4util10primitives10SmallIndex8as_usize17hdf45588977740a83E(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr %0, align 4, !noundef !5
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN12aho_corasick4util10primitives7StateID18from_u32_unchecked17h586a0b4a8a61f3f6E(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = call i32 @_ZN12aho_corasick4util10primitives10SmallIndex18from_u32_unchecked17hd6dac9ec6a94fb2cE(i32 %0)
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4, !noundef !5
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN12aho_corasick4util10primitives7StateID6as_u3217hf718114a09aa8172E(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @_ZN12aho_corasick4util10primitives10SmallIndex6as_u3217h78323b36274ef8b0E(ptr align 4 %0)
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN12aho_corasick4util10primitives7StateID8as_usize17hc1fadcd8d1e76027E(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN12aho_corasick4util10primitives10SmallIndex8as_usize17hdf45588977740a83E(ptr align 4 %0)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN12aho_corasick4util10primitives9PatternID13new_unchecked17h457fedd97783eb37E(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = call i32 @_ZN12aho_corasick4util10primitives10SmallIndex13new_unchecked17h78f5e42b70dc754cE(i64 %0)
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4, !noundef !5
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @_ZN12aho_corasick4util10primitives9PatternID18from_u32_unchecked17h3537c91abd95d936E(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %4 = call i32 @_ZN12aho_corasick4util10primitives10SmallIndex18from_u32_unchecked17hd6dac9ec6a94fb2cE(i32 %0)
  store i32 %4, ptr %3, align 4
  %5 = load i32, ptr %3, align 4, !noundef !5
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN12aho_corasick4util10primitives9PatternID3new17hccbf108c4176ab4eE(ptr sret({ i32, [3 x i32] }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = alloca { i32, [3 x i32] }, align 8
  store i64 %1, ptr %3, align 8
  call void @_ZN12aho_corasick4util10primitives10SmallIndex3new17h845d27c977ed7de7E(ptr sret({ i32, [3 x i32] }) align 8 %4, i64 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h44972d797b99a0e0E"(ptr sret({ i32, [3 x i32] }) align 8 %5, ptr align 8 %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h10f8cde5578f963dE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN12aho_corasick4util10primitives9PatternID6as_u6417hf8091812f88df820E(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN12aho_corasick4util10primitives10SmallIndex6as_u6417hed9c6405f8cff923E(ptr align 4 %0)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN12aho_corasick4util10primitives9PatternID8as_usize17h7028227771be8765E(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i64 @_ZN12aho_corasick4util10primitives10SmallIndex8as_usize17hdf45588977740a83E(ptr align 4 %0)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN80_$LT$aho_corasick..util..primitives..StateID$u20$as$u20$core..cmp..PartialEq$GT$2eq17h10d3d2ae424b51beE"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN83_$LT$aho_corasick..util..primitives..SmallIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h14329e34c0512dfaE"(ptr align 4 %0, ptr align 4 %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN82_$LT$aho_corasick..util..primitives..StateID$u20$as$u20$core..default..Default$GT$7default17h7579e07e3ed1072cE"() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @"_ZN85_$LT$aho_corasick..util..primitives..SmallIndex$u20$as$u20$core..default..Default$GT$7default17h7011c5f17b11153dE"()
  store i32 %2, ptr %1, align 4
  %3 = load i32, ptr %1, align 4, !noundef !5
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN83_$LT$aho_corasick..util..primitives..SmallIndex$u20$as$u20$core..cmp..PartialEq$GT$2eq17h14329e34c0512dfaE"(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load i32, ptr %0, align 4, !noundef !5
  %6 = load i32, ptr %1, align 4, !noundef !5
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN84_$LT$aho_corasick..util..primitives..PatternID$u20$as$u20$core..default..Default$GT$7default17h03aba5774d18b0c1E"() unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @"_ZN85_$LT$aho_corasick..util..primitives..SmallIndex$u20$as$u20$core..default..Default$GT$7default17h7011c5f17b11153dE"()
  store i32 %2, ptr %1, align 4
  %3 = load i32, ptr %1, align 4, !noundef !5
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i32 @"_ZN85_$LT$aho_corasick..util..primitives..SmallIndex$u20$as$u20$core..default..Default$GT$7default17h7011c5f17b11153dE"() unnamed_addr #0 {
  %1 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %2 = load i32, ptr %1, align 4, !noundef !5
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN98_$LT$aho_corasick..util..primitives..SmallIndex$u20$as$u20$core..convert..TryFrom$LT$usize$GT$$GT$8try_from17hcb473b049b81c53bE"(ptr sret({ i32, [3 x i32] }) align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h44972d797b99a0e0E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h10f8cde5578f963dE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
