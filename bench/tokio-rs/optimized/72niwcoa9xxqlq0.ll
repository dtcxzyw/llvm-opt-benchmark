; ModuleID = 'bench/tokio-rs/original/72niwcoa9xxqlq0.ll'
source_filename = "bench/tokio-rs/original/72niwcoa9xxqlq0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio3net4addr114_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$core..net..ip_addr..IpAddr$C$u16$RP$$GT$15to_socket_addrs17h575497354b23f32eE"(ptr sret({ { i16, [15 x i16] } }) align 8 %0, ptr nocapture readonly align 2 %1) unnamed_addr #0 {
  %3 = alloca { i16, [15 x i16] }, align 8
  %4 = alloca { { i8, [16 x i8] }, [1 x i8], i16 }, align 2
  %5 = alloca { i16, [15 x i16] }, align 4
  %6 = alloca { i16, [15 x i16] }, align 4
  %7 = alloca { { { i16, [15 x i16] } } }, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %4, ptr noundef nonnull align 2 dereferenceable(20) %1, i64 20, i1 false)
  call void @"_ZN97_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..convert..From$LT$$LP$I$C$u16$RP$$GT$$GT$4from17h397459b8763dd08aE"(ptr nonnull sret({ i16, [15 x i16] }) align 4 %5, ptr nonnull align 2 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(32) %5, i64 32, i1 false)
  call void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4ea03082f66070f8E"(ptr nonnull sret({ { { i16, [15 x i16] } } }) align 4 %7, ptr nonnull align 4 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %7, i64 32, i1 false)
  call void @_ZN4core6future5ready5ready17h184c055f5fde0d5cE(ptr sret({ { i16, [15 x i16] } }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio3net4addr116_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$core..net..ip_addr..Ipv4Addr$C$u16$RP$$GT$15to_socket_addrs17h672f4b57ceea7341E"(ptr sret({ { i16, [15 x i16] } }) align 8 %0, ptr nocapture readonly align 2 %1) unnamed_addr #0 {
  %3 = alloca { { [4 x i8] }, i16 }, align 8
  %.sroa.0.0.copyload = load i32, ptr %1, align 2
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i16, ptr %4, align 2, !noundef !5
  %6 = tail call i48 @_ZN4core3net11socket_addr12SocketAddrV43new17hdb7f44c924775585E(i32 %.sroa.0.0.copyload, i16 %5)
  store i48 %6, ptr %3, align 8
  call void @"_ZN5tokio3net4addr110_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddrV4$GT$15to_socket_addrs17hb78634df84955fa9E"(ptr sret({ { i16, [15 x i16] } }) align 8 %0, ptr nonnull align 2 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio3net4addr116_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$LP$core..net..ip_addr..Ipv6Addr$C$u16$RP$$GT$15to_socket_addrs17ha539b2e7c719ddbbE"(ptr sret({ { i16, [15 x i16] } }) align 8 %0, ptr nocapture readonly align 2 %1) unnamed_addr #0 {
  %3 = alloca { [16 x i8] }, align 1
  %4 = alloca { { [16 x i8] }, i32, i32, i16, [1 x i16] }, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 2 dereferenceable(16) %1, i64 16, i1 false)
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i16, ptr %5, align 2, !noundef !5
  call void @_ZN4core3net11socket_addr12SocketAddrV63new17h49d7cebb9f2df58cE(ptr nonnull sret({ { [16 x i8] }, i32, i32, i16, [1 x i16] }) align 4 %4, ptr nonnull align 1 %3, i16 %6, i32 0, i32 0)
  call void @"_ZN5tokio3net4addr110_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddrV6$GT$15to_socket_addrs17ha86d6947692dcf19E"(ptr sret({ { i16, [15 x i16] } }) align 8 %0, ptr nonnull align 4 %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN97_$LT$core..net..socket_addr..SocketAddr$u20$as$u20$core..convert..From$LT$$LP$I$C$u16$RP$$GT$$GT$4from17h397459b8763dd08aE"(ptr sret({ i16, [15 x i16] }) align 4, ptr align 2) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4ea03082f66070f8E"(ptr sret({ { { i16, [15 x i16] } } }) align 4, ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core6future5ready5ready17h184c055f5fde0d5cE(ptr sret({ { i16, [15 x i16] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i48 @_ZN4core3net11socket_addr12SocketAddrV43new17hdb7f44c924775585E(i32, i16) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio3net4addr110_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddrV4$GT$15to_socket_addrs17hb78634df84955fa9E"(ptr sret({ { i16, [15 x i16] } }) align 8, ptr align 2) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3net11socket_addr12SocketAddrV63new17h49d7cebb9f2df58cE(ptr sret({ { [16 x i8] }, i32, i32, i16, [1 x i16] }) align 4, ptr align 1, i16, i32, i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio3net4addr110_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddrV6$GT$15to_socket_addrs17ha86d6947692dcf19E"(ptr sret({ { i16, [15 x i16] } }) align 8, ptr align 4) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
