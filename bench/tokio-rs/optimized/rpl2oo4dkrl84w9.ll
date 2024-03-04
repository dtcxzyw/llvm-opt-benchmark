; ModuleID = 'bench/tokio-rs/original/rpl2oo4dkrl84w9.ll'
source_filename = "bench/tokio-rs/original/rpl2oo4dkrl84w9.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden i48 @_ZN4core3net11socket_addr12SocketAddrV43new17hdb7f44c924775585E(i32 %0, i16 %1) unnamed_addr #0 {
  %.sroa.2.0.insert.ext = zext i16 %1 to i48
  %.sroa.2.0.insert.shift = shl nuw i48 %.sroa.2.0.insert.ext, 32
  %.sroa.02.0.insert.ext = zext i32 %0 to i48
  %.sroa.02.0.insert.insert = or disjoint i48 %.sroa.2.0.insert.shift, %.sroa.02.0.insert.ext
  ret i48 %.sroa.02.0.insert.insert
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core3net11socket_addr12SocketAddrV63new17h49d7cebb9f2df58cE(ptr nocapture writeonly sret({ { [16 x i8] }, i32, i32, i16, [1 x i16] }) align 4 %0, ptr nocapture readonly align 1 %1, i16 %2, i32 %3, i32 %4) unnamed_addr #1 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %2, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %3, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %4, ptr %8, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio3net4addr108_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddr$GT$15to_socket_addrs17h9628b4647bea0441E"(ptr sret({ { i16, [15 x i16] } }) align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #2 {
  %3 = alloca { i16, [15 x i16] }, align 8
  %4 = alloca { i16, [15 x i16] }, align 4
  %5 = alloca { { { i16, [15 x i16] } } }, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4ea03082f66070f8E"(ptr nonnull sret({ { { i16, [15 x i16] } } }) align 4 %5, ptr nonnull align 4 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %5, i64 32, i1 false)
  call void @_ZN4core6future5ready5ready17h184c055f5fde0d5cE(ptr sret({ { i16, [15 x i16] } }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio3net4addr110_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddrV4$GT$15to_socket_addrs17hb78634df84955fa9E"(ptr sret({ { i16, [15 x i16] } }) align 8 %0, ptr nocapture readonly align 2 %1) unnamed_addr #2 {
  %3 = alloca { i16, [15 x i16] }, align 8
  %4 = alloca { i16, [15 x i16] }, align 4
  %5 = alloca { { { i16, [15 x i16] } } }, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i16 0, ptr %4, align 4
  call void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4ea03082f66070f8E"(ptr nonnull sret({ { { i16, [15 x i16] } } }) align 4 %5, ptr nonnull align 4 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %5, i64 32, i1 false)
  call void @_ZN4core6future5ready5ready17h184c055f5fde0d5cE(ptr sret({ { i16, [15 x i16] } }) align 8 %0, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio3net4addr110_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$core..net..socket_addr..SocketAddrV6$GT$15to_socket_addrs17ha86d6947692dcf19E"(ptr sret({ { i16, [15 x i16] } }) align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #2 {
  %3 = alloca { i16, [15 x i16] }, align 8
  %4 = alloca { i16, [15 x i16] }, align 4
  %5 = alloca { { { i16, [15 x i16] } } }, align 4
  %.sroa.2 = alloca [15 x i16], align 2
  %.sroa.2.4..sroa_idx = getelementptr inbounds i8, ptr %.sroa.2, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(28) %.sroa.2.4..sroa_idx, ptr noundef nonnull align 4 dereferenceable(28) %1, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  store i16 1, ptr %4, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(30) %.sroa.2.0..sroa_idx, ptr noundef nonnull align 2 dereferenceable(30) %.sroa.2, i64 30, i1 false)
  call void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4ea03082f66070f8E"(ptr nonnull sret({ { { i16, [15 x i16] } } }) align 4 %5, ptr nonnull align 4 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %5, i64 32, i1 false)
  call void @_ZN4core6future5ready5ready17h184c055f5fde0d5cE(ptr sret({ { i16, [15 x i16] } }) align 8 %0, ptr nonnull align 8 %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio3net4addr122_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$RF$$u5b$core..net..socket_addr..SocketAddr$u5d$$GT$15to_socket_addrs17h94915a8cb28f139cE"(ptr sret({ { i64, [4 x i64] } }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #2 {
  %3 = alloca { ptr, [3 x i64] }, align 8
  %4 = alloca { { ptr, i64 }, i64 }, align 8
  %5 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !5
  call void @"_ZN5tokio3net4addr122_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$RF$$u5b$core..net..socket_addr..SocketAddr$u5d$$GT$15to_socket_addrs12slice_to_vec17h52c64f48f25fc5d4E"(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %4, ptr nonnull align 4 %6, i64 %8)
  call void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1c45b8cd628047bbE"(ptr nonnull sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %5, ptr nonnull align 8 %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  call void @_ZN4core6future5ready5ready17hd7a6f219858a4596E(ptr sret({ { i64, [4 x i64] } }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4ea03082f66070f8E"(ptr sret({ { { i16, [15 x i16] } } }) align 4, ptr align 4) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core6future5ready5ready17h184c055f5fde0d5cE(ptr sret({ { i16, [15 x i16] } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5tokio3net4addr122_$LT$impl$u20$tokio..net..addr..sealed..ToSocketAddrsPriv$u20$for$u20$$RF$$u5b$core..net..socket_addr..SocketAddr$u5d$$GT$15to_socket_addrs12slice_to_vec17h52c64f48f25fc5d4E"(ptr sret({ { ptr, i64 }, i64 }) align 8, ptr align 4, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1c45b8cd628047bbE"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core6future5ready5ready17hd7a6f219858a4596E(ptr sret({ { i64, [4 x i64] } }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 4}
