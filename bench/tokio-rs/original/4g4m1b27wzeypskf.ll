target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0a0a91f2b78a1bd8bc94cfa811d9e642.0 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"tokio/src/net/tcp/socket.rs" }>, align 1
@anon.0a0a91f2b78a1bd8bc94cfa811d9e642.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0a0a91f2b78a1bd8bc94cfa811d9e642.0, [16 x i8] c"\1B\00\00\00\00\00\00\00\AD\00\00\00\15\00\00\00" }>, align 8
@anon.0a0a91f2b78a1bd8bc94cfa811d9e642.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0a0a91f2b78a1bd8bc94cfa811d9e642.0, [16 x i8] c"\1B\00\00\00\00\00\00\00\BE\02\00\00\09\00\00\00" }>, align 8
@anon.0a0a91f2b78a1bd8bc94cfa811d9e642.3 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"invalid address family (not IPv4 or IPv6)" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket6new_v417h9c8a093f4d5ce5abE(ptr sret({ i32, [3 x i32] }) align 8 %0) unnamed_addr #0 {
  call void @_ZN5tokio3net3tcp6socket9TcpSocket3new17hedf150b9e6c636e3E(ptr sret({ i32, [3 x i32] }) align 8 %0, i32 2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket6new_v617h8c2c65143728875dE(ptr sret({ i32, [3 x i32] }) align 8 %0) unnamed_addr #0 {
  call void @_ZN5tokio3net3tcp6socket9TcpSocket3new17hedf150b9e6c636e3E(ptr sret({ i32, [3 x i32] }) align 8 %0, i32 10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5tokio3net3tcp6socket9TcpSocket3new17hedf150b9e6c636e3E(ptr sret({ i32, [3 x i32] }) align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca { i32, i32 }, align 4
  %9 = alloca { i32, [3 x i32] }, align 8
  %10 = alloca { i32, [3 x i32] }, align 8
  %11 = alloca i32, align 4
  store i32 1, ptr %11, align 4
  store i32 %1, ptr %6, align 4
  %12 = call i32 @"_ZN7socket23sys31_$LT$impl$u20$socket2..Type$GT$11nonblocking17hdea881f64b3de93dE"(i32 1)
  store i32 %12, ptr %5, align 4
  %13 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  store i32 6, ptr %13, align 4
  store i32 1, ptr %8, align 4
  %14 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !range !5, !noundef !6
  %16 = getelementptr inbounds { i32, i32 }, ptr %8, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  call void @_ZN7socket26socket6Socket3new17h43cde5ac2d3c6146E(ptr sret({ i32, [3 x i32] }) align 8 %9, i32 %1, i32 %12, i32 %15, i32 %17)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1903acd0a8f50908E"(ptr sret({ i32, [3 x i32] }) align 8 %10, ptr align 8 %9)
  %18 = load i32, ptr %10, align 8, !range !5, !noundef !6
  %19 = zext i32 %18 to i64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  %22 = getelementptr inbounds { [1 x i32], i32 }, ptr %10, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !range !7, !noundef !6
  store i32 %23, ptr %4, align 4
  store i32 %23, ptr %7, align 4
  %24 = load i32, ptr %7, align 4, !range !7, !noundef !6
  %25 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %24, ptr %25, align 4
  store i32 0, ptr %0, align 8
  br label %29

26:                                               ; preds = %2
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %10, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !6, !noundef !6
  store ptr %28, ptr %3, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3706722f57be75d6E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr %28, ptr align 8 @anon.0a0a91f2b78a1bd8bc94cfa811d9e642.1)
  br label %29

29:                                               ; preds = %26, %21
  ret void

30:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3tcp6socket9TcpSocket13set_keepalive17h0ea3a96f71aec5d6E(ptr align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %3, align 1
  %6 = call ptr @_ZN7socket26socket6Socket13set_keepalive17h6820e3d2c7abdfd6E(ptr align 4 %0, i1 zeroext %1)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket9keepalive17h146b1ff177e494e6E(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN7socket26socket6Socket9keepalive17h6e28f7052dcb23e7E(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 4 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3tcp6socket9TcpSocket13set_reuseaddr17h82e32c9d73dd6f59E(ptr align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %3, align 1
  %6 = call ptr @_ZN7socket26socket6Socket17set_reuse_address17hbc5bb093885f7555E(ptr align 4 %0, i1 zeroext %1)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket9reuseaddr17hb3c282468069555aE(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN7socket26socket6Socket13reuse_address17hd6ac602b9b6d5208E(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 4 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3tcp6socket9TcpSocket13set_reuseport17h212a260eba83e7a9E(ptr align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %3, align 1
  %6 = call ptr @"_ZN7socket23sys41_$LT$impl$u20$socket2..socket..Socket$GT$14set_reuse_port17h20cb23d7da3923f3E"(ptr align 4 %0, i1 zeroext %1)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket9reuseport17h465ddb4b1b183915E(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN7socket23sys41_$LT$impl$u20$socket2..socket..Socket$GT$10reuse_port17h10827430ac719057E"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 4 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3tcp6socket9TcpSocket20set_send_buffer_size17hee92df888a831189E(ptr align 4 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  %5 = zext i32 %1 to i64
  %6 = call ptr @_ZN7socket26socket6Socket20set_send_buffer_size17hc588b29c0e9c51d8E(ptr align 4 %0, i64 %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket16send_buffer_size17h46d91c64f17c281aE(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN7socket26socket6Socket16send_buffer_size17h512aadd4cc3be8f8E(ptr sret({ i64, [1 x i64] }) align 8 %4, ptr align 4 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h60e61919313899bdE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3tcp6socket9TcpSocket20set_recv_buffer_size17hd224fe7fd370310eE(ptr align 4 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  %5 = zext i32 %1 to i64
  %6 = call ptr @_ZN7socket26socket6Socket20set_recv_buffer_size17h8cb55235a763c429E(ptr align 4 %0, i64 %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket16recv_buffer_size17h5fc84980bcbd303aE(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN7socket26socket6Socket16recv_buffer_size17h39594e3dd4ebf6daE(ptr sret({ i64, [1 x i64] }) align 8 %4, ptr align 4 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1673905e19bf0b35E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3tcp6socket9TcpSocket10set_linger17h2a83cc61094918a2E(ptr align 4 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca { i64, i32 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  %8 = call ptr @_ZN7socket26socket6Socket10set_linger17h18ae0ed115d7a329E(ptr align 4 %0, i64 %1, i32 %2)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket6linger17h31d4a399dbf2d84bE(ptr sret({ [2 x i32], i32, [1 x i32] }) align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN7socket26socket6Socket6linger17h7dd37172fb4af7edE(ptr sret({ [2 x i32], i32, [1 x i32] }) align 8 %0, ptr align 4 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3tcp6socket9TcpSocket11set_nodelay17h342fcbde1380c0aeE(ptr align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %3, align 1
  %6 = call ptr @_ZN7socket26socket6Socket11set_nodelay17hdcce52194c172e46E(ptr align 4 %0, i1 zeroext %1)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket7nodelay17ha2c24e3931d1f333E(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN7socket26socket6Socket7nodelay17h5528b6805264e7b9E(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 4 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket3tos17hc55fca8dac822577E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN7socket26socket6Socket3tos17h3e0aa0e835a5f177E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 4 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3tcp6socket9TcpSocket7set_tos17hd9d22e1047cf69a9E(ptr align 4 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %3, align 4
  %5 = call ptr @_ZN7socket26socket6Socket7set_tos17heac23eb09437bcacE(ptr align 4 %0, i32 %1)
  ret ptr %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket6device17hd7a2ac4d176ad82dE(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN7socket23sys41_$LT$impl$u20$socket2..socket..Socket$GT$6device17hda1b7305401ec88aE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 4 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3tcp6socket9TcpSocket11bind_device17h6aad5bd1580eef85E(ptr align 4 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  %8 = call ptr @"_ZN7socket23sys41_$LT$impl$u20$socket2..socket..Socket$GT$11bind_device17h584dd8bf7d88b19dE"(ptr align 4 %0, ptr align 1 %1, i64 %2)
  ret ptr %8
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket10local_addr17h8e580dfb2e668584E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [17 x i64] }, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN7socket26socket6Socket10local_addr17h463aea7e7a6af197E(ptr sret({ i64, [17 x i64] }) align 8 %4, ptr align 4 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h2057af4f1ab70772E"(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net3tcp6socket9TcpSocket10take_error17h1451b1eda682336fE(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i64, ptr } @_ZN7socket26socket6Socket10take_error17hdf51ce01c0d155a2E(ptr align 4 %0)
  %4 = extractvalue { i64, ptr } %3, 0
  %5 = extractvalue { i64, ptr } %3, 1
  %6 = insertvalue { i64, ptr } poison, i64 %4, 0
  %7 = insertvalue { i64, ptr } %6, ptr %5, 1
  ret { i64, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3tcp6socket9TcpSocket4bind17h92bca172420640e3E(ptr align 4 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca { i16, [15 x i16] }, align 4
  %4 = alloca ptr, align 8
  %5 = alloca { { i16, [118 x i8], i64 }, i32, [1 x i32] }, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 32, i1 false)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h565e32d136d44f9aE"(ptr sret({ { i16, [118 x i8], i64 }, i32, [1 x i32] }) align 8 %5, ptr align 4 %3)
  %6 = call ptr @_ZN7socket26socket6Socket4bind17h1e258457caa9c129E(ptr align 4 %0, ptr align 8 %5)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket7connect17ha0e281eaaabfb23aE(ptr sret({ { i16, [15 x i16] }, [12 x i32], i32, [4 x i8], i8, [7 x i8] }) align 8 %0, i32 %1, ptr align 4 %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds { { i16, [15 x i16] }, [12 x i32], i32, [4 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i32 %1, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 4 %2, i64 32, i1 false)
  %6 = getelementptr inbounds { { i16, [15 x i16] }, [12 x i32], i32, [4 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 4
  store i8 0, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket6listen17h849ce6f2bac8e58fE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %8, align 4
  store i8 0, ptr %9, align 1
  store i8 1, ptr %9, align 1
  %12 = invoke ptr @_ZN7socket26socket6Socket6listen17h007d798bc8297d2dE(ptr align 4 %11, i32 %2)
          to label %22 unwind label %16

13:                                               ; preds = %16
  %14 = load i8, ptr %9, align 1, !range !8, !noundef !6
  %15 = trunc i8 %14 to i1
  br i1 %15, label %48, label %42

16:                                               ; preds = %37, %35, %33, %30, %22, %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %3
  %23 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %12)
          to label %24 unwind label %16

24:                                               ; preds = %22
  store ptr %23, ptr %10, align 8
  %25 = load ptr, ptr %10, align 8, !noundef !6
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  store i8 0, ptr %9, align 1
  %31 = load i32, ptr %11, align 4, !range !7, !noundef !6
  %32 = invoke i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$socket2..socket..Socket$GT$11into_raw_fd17hc7210acb331d57fdE"(i32 %31)
          to label %35 unwind label %16

33:                                               ; preds = %24
  %34 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  store ptr %34, ptr %4, align 8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9f09d4a8decf0af3E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %34, ptr align 8 @anon.0a0a91f2b78a1bd8bc94cfa811d9e642.2)
          to label %40 unwind label %16

35:                                               ; preds = %30
  store i32 %32, ptr %6, align 4
  %36 = invoke i32 @"_ZN84_$LT$mio..net..tcp..listener..TcpListener$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hd5e080f75dc499c9E"(i32 %32)
          to label %37 unwind label %16, !range !7

37:                                               ; preds = %35
  store i32 %36, ptr %5, align 4
  invoke void @_ZN5tokio3net3tcp8listener11TcpListener3new17he6a07d854ef06628E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %36)
          to label %38 unwind label %16

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %40, %38
  ret void

40:                                               ; preds = %33
  call void @"_ZN4core3ptr55drop_in_place$LT$tokio..net..tcp..socket..TcpSocket$GT$17h08dfff6526b9560aE"(ptr align 4 %11)
  br label %39

41:                                               ; No predecessors!
  unreachable

42:                                               ; preds = %48, %13
  %43 = load ptr, ptr %7, align 8, !noundef !6
  %44 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !6
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %13
  invoke void @"_ZN4core3ptr44drop_in_place$LT$socket2..socket..Socket$GT$17h2f3ceb2402662b08E"(ptr align 4 %11) #4
          to label %42 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN5tokio3net3tcp6socket9TcpSocket15from_std_stream17h7705a64f0fd5f647E(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = call i32 @"_ZN3std2os2fd3net82_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$std..net..tcp..TcpStream$GT$11into_raw_fd17h302bf39494cea29fE"(i32 %0)
  store i32 %4, ptr %2, align 4
  %5 = call i32 @"_ZN82_$LT$tokio..net..tcp..socket..TcpSocket$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17haf92fbcf4f76dc20E"(i32 %4), !range !7
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio3net3tcp6socket15convert_address17h5de465341c82f0c4E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i16, [15 x i16] }, align 4
  %5 = alloca { i16, [15 x i16] }, align 4
  call void @_ZN7socket28sockaddr8SockAddr9as_socket17h800a17e000bb4316E(ptr sret({ i16, [15 x i16] }) align 4 %5, ptr align 8 %1)
  %6 = load i16, ptr %5, align 4, !range !9, !noundef !6
  %7 = icmp eq i16 %6, 2
  %8 = select i1 %7, i64 0, i64 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  store i8 20, ptr %3, align 1
  %11 = load i8, ptr %3, align 1, !range !10, !noundef !6
  %12 = call ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8 %11, ptr align 1 @anon.0a0a91f2b78a1bd8bc94cfa811d9e642.3, i64 41)
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  store i16 2, ptr %0, align 8
  br label %15

14:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 4 %4, i64 32, i1 false)
  br label %15

15:                                               ; preds = %14, %10
  ret void

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$tokio..net..tcp..socket..TcpSocket$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ccc6b0fb7c477f6E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN60_$LT$socket2..socket..Socket$u20$as$u20$core..fmt..Debug$GT$3fmt17h28d5e04d37e9f79aE"(ptr align 4 %0, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN80_$LT$tokio..net..tcp..socket..TcpSocket$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h85b51aca364e0de8E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @"_ZN7socket23sys79_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$socket2..socket..Socket$GT$9as_raw_fd17h74fdf583ec32cc4cE"(ptr align 4 %0)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN79_$LT$tokio..net..tcp..socket..TcpSocket$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17he08d74f2e2855a1dE"(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @"_ZN80_$LT$tokio..net..tcp..socket..TcpSocket$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h85b51aca364e0de8E"(ptr align 4 %0)
  %4 = call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32 %3), !range !7
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN82_$LT$tokio..net..tcp..socket..TcpSocket$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17haf92fbcf4f76dc20E"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = call i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$socket2..socket..Socket$GT$11from_raw_fd17h8078be1119e3a82aE"(i32 %0), !range !7
  store i32 %5, ptr %2, align 4
  store i32 %5, ptr %4, align 4
  %6 = load i32, ptr %4, align 4, !range !7, !noundef !6
  ret i32 %6
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN82_$LT$tokio..net..tcp..socket..TcpSocket$u20$as$u20$std..os..fd..raw..IntoRawFd$GT$11into_raw_fd17h2e155484620e63fdE"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$socket2..socket..Socket$GT$11into_raw_fd17hc7210acb331d57fdE"(i32 %0)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN7socket23sys31_$LT$impl$u20$socket2..Type$GT$11nonblocking17hdea881f64b3de93dE"(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket26socket6Socket3new17h43cde5ac2d3c6146E(ptr sret({ i32, [3 x i32] }) align 8, i32, i32, i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1903acd0a8f50908E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3706722f57be75d6E"(ptr sret({ i32, [3 x i32] }) align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN7socket26socket6Socket13set_keepalive17h6820e3d2c7abdfd6E(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket26socket6Socket9keepalive17h6e28f7052dcb23e7E(ptr sret({ i8, [15 x i8] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN7socket26socket6Socket17set_reuse_address17hbc5bb093885f7555E(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket26socket6Socket13reuse_address17hd6ac602b9b6d5208E(ptr sret({ i8, [15 x i8] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN7socket23sys41_$LT$impl$u20$socket2..socket..Socket$GT$14set_reuse_port17h20cb23d7da3923f3E"(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN7socket23sys41_$LT$impl$u20$socket2..socket..Socket$GT$10reuse_port17h10827430ac719057E"(ptr sret({ i8, [15 x i8] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN7socket26socket6Socket20set_send_buffer_size17hc588b29c0e9c51d8E(ptr align 4, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket26socket6Socket16send_buffer_size17h512aadd4cc3be8f8E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h60e61919313899bdE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN7socket26socket6Socket20set_recv_buffer_size17h8cb55235a763c429E(ptr align 4, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket26socket6Socket16recv_buffer_size17h39594e3dd4ebf6daE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1673905e19bf0b35E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN7socket26socket6Socket10set_linger17h18ae0ed115d7a329E(ptr align 4, i64, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket26socket6Socket6linger17h7dd37172fb4af7edE(ptr sret({ [2 x i32], i32, [1 x i32] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN7socket26socket6Socket11set_nodelay17hdcce52194c172e46E(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket26socket6Socket7nodelay17h5528b6805264e7b9E(ptr sret({ i8, [15 x i8] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket26socket6Socket3tos17h3e0aa0e835a5f177E(ptr sret({ i32, [3 x i32] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN7socket26socket6Socket7set_tos17heac23eb09437bcacE(ptr align 4, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN7socket23sys41_$LT$impl$u20$socket2..socket..Socket$GT$6device17hda1b7305401ec88aE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN7socket23sys41_$LT$impl$u20$socket2..socket..Socket$GT$11bind_device17h584dd8bf7d88b19dE"(ptr align 4, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket26socket6Socket10local_addr17h463aea7e7a6af197E(ptr sret({ i64, [17 x i64] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h2057af4f1ab70772E"(ptr sret({ i16, [15 x i16] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN7socket26socket6Socket10take_error17hdf51ce01c0d155a2E(ptr align 4) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h565e32d136d44f9aE"(ptr sret({ { i16, [118 x i8], i64 }, i32, [1 x i32] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN7socket26socket6Socket4bind17h1e258457caa9c129E(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN7socket26socket6Socket6listen17h007d798bc8297d2dE(ptr align 4, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$socket2..socket..Socket$GT$11into_raw_fd17hc7210acb331d57fdE"(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN84_$LT$mio..net..tcp..listener..TcpListener$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hd5e080f75dc499c9E"(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio3net3tcp8listener11TcpListener3new17he6a07d854ef06628E(ptr sret({ i64, [3 x i64] }) align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9f09d4a8decf0af3E"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$tokio..net..tcp..socket..TcpSocket$GT$17h08dfff6526b9560aE"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$socket2..socket..Socket$GT$17h2f3ceb2402662b08E"(ptr align 4) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN3std2os2fd3net82_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$std..net..tcp..TcpStream$GT$11into_raw_fd17h302bf39494cea29fE"(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket28sockaddr8SockAddr9as_socket17h800a17e000bb4316E(ptr sret({ i16, [15 x i16] }) align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN60_$LT$socket2..socket..Socket$u20$as$u20$core..fmt..Debug$GT$3fmt17h28d5e04d37e9f79aE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN7socket23sys79_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$socket2..socket..Socket$GT$9as_raw_fd17h74fdf583ec32cc4cE"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$socket2..socket..Socket$GT$11from_raw_fd17h8078be1119e3a82aE"(i32) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold }
attributes #5 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 2}
!6 = !{}
!7 = !{i32 0, i32 -1}
!8 = !{i8 0, i8 2}
!9 = !{i16 0, i16 3}
!10 = !{i8 0, i8 41}
