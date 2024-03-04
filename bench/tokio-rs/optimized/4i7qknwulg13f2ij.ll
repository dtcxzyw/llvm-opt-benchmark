; ModuleID = 'bench/tokio-rs/original/4i7qknwulg13f2ij.ll'
source_filename = "bench/tokio-rs/original/4i7qknwulg13f2ij.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @_ZN3mio3net3udp9UdpSocket6try_io17h63a3a8fb4bc88e82E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 4 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %4)
  tail call void @"_ZN3mio9io_source17IoSource$LT$T$GT$5do_io17h7fe43c4bc1e25469E"(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 4 %1, ptr nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3mio3net3udp9UdpSocket6try_io28_$u7b$$u7b$closure$u7d$$u7d$17h8e99d2b2c52bd1e7E"(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1, ptr nocapture readnone align 4 %2) unnamed_addr #1 {
  tail call void @"_ZN5tokio3net3udp9UdpSocket17peek_sender_inner28_$u7b$$u7b$closure$u7d$$u7d$17he890a523a5626ec8E"(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb42a18d6ceff99d2E"(ptr nocapture readonly align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %4 = tail call zeroext i1 @"_ZN61_$LT$mio..net..udp..UdpSocket$u20$as$u20$core..fmt..Debug$GT$3fmt17h6747be50ab2649b1E"(ptr nonnull align 4 %3, ptr align 8 %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3mio9io_source17IoSource$LT$T$GT$5do_io17h7fe43c4bc1e25469E"(ptr sret({ i16, [15 x i16] }) align 8, ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5tokio3net3udp9UdpSocket17peek_sender_inner28_$u7b$$u7b$closure$u7d$$u7d$17he890a523a5626ec8E"(ptr sret({ i16, [15 x i16] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN61_$LT$mio..net..udp..UdpSocket$u20$as$u20$core..fmt..Debug$GT$3fmt17h6747be50ab2649b1E"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 4}
