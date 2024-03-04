target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x868m128iExt8as_i16x817hec725963de55fd80E(ptr sret(<8 x i16>) align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6e5c0ad431b1598eE"(ptr sret(<2 x i64>) align 16 %4, ptr align 16 %3)
  %6 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x868m128iExt8as_i32x417he4e13aee62422d79E(ptr sret(<4 x i32>) align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6e5c0ad431b1598eE"(ptr sret(<2 x i64>) align 16 %4, ptr align 16 %3)
  %6 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x868m128iExt8as_i64x217he4cda25a9687a796E(ptr sret(<2 x i64>) align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6e5c0ad431b1598eE"(ptr sret(<2 x i64>) align 16 %4, ptr align 16 %3)
  %6 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hab8a320754c15333E(ptr sret(<16 x i8>) align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6e5c0ad431b1598eE"(ptr sret(<2 x i64>) align 16 %4, ptr align 16 %3)
  %6 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x868m128iExt8as_u32x417h51f8e24211248684E(ptr sret(<4 x i32>) align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6e5c0ad431b1598eE"(ptr sret(<2 x i64>) align 16 %4, ptr align 16 %3)
  %6 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x868m128iExt8as_u8x1617h5a04f1fdbcc8747eE(ptr sret(<16 x i8>) align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6e5c0ad431b1598eE"(ptr sret(<2 x i64>) align 16 %4, ptr align 16 %3)
  %6 = load <2 x i64>, ptr %4, align 16
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x868m256iExt8as_i32x817h0a3a4347738de39dE(ptr sret(<8 x i32>) align 32 %0, ptr align 32 %1) unnamed_addr #0 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %1, align 32
  store <4 x i64> %5, ptr %3, align 32
  call void @"_ZN80_$LT$core..core_arch..x86..__m256i$u20$as$u20$core..core_arch..x86..m256iExt$GT$8as_m256i17h3afa5251c472d98aE"(ptr sret(<4 x i64>) align 32 %4, ptr align 32 %3)
  %6 = load <4 x i64>, ptr %4, align 32
  store <4 x i64> %6, ptr %0, align 32
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x868m256iExt8as_i64x417h9c709c62d9773109E(ptr sret(<4 x i64>) align 32 %0, ptr align 32 %1) unnamed_addr #0 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %1, align 32
  store <4 x i64> %5, ptr %3, align 32
  call void @"_ZN80_$LT$core..core_arch..x86..__m256i$u20$as$u20$core..core_arch..x86..m256iExt$GT$8as_m256i17h3afa5251c472d98aE"(ptr sret(<4 x i64>) align 32 %4, ptr align 32 %3)
  %6 = load <4 x i64>, ptr %4, align 32
  store <4 x i64> %6, ptr %0, align 32
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x868m256iExt8as_u32x817h7177759920532ee2E(ptr sret(<8 x i32>) align 32 %0, ptr align 32 %1) unnamed_addr #0 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %1, align 32
  store <4 x i64> %5, ptr %3, align 32
  call void @"_ZN80_$LT$core..core_arch..x86..__m256i$u20$as$u20$core..core_arch..x86..m256iExt$GT$8as_m256i17h3afa5251c472d98aE"(ptr sret(<4 x i64>) align 32 %4, ptr align 32 %3)
  %6 = load <4 x i64>, ptr %4, align 32
  store <4 x i64> %6, ptr %0, align 32
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core9core_arch3x868m256iExt8as_u8x3217h985465716f292b44E(ptr sret(<32 x i8>) align 32 %0, ptr align 32 %1) unnamed_addr #0 {
  %3 = alloca <4 x i64>, align 32
  %4 = alloca <4 x i64>, align 32
  %5 = load <4 x i64>, ptr %1, align 32
  store <4 x i64> %5, ptr %3, align 32
  call void @"_ZN80_$LT$core..core_arch..x86..__m256i$u20$as$u20$core..core_arch..x86..m256iExt$GT$8as_m256i17h3afa5251c472d98aE"(ptr sret(<4 x i64>) align 32 %4, ptr align 32 %3)
  %6 = load <4 x i64>, ptr %4, align 32
  store <4 x i64> %6, ptr %0, align 32
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h6e5c0ad431b1598eE"(ptr sret(<2 x i64>) align 16, ptr align 16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN80_$LT$core..core_arch..x86..__m256i$u20$as$u20$core..core_arch..x86..m256iExt$GT$8as_m256i17h3afa5251c472d98aE"(ptr sret(<4 x i64>) align 32, ptr align 32) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
