; ModuleID = 'bench/tokio-rs/original/4pgfs3vhr81zudqr.ll'
source_filename = "bench/tokio-rs/original/4pgfs3vhr81zudqr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.5204a085ba8dccaa4e63ba3d7c4b9b54.0 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"tokio/src/net/unix/listener.rs" }>, align 1
@anon.5204a085ba8dccaa4e63ba3d7c4b9b54.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5204a085ba8dccaa4e63ba3d7c4b9b54.0, [16 x i8] c"\1E\00\00\00\00\00\00\006\00\00\00\12\00\00\00" }>, align 8
@anon.5204a085ba8dccaa4e63ba3d7c4b9b54.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5204a085ba8dccaa4e63ba3d7c4b9b54.0, [16 x i8] c"\1E\00\00\00\00\00\00\00\C9\00\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio3net4unix8listener12UnixListener3new17h4a073c157a23bb17E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17he7c6883d9f9ee94cE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %1, ptr nonnull align 8 @anon.5204a085ba8dccaa4e63ba3d7c4b9b54.1)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6de23bc87799bb3bE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %5, 2
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h681dcfe8728472d2E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %9, ptr nonnull align 8 @anon.5204a085ba8dccaa4e63ba3d7c4b9b54.1)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8listener12UnixListener8from_std17h7a084c5171eed0e0E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = tail call i32 @_ZN3mio3net3uds8listener12UnixListener8from_std17hfc1a123c00033a72E(i32 %1), !range !7
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17he7c6883d9f9ee94cE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, i32 %6, ptr align 8 %2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6de23bc87799bb3bE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %7 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %7, 2
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h681dcfe8728472d2E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %11, ptr align 8 %2)
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8listener12UnixListener8into_std17hd3da9379c0c5c64cE(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17hf3fb3272e9594b14E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4, ptr nonnull align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7e3adec863d9104E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %5, ptr nonnull align 8 %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h553f439f375e95dbE"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8listener12UnixListener10local_addr17h6b34a4c6691b83d1E(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i32, [29 x i32] }, align 8
  %4 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hba53a13782b0a948E"(ptr align 8 %1)
  call void @_ZN3mio3net3uds8listener12UnixListener10local_addr17h4fcbd8b9936d22e3E(ptr nonnull sret({ i32, [29 x i32] }) align 8 %3, ptr align 4 %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c9ccb163bb785a9E"(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net4unix8listener12UnixListener10take_error17h5c47851441f237e1E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hba53a13782b0a948E"(ptr align 8 %0)
  %3 = tail call { i64, ptr } @_ZN3mio3net3uds8listener12UnixListener10take_error17h57b836a5b32d752fE(ptr align 4 %2)
  ret { i64, ptr } %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net4unix8listener12UnixListener6accept17h58e917552aff10afE(ptr nocapture writeonly sret({ ptr, [168 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8listener12UnixListener11poll_accept17h1b2b61d4d459194aE(ptr sret({ i64, [18 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, { { i32, { i16, [108 x i8] }, [1 x i16] } }, [1 x i32] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %.sroa.01 = alloca { i32, { i16, [108 x i8] }, [1 x i16] }, align 8
  %7 = alloca { i32, [29 x i32] }, align 8
  %8 = alloca { i64, [15 x i64] }, align 8
  %9 = alloca { i32, [29 x i32] }, align 8
  %10 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hf66572a0b0f988a7E"(ptr align 8 %1)
  %11 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %11)
  call void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17hd54fcbb35232244bE(ptr nonnull sret({ i64, [15 x i64] }) align 8 %8, ptr align 8 %10, ptr align 8 %2, ptr nonnull align 8 %1)
  %12 = load i64, ptr %8, align 8, !range !8, !noundef !6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull align 8 dereferenceable(120) %15, i64 120, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h148b7c9221b57150E"(ptr nonnull sret({ i32, [29 x i32] }) align 8 %9, ptr nonnull align 8 %7)
  %16 = load i32, ptr %9, align 8, !noundef !6
  %.not = icmp eq i32 %16, -1
  br i1 %.not, label %20, label %18

17:                                               ; preds = %3
  store i64 3, ptr %0, align 8
  br label %28

18:                                               ; preds = %14
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(116) %.sroa.01, ptr noundef nonnull align 4 dereferenceable(116) %.sroa.2.0..sroa_idx, i64 116, i1 false)
  call void @_ZN5tokio3net4unix6stream10UnixStream3new17h5bb9d107b72af79bE(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, i32 %16)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7927e8dc3eab3201E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr nonnull align 8 %5)
  %19 = load i64, ptr %6, align 8, !range !5, !noundef !6
  %.not5 = icmp eq i64 %19, 2
  br i1 %.not5, label %25, label %23

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he63e8a78af33878cE"(ptr sret({ i64, [18 x i64] }) align 8 %0, ptr nonnull %22)
  br label %28

23:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 32, i1 false)
  %24 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(116) %24, ptr noundef nonnull align 8 dereferenceable(116) %.sroa.01, i64 116, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(152) %4, i64 152, i1 false)
  br label %28

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !6, !noundef !6
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he63e8a78af33878cE"(ptr sret({ i64, [18 x i64] }) align 8 %0, ptr nonnull %27)
  br label %28

28:                                               ; preds = %25, %23, %20, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN133_$LT$tokio..net..unix..listener..UnixListener$u20$as$u20$core..convert..TryFrom$LT$std..os..unix..net..listener..UnixListener$GT$$GT$8try_from17h0e76a6af0c6a695cE"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %5 = tail call i32 @_ZN3mio3net3uds8listener12UnixListener8from_std17hfc1a123c00033a72E(i32 %1), !range !7
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17he7c6883d9f9ee94cE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %5, ptr nonnull align 8 @anon.5204a085ba8dccaa4e63ba3d7c4b9b54.2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6de23bc87799bb3bE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %6 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %.not.i = icmp eq i64 %6, 2
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %_ZN5tokio3net4unix8listener12UnixListener8from_std17h7a084c5171eed0e0E.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h681dcfe8728472d2E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %10, ptr nonnull align 8 @anon.5204a085ba8dccaa4e63ba3d7c4b9b54.2)
  br label %_ZN5tokio3net4unix8listener12UnixListener8from_std17h7a084c5171eed0e0E.exit

_ZN5tokio3net4unix8listener12UnixListener8from_std17h7a084c5171eed0e0E.exit: ; preds = %7, %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN77_$LT$tokio..net..unix..listener..UnixListener$u20$as$u20$core..fmt..Debug$GT$3fmt17h55e5f2026e527487E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f365822e6a62d56E"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN86_$LT$tokio..net..unix..listener..UnixListener$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h247a487ddd5c6cabE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hba53a13782b0a948E"(ptr align 8 %0)
  %3 = tail call i32 @"_ZN83_$LT$mio..net..uds..listener..UnixListener$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h826dbfd4b9c6e421E"(ptr align 4 %2)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN85_$LT$tokio..net..unix..listener..UnixListener$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17hb920e7b6d35cd391E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hba53a13782b0a948E"(ptr align 8 %0)
  %3 = tail call i32 @"_ZN83_$LT$mio..net..uds..listener..UnixListener$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h826dbfd4b9c6e421E"(ptr align 4 %2)
  %4 = tail call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32 %3), !range !7
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17he7c6883d9f9ee94cE"(ptr sret({ i64, [3 x i64] }) align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6de23bc87799bb3bE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h681dcfe8728472d2E"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3mio3net3uds8listener12UnixListener8from_std17hfc1a123c00033a72E(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17hf3fb3272e9594b14E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hc7e3adec863d9104E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h553f439f375e95dbE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hba53a13782b0a948E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3uds8listener12UnixListener10local_addr17h4fcbd8b9936d22e3E(ptr sret({ i32, [29 x i32] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c9ccb163bb785a9E"(ptr sret({ i32, [29 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN3mio3net3uds8listener12UnixListener10take_error17h57b836a5b32d752fE(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hf66572a0b0f988a7E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17hd54fcbb35232244bE(ptr sret({ i64, [15 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h148b7c9221b57150E"(ptr sret({ i32, [29 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio3net4unix6stream10UnixStream3new17h5bb9d107b72af79bE(ptr sret({ i64, [3 x i64] }) align 8, i32) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7927e8dc3eab3201E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17he63e8a78af33878cE"(ptr sret({ i64, [18 x i64] }) align 8, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8f365822e6a62d56E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN83_$LT$mio..net..uds..listener..UnixListener$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h826dbfd4b9c6e421E"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

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
!8 = !{i64 0, i64 2}
