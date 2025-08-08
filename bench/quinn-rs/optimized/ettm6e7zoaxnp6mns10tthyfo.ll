; ModuleID = 'bench/quinn-rs/original/ettm6e7zoaxnp6mns10tthyfo.ll'
source_filename = "bench/quinn-rs/original/ettm6e7zoaxnp6mns10tthyfo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ad7f59e91cd354d68da1fb6cbac88b10.1 = private unnamed_addr constant [25 x i8] c"quinn-udp/src/cmsg/mod.rs", align 1
@anon.ad7f59e91cd354d68da1fb6cbac88b10.3 = private unnamed_addr constant [44 x i8] c"control message buffer too small. Required: ", align 1
@anon.ad7f59e91cd354d68da1fb6cbac88b10.4 = private unnamed_addr constant [13 x i8] c", Available: ", align 1
@anon.ad7f59e91cd354d68da1fb6cbac88b10.5 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ad7f59e91cd354d68da1fb6cbac88b10.3, [8 x i8] c",\00\00\00\00\00\00\00", ptr @anon.ad7f59e91cd354d68da1fb6cbac88b10.4, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.ad7f59e91cd354d68da1fb6cbac88b10.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad7f59e91cd354d68da1fb6cbac88b10.1, [16 x i8] c"\19\00\00\00\00\00\00\000\00\00\00\09\00\00\00" }>, align 8
@anon.ad7f59e91cd354d68da1fb6cbac88b10.8 = private unnamed_addr constant [33 x i8] c"no control buffer space remaining", align 1
@anon.ad7f59e91cd354d68da1fb6cbac88b10.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad7f59e91cd354d68da1fb6cbac88b10.1, [16 x i8] c"\19\00\00\00\00\00\00\006\00\00\00%\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9quinn_udp4cmsg16Encoder$LT$M$GT$4push17h41501c7e117edc7bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i16 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = tail call noundef i64 @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$10cmsg_space17hf65a77a8c104b96bE"(i64 noundef 2)
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %11 = tail call noundef i64 @"_ZN9quinn_udp4cmsg3imp96_$LT$impl$u20$quinn_udp..cmsg..MsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..msghdr$GT$11control_len17haf304bdbd082b7afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = add i64 %13, %9
  %.not = icmp ult i64 %11, %14
  br i1 %.not, label %15, label %22, !prof !5

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = tail call noundef i64 @"_ZN9quinn_udp4cmsg3imp96_$LT$impl$u20$quinn_udp..cmsg..MsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..msghdr$GT$11control_len17haf304bdbd082b7afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %10)
  store i64 %16, ptr %5, align 8
  store ptr %6, ptr %7, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.46.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %17, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.410.0..sroa_idx, align 8
  store ptr @anon.ad7f59e91cd354d68da1fb6cbac88b10.5, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad7f59e91cd354d68da1fb6cbac88b10.7) #4
  unreachable

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !align !4, !noundef !3
  store ptr null, ptr %23, align 8
  %.not13 = icmp eq ptr %24, null
  br i1 %.not13, label %29, label %25, !prof !5

25:                                               ; preds = %22
  %26 = tail call noundef i64 @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$8cmsg_len17h26f59b001b1a96ddE"(i64 noundef 2)
  tail call void @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$3set17h03841e0544c79c6eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %1, i32 noundef %2, i64 noundef %26)
  %27 = tail call noundef ptr @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$9cmsg_data17h4e98ae977f69b20aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %24)
  store i16 %3, ptr %27, align 2
  store i64 %14, ptr %12, align 8
  %28 = tail call noundef ptr @"_ZN9quinn_udp4cmsg3imp96_$LT$impl$u20$quinn_udp..cmsg..MsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..msghdr$GT$12cmsg_nxt_hdr17he4d14818b1162789E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %24)
  store ptr %28, ptr %23, align 8
  ret void

