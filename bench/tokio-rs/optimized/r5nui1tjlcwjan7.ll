; ModuleID = 'bench/tokio-rs/original/r5nui1tjlcwjan7.ll'
source_filename = "bench/tokio-rs/original/r5nui1tjlcwjan7.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b464e6bcf6deb6c00afa33f2b6e55c7b.0 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"tokio/src/net/tcp/stream.rs" }>, align 1
@anon.b464e6bcf6deb6c00afa33f2b6e55c7b.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b464e6bcf6deb6c00afa33f2b6e55c7b.0, [16 x i8] c"\1B\00\00\00\00\00\00\00\A0\00\00\00\12\00\00\00" }>, align 8
@anon.b464e6bcf6deb6c00afa33f2b6e55c7b.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b464e6bcf6deb6c00afa33f2b6e55c7b.0, [16 x i8] c"\1B\00\00\00\00\00\00\00u\01\00\00\19\00\00\00" }>, align 8
@anon.b464e6bcf6deb6c00afa33f2b6e55c7b.3 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0D" }>, align 1
@anon.b464e6bcf6deb6c00afa33f2b6e55c7b.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.b464e6bcf6deb6c00afa33f2b6e55c7b.0, [16 x i8] c"\1B\00\00\00\00\00\00\00'\05\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6stream9TcpStream3new17hc9a15c927d0edadfE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h8b4ed1e9e07c1257E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %1, ptr nonnull align 8 @anon.b464e6bcf6deb6c00afa33f2b6e55c7b.1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1b138b05ce260899E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %5, 2
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h87258c75a7cf04daE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %9, ptr nonnull align 8 @anon.b464e6bcf6deb6c00afa33f2b6e55c7b.1)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6stream9TcpStream8from_std17h235e04a5acd3096eE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = tail call i32 @_ZN3mio3net3tcp6stream9TcpStream8from_std17ha12982ed6c7f2886E(i32 %1), !range !7
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h8b4ed1e9e07c1257E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, i32 %6, ptr align 8 %2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1b138b05ce260899E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %7 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %7, 2
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h87258c75a7cf04daE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %11, ptr align 8 %2)
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6stream9TcpStream8into_std17h83604f8248b70173E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17hd354b464b27c78c4E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4, ptr nonnull align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he9bae87a570900cfE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %5, ptr nonnull align 8 %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha7669e6c63f71fffE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6stream9TcpStream10local_addr17h1ef286c43ef09a1dE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h02c8a47a96fe79b1E"(ptr align 8 %1)
  tail call void @_ZN3mio3net3tcp6stream9TcpStream10local_addr17hd67c0728be2b40ceE(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 4 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net3tcp6stream9TcpStream10take_error17h4d0b2eff3d8e1ee0E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h02c8a47a96fe79b1E"(ptr align 8 %0)
  %3 = tail call { i64, ptr } @_ZN3mio3net3tcp6stream9TcpStream10take_error17h24e0c06eba90bb90E(ptr align 4 %2)
  ret { i64, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6stream9TcpStream9peer_addr17hd2459095032a80d5E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h02c8a47a96fe79b1E"(ptr align 8 %1)
  tail call void @_ZN3mio3net3tcp6stream9TcpStream9peer_addr17h2c3c3a532dd13476E(ptr sret({ i16, [15 x i16] }) align 8 %0, ptr align 4 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6stream9TcpStream9poll_peek17h8f692668bf84f99eE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %8 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %9 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %10 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %11 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hfe1d9f247043b02eE"(ptr align 8 %1)
  call void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17h6172e97521641077E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %9, ptr align 8 %11, ptr align 8 %2)
  %12 = getelementptr inbounds i8, ptr %9, i64 9
  %13 = load i8, ptr %12, align 1, !range !8, !noundef !6
  %.not9 = icmp eq i8 %13, 3
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds i8, ptr %10, i64 9
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  br label %16

16:                                               ; preds = %.lr.ph, %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %10, ptr nonnull align 8 %8)
  %17 = load i8, ptr %14, align 1, !range !9, !noundef !6
  %.not6 = icmp eq i8 %17, 2
  br i1 %.not6, label %25, label %18

._crit_edge:                                      ; preds = %44, %4
  store i64 2, ptr %0, align 8
  br label %42

18:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  %19 = call { ptr, i64 } @_ZN5tokio2io8read_buf7ReadBuf12unfilled_mut17h402b4508567a7590E(ptr align 8 %3)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  %22 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h02c8a47a96fe79b1E"(ptr align 8 %1)
  call void @_ZN3mio3net3tcp6stream9TcpStream4peek17ha7c2f72dea43de62E(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr align 4 %22, ptr align 1 %20, i64 %21)
  %23 = load i64, ptr %6, align 8, !range !10, !noundef !6
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %27, label %29

25:                                               ; preds = %16
  %26 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb25606919905f862E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr nonnull %26)
  br label %42

