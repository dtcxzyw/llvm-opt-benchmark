; ModuleID = 'bench/tokio-rs/original/4g4m1b27wzeypskf.ll'
source_filename = "bench/tokio-rs/original/4g4m1b27wzeypskf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0a0a91f2b78a1bd8bc94cfa811d9e642.0 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"tokio/src/net/tcp/socket.rs" }>, align 1
@anon.0a0a91f2b78a1bd8bc94cfa811d9e642.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0a0a91f2b78a1bd8bc94cfa811d9e642.0, [16 x i8] c"\1B\00\00\00\00\00\00\00\AD\00\00\00\15\00\00\00" }>, align 8
@anon.0a0a91f2b78a1bd8bc94cfa811d9e642.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0a0a91f2b78a1bd8bc94cfa811d9e642.0, [16 x i8] c"\1B\00\00\00\00\00\00\00\BE\02\00\00\09\00\00\00" }>, align 8
@anon.0a0a91f2b78a1bd8bc94cfa811d9e642.3 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"invalid address family (not IPv4 or IPv6)" }>, align 1

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket6new_v417h9c8a093f4d5ce5abE(ptr sret({ i32, [3 x i32] }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { i32, [3 x i32] }, align 8
  %3 = alloca { i32, [3 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = tail call i32 @"_ZN7socket23sys31_$LT$impl$u20$socket2..Type$GT$11nonblocking17hdea881f64b3de93dE"(i32 1), !noalias !5
  call void @_ZN7socket26socket6Socket3new17h43cde5ac2d3c6146E(ptr nonnull sret({ i32, [3 x i32] }) align 8 %2, i32 2, i32 %4, i32 1, i32 6), !noalias !5
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1903acd0a8f50908E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %3, ptr nonnull align 8 %2), !noalias !5
  %5 = load i32, ptr %3, align 8, !range !8, !noalias !5, !noundef !9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4, !range !10, !noalias !5, !noundef !9
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4, !alias.scope !5
  store i32 0, ptr %0, align 8, !alias.scope !5
  br label %_ZN5tokio3net3tcp6socket9TcpSocket3new17hedf150b9e6c636e3E.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !5, !nonnull !9, !noundef !9
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3706722f57be75d6E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull %13, ptr nonnull align 8 @anon.0a0a91f2b78a1bd8bc94cfa811d9e642.1)
  br label %_ZN5tokio3net3tcp6socket9TcpSocket3new17hedf150b9e6c636e3E.exit

_ZN5tokio3net3tcp6socket9TcpSocket3new17hedf150b9e6c636e3E.exit: ; preds = %7, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket6new_v617h8c2c65143728875dE(ptr sret({ i32, [3 x i32] }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { i32, [3 x i32] }, align 8
  %3 = alloca { i32, [3 x i32] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %4 = tail call i32 @"_ZN7socket23sys31_$LT$impl$u20$socket2..Type$GT$11nonblocking17hdea881f64b3de93dE"(i32 1), !noalias !11
  call void @_ZN7socket26socket6Socket3new17h43cde5ac2d3c6146E(ptr nonnull sret({ i32, [3 x i32] }) align 8 %2, i32 10, i32 %4, i32 1, i32 6), !noalias !11
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1903acd0a8f50908E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %3, ptr nonnull align 8 %2), !noalias !11
  %5 = load i32, ptr %3, align 8, !range !8, !noalias !11, !noundef !9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4, !range !10, !noalias !11, !noundef !9
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4, !alias.scope !11
  store i32 0, ptr %0, align 8, !alias.scope !11
  br label %_ZN5tokio3net3tcp6socket9TcpSocket3new17hedf150b9e6c636e3E.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !noalias !11, !nonnull !9, !noundef !9
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3706722f57be75d6E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull %13, ptr nonnull align 8 @anon.0a0a91f2b78a1bd8bc94cfa811d9e642.1)
  br label %_ZN5tokio3net3tcp6socket9TcpSocket3new17hedf150b9e6c636e3E.exit

_ZN5tokio3net3tcp6socket9TcpSocket3new17hedf150b9e6c636e3E.exit: ; preds = %7, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3tcp6socket9TcpSocket13set_keepalive17h0ea3a96f71aec5d6E(ptr align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call ptr @_ZN7socket26socket6Socket13set_keepalive17h6820e3d2c7abdfd6E(ptr align 4 %0, i1 zeroext %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket9keepalive17h146b1ff177e494e6E(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  tail call void @_ZN7socket26socket6Socket9keepalive17h6e28f7052dcb23e7E(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 4 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3tcp6socket9TcpSocket13set_reuseaddr17h82e32c9d73dd6f59E(ptr align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call ptr @_ZN7socket26socket6Socket17set_reuse_address17hbc5bb093885f7555E(ptr align 4 %0, i1 zeroext %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket9reuseaddr17hb3c282468069555aE(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  tail call void @_ZN7socket26socket6Socket13reuse_address17hd6ac602b9b6d5208E(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 4 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3tcp6socket9TcpSocket13set_reuseport17h212a260eba83e7a9E(ptr align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call ptr @"_ZN7socket23sys41_$LT$impl$u20$socket2..socket..Socket$GT$14set_reuse_port17h20cb23d7da3923f3E"(ptr align 4 %0, i1 zeroext %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket9reuseport17h465ddb4b1b183915E(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  tail call void @"_ZN7socket23sys41_$LT$impl$u20$socket2..socket..Socket$GT$10reuse_port17h10827430ac719057E"(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 4 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3tcp6socket9TcpSocket20set_send_buffer_size17hee92df888a831189E(ptr align 4 %0, i32 %1) unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = tail call ptr @_ZN7socket26socket6Socket20set_send_buffer_size17hc588b29c0e9c51d8E(ptr align 4 %0, i64 %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket16send_buffer_size17h46d91c64f17c281aE(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  call void @_ZN7socket26socket6Socket16send_buffer_size17h512aadd4cc3be8f8E(ptr nonnull sret({ i64, [1 x i64] }) align 8 %3, ptr align 4 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h60e61919313899bdE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3tcp6socket9TcpSocket20set_recv_buffer_size17hd224fe7fd370310eE(ptr align 4 %0, i32 %1) unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = tail call ptr @_ZN7socket26socket6Socket20set_recv_buffer_size17h8cb55235a763c429E(ptr align 4 %0, i64 %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket16recv_buffer_size17h5fc84980bcbd303aE(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  call void @_ZN7socket26socket6Socket16recv_buffer_size17h39594e3dd4ebf6daE(ptr nonnull sret({ i64, [1 x i64] }) align 8 %3, ptr align 4 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1673905e19bf0b35E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3tcp6socket9TcpSocket10set_linger17h2a83cc61094918a2E(ptr align 4 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = tail call ptr @_ZN7socket26socket6Socket10set_linger17h18ae0ed115d7a329E(ptr align 4 %0, i64 %1, i32 %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket6linger17h31d4a399dbf2d84bE(ptr sret({ [2 x i32], i32, [1 x i32] }) align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  tail call void @_ZN7socket26socket6Socket6linger17h7dd37172fb4af7edE(ptr sret({ [2 x i32], i32, [1 x i32] }) align 8 %0, ptr align 4 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3tcp6socket9TcpSocket11set_nodelay17h342fcbde1380c0aeE(ptr align 4 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call ptr @_ZN7socket26socket6Socket11set_nodelay17hdcce52194c172e46E(ptr align 4 %0, i1 zeroext %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket7nodelay17ha2c24e3931d1f333E(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  tail call void @_ZN7socket26socket6Socket7nodelay17h5528b6805264e7b9E(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 4 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket3tos17hc55fca8dac822577E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  tail call void @_ZN7socket26socket6Socket3tos17h3e0aa0e835a5f177E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 4 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3tcp6socket9TcpSocket7set_tos17hd9d22e1047cf69a9E(ptr align 4 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call ptr @_ZN7socket26socket6Socket7set_tos17heac23eb09437bcacE(ptr align 4 %0, i32 %1)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket6device17hd7a2ac4d176ad82dE(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  tail call void @"_ZN7socket23sys41_$LT$impl$u20$socket2..socket..Socket$GT$6device17hda1b7305401ec88aE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 4 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3tcp6socket9TcpSocket11bind_device17h6aad5bd1580eef85E(ptr align 4 %0, ptr align 1 %1, i64 %2) unnamed_addr #0 {
  %4 = tail call ptr @"_ZN7socket23sys41_$LT$impl$u20$socket2..socket..Socket$GT$11bind_device17h584dd8bf7d88b19dE"(ptr align 4 %0, ptr align 1 %1, i64 %2)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket10local_addr17h8e580dfb2e668584E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 4 %1) unnamed_addr #0 {
  %3 = alloca { i64, [17 x i64] }, align 8
  call void @_ZN7socket26socket6Socket10local_addr17h463aea7e7a6af197E(ptr nonnull sret({ i64, [17 x i64] }) align 8 %3, ptr align 4 %1)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h2057af4f1ab70772E"(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net3tcp6socket9TcpSocket10take_error17h1451b1eda682336fE(ptr align 4 %0) unnamed_addr #0 {
  %2 = tail call { i64, ptr } @_ZN7socket26socket6Socket10take_error17hdf51ce01c0d155a2E(ptr align 4 %0)
  ret { i64, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3tcp6socket9TcpSocket4bind17h92bca172420640e3E(ptr align 4 %0, ptr nocapture readonly align 4 %1) unnamed_addr #0 {
  %3 = alloca { i16, [15 x i16] }, align 4
  %4 = alloca { { i16, [118 x i8], i64 }, i32, [1 x i32] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h565e32d136d44f9aE"(ptr nonnull sret({ { i16, [118 x i8], i64 }, i32, [1 x i32] }) align 8 %4, ptr nonnull align 4 %3)
  %5 = call ptr @_ZN7socket26socket6Socket4bind17h1e258457caa9c129E(ptr align 4 %0, ptr nonnull align 8 %4)
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket7connect17ha0e281eaaabfb23aE(ptr nocapture writeonly sret({ { i16, [15 x i16] }, [12 x i32], i32, [4 x i8], i8, [7 x i8] }) align 8 %0, i32 %1, ptr nocapture readonly align 4 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %1, ptr %4, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %2, i64 32, i1 false)
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6socket9TcpSocket6listen17h849ce6f2bac8e58fE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, i32 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i32, align 4
  store i32 %1, ptr %4, align 4
  %5 = invoke ptr @_ZN7socket26socket6Socket6listen17h007d798bc8297d2dE(ptr nonnull align 4 %4, i32 %2)
          to label %6 unwind label %18

6:                                                ; preds = %3
  %7 = invoke ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %5)
          to label %8 unwind label %18

8:                                                ; preds = %6
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %8
  %11 = load i32, ptr %4, align 4, !range !10, !noundef !9
  %12 = call i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$socket2..socket..Socket$GT$11into_raw_fd17hc7210acb331d57fdE"(i32 %11)
  %13 = call i32 @"_ZN84_$LT$mio..net..tcp..listener..TcpListener$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hd5e080f75dc499c9E"(i32 %12), !range !10
  call void @_ZN5tokio3net3tcp8listener11TcpListener3new17he6a07d854ef06628E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %13)
  br label %15

14:                                               ; preds = %8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9f09d4a8decf0af3E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %7, ptr nonnull align 8 @anon.0a0a91f2b78a1bd8bc94cfa811d9e642.2)
          to label %16 unwind label %18

15:                                               ; preds = %10, %16
  ret void

16:                                               ; preds = %14
  call void @"_ZN4core3ptr55drop_in_place$LT$tokio..net..tcp..socket..TcpSocket$GT$17h08dfff6526b9560aE"(ptr nonnull align 4 %4)
  br label %15

17:                                               ; preds = %18
  resume { ptr, i32 } %lpad.thr_comm

18:                                               ; preds = %14, %6, %3
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr44drop_in_place$LT$socket2..socket..Socket$GT$17h2f3ceb2402662b08E"(ptr nonnull align 4 %4) #7
          to label %17 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i32 @_ZN5tokio3net3tcp6socket9TcpSocket15from_std_stream17h7705a64f0fd5f647E(i32 %0) unnamed_addr #0 {
  %2 = tail call i32 @"_ZN3std2os2fd3net82_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$std..net..tcp..TcpStream$GT$11into_raw_fd17h302bf39494cea29fE"(i32 %0)
  %3 = tail call i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$socket2..socket..Socket$GT$11from_raw_fd17h8078be1119e3a82aE"(i32 %2), !range !10
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio3net3tcp6socket15convert_address17h5de465341c82f0c4E(ptr nocapture writeonly sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i16, [15 x i16] }, align 4
  call void @_ZN7socket28sockaddr8SockAddr9as_socket17h800a17e000bb4316E(ptr nonnull sret({ i16, [15 x i16] }) align 4 %3, ptr align 8 %1)
  %4 = load i16, ptr %3, align 4, !range !14, !noundef !9
  %5 = icmp eq i16 %4, 2
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = call ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8 20, ptr nonnull align 1 @anon.0a0a91f2b78a1bd8bc94cfa811d9e642.3, i64 41)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %8, align 8
  store i16 2, ptr %0, align 8
  br label %10

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %3, i64 32, i1 false)
  br label %10

10:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$tokio..net..tcp..socket..TcpSocket$u20$as$u20$core..fmt..Debug$GT$3fmt17h0ccc6b0fb7c477f6E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN60_$LT$socket2..socket..Socket$u20$as$u20$core..fmt..Debug$GT$3fmt17h28d5e04d37e9f79aE"(ptr align 4 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN80_$LT$tokio..net..tcp..socket..TcpSocket$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h85b51aca364e0de8E"(ptr align 4 %0) unnamed_addr #0 {
  %2 = tail call i32 @"_ZN7socket23sys79_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$socket2..socket..Socket$GT$9as_raw_fd17h74fdf583ec32cc4cE"(ptr align 4 %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN79_$LT$tokio..net..tcp..socket..TcpSocket$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17he08d74f2e2855a1dE"(ptr align 4 %0) unnamed_addr #0 {
  %2 = tail call i32 @"_ZN7socket23sys79_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$socket2..socket..Socket$GT$9as_raw_fd17h74fdf583ec32cc4cE"(ptr align 4 %0)
  %3 = tail call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32 %2), !range !10
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN82_$LT$tokio..net..tcp..socket..TcpSocket$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17haf92fbcf4f76dc20E"(i32 %0) unnamed_addr #0 {
  %2 = tail call i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$socket2..socket..Socket$GT$11from_raw_fd17h8078be1119e3a82aE"(i32 %0), !range !10
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN82_$LT$tokio..net..tcp..socket..TcpSocket$u20$as$u20$std..os..fd..raw..IntoRawFd$GT$11into_raw_fd17h2e155484620e63fdE"(i32 %0) unnamed_addr #0 {
  %2 = tail call i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$socket2..socket..Socket$GT$11into_raw_fd17hc7210acb331d57fdE"(i32 %0)
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN7socket23sys31_$LT$impl$u20$socket2..Type$GT$11nonblocking17hdea881f64b3de93dE"(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket26socket6Socket3new17h43cde5ac2d3c6146E(ptr sret({ i32, [3 x i32] }) align 8, i32, i32, i32, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1903acd0a8f50908E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h3706722f57be75d6E"(ptr sret({ i32, [3 x i32] }) align 8, ptr, ptr align 8) unnamed_addr #2

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
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h60e61919313899bdE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN7socket26socket6Socket20set_recv_buffer_size17h8cb55235a763c429E(ptr align 4, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket26socket6Socket16recv_buffer_size17h39594e3dd4ebf6daE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1673905e19bf0b35E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #2

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
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$8and_then17h2057af4f1ab70772E"(ptr sret({ i16, [15 x i16] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN7socket26socket6Socket10take_error17hdf51ce01c0d155a2E(ptr align 4) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h565e32d136d44f9aE"(ptr sret({ { i16, [118 x i8], i64 }, i32, [1 x i32] }) align 8, ptr align 4) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN7socket26socket6Socket4bind17h1e258457caa9c129E(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN7socket26socket6Socket6listen17h007d798bc8297d2dE(ptr align 4, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$socket2..socket..Socket$GT$11into_raw_fd17hc7210acb331d57fdE"(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN84_$LT$mio..net..tcp..listener..TcpListener$u20$as$u20$std..os..fd..raw..FromRawFd$GT$11from_raw_fd17hd5e080f75dc499c9E"(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio3net3tcp8listener11TcpListener3new17he6a07d854ef06628E(ptr sret({ i64, [3 x i64] }) align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9f09d4a8decf0af3E"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$tokio..net..tcp..socket..TcpSocket$GT$17h08dfff6526b9560aE"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$socket2..socket..Socket$GT$17h2f3ceb2402662b08E"(ptr align 4) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN3std2os2fd3net82_$LT$impl$u20$std..os..fd..raw..IntoRawFd$u20$for$u20$std..net..tcp..TcpStream$GT$11into_raw_fd17h302bf39494cea29fE"(i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket28sockaddr8SockAddr9as_socket17h800a17e000bb4316E(ptr sret({ i16, [15 x i16] }) align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN60_$LT$socket2..socket..Socket$u20$as$u20$core..fmt..Debug$GT$3fmt17h28d5e04d37e9f79aE"(ptr align 4, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN7socket23sys79_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$socket2..socket..Socket$GT$9as_raw_fd17h74fdf583ec32cc4cE"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN7socket23sys81_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$socket2..socket..Socket$GT$11from_raw_fd17h8078be1119e3a82aE"(i32) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold }
attributes #8 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN5tokio3net3tcp6socket9TcpSocket3new17hedf150b9e6c636e3E: argument 0"}
!7 = distinct !{!7, !"_ZN5tokio3net3tcp6socket9TcpSocket3new17hedf150b9e6c636e3E"}
!8 = !{i32 0, i32 2}
!9 = !{}
!10 = !{i32 0, i32 -1}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5tokio3net3tcp6socket9TcpSocket3new17hedf150b9e6c636e3E: argument 0"}
!13 = distinct !{!13, !"_ZN5tokio3net3tcp6socket9TcpSocket3new17hedf150b9e6c636e3E"}
!14 = !{i16 0, i16 3}