29:                                               ; preds = %22
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.ad7f59e91cd354d68da1fb6cbac88b10.8, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad7f59e91cd354d68da1fb6cbac88b10.9) #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9quinn_udp4cmsg16Encoder$LT$M$GT$4push17h9814c4b436ef4bf8E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef readonly align 4 captures(none) dereferenceable(20) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = tail call noundef i64 @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$10cmsg_space17hf65a77a8c104b96bE"(i64 noundef 20)
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %11 = tail call noundef i64 @"_ZN9quinn_udp4cmsg3imp96_$LT$impl$u20$quinn_udp..cmsg..MsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..msghdr$GT$11control_len17haf304bdbd082b7afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = add i64 %13, %9
  %.not = icmp ult i64 %11, %14
  br i1 %.not, label %15, label %22, !prof !5

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = tail call noundef i64 @"_ZN9quinn_udp4cmsg3imp96_$LT$impl$u20$quinn_udp..cmsg..MsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..msghdr$GT$11control_len17haf304bdbd082b7afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %10)
  store i64 %16, ptr %5, align 8
  store ptr %6, ptr %7, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.45.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %17, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.49.0..sroa_idx, align 8
  store ptr @anon.ad7f59e91cd354d68da1fb6cbac88b10.5, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad7f59e91cd354d68da1fb6cbac88b10.7) #4
  unreachable

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !align !4, !noundef !3
  store ptr null, ptr %23, align 8
  %.not12 = icmp eq ptr %24, null
  br i1 %.not12, label %29, label %25, !prof !5

25:                                               ; preds = %22
  %26 = tail call noundef i64 @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$8cmsg_len17h26f59b001b1a96ddE"(i64 noundef 20)
  tail call void @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$3set17h03841e0544c79c6eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %1, i32 noundef %2, i64 noundef %26)
  %27 = tail call noundef ptr @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$9cmsg_data17h4e98ae977f69b20aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %24)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %27, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  store i64 %14, ptr %12, align 8
  %28 = tail call noundef ptr @"_ZN9quinn_udp4cmsg3imp96_$LT$impl$u20$quinn_udp..cmsg..MsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..msghdr$GT$12cmsg_nxt_hdr17he4d14818b1162789E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %24)
  store ptr %28, ptr %23, align 8
  ret void

29:                                               ; preds = %22
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.ad7f59e91cd354d68da1fb6cbac88b10.8, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad7f59e91cd354d68da1fb6cbac88b10.9) #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9quinn_udp4cmsg16Encoder$LT$M$GT$4push17h9900840aba8d8df4E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = tail call noundef i64 @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$10cmsg_space17hf65a77a8c104b96bE"(i64 noundef 4)
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %11 = tail call noundef i64 @"_ZN9quinn_udp4cmsg3imp96_$LT$impl$u20$quinn_udp..cmsg..MsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..msghdr$GT$11control_len17haf304bdbd082b7afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = add i64 %13, %9
  %.not = icmp ult i64 %11, %14
  br i1 %.not, label %15, label %22, !prof !5

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = tail call noundef i64 @"_ZN9quinn_udp4cmsg3imp96_$LT$impl$u20$quinn_udp..cmsg..MsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..msghdr$GT$11control_len17haf304bdbd082b7afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %10)
  store i64 %16, ptr %5, align 8
  store ptr %6, ptr %7, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.46.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %17, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.410.0..sroa_idx, align 8
  store ptr @anon.ad7f59e91cd354d68da1fb6cbac88b10.5, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad7f59e91cd354d68da1fb6cbac88b10.7) #4
  unreachable

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !align !4, !noundef !3
  store ptr null, ptr %23, align 8
  %.not13 = icmp eq ptr %24, null
  br i1 %.not13, label %29, label %25, !prof !5

25:                                               ; preds = %22
  %26 = tail call noundef i64 @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$8cmsg_len17h26f59b001b1a96ddE"(i64 noundef 4)
  tail call void @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$3set17h03841e0544c79c6eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %1, i32 noundef %2, i64 noundef %26)
  %27 = tail call noundef ptr @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$9cmsg_data17h4e98ae977f69b20aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %24)
  store i32 %3, ptr %27, align 4
  store i64 %14, ptr %12, align 8
  %28 = tail call noundef ptr @"_ZN9quinn_udp4cmsg3imp96_$LT$impl$u20$quinn_udp..cmsg..MsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..msghdr$GT$12cmsg_nxt_hdr17he4d14818b1162789E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %24)
  store ptr %28, ptr %23, align 8
  ret void