27:                                               ; preds = %18
  %28 = load i64, ptr %15, align 8, !noundef !6
  invoke void @_ZN5tokio2io8read_buf7ReadBuf11assume_init17h5f5d564aad156f99E(ptr align 8 %3, i64 %28)
          to label %33 unwind label %.loopexit.split-lp

29:                                               ; preds = %18
  %30 = invoke i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr nonnull align 8 %15)
          to label %35 unwind label %.loopexit, !range !11

.loopexit:                                        ; preds = %29, %35, %40, %43
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %31

.loopexit.split-lp:                               ; preds = %27, %33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %32 = load i64, ptr %6, align 8, !range !10, !noundef !6
  %.not7 = icmp eq i64 %32, 0
  br i1 %.not7, label %47, label %48

33:                                               ; preds = %27
  invoke void @_ZN5tokio2io8read_buf7ReadBuf7advance17h116d27e5405b37f5E(ptr align 8 %3, i64 %28, ptr nonnull align 8 @anon.b464e6bcf6deb6c00afa33f2b6e55c7b.2)
          to label %34 unwind label %.loopexit.split-lp

34:                                               ; preds = %33
  store i64 0, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %.sroa.2.0..sroa_idx, align 8
  br label %42

35:                                               ; preds = %29
  store i8 %30, ptr %5, align 1
  %36 = invoke zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr nonnull align 1 %5, ptr nonnull align 1 @anon.b464e6bcf6deb6c00afa33f2b6e55c7b.3)
          to label %37 unwind label %.loopexit

37:                                               ; preds = %35
  br i1 %36, label %40, label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %15, align 8, !nonnull !6, !noundef !6
  store i64 1, ptr %0, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %39, ptr %.sroa.22.0..sroa_idx, align 8
  br label %42

40:                                               ; preds = %37
  %41 = invoke align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hfe1d9f247043b02eE"(ptr align 8 %1)
          to label %43 unwind label %.loopexit

42:                                               ; preds = %34, %38, %25, %._crit_edge
  ret void

43:                                               ; preds = %40
  invoke void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8 %41, ptr nonnull align 8 %7)
          to label %44 unwind label %.loopexit

44:                                               ; preds = %43
  call void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr nonnull align 8 %6)
  %45 = call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hfe1d9f247043b02eE"(ptr align 8 %1)
  call void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17h6172e97521641077E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %9, ptr align 8 %45, ptr align 8 %2)
  %46 = load i8, ptr %12, align 1, !range !8, !noundef !6
  %.not = icmp eq i8 %46, 3
  br i1 %.not, label %._crit_edge, label %16

47:                                               ; preds = %48, %31
  resume { ptr, i32 } %lpad.phi

