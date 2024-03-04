; ModuleID = 'bench/tokio-rs/original/fo6v5owvzf1nrtv.ll'
source_filename = "bench/tokio-rs/original/fo6v5owvzf1nrtv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.12fc7d1397cfcef26342ceae45d6f078.0 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0D" }>, align 1
@anon.12fc7d1397cfcef26342ceae45d6f078.1 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"tokio/src/net/tcp/listener.rs" }>, align 1
@anon.12fc7d1397cfcef26342ceae45d6f078.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.12fc7d1397cfcef26342ceae45d6f078.1, [16 x i8] c"\1D\00\00\00\00\00\00\00\85\01\00\00\09\00\00\00" }>, align 8
@anon.12fc7d1397cfcef26342ceae45d6f078.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.12fc7d1397cfcef26342ceae45d6f078.1, [16 x i8] c"\1D\00\00\00\00\00\00\00y\00\00\00\1C\00\00\00" }>, align 8
@anon.12fc7d1397cfcef26342ceae45d6f078.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.12fc7d1397cfcef26342ceae45d6f078.1, [16 x i8] c"\1D\00\00\00\00\00\00\00(\01\00\00\16\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3tcp8listener11TcpListener6accept17h3551d02778ead86aE(ptr nocapture writeonly sret({ ptr, [168 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp8listener11TcpListener11poll_accept17h1b54af143ccffc6bE(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca i8, align 1
  %5 = alloca { { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, { i16, [15 x i16] } }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i16, [15 x i16] }, align 4
  %9 = alloca { i32, [9 x i32] }, align 8
  %10 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %11 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %12 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %13 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %14 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hc378dec150f5c2bbE"(ptr align 8 %1)
  call void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17h6172e97521641077E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %12, ptr align 8 %14, ptr align 8 %2)
  %15 = getelementptr inbounds i8, ptr %12, i64 9
  %16 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %.not7 = icmp eq i8 %16, 3
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %17 = getelementptr inbounds i8, ptr %13, i64 9
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %13, ptr nonnull align 8 %11)
  %20 = load i8, ptr %17, align 1, !range !7, !noundef !6
  %.not4 = icmp eq i8 %20, 2
  br i1 %.not4, label %25, label %21

._crit_edge:                                      ; preds = %55, %3
  store i64 3, ptr %0, align 8
  br label %50

21:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %22 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bcdbe8e01cef7e4E"(ptr align 8 %1)
  call void @_ZN3mio3net3tcp8listener11TcpListener6accept17hbf6c3f97b1ccbd88E(ptr nonnull sret({ i32, [9 x i32] }) align 8 %9, ptr align 4 %22)
  %23 = load i32, ptr %9, align 8, !range !8, !noundef !6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %30

25:                                               ; preds = %19
  %26 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0fbc5a559ae8ee80E"(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr nonnull %26)
  br label %50

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %9, i64 4
  %29 = load i32, ptr %28, align 4, !range !9, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %18, i64 32, i1 false)
  invoke void @_ZN5tokio3net3tcp6stream9TcpStream3new17hc9a15c927d0edadfE(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, i32 %29)
          to label %35 unwind label %.loopexit.split-lp

30:                                               ; preds = %21
  %31 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %18)
          to label %43 unwind label %.loopexit, !range !10

.loopexit:                                        ; preds = %30, %43, %48, %51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %32

.loopexit.split-lp:                               ; preds = %27, %35, %40
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %33 = load i32, ptr %9, align 8, !range !8, !noundef !6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %59, label %60

35:                                               ; preds = %27
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h08d02a0d0e9a9cb2E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr nonnull align 8 %6)
          to label %36 unwind label %.loopexit.split-lp

36:                                               ; preds = %35
  %37 = load i64, ptr %7, align 8, !range !11, !noundef !6
  %.not5 = icmp eq i64 %37, 2
  br i1 %.not5, label %40, label %38

38:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %39 = getelementptr inbounds i8, ptr %5, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %5, i64 64, i1 false)
  br label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !6, !noundef !6
  invoke void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0fbc5a559ae8ee80E"(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr nonnull %42)
          to label %50 unwind label %.loopexit.split-lp

43:                                               ; preds = %30
  store i8 %31, ptr %4, align 1
  %44 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %4, ptr nonnull align 1 @anon.12fc7d1397cfcef26342ceae45d6f078.0)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %43
  br i1 %44, label %48, label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %18, align 8, !nonnull !6, !noundef !6
  store i64 2, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %47, ptr %.sroa.2.0..sroa_idx, align 8
  br label %50

