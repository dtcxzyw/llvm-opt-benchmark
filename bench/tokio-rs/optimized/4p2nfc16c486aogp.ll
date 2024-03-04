; ModuleID = 'bench/tokio-rs/original/4p2nfc16c486aogp.ll'
source_filename = "bench/tokio-rs/original/4p2nfc16c486aogp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h3b14ee92bdd1b8feE"(ptr sret({ i8, [16 x i8] }) align 1 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  tail call void @"_ZN4core3net6parser85_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$core..net..ip_addr..Ipv6Addr$GT$8from_str17h7ca26fe1bff16dbfE"(ptr sret({ i8, [16 x i8] }) align 1 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17h41fc6767f76816f6E"(ptr sret({ i16, [15 x i16] }) align 4 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  tail call void @"_ZN4core3net6parser91_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$core..net..socket_addr..SocketAddr$GT$8from_str17hdb821ec8f803c898E"(ptr sret({ i16, [15 x i16] }) align 4 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i40 @"_ZN4core3str21_$LT$impl$u20$str$GT$5parse17hd637f784200d62e6E"(ptr align 1 %0, i64 %1) unnamed_addr #0 {
  %3 = tail call i40 @"_ZN4core3net6parser85_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$core..net..ip_addr..Ipv4Addr$GT$8from_str17ha458765ae3ad21fdE"(ptr align 1 %0, i64 %1)
  ret i40 %3
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3net6parser85_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$core..net..ip_addr..Ipv6Addr$GT$8from_str17h7ca26fe1bff16dbfE"(ptr sret({ i8, [16 x i8] }) align 1, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3net6parser91_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$core..net..socket_addr..SocketAddr$GT$8from_str17hdb821ec8f803c898E"(ptr sret({ i16, [15 x i16] }) align 4, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i40 @"_ZN4core3net6parser85_$LT$impl$u20$core..str..traits..FromStr$u20$for$u20$core..net..ip_addr..Ipv4Addr$GT$8from_str17ha458765ae3ad21fdE"(ptr align 1, i64) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