48:                                               ; preds = %31
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr nonnull align 8 %15) #8
          to label %47 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #9
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3tcp6stream9TcpStream5ready17hee80ed4bb0bb0627E(ptr nocapture writeonly sret({ ptr, i64, [112 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3tcp6stream9TcpStream8readable17ha07f21d9b46b6d6bE(ptr nocapture writeonly sret({ ptr, [136 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net3tcp6stream9TcpStream15poll_read_ready17h5ae84b2b8be2e1c1E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %4 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hfe1d9f247043b02eE"(ptr align 8 %0)
  call void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17h6172e97521641077E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %3, ptr align 8 %4, ptr align 8 %1)
  %5 = call { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17hda8811fa2dfa8b90E"(ptr nonnull align 8 %3)
  ret { i64, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6stream9TcpStream8try_read17h21dd7e0511881d94E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %6 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hfe1d9f247043b02eE"(ptr align 8 %1)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %3, ptr %8, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17hf72c12825266de78E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %6, i64 1, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6stream9TcpStream17try_read_vectored17h0d65e78f760a1269E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %6 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hfe1d9f247043b02eE"(ptr align 8 %1)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %3, ptr %8, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17hc9ea56f18e1559f3E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %6, i64 1, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3tcp6stream9TcpStream8writable17h86747036fcbcbe35E(ptr nocapture writeonly sret({ ptr, [136 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net3tcp6stream9TcpStream16poll_write_ready17h9f4a9bb3ae0795d0E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %4 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hfe1d9f247043b02eE"(ptr align 8 %0)
  call void @_ZN5tokio7runtime2io12registration12Registration16poll_write_ready17hc942d0593affaecaE(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %3, ptr align 8 %4, ptr align 8 %1)
  %5 = call { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h965ae4b31a64cedfE"(ptr nonnull align 8 %3)
  ret { i64, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6stream9TcpStream9try_write17h79f0e8944c5d8700E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %6 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hfe1d9f247043b02eE"(ptr align 8 %1)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %3, ptr %8, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17h74ca7287807d395fE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %6, i64 2, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6stream9TcpStream18try_write_vectored17hf3ec49faaa32013dE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %6 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hfe1d9f247043b02eE"(ptr align 8 %1)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %3, ptr %8, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17h5ed2eaff64898cfdE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %6, i64 2, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3tcp6stream9TcpStream4peek17h7769cd474e2228c3E(ptr nocapture writeonly sret({ ptr, { ptr, i64 }, [200 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 224
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio3net3tcp6stream9TcpStream12shutdown_std17hbc6ed9dd619ea946E(ptr align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h02c8a47a96fe79b1E"(ptr align 8 %0)
  %4 = tail call ptr @_ZN3mio3net3tcp6stream9TcpStream8shutdown17h4d0c8539af582177E(ptr align 4 %3, i8 %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6stream9TcpStream7nodelay17h4a7dabae4fc83c1eE(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h02c8a47a96fe79b1E"(ptr align 8 %1)
  tail call void @_ZN3mio3net3tcp6stream9TcpStream7nodelay17hf29e37431421e5f0E(ptr sret({ i8, [15 x i8] }) align 8 %0, ptr align 4 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3tcp6stream9TcpStream11set_nodelay17h7c46a6c8d5cbb674E(ptr align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h02c8a47a96fe79b1E"(ptr align 8 %0)
  %4 = tail call ptr @_ZN3mio3net3tcp6stream9TcpStream11set_nodelay17h85f881eb33ad1e8eE(ptr align 4 %3, i1 zeroext %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6stream9TcpStream3ttl17h50baeacd30b6bfc8E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h02c8a47a96fe79b1E"(ptr align 8 %1)
  tail call void @_ZN3mio3net3tcp6stream9TcpStream3ttl17h4ba9eebc45cbc626E(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 4 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3tcp6stream9TcpStream7set_ttl17hd325f0e38d06de95E(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h02c8a47a96fe79b1E"(ptr align 8 %0)
  %4 = tail call ptr @_ZN3mio3net3tcp6stream9TcpStream7set_ttl17hafe25d3f0db516c2E(ptr align 4 %3, i32 %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio3net3tcp6stream9TcpStream5split17h445af6852745e8b9E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call { ptr, ptr } @_ZN5tokio3net3tcp5split5split17hb4111bc0a0295bd7E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6stream9TcpStream10into_split17hd4215bbfd05e759dE(ptr sret({ ptr, { ptr, i8 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  tail call void @_ZN5tokio3net3tcp11split_owned11split_owned17ha5c9e53b047a3e4dE(ptr sret({ ptr, { ptr, i8 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN5tokio3net3tcp6stream9TcpStream14poll_read_priv17hd66f193e68a3cc55E(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = tail call { i64, ptr } @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$9poll_read17h6b5a1e4116d6b477E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret { i64, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio3net3tcp6stream9TcpStream15poll_write_priv17he603aee66c46fc64E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  tail call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10poll_write17hfbd537caf54810e3E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio3net3tcp6stream9TcpStream24poll_write_vectored_priv17h9d0ff374d584d7dcE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #0 {
  tail call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored17h9eabbf1b0a576b5dE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN109_$LT$tokio..net..tcp..stream..TcpStream$u20$as$u20$core..convert..TryFrom$LT$std..net..tcp..TcpStream$GT$$GT$8try_from17h93cd4f96be701201E"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %5 = tail call i32 @_ZN3mio3net3tcp6stream9TcpStream8from_std17ha12982ed6c7f2886E(i32 %1), !range !7
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h8b4ed1e9e07c1257E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %5, ptr nonnull align 8 @anon.b464e6bcf6deb6c00afa33f2b6e55c7b.4)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1b138b05ce260899E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %6 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %.not.i = icmp eq i64 %6, 2
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %_ZN5tokio3net3tcp6stream9TcpStream8from_std17h235e04a5acd3096eE.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h87258c75a7cf04daE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %10, ptr nonnull align 8 @anon.b464e6bcf6deb6c00afa33f2b6e55c7b.4)
  br label %_ZN5tokio3net3tcp6stream9TcpStream8from_std17h235e04a5acd3096eE.exit

_ZN5tokio3net3tcp6stream9TcpStream8from_std17h235e04a5acd3096eE.exit: ; preds = %7, %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN87_$LT$tokio..net..tcp..stream..TcpStream$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17he1458c80df3b892eE"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7fe2a108afbb5bb0E"(ptr nonnull align 8 %4)
  %6 = call { i64, ptr } @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$9poll_read17h6b5a1e4116d6b477E"(ptr align 8 %5, ptr align 8 %1, ptr align 8 %2)
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$tokio..net..tcp..stream..TcpStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17hcdccd985ea7a0d16E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7fe2a108afbb5bb0E"(ptr nonnull align 8 %6)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10poll_write17hfbd537caf54810e3E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %7, ptr align 8 %2, ptr align 1 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$tokio..net..tcp..stream..TcpStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17hd9b7e15ef1cf1246E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7fe2a108afbb5bb0E"(ptr nonnull align 8 %6)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored17h9eabbf1b0a576b5dE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %7, ptr align 8 %2, ptr align 8 %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN89_$LT$tokio..net..tcp..stream..TcpStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17h6f33a53ee7c7c8a2E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN89_$LT$tokio..net..tcp..stream..TcpStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h3f702b738499969cE"(ptr align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7fe2a108afbb5bb0E"(ptr nonnull align 8 %3)
  %5 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h02c8a47a96fe79b1E"(ptr align 8 %4)
  %6 = call ptr @_ZN3mio3net3tcp6stream9TcpStream8shutdown17h4d0c8539af582177E(ptr align 4 %5, i8 1)
  %7 = call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %6)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6841ae46d0769383E"(ptr nonnull %7)
  %.fca.0.extract = extractvalue { i64, ptr } %10, 0
  %.fca.1.extract = extractvalue { i64, ptr } %10, 1
  br label %11

11:                                               ; preds = %2, %9
  %.sroa.3.0 = phi ptr [ %.fca.1.extract, %9 ], [ null, %2 ]
  %.sroa.0.0 = phi i64 [ %.fca.0.extract, %9 ], [ 0, %2 ]
  %12 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %13 = insertvalue { i64, ptr } %12, ptr %.sroa.3.0, 1
  ret { i64, ptr } %13
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN71_$LT$tokio..net..tcp..stream..TcpStream$u20$as$u20$core..fmt..Debug$GT$3fmt17h1be29fd278ea6715E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6a37a9b28eded19E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio3net3tcp6stream3sys90_$LT$impl$u20$std..os..fd..raw..AsRawFd$u20$for$u20$tokio..net..tcp..stream..TcpStream$GT$9as_raw_fd17h5f80b828595d8198E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h02c8a47a96fe79b1E"(ptr align 8 %0)
  %3 = tail call i32 @"_ZN78_$LT$mio..net..tcp..stream..TcpStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h34577286b4f121daE"(ptr align 4 %2)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN5tokio3net3tcp6stream3sys89_$LT$impl$u20$std..os..fd..owned..AsFd$u20$for$u20$tokio..net..tcp..stream..TcpStream$GT$5as_fd17ha725c050df9b54c2E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h02c8a47a96fe79b1E"(ptr align 8 %0)
  %3 = tail call i32 @"_ZN78_$LT$mio..net..tcp..stream..TcpStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h34577286b4f121daE"(ptr align 4 %2)
  %4 = tail call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32 %3), !range !7
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5tokio3net3tcp6stream9TcpStream12connect_addr17h05bf04cebf41605fE(ptr nocapture writeonly sret({ { i16, [15 x i16] }, [48 x i8], i8, [7 x i8] }) align 8 %0, ptr nocapture readonly align 4 %1) unnamed_addr #3 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, i64 32, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net3tcp6stream9TcpStream11connect_mio17h55b815a729aba414E(ptr nocapture writeonly sret({ [10 x i32], i32, i8, [3 x i8] }) align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 0, ptr %4, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net3tcp6stream9TcpStream6linger17hf89b31a57def12ecE(ptr sret({ [2 x i32], i32, [1 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = tail call i32 @"_ZN78_$LT$socket2..sockref..SockRef$u20$as$u20$core..convert..From$LT$$RF$S$GT$$GT$4from17h9dcb4322cee635cbE"(ptr align 8 %1), !range !7
  store i32 %4, ptr %3, align 4
  %5 = call align 4 ptr @"_ZN69_$LT$socket2..sockref..SockRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3c6b5be531331df9E"(ptr nonnull align 4 %3)
  call void @_ZN7socket26socket6Socket6linger17h7dd37172fb4af7edE(ptr sret({ [2 x i32], i32, [1 x i32] }) align 8 %0, ptr align 4 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net3tcp6stream9TcpStream10set_linger17h46e19c45a75f0ce3E(ptr align 8 %0, i64 %1, i32 %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = tail call i32 @"_ZN78_$LT$socket2..sockref..SockRef$u20$as$u20$core..convert..From$LT$$RF$S$GT$$GT$4from17h9dcb4322cee635cbE"(ptr align 8 %0), !range !7
  store i32 %5, ptr %4, align 4
  %6 = call align 4 ptr @"_ZN69_$LT$socket2..sockref..SockRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3c6b5be531331df9E"(ptr nonnull align 4 %4)
  %7 = call ptr @_ZN7socket26socket6Socket10set_linger17h18ae0ed115d7a329E(ptr align 4 %6, i64 %1, i32 %2)
  ret ptr %7
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h8b4ed1e9e07c1257E"(ptr sret({ i64, [3 x i64] }) align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1b138b05ce260899E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h87258c75a7cf04daE"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3mio3net3tcp6stream9TcpStream8from_std17ha12982ed6c7f2886E(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17hd354b464b27c78c4E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17he9bae87a570900cfE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17ha7669e6c63f71fffE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h02c8a47a96fe79b1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3tcp6stream9TcpStream10local_addr17hd67c0728be2b40ceE(ptr sret({ i16, [15 x i16] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN3mio3net3tcp6stream9TcpStream10take_error17h24e0c06eba90bb90E(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3tcp6stream9TcpStream9peer_addr17h2c3c3a532dd13476E(ptr sret({ i16, [15 x i16] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hfe1d9f247043b02eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17h6172e97521641077E(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h17e0294b9ab8efffE"(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5tokio2io8read_buf7ReadBuf12unfilled_mut17h402b4508567a7590E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3tcp6stream9TcpStream4peek17ha7c2f72dea43de62E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 4, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio2io8read_buf7ReadBuf11assume_init17h5f5d564aad156f99E(ptr align 8, i64) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio2io8read_buf7ReadBuf7advance17h116d27e5405b37f5E(ptr align 8, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @_ZN3std2io5error5Error4kind17h1d0f395578391cb7E(ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN66_$LT$std..io..error..ErrorKind$u20$as$u20$core..cmp..PartialEq$GT$2eq17h8ccb7bf3902eb4f4E"(ptr align 1, ptr align 1) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration15clear_readiness17ha52444ba92668ad8E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr78drop_in_place$LT$core..result..Result$LT$usize$C$std..io..error..Error$GT$$GT$17h04138921db444ba0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hd00d1ebf8814f1f7E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hb25606919905f862E"(ptr sret({ i64, [1 x i64] }) align 8, ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17hda8811fa2dfa8b90E"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration6try_io17hf72c12825266de78E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration6try_io17hc9ea56f18e1559f3E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration16poll_write_ready17hc942d0593affaecaE(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h965ae4b31a64cedfE"(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration6try_io17h74ca7287807d395fE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration6try_io17h5ed2eaff64898cfdE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio3net3tcp6stream9TcpStream8shutdown17h4d0c8539af582177E(ptr align 4, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3tcp6stream9TcpStream7nodelay17hf29e37431421e5f0E(ptr sret({ i8, [15 x i8] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio3net3tcp6stream9TcpStream11set_nodelay17h85f881eb33ad1e8eE(ptr align 4, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3tcp6stream9TcpStream3ttl17h4ba9eebc45cbc626E(ptr sret({ i32, [3 x i32] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio3net3tcp6stream9TcpStream7set_ttl17hafe25d3f0db516c2E(ptr align 4, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio3net3tcp5split5split17hb4111bc0a0295bd7E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio3net3tcp11split_owned11split_owned17ha5c9e53b047a3e4dE(ptr sret({ ptr, { ptr, i8 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$9poll_read17h6b5a1e4116d6b477E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10poll_write17hfbd537caf54810e3E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored17h9eabbf1b0a576b5dE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h7fe2a108afbb5bb0E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6841ae46d0769383E"(ptr) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd6a37a9b28eded19E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN78_$LT$mio..net..tcp..stream..TcpStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h34577286b4f121daE"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN78_$LT$socket2..sockref..SockRef$u20$as$u20$core..convert..From$LT$$RF$S$GT$$GT$4from17h9dcb4322cee635cbE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN69_$LT$socket2..sockref..SockRef$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3c6b5be531331df9E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN7socket26socket6Socket6linger17h7dd37172fb4af7edE(ptr sret({ [2 x i32], i32, [1 x i32] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN7socket26socket6Socket10set_linger17h18ae0ed115d7a329E(ptr align 4, i64, i32) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold }
attributes #9 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{i64 0, i64 3}
!6 = !{}
!7 = !{i32 0, i32 -1}
!8 = !{i8 0, i8 4}
!9 = !{i8 0, i8 3}
!10 = !{i64 0, i64 2}
!11 = !{i8 0, i8 41}
