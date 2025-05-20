target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ad7f59e91cd354d68da1fb6cbac88b10.0 = private unnamed_addr constant [78 x i8] c"assertion failed: mem::align_of::<T>() <= mem::align_of::<M::ControlMessage>()", align 1
@anon.ad7f59e91cd354d68da1fb6cbac88b10.1 = private unnamed_addr constant [25 x i8] c"quinn-udp/src/cmsg/mod.rs", align 1
@anon.ad7f59e91cd354d68da1fb6cbac88b10.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad7f59e91cd354d68da1fb6cbac88b10.1, [16 x i8] c"\19\00\00\00\00\00\00\00.\00\00\00\09\00\00\00" }>, align 8
@anon.ad7f59e91cd354d68da1fb6cbac88b10.3 = private unnamed_addr constant [44 x i8] c"control message buffer too small. Required: ", align 1
@anon.ad7f59e91cd354d68da1fb6cbac88b10.4 = private unnamed_addr constant [13 x i8] c", Available: ", align 1
@anon.ad7f59e91cd354d68da1fb6cbac88b10.5 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ad7f59e91cd354d68da1fb6cbac88b10.3, [8 x i8] c",\00\00\00\00\00\00\00", ptr @anon.ad7f59e91cd354d68da1fb6cbac88b10.4, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.ad7f59e91cd354d68da1fb6cbac88b10.6 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.ad7f59e91cd354d68da1fb6cbac88b10.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad7f59e91cd354d68da1fb6cbac88b10.1, [16 x i8] c"\19\00\00\00\00\00\00\000\00\00\00\09\00\00\00" }>, align 8
@anon.ad7f59e91cd354d68da1fb6cbac88b10.8 = private unnamed_addr constant [33 x i8] c"no control buffer space remaining", align 1
@anon.ad7f59e91cd354d68da1fb6cbac88b10.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad7f59e91cd354d68da1fb6cbac88b10.1, [16 x i8] c"\19\00\00\00\00\00\00\006\00\00\00%\00\00\00" }>, align 8
@anon.ad7f59e91cd354d68da1fb6cbac88b10.10 = private unnamed_addr constant [62 x i8] c"assertion failed: mem::align_of::<T>() <= mem::align_of::<C>()", align 1
@anon.ad7f59e91cd354d68da1fb6cbac88b10.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ad7f59e91cd354d68da1fb6cbac88b10.1, [16 x i8] c"\19\00\00\00\00\00\00\00U\00\00\00\05\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9quinn_udp4cmsg16Encoder$LT$M$GT$4push17h41501c7e117edc7bE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i16 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [2 x i8], align 2
  store i16 %3, ptr %17, align 2
  br label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 2, ptr %6, align 8
  %19 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %20 = call noundef i64 @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$10cmsg_space17hf65a77a8c104b96bE"(i64 noundef %19)
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %22 = call noundef i64 @"_ZN9quinn_udp4cmsg3imp96_$LT$impl$u20$quinn_udp..cmsg..MsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..msghdr$GT$11control_len17haf304bdbd082b7afE"(ptr noalias noundef readonly align 8 dereferenceable(56) %21)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = add i64 %24, %20
  %26 = icmp uge i64 %22, %25
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 true)
  br i1 %27, label %46, label %29

28:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.ad7f59e91cd354d68da1fb6cbac88b10.0, i64 noundef 78, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad7f59e91cd354d68da1fb6cbac88b10.2) #5
  unreachable

29:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = add i64 %31, %20
  store i64 %32, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %13, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %34 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %35 = call noundef i64 @"_ZN9quinn_udp4cmsg3imp96_$LT$impl$u20$quinn_udp..cmsg..MsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..msghdr$GT$11control_len17haf304bdbd082b7afE"(ptr noalias noundef readonly align 8 dereferenceable(56) %34)
  store i64 %35, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %11, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %37 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %15, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %14, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %15, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  store ptr @anon.ad7f59e91cd354d68da1fb6cbac88b10.5, ptr %16, align 8
  %39 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %39, align 8
  %40 = load ptr, ptr @anon.ad7f59e91cd354d68da1fb6cbac88b10.6, align 8, !align !4, !noundef !3
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ad7f59e91cd354d68da1fb6cbac88b10.6, i64 8), align 8
  %42 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %15, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad7f59e91cd354d68da1fb6cbac88b10.7) #5
  unreachable

46:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !align !4, !noundef !3
  store ptr %48, ptr %10, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8, !align !4, !noundef !3
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 0, i64 1
  %54 = trunc nuw i64 %53 to i1
  %55 = call i1 @llvm.expect.i1(i1 %54, i1 true)
  br i1 %55, label %56, label %70

56:                                               ; preds = %46
  %57 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 2, ptr %5, align 8
  %58 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %59 = call noundef i64 @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$8cmsg_len17h26f59b001b1a96ddE"(i64 noundef %58)
  call void @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$3set17h03841e0544c79c6eE"(ptr noalias noundef align 8 dereferenceable(16) %57, i32 noundef %1, i32 noundef %2, i64 noundef %59)
  %60 = call noundef ptr @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$9cmsg_data17h4e98ae977f69b20aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %57)
  %61 = load i16, ptr %17, align 2, !noundef !3
  store i16 %61, ptr %60, align 2
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8, !noundef !3
  %65 = add i64 %64, %20
  store i64 %65, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %66 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %67 = call noundef ptr @"_ZN9quinn_udp4cmsg3imp96_$LT$impl$u20$quinn_udp..cmsg..MsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..msghdr$GT$12cmsg_nxt_hdr17he4d14818b1162789E"(ptr noalias noundef readonly align 8 dereferenceable(56) %66, ptr noalias noundef readonly align 8 dereferenceable(16) %57)
  %68 = ptrtoint ptr %67 to i64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %71, label %72

70:                                               ; preds = %46
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.ad7f59e91cd354d68da1fb6cbac88b10.8, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad7f59e91cd354d68da1fb6cbac88b10.9) #5
  unreachable

71:                                               ; preds = %56
  store ptr null, ptr %9, align 8
  br label %73

72:                                               ; preds = %56
  store ptr %67, ptr %9, align 8
  br label %73

73:                                               ; preds = %72, %71
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  %75 = load ptr, ptr %9, align 8, !align !4, !noundef !3
  store ptr %75, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret void

76:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9quinn_udp4cmsg16Encoder$LT$M$GT$4push17h9814c4b436ef4bf8E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef align 4 captures(none) dereferenceable(20) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [20 x i8], align 4
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [48 x i8], align 8
  br label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 20, ptr %6, align 8
  %19 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %20 = call noundef i64 @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$10cmsg_space17hf65a77a8c104b96bE"(i64 noundef %19)
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %22 = call noundef i64 @"_ZN9quinn_udp4cmsg3imp96_$LT$impl$u20$quinn_udp..cmsg..MsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..msghdr$GT$11control_len17haf304bdbd082b7afE"(ptr noalias noundef readonly align 8 dereferenceable(56) %21)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = add i64 %24, %20
  %26 = icmp uge i64 %22, %25
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 true)
  br i1 %27, label %46, label %29

28:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.ad7f59e91cd354d68da1fb6cbac88b10.0, i64 noundef 78, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad7f59e91cd354d68da1fb6cbac88b10.2) #5
  unreachable

29:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 48, ptr %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = add i64 %31, %20
  store i64 %32, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %14, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %34 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %35 = call noundef i64 @"_ZN9quinn_udp4cmsg3imp96_$LT$impl$u20$quinn_udp..cmsg..MsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..msghdr$GT$11control_len17haf304bdbd082b7afE"(ptr noalias noundef readonly align 8 dereferenceable(56) %34)
  store i64 %35, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %12, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %37 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %16, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %15, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %16, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  store ptr @anon.ad7f59e91cd354d68da1fb6cbac88b10.5, ptr %17, align 8
  %39 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 2, ptr %39, align 8
  %40 = load ptr, ptr @anon.ad7f59e91cd354d68da1fb6cbac88b10.6, align 8, !align !4, !noundef !3
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ad7f59e91cd354d68da1fb6cbac88b10.6, i64 8), align 8
  %42 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %16, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad7f59e91cd354d68da1fb6cbac88b10.7) #5
  unreachable

46:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !align !4, !noundef !3
  store ptr %48, ptr %11, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %11, align 8, !align !4, !noundef !3
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 0, i64 1
  %54 = trunc nuw i64 %53 to i1
  %55 = call i1 @llvm.expect.i1(i1 %54, i1 true)
  br i1 %55, label %56, label %69