29:                                               ; preds = %22
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.ad7f59e91cd354d68da1fb6cbac88b10.8, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad7f59e91cd354d68da1fb6cbac88b10.9) #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9quinn_udp4cmsg16Encoder$LT$M$GT$4push17haff126bdeddc4959E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = tail call noundef i64 @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$10cmsg_space17hf65a77a8c104b96bE"(i64 noundef 12)
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %11 = tail call noundef i64 @"_ZN9quinn_udp4cmsg3imp96_$LT$impl$u20$quinn_udp..cmsg..MsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..msghdr$GT$11control_len17haf304bdbd082b7afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = add i64 %13, %9
  %.not = icmp ult i64 %11, %14
  br i1 %.not, label %15, label %22, !prof !5

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %16 = tail call noundef i64 @"_ZN9quinn_udp4cmsg3imp96_$LT$impl$u20$quinn_udp..cmsg..MsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..msghdr$GT$11control_len17haf304bdbd082b7afE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %10)
  store i64 %16, ptr %5, align 8
  store ptr %6, ptr %7, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.45.0..sroa_idx, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %17, align 8
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.49.0..sroa_idx, align 8
  store ptr @anon.ad7f59e91cd354d68da1fb6cbac88b10.5, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %21, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad7f59e91cd354d68da1fb6cbac88b10.7) #4
  unreachable

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !align !4, !noundef !3
  store ptr null, ptr %23, align 8
  %.not12 = icmp eq ptr %24, null
  br i1 %.not12, label %29, label %25, !prof !5

25:                                               ; preds = %22
  %26 = tail call noundef i64 @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$8cmsg_len17h26f59b001b1a96ddE"(i64 noundef 12)
  tail call void @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$3set17h03841e0544c79c6eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24, i32 noundef %1, i32 noundef %2, i64 noundef %26)
  %27 = tail call noundef ptr @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$9cmsg_data17h4e98ae977f69b20aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %24)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %27, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  store i64 %14, ptr %12, align 8
  %28 = tail call noundef ptr @"_ZN9quinn_udp4cmsg3imp96_$LT$impl$u20$quinn_udp..cmsg..MsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..msghdr$GT$12cmsg_nxt_hdr17he4d14818b1162789E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %24)
  store ptr %28, ptr %23, align 8
  ret void

29:                                               ; preds = %22
  tail call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.ad7f59e91cd354d68da1fb6cbac88b10.8, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad7f59e91cd354d68da1fb6cbac88b10.9) #4
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @_ZN9quinn_udp4cmsg6decode17h0b5f41f752f049bcE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$9cmsg_data17h4e98ae977f69b20aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %3 = load i8, ptr %2, align 1, !noundef !3
  ret i8 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN9quinn_udp4cmsg6decode17h26a2fc76b9a73bb2E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = tail call noundef ptr @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$9cmsg_data17h4e98ae977f69b20aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %3 = load i32, ptr %2, align 4, !noundef !3
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9quinn_udp4cmsg6decode17h9be348fe03fff6bfE(ptr dead_on_unwind noalias noundef writable writeonly sret([20 x i8]) align 4 captures(none) dereferenceable(20) initializes((0, 20)) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = tail call noundef ptr @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$9cmsg_data17h4e98ae977f69b20aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %0, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9quinn_udp4cmsg6decode17hf220d803c1442a2aE(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 4 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = tail call noundef ptr @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$9cmsg_data17h4e98ae977f69b20aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN89_$LT$quinn_udp..cmsg..Iter$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa70d0c21e12fa7fE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !align !4, !noundef !3
  store ptr null, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = tail call noundef ptr @"_ZN9quinn_udp4cmsg3imp96_$LT$impl$u20$quinn_udp..cmsg..MsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..msghdr$GT$12cmsg_nxt_hdr17he4d14818b1162789E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  store ptr %6, ptr %2, align 8
  br label %7

7:                                                ; preds = %1, %4
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$10cmsg_space17hf65a77a8c104b96bE"(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN9quinn_udp4cmsg3imp96_$LT$impl$u20$quinn_udp..cmsg..MsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..msghdr$GT$11control_len17haf304bdbd082b7afE"(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$8cmsg_len17h26f59b001b1a96ddE"(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$3set17h03841e0544c79c6eE"(ptr noalias noundef align 8 dereferenceable(16), i32 noundef, i32 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$9cmsg_data17h4e98ae977f69b20aE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN9quinn_udp4cmsg3imp96_$LT$impl$u20$quinn_udp..cmsg..MsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..msghdr$GT$12cmsg_nxt_hdr17he4d14818b1162789E"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!"branch_weights", !"expected", i32 1, i32 2000}
