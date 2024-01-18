target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN52_$LT$u8$u20$as$u20$regex_automata..util..int..U8$GT$8as_usize17h7cdbb1f8620c48cdE"(i8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  store i8 %0, ptr %2, align 1
  %4 = zext i8 %0 to i64
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN54_$LT$u16$u20$as$u20$regex_automata..util..int..U16$GT$8as_usize17ha451d95498cb648bE"(i16 %0) unnamed_addr #0 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  store i16 %0, ptr %2, align 2
  %4 = zext i16 %0 to i64
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN54_$LT$u16$u20$as$u20$regex_automata..util..int..U16$GT$6low_u817h60cc44f52d8977e4E"(i16 %0) unnamed_addr #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = trunc i16 %0 to i8
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN54_$LT$u16$u20$as$u20$regex_automata..util..int..U16$GT$7high_u817h20eeb8d59fe4c531E"(i16 %0) unnamed_addr #0 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = lshr i16 %0, 8
  %4 = trunc i16 %3 to i8
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN54_$LT$u32$u20$as$u20$regex_automata..util..int..U32$GT$8as_usize17h3ad3e661b240099cE"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = zext i32 %0 to i64
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN54_$LT$u32$u20$as$u20$regex_automata..util..int..U32$GT$6low_u817h07fb4fc64d8a435aE"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = trunc i32 %0 to i8
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define i16 @"_ZN54_$LT$u32$u20$as$u20$regex_automata..util..int..U32$GT$7low_u1617hdfbb0f1b0f41c33fE"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = trunc i32 %0 to i16
  ret i16 %3
}

; Function Attrs: nonlazybind uwtable
define i16 @"_ZN54_$LT$u32$u20$as$u20$regex_automata..util..int..U32$GT$8high_u1617h5d121693c7ee3732E"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = lshr i32 %0, 16
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN54_$LT$u64$u20$as$u20$regex_automata..util..int..U64$GT$8as_usize17hfed9dd5da0bfbf43E"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret i64 %0
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN54_$LT$u64$u20$as$u20$regex_automata..util..int..U64$GT$6low_u817h8d857d0072657b5bE"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = trunc i64 %0 to i8
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define i16 @"_ZN54_$LT$u64$u20$as$u20$regex_automata..util..int..U64$GT$7low_u1617h1ec686d87292576cE"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = trunc i64 %0 to i16
  ret i16 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN54_$LT$u64$u20$as$u20$regex_automata..util..int..U64$GT$7low_u3217h9919eba6c30183e9E"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = trunc i64 %0 to i32
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN54_$LT$u64$u20$as$u20$regex_automata..util..int..U64$GT$8high_u3217hb547785e40a88176E"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = lshr i64 %0, 32
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN54_$LT$i32$u20$as$u20$regex_automata..util..int..I32$GT$8as_usize17hc747494b15189c84E"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = sext i32 %0 to i64
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN54_$LT$i32$u20$as$u20$regex_automata..util..int..I32$GT$7to_bits17h4323ab80f5a9db63E"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN54_$LT$i32$u20$as$u20$regex_automata..util..int..I32$GT$9from_bits17h20f812799a195d63E"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN58_$LT$usize$u20$as$u20$regex_automata..util..int..Usize$GT$5as_u817h503a1e2180777bbaE"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = trunc i64 %0 to i8
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define i16 @"_ZN58_$LT$usize$u20$as$u20$regex_automata..util..int..Usize$GT$6as_u1617h65a0f80e819e6c8dE"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = trunc i64 %0 to i16
  ret i16 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN58_$LT$usize$u20$as$u20$regex_automata..util..int..Usize$GT$6as_u3217hebb50c1d4f3ee3a5E"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = trunc i64 %0 to i32
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN58_$LT$usize$u20$as$u20$regex_automata..util..int..Usize$GT$6as_u6417hf8f95d1993e94a70E"(i64 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  ret i64 %0
}

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