56:                                               ; preds = %46
  %57 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 20, ptr %5, align 8
  %58 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %59 = call noundef i64 @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$8cmsg_len17h26f59b001b1a96ddE"(i64 noundef %58)
  call void @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$3set17h03841e0544c79c6eE"(ptr noalias noundef align 8 dereferenceable(16) %57, i32 noundef %1, i32 noundef %2, i64 noundef %59)
  %60 = call noundef ptr @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$9cmsg_data17h4e98ae977f69b20aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %57)
  call void @llvm.lifetime.start.p0(i64 20, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %3, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %10, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr %10)
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = add i64 %63, %20
  store i64 %64, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %65 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %66 = call noundef ptr @"_ZN9quinn_udp4cmsg3imp96_$LT$impl$u20$quinn_udp..cmsg..MsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..msghdr$GT$12cmsg_nxt_hdr17he4d14818b1162789E"(ptr noalias noundef readonly align 8 dereferenceable(56) %65, ptr noalias noundef readonly align 8 dereferenceable(16) %57)
  %67 = ptrtoint ptr %66 to i64
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %70, label %71

69:                                               ; preds = %46
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.ad7f59e91cd354d68da1fb6cbac88b10.8, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad7f59e91cd354d68da1fb6cbac88b10.9) #5
  unreachable

70:                                               ; preds = %56
  store ptr null, ptr %9, align 8
  br label %72

71:                                               ; preds = %56
  store ptr %66, ptr %9, align 8
  br label %72

72:                                               ; preds = %71, %70
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  %74 = load ptr, ptr %9, align 8, !align !4, !noundef !3
  store ptr %74, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret void

75:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9quinn_udp4cmsg16Encoder$LT$M$GT$4push17h9900840aba8d8df4E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [4 x i8], align 4
  store i32 %3, ptr %17, align 4
  br label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 4, ptr %6, align 8
  %19 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %20 = call noundef i64 @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$10cmsg_space17hf65a77a8c104b96bE"(i64 noundef %19)
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %22 = call noundef i64 @"_ZN9quinn_udp4cmsg3imp96_$LT$impl$u20$quinn_udp..cmsg..MsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..msghdr$GT$11control_len17haf304bdbd082b7afE"(ptr noalias noundef readonly align 8 dereferenceable(56) %21)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = add i64 %24, %20
  %26 = icmp uge i64 %22, %25
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 true)
  br i1 %27, label %46, label %29

28:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.ad7f59e91cd354d68da1fb6cbac88b10.0, i64 noundef 78, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad7f59e91cd354d68da1fb6cbac88b10.2) #5
  unreachable

29:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = add i64 %31, %20
  store i64 %32, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %13, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %34 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %35 = call noundef i64 @"_ZN9quinn_udp4cmsg3imp96_$LT$impl$u20$quinn_udp..cmsg..MsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..msghdr$GT$11control_len17haf304bdbd082b7afE"(ptr noalias noundef readonly align 8 dereferenceable(56) %34)
  store i64 %35, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %11, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %37 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %15, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %14, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %15, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  store ptr @anon.ad7f59e91cd354d68da1fb6cbac88b10.5, ptr %16, align 8
  %39 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 2, ptr %39, align 8
  %40 = load ptr, ptr @anon.ad7f59e91cd354d68da1fb6cbac88b10.6, align 8, !align !4, !noundef !3
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ad7f59e91cd354d68da1fb6cbac88b10.6, i64 8), align 8
  %42 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %15, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad7f59e91cd354d68da1fb6cbac88b10.7) #5
  unreachable

46:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !align !4, !noundef !3
  store ptr %48, ptr %10, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %10, align 8, !align !4, !noundef !3
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 0, i64 1
  %54 = trunc nuw i64 %53 to i1
  %55 = call i1 @llvm.expect.i1(i1 %54, i1 true)
  br i1 %55, label %56, label %70

56:                                               ; preds = %46
  %57 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 4, ptr %5, align 8
  %58 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %59 = call noundef i64 @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$8cmsg_len17h26f59b001b1a96ddE"(i64 noundef %58)
  call void @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$3set17h03841e0544c79c6eE"(ptr noalias noundef align 8 dereferenceable(16) %57, i32 noundef %1, i32 noundef %2, i64 noundef %59)
  %60 = call noundef ptr @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$9cmsg_data17h4e98ae977f69b20aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %57)
  %61 = load i32, ptr %17, align 4, !noundef !3
  store i32 %61, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  %63 = getelementptr inbounds i8, ptr %0, i64 16
  %64 = load i64, ptr %63, align 8, !noundef !3
  %65 = add i64 %64, %20
  store i64 %65, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %66 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %67 = call noundef ptr @"_ZN9quinn_udp4cmsg3imp96_$LT$impl$u20$quinn_udp..cmsg..MsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..msghdr$GT$12cmsg_nxt_hdr17he4d14818b1162789E"(ptr noalias noundef readonly align 8 dereferenceable(56) %66, ptr noalias noundef readonly align 8 dereferenceable(16) %57)
  %68 = ptrtoint ptr %67 to i64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %71, label %72