48:                                               ; preds = %45
  %49 = invoke align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hc378dec150f5c2bbE"(ptr align 8 %1)
          to label %51 unwind label %.loopexit

50:                                               ; preds = %38, %46, %40, %25, %._crit_edge
  ret void

51:                                               ; preds = %48
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %49, ptr nonnull align 8 %10)
          to label %52 unwind label %.loopexit

52:                                               ; preds = %51
  %53 = load i32, ptr %9, align 8, !range !8, !noundef !6
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %58, %52
  %56 = call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hc378dec150f5c2bbE"(ptr align 8 %1)
  call void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17h6172e97521641077E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %12, ptr align 8 %56, ptr align 8 %2)
  %57 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %.not = icmp eq i8 %57, 3
  br i1 %.not, label %._crit_edge, label %19

58:                                               ; preds = %52
  call void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %18)
  br label %55

59:                                               ; preds = %60, %32
  resume { ptr, i32 } %lpad.phi

60:                                               ; preds = %32
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %18) #6
          to label %59 unwind label %61

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #7
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp8listener11TcpListener8from_std17h9d2cd8d7f09186a3E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = tail call i32 @_ZN3mio3net3tcp8listener11TcpListener8from_std17h28c0d7b2f7f9010aE(i32 %1), !range !9
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h84cf7e43184c7f75E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, i32 %6, ptr align 8 %2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9be84881777ba079E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %7 = load i64, ptr %5, align 8, !range !11, !noundef !6
  %.not = icmp eq i64 %7, 2
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9f09d4a8decf0af3E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %11, ptr align 8 %2)
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp8listener11TcpListener8into_std17hb7d4784fc5d229f6E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17h84f41fabad3e2233E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4, ptr nonnull align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1c2a986f2090dc81E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %5, ptr nonnull align 8 %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h26fd81af2264e67dE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp8listener11TcpListener10local_addr17h0cb79f48cdb3a22cE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bcdbe8e01cef7e4E"(ptr align 8 %1)
  tail call void @_ZN3mio3net3tcp8listener11TcpListener10local_addr17haef8f7463896f630E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 4 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp8listener11TcpListener3ttl17hada402c40c04c6aaE(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bcdbe8e01cef7e4E"(ptr align 8 %1)
  tail call void @_ZN3mio3net3tcp8listener11TcpListener3ttl17h3e5e32d1749dbb35E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 4 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3tcp8listener11TcpListener7set_ttl17ha0ea1fa8438b1f7cE(ptr align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bcdbe8e01cef7e4E"(ptr align 8 %0)
  %4 = tail call ptr @_ZN3mio3net3tcp8listener11TcpListener7set_ttl17h967785294addb46eE(ptr align 4 %3, i32 %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN115_$LT$tokio..net..tcp..listener..TcpListener$u20$as$u20$core..convert..TryFrom$LT$std..net..tcp..TcpListener$GT$$GT$8try_from17hfa8a63f4abd8ca93E"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %5 = tail call i32 @_ZN3mio3net3tcp8listener11TcpListener8from_std17h28c0d7b2f7f9010aE(i32 %1), !range !9
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h84cf7e43184c7f75E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %5, ptr nonnull align 8 @anon.12fc7d1397cfcef26342ceae45d6f078.2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9be84881777ba079E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %6 = load i64, ptr %4, align 8, !range !11, !noundef !6
  %.not.i = icmp eq i64 %6, 2
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %_ZN5tokio3net3tcp8listener11TcpListener8from_std17h9d2cd8d7f09186a3E.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9f09d4a8decf0af3E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %10, ptr nonnull align 8 @anon.12fc7d1397cfcef26342ceae45d6f078.2)
  br label %_ZN5tokio3net3tcp8listener11TcpListener8from_std17h9d2cd8d7f09186a3E.exit

_ZN5tokio3net3tcp8listener11TcpListener8from_std17h9d2cd8d7f09186a3E.exit: ; preds = %7, %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN75_$LT$tokio..net..tcp..listener..TcpListener$u20$as$u20$core..fmt..Debug$GT$3fmt17hbdcff70039ee4b66E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h070890cd1aa7ceeeE"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio3net3tcp8listener3sys94_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..net..tcp..listener..TcpListener$GT$9as_raw_fd17he1ae8bdc169ead9fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bcdbe8e01cef7e4E"(ptr align 8 %0)
  %3 = tail call i32 @"_ZN82_$LT$mio..net..tcp..listener..TcpListener$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hbf7bd0eebbfe0feeE"(ptr align 4 %2)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio3net3tcp8listener3sys93_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..net..tcp..listener..TcpListener$GT$5as_fd17h77225c3da406b740E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bcdbe8e01cef7e4E"(ptr align 8 %0)
  %3 = tail call i32 @"_ZN82_$LT$mio..net..tcp..listener..TcpListener$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hbf7bd0eebbfe0feeE"(ptr align 4 %2)
  %4 = tail call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32 %3), !range !9
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp8listener11TcpListener9bind_addr17h9d74015cb19d5a37E(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i16, [15 x i16] }, align 4
  %6 = alloca { i32, [3 x i32] }, align 8
  %7 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 32, i1 false)
  call void @_ZN3mio3net3tcp8listener11TcpListener4bind17h4cf28f0e381bb4b0E(ptr nonnull sret({ i32, [3 x i32] }) align 8 %6, ptr nonnull align 4 %5)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8a745faf8b9b52d1E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %7, ptr nonnull align 8 %6)
  %8 = load i32, ptr %7, align 8, !range !8, !noundef !6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4, !range !9, !noundef !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h84cf7e43184c7f75E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %12, ptr nonnull align 8 @anon.12fc7d1397cfcef26342ceae45d6f078.4)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9be84881777ba079E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %13 = load i64, ptr %4, align 8, !range !11, !noundef !6
  %.not.i = icmp eq i64 %13, 2
  br i1 %.not.i, label %15, label %14

14:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %_ZN5tokio3net3tcp8listener11TcpListener3new17he6a07d854ef06628E.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !6, !noundef !6
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9f09d4a8decf0af3E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %17, ptr nonnull align 8 @anon.12fc7d1397cfcef26342ceae45d6f078.4)
  br label %_ZN5tokio3net3tcp8listener11TcpListener3new17he6a07d854ef06628E.exit

_ZN5tokio3net3tcp8listener11TcpListener3new17he6a07d854ef06628E.exit: ; preds = %14, %15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %21

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !6, !noundef !6
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9f09d4a8decf0af3E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %20, ptr nonnull align 8 @anon.12fc7d1397cfcef26342ceae45d6f078.3)
  br label %21

21:                                               ; preds = %_ZN5tokio3net3tcp8listener11TcpListener3new17he6a07d854ef06628E.exit, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio3net3tcp8listener11TcpListener3new17he6a07d854ef06628E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h84cf7e43184c7f75E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %1, ptr nonnull align 8 @anon.12fc7d1397cfcef26342ceae45d6f078.4)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9be84881777ba079E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %5 = load i64, ptr %4, align 8, !range !11, !noundef !6
  %.not = icmp eq i64 %5, 2
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9f09d4a8decf0af3E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %9, ptr nonnull align 8 @anon.12fc7d1397cfcef26342ceae45d6f078.4)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hc378dec150f5c2bbE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17h6172e97521641077E(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h1bcdbe8e01cef7e4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3tcp8listener11TcpListener6accept17hbf6c3f97b1ccbd88E(ptr sret({ i32, [9 x i32] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net3tcp6stream9TcpStream3new17hc9a15c927d0edadfE(ptr sret({ i64, [3 x i64] }) align 8, i32) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h08d02a0d0e9a9cb2E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h0fbc5a559ae8ee80E"(ptr sret({ i64, [7 x i64] }) align 8, ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1, ptr align 1) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3mio3net3tcp8listener11TcpListener8from_std17h28c0d7b2f7f9010aE(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h84cf7e43184c7f75E"(ptr sret({ i64, [3 x i64] }) align 8, i32, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9be84881777ba079E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h9f09d4a8decf0af3E"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17h84f41fabad3e2233E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1c2a986f2090dc81E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h26fd81af2264e67dE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3tcp8listener11TcpListener10local_addr17haef8f7463896f630E(ptr sret({ i16, [15 x i16] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3tcp8listener11TcpListener3ttl17h3e5e32d1749dbb35E(ptr sret({ i32, [3 x i32] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio3net3tcp8listener11TcpListener7set_ttl17h967785294addb46eE(ptr align 4, i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h070890cd1aa7ceeeE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN82_$LT$mio..net..tcp..listener..TcpListener$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hbf7bd0eebbfe0feeE"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3tcp8listener11TcpListener4bind17h4cf28f0e381bb4b0E(ptr sret({ i32, [3 x i32] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8a745faf8b9b52d1E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold }
attributes #7 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i8 0, i8 4}
!6 = !{}
!7 = !{i8 0, i8 3}
!8 = !{i32 0, i32 2}
!9 = !{i32 0, i32 -1}
!10 = !{i8 0, i8 41}
!11 = !{i64 0, i64 3}
