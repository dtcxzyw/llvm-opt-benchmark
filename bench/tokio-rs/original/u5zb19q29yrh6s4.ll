target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.01c7d9cd2e4b0984139f004f1773952c.0 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"tokio/src/net/udp.rs" }>, align 1
@anon.01c7d9cd2e4b0984139f004f1773952c.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.01c7d9cd2e4b0984139f004f1773952c.0, [16 x i8] c"\14\00\00\00\00\00\00\00\B7\06\00\00\0D\00\00\00" }>, align 8
@anon.01c7d9cd2e4b0984139f004f1773952c.2 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"sender not available" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN5tokio3net3udp9UdpSocket8into_std28_$u7b$$u7b$closure$u7d$$u7d$17h87d8b02f5d797535E"(i32 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i32 @"_ZN3std2os2fd3net82_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$std..net..udp..UdpSocket$GT$11from_raw_fd17h2ed416cbc1179da1E"(i32 %0), !range !5
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3udp9UdpSocket15poll_send_ready28_$u7b$$u7b$closure$u7d$$u7d$17he93e0e8febd73164E"(ptr align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3udp9UdpSocket9poll_send28_$u7b$$u7b$closure$u7d$$u7d$17h4bd6f729e7c21bd5E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccde2bb3121ee02E"(ptr align 8 %4)
  %6 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !align !8, !noundef !6
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !6
  call void @_ZN3mio3net3udp9UdpSocket4send17h9c74b32cc848d5edE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 4 %5, ptr align 1 %8, i64 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3udp9UdpSocket8try_send28_$u7b$$u7b$closure$u7d$$u7d$17h9b39d7abb1136713E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccde2bb3121ee02E"(ptr align 8 %3)
  %5 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !8, !noundef !6
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !6
  call void @_ZN3mio3net3udp9UdpSocket4send17h9c74b32cc848d5edE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 4 %4, ptr align 1 %7, i64 %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3udp9UdpSocket15poll_recv_ready28_$u7b$$u7b$closure$u7d$$u7d$17h8b155f77d7cdf55eE"(ptr align 8 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3udp9UdpSocket8try_recv28_$u7b$$u7b$closure$u7d$$u7d$17h9cddd4c69d3bd602E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccde2bb3121ee02E"(ptr align 8 %3)
  %5 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !8, !noundef !6
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !6
  call void @_ZN3mio3net3udp9UdpSocket4recv17hf0d961e13a4111daE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 4 %4, ptr align 1 %7, i64 %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3udp9UdpSocket12poll_send_to28_$u7b$$u7b$closure$u7d$$u7d$17h64780dc909f7a831E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i16, [15 x i16] }, align 4
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !align !7, !noundef !6
  %6 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccde2bb3121ee02E"(ptr align 8 %5)
  %7 = getelementptr inbounds { ptr, { ptr, i64 }, ptr }, ptr %1, i32 0, i32 1
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !align !8, !noundef !6
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !6
  %12 = getelementptr inbounds { ptr, { ptr, i64 }, ptr }, ptr %1, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !nonnull !6, !align !9, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %13, i64 32, i1 false)
  call void @_ZN3mio3net3udp9UdpSocket7send_to17h1f8d477a41524310E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 4 %6, ptr align 1 %9, i64 %11, ptr align 4 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3udp9UdpSocket11try_send_to28_$u7b$$u7b$closure$u7d$$u7d$17h293f89772c365534E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i16, [15 x i16] }, align 4
  %4 = load ptr, ptr %1, align 8, !nonnull !6, !align !7, !noundef !6
  %5 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccde2bb3121ee02E"(ptr align 8 %4)
  %6 = getelementptr inbounds { ptr, { ptr, i64 }, ptr }, ptr %1, i32 0, i32 1
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !nonnull !6, !align !8, !noundef !6
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = getelementptr inbounds { ptr, { ptr, i64 }, ptr }, ptr %1, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !nonnull !6, !align !9, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %12, i64 32, i1 false)
  call void @_ZN3mio3net3udp9UdpSocket7send_to17h1f8d477a41524310E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 4 %5, ptr align 1 %8, i64 %10, ptr align 4 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3udp9UdpSocket13try_recv_from28_$u7b$$u7b$closure$u7d$$u7d$17had9996055f75b0beE"(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccde2bb3121ee02E"(ptr align 8 %3)
  %5 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !8, !noundef !6
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !6
  call void @_ZN3mio3net3udp9UdpSocket9recv_from17h1554a7b6d617caaaE(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 4 %4, ptr align 1 %7, i64 %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3udp9UdpSocket13try_peek_from28_$u7b$$u7b$closure$u7d$$u7d$17h40ced6ee127f0191E"(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !6, !align !7, !noundef !6
  %4 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccde2bb3121ee02E"(ptr align 8 %3)
  %5 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %6 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !8, !noundef !6
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !6
  call void @_ZN3mio3net3udp9UdpSocket9peek_from17he42aa7b2d2169194E(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 4 %4, ptr align 1 %7, i64 %9)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3udp9UdpSocket16poll_peek_sender28_$u7b$$u7b$closure$u7d$$u7d$17hc989f7855c266d04E"(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !6, !align !7, !noundef !6
  call void @_ZN5tokio3net3udp9UdpSocket17peek_sender_inner17h4e8b836ebb669cb9E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3udp9UdpSocket15try_peek_sender28_$u7b$$u7b$closure$u7d$$u7d$17h622fd63f27416091E"(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !6, !align !7, !noundef !6
  call void @_ZN5tokio3net3udp9UdpSocket17peek_sender_inner17h4e8b836ebb669cb9E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio3net3udp9UdpSocket17peek_sender_inner28_$u7b$$u7b$closure$u7d$$u7d$17he890a523a5626ec8E"(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { { i16, [118 x i8], i64 }, i32, [1 x i32] }, align 8
  %5 = alloca i32, align 4
  %6 = alloca { i64, [17 x i64] }, align 8
  %7 = alloca { i64, [17 x i64] }, align 8
  %8 = alloca { { i16, [118 x i8], i64 }, i32, [1 x i32] }, align 8
  %9 = alloca { i16, [15 x i16] }, align 4
  %10 = alloca ptr, align 8
  store ptr %1, ptr %10, align 8
  %11 = load ptr, ptr %10, align 8, !nonnull !6, !align !7, !noundef !6
  %12 = call i32 @_ZN5tokio3net3udp9UdpSocket9as_socket17h62a890e51f0d6302E(ptr align 8 %11), !range !5
  store i32 %12, ptr %5, align 4
  %13 = call align 4 ptr @"_ZN69_$LT$socket2..sockref..SockRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3c6b5be531331df9E"(ptr align 4 %5)
  call void @_ZN7socket26socket6Socket11peek_sender17h4446405cb290d83eE(ptr sret({ i64, [17 x i64] }) align 8 %6, ptr align 4 %13)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5a0529692a3d139fE"(ptr sret({ i64, [17 x i64] }) align 8 %7, ptr align 8 %6)
  %14 = load i64, ptr %7, align 8, !range !10, !noundef !6
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = getelementptr inbounds { [1 x i64], { { i16, [118 x i8], i64 }, i32, [1 x i32] } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %17, i64 136, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 136, i1 false)
  call void @_ZN7socket28sockaddr8SockAddr9as_socket17h800a17e000bb4316E(ptr sret({ i16, [15 x i16] }) align 4 %9, ptr align 8 %8)
  call void @"_ZN4core6option15Option$LT$T$GT$10ok_or_else17h922b75af1ce124d7E"(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 4 %9)
  br label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds { [1 x i64], ptr }, ptr %7, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !6, !noundef !6
  store ptr %20, ptr %3, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6880d53e6823552cE"(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr %20, ptr align 8 @anon.01c7d9cd2e4b0984139f004f1773952c.1)
  br label %21

21:                                               ; preds = %18, %16
  ret void

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN5tokio3net3udp9UdpSocket17peek_sender_inner28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hf1a6697ce9dc04d9E"() unnamed_addr #0 {
  %1 = alloca i8, align 1
  store i8 39, ptr %1, align 1
  %2 = load i8, ptr %1, align 1, !range !11, !noundef !6
  %3 = call ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8 %2, ptr align 1 @anon.01c7d9cd2e4b0984139f004f1773952c.2, i64 20)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3udp9UdpSocket9poll_recv28_$u7b$$u7b$closure$u7d$$u7d$17h76d81a85dd0d7945E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !align !7, !noundef !6
  %6 = call { ptr, i64 } @_ZN5tokio2io8read_buf7ReadBuf12unfilled_mut17h402b4508567a7590E(ptr align 8 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !6, !align !7, !noundef !6
  %13 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccde2bb3121ee02E"(ptr align 8 %12)
  call void @_ZN3mio3net3udp9UdpSocket4recv17hf0d961e13a4111daE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 4 %13, ptr align 1 %7, i64 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3udp9UdpSocket14poll_recv_from28_$u7b$$u7b$closure$u7d$$u7d$17h0ca8ed9a9ea5139cE"(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !align !7, !noundef !6
  %6 = call { ptr, i64 } @_ZN5tokio2io8read_buf7ReadBuf12unfilled_mut17h402b4508567a7590E(ptr align 8 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !6, !align !7, !noundef !6
  %13 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccde2bb3121ee02E"(ptr align 8 %12)
  call void @_ZN3mio3net3udp9UdpSocket9recv_from17h1554a7b6d617caaaE(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 4 %13, ptr align 1 %7, i64 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio3net3udp9UdpSocket14poll_peek_from28_$u7b$$u7b$closure$u7d$$u7d$17h2c50ba62576a679aE"(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !6, !align !7, !noundef !6
  %6 = call { ptr, i64 } @_ZN5tokio2io8read_buf7ReadBuf12unfilled_mut17h402b4508567a7590E(ptr align 8 %5)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !6, !align !7, !noundef !6
  %13 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccde2bb3121ee02E"(ptr align 8 %12)
  call void @_ZN3mio3net3udp9UdpSocket9peek_from17he42aa7b2d2169194E(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8 %0, ptr align 4 %13, ptr align 1 %7, i64 %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @"_ZN3std2os2fd3net82_$LT$impl$u20$std..os..fd..raw..FromRawFd$u20$for$u20$std..net..udp..UdpSocket$GT$11from_raw_fd17h2ed416cbc1179da1E"(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7ccde2bb3121ee02E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3udp9UdpSocket4send17h9c74b32cc848d5edE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 4, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3udp9UdpSocket4recv17hf0d961e13a4111daE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 4, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3udp9UdpSocket7send_to17h1f8d477a41524310E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 4, ptr align 1, i64, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3udp9UdpSocket9recv_from17h1554a7b6d617caaaE(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8, ptr align 4, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3udp9UdpSocket9peek_from17he42aa7b2d2169194E(ptr sret({ [4 x i16], i16, [15 x i16] }) align 8, ptr align 4, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio3net3udp9UdpSocket17peek_sender_inner17h4e8b836ebb669cb9E(ptr sret({ i16, [15 x i16] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN5tokio3net3udp9UdpSocket9as_socket17h62a890e51f0d6302E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN69_$LT$socket2..sockref..SockRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3c6b5be531331df9E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket26socket6Socket11peek_sender17h4446405cb290d83eE(ptr sret({ i64, [17 x i64] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h5a0529692a3d139fE"(ptr sret({ i64, [17 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket28sockaddr8SockAddr9as_socket17h800a17e000bb4316E(ptr sret({ i16, [15 x i16] }) align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$10ok_or_else17h922b75af1ce124d7E"(ptr sret({ i16, [15 x i16] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6880d53e6823552cE"(ptr sret({ i16, [15 x i16] }) align 8, ptr, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3std2io5error5Error3new17h61a767d333b456c6E(i8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5tokio2io8read_buf7ReadBuf12unfilled_mut17h402b4508567a7590E(ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i32 0, i32 -1}
!6 = !{}
!7 = !{i64 8}
!8 = !{i64 1}
!9 = !{i64 4}
!10 = !{i64 0, i64 2}
!11 = !{i8 0, i8 41}