70:                                               ; preds = %46
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.ad7f59e91cd354d68da1fb6cbac88b10.8, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad7f59e91cd354d68da1fb6cbac88b10.9) #5
  unreachable

71:                                               ; preds = %56
  store ptr null, ptr %9, align 8
  br label %73

72:                                               ; preds = %56
  store ptr %67, ptr %9, align 8
  br label %73

73:                                               ; preds = %72, %71
  %74 = getelementptr inbounds i8, ptr %0, i64 8
  %75 = load ptr, ptr %9, align 8, !align !4, !noundef !3
  store ptr %75, ptr %74, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret void

76:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9quinn_udp4cmsg16Encoder$LT$M$GT$4push17haff126bdeddc4959E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef align 4 captures(none) dereferenceable(12) %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [12 x i8], align 4
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [48 x i8], align 8
  br label %18

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 12, ptr %6, align 8
  %19 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %20 = call noundef i64 @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$10cmsg_space17hf65a77a8c104b96bE"(i64 noundef %19)
  %21 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %22 = call noundef i64 @"_ZN9quinn_udp4cmsg3imp96_$LT$impl$u20$quinn_udp..cmsg..MsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..msghdr$GT$11control_len17haf304bdbd082b7afE"(ptr noalias noundef readonly align 8 dereferenceable(56) %21)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !3
  %25 = add i64 %24, %20
  %26 = icmp uge i64 %22, %25
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 true)
  br i1 %27, label %46, label %29

28:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.ad7f59e91cd354d68da1fb6cbac88b10.0, i64 noundef 78, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad7f59e91cd354d68da1fb6cbac88b10.2) #5
  unreachable

29:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 48, ptr %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = add i64 %31, %20
  store i64 %32, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %14, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %33, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %34 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %35 = call noundef i64 @"_ZN9quinn_udp4cmsg3imp96_$LT$impl$u20$quinn_udp..cmsg..MsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..msghdr$GT$11control_len17haf304bdbd082b7afE"(ptr noalias noundef readonly align 8 dereferenceable(56) %34)
  store i64 %35, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %12, ptr %7, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %37 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %16, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %15, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %16, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  store ptr @anon.ad7f59e91cd354d68da1fb6cbac88b10.5, ptr %17, align 8
  %39 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 2, ptr %39, align 8
  %40 = load ptr, ptr @anon.ad7f59e91cd354d68da1fb6cbac88b10.6, align 8, !align !4, !noundef !3
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ad7f59e91cd354d68da1fb6cbac88b10.6, i64 8), align 8
  %42 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %17, i64 16
  store ptr %16, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad7f59e91cd354d68da1fb6cbac88b10.7) #5
  unreachable

46:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %47 = getelementptr inbounds i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !align !4, !noundef !3
  store ptr %48, ptr %11, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %11, align 8, !align !4, !noundef !3
  %51 = ptrtoint ptr %50 to i64
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 0, i64 1
  %54 = trunc nuw i64 %53 to i1
  %55 = call i1 @llvm.expect.i1(i1 %54, i1 true)
  br i1 %55, label %56, label %69

56:                                               ; preds = %46
  %57 = load ptr, ptr %11, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 12, ptr %5, align 8
  %58 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %59 = call noundef i64 @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$8cmsg_len17h26f59b001b1a96ddE"(i64 noundef %58)
  call void @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$3set17h03841e0544c79c6eE"(ptr noalias noundef align 8 dereferenceable(16) %57, i32 noundef %1, i32 noundef %2, i64 noundef %59)
  %60 = call noundef ptr @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$9cmsg_data17h4e98ae977f69b20aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %57)
  call void @llvm.lifetime.start.p0(i64 12, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %3, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %10, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %10)
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = add i64 %63, %20
  store i64 %64, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %65 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %66 = call noundef ptr @"_ZN9quinn_udp4cmsg3imp96_$LT$impl$u20$quinn_udp..cmsg..MsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..msghdr$GT$12cmsg_nxt_hdr17he4d14818b1162789E"(ptr noalias noundef readonly align 8 dereferenceable(56) %65, ptr noalias noundef readonly align 8 dereferenceable(16) %57)
  %67 = ptrtoint ptr %66 to i64
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %70, label %71

69:                                               ; preds = %46
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.ad7f59e91cd354d68da1fb6cbac88b10.8, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad7f59e91cd354d68da1fb6cbac88b10.9) #5
  unreachable

70:                                               ; preds = %56
  store ptr null, ptr %9, align 8
  br label %72

71:                                               ; preds = %56
  store ptr %66, ptr %9, align 8
  br label %72

72:                                               ; preds = %71, %70
  %73 = getelementptr inbounds i8, ptr %0, i64 8
  %74 = load ptr, ptr %9, align 8, !align !4, !noundef !3
  store ptr %74, ptr %73, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  ret void

75:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i8 @_ZN9quinn_udp4cmsg6decode17h0b5f41f752f049bcE(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1
  %3 = call noundef ptr @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$9cmsg_data17h4e98ae977f69b20aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %4 = load i8, ptr %3, align 1, !noundef !3
  ret i8 %4

5:                                                ; No predecessors!
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.ad7f59e91cd354d68da1fb6cbac88b10.10, i64 noundef 62, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad7f59e91cd354d68da1fb6cbac88b10.11) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN9quinn_udp4cmsg6decode17h26a2fc76b9a73bb2E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  br label %2

2:                                                ; preds = %1
  %3 = call noundef ptr @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$9cmsg_data17h4e98ae977f69b20aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %4 = load i32, ptr %3, align 4, !noundef !3
  ret i32 %4

5:                                                ; No predecessors!
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.ad7f59e91cd354d68da1fb6cbac88b10.10, i64 noundef 62, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad7f59e91cd354d68da1fb6cbac88b10.11) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9quinn_udp4cmsg6decode17h9be348fe03fff6bfE(ptr dead_on_unwind noalias noundef writable sret([20 x i8]) align 4 captures(none) dereferenceable(20) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2
  %4 = call noundef ptr @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$9cmsg_data17h4e98ae977f69b20aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %4, i64 20, i1 false)
  ret void

5:                                                ; No predecessors!
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.ad7f59e91cd354d68da1fb6cbac88b10.10, i64 noundef 62, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad7f59e91cd354d68da1fb6cbac88b10.11) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9quinn_udp4cmsg6decode17hf220d803c1442a2aE(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2
  %4 = call noundef ptr @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$9cmsg_data17h4e98ae977f69b20aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %4, i64 12, i1 false)
  ret void

5:                                                ; No predecessors!
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.ad7f59e91cd354d68da1fb6cbac88b10.10, i64 noundef 62, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ad7f59e91cd354d68da1fb6cbac88b10.11) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN89_$LT$quinn_udp..cmsg..Iter$LT$M$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa70d0c21e12fa7fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  store ptr %7, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8, !align !4, !noundef !3
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %15, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %16 = load ptr, ptr %4, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %17 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %18 = call noundef ptr @"_ZN9quinn_udp4cmsg3imp96_$LT$impl$u20$quinn_udp..cmsg..MsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..msghdr$GT$12cmsg_nxt_hdr17he4d14818b1162789E"(ptr noalias noundef readonly align 8 dereferenceable(56) %17, ptr noalias noundef readonly align 8 dereferenceable(16) %16)
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %25

21:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %22

22:                                               ; preds = %26, %21
  %23 = load ptr, ptr %5, align 8, !align !4, !noundef !3
  ret ptr %23

24:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  br label %26

25:                                               ; preds = %14
  store ptr %18, ptr %2, align 8
  br label %26

26:                                               ; preds = %25, %24
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %2, align 8, !align !4, !noundef !3
  store ptr %28, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %16, ptr %5, align 8
  br label %22

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$10cmsg_space17hf65a77a8c104b96bE"(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN9quinn_udp4cmsg3imp96_$LT$impl$u20$quinn_udp..cmsg..MsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..msghdr$GT$11control_len17haf304bdbd082b7afE"(ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$8cmsg_len17h26f59b001b1a96ddE"(i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$3set17h03841e0544c79c6eE"(ptr noalias noundef align 8 dereferenceable(16), i32 noundef, i32 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN9quinn_udp4cmsg3imp98_$LT$impl$u20$quinn_udp..cmsg..CMsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..cmsghdr$GT$9cmsg_data17h4e98ae977f69b20aE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN9quinn_udp4cmsg3imp96_$LT$impl$u20$quinn_udp..cmsg..MsgHdr$u20$for$u20$libc..unix..linux_like..linux..gnu..msghdr$GT$12cmsg_nxt_hdr17he4d14818b1162789E"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 8}
