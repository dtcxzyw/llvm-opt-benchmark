; ModuleID = 'bench/tokio-rs/original/2kyve2g77pt14879.ll'
source_filename = "bench/tokio-rs/original/2kyve2g77pt14879.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a7db64130aaff10899667837d45965a9.0 = private unnamed_addr constant <{ [37 x i8] }> <{ [37 x i8] c"tokio/src/net/unix/datagram/socket.rs" }>, align 1
@anon.a7db64130aaff10899667837d45965a9.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7db64130aaff10899667837d45965a9.0, [16 x i8] c"%\00\00\00\00\00\00\00f\00\00\00\1A\00\00\00" }>, align 8
@anon.a7db64130aaff10899667837d45965a9.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7db64130aaff10899667837d45965a9.0, [16 x i8] c"%\00\00\00\00\00\00\00d\00\00\00\18\00\00\00" }>, align 8
@anon.a7db64130aaff10899667837d45965a9.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7db64130aaff10899667837d45965a9.0, [16 x i8] c"%\00\00\00\00\00\00\00\AF\01\00\00\11\00\00\00" }>, align 8
@anon.a7db64130aaff10899667837d45965a9.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7db64130aaff10899667837d45965a9.0, [16 x i8] c"%\00\00\00\00\00\00\00\AE\01\00\00\11\00\00\00" }>, align 8
@anon.a7db64130aaff10899667837d45965a9.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7db64130aaff10899667837d45965a9.0, [16 x i8] c"%\00\00\00\00\00\00\00\AD\01\00\00\16\00\00\00" }>, align 8
@anon.a7db64130aaff10899667837d45965a9.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7db64130aaff10899667837d45965a9.0, [16 x i8] c"%\00\00\00\00\00\00\00\04\02\00\00\12\00\00\00" }>, align 8
@anon.a7db64130aaff10899667837d45965a9.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7db64130aaff10899667837d45965a9.0, [16 x i8] c"%\00\00\00\00\00\00\00(\02\00\00\16\00\00\00" }>, align 8
@anon.a7db64130aaff10899667837d45965a9.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7db64130aaff10899667837d45965a9.0, [16 x i8] c"%\00\00\00\00\00\00\00\9A\04\00\00\0D\00\00\00" }>, align 8
@anon.a7db64130aaff10899667837d45965a9.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7db64130aaff10899667837d45965a9.0, [16 x i8] c"%\00\00\00\00\00\00\00\00\05\00\00\0D\00\00\00" }>, align 8
@anon.a7db64130aaff10899667837d45965a9.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7db64130aaff10899667837d45965a9.0, [16 x i8] c"%\00\00\00\00\00\00\000\05\00\00\19\00\00\00" }>, align 8
@anon.a7db64130aaff10899667837d45965a9.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a7db64130aaff10899667837d45965a9.0, [16 x i8] c"%\00\00\00\00\00\00\00'\06\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram8from_mio17hb0a2e27b84c67b51E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h108e839f6f243918E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %1, ptr nonnull align 8 @anon.a7db64130aaff10899667837d45965a9.6)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1b99a44b46bcd6c4E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %9 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %.not.i = icmp eq i64 %9, 2
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %_ZN5tokio3net4unix8datagram6socket12UnixDatagram3new17hf3d81f48152f934cE.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !6, !noundef !6
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha9e90787d68ed4c3E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %6, ptr nonnull %13, ptr nonnull align 8 @anon.a7db64130aaff10899667837d45965a9.6)
  br label %_ZN5tokio3net4unix8datagram6socket12UnixDatagram3new17hf3d81f48152f934cE.exit

_ZN5tokio3net4unix8datagram6socket12UnixDatagram3new17hf3d81f48152f934cE.exit: ; preds = %10, %11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha3ef2954a1377b4dE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %14 = load i64, ptr %7, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %14, 2
  br i1 %.not, label %17, label %15

15:                                               ; preds = %_ZN5tokio3net4unix8datagram6socket12UnixDatagram3new17hf3d81f48152f934cE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %16 = invoke align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdf25ffb0af613c72E"(ptr nonnull align 8 %8)
          to label %22 unwind label %20

17:                                               ; preds = %_ZN5tokio3net4unix8datagram6socket12UnixDatagram3new17hf3d81f48152f934cE.exit
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !6, !noundef !6
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha9e90787d68ed4c3E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %19, ptr nonnull align 8 @anon.a7db64130aaff10899667837d45965a9.2)
  br label %38

20:                                               ; preds = %35, %31, %24, %22, %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$tokio..net..unix..datagram..socket..UnixDatagram$GT$17h3620d4558798fd62E"(ptr nonnull align 8 %8) #7
          to label %41 unwind label %39

22:                                               ; preds = %15
  %23 = invoke { i64, ptr } @_ZN3mio3net3uds8datagram12UnixDatagram10take_error17h71b0994f13085677E(ptr align 4 %16)
          to label %24 unwind label %20

24:                                               ; preds = %22
  %25 = extractvalue { i64, ptr } %23, 0
  %26 = extractvalue { i64, ptr } %23, 1
  %27 = invoke { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h921e59e42109846cE"(i64 %25, ptr %26)
          to label %28 unwind label %20

28:                                               ; preds = %24
  %.fca.0.extract = extractvalue { i64, ptr } %27, 0
  %.fca.1.extract = extractvalue { i64, ptr } %27, 1
  %29 = icmp eq i64 %.fca.0.extract, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  store ptr %.fca.1.extract, ptr %5, align 8
  %.not6 = icmp eq ptr %.fca.1.extract, null
  br i1 %.not6, label %35, label %33

31:                                               ; preds = %28
  %32 = icmp ne ptr %.fca.1.extract, null
  call void @llvm.assume(i1 %32)
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha9e90787d68ed4c3E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %.fca.1.extract, ptr nonnull align 8 @anon.a7db64130aaff10899667837d45965a9.1)
          to label %36 unwind label %20

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.fca.1.extract, ptr %34, align 8
  store i64 2, ptr %0, align 8
  br label %36

35:                                               ; preds = %30
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17h50060d9239b3adb3E"(ptr nonnull align 8 %5)
          to label %37 unwind label %20

36:                                               ; preds = %31, %33
  call void @"_ZN4core3ptr69drop_in_place$LT$tokio..net..unix..datagram..socket..UnixDatagram$GT$17h3620d4558798fd62E"(ptr nonnull align 8 %8)
  br label %38

37:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  br label %38

38:                                               ; preds = %37, %36, %17
  ret void

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

41:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram5ready17h2acde55dd7888bf5E(ptr nocapture writeonly sret({ ptr, i64, [112 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram8writable17h66cfd0964c493257E(ptr nocapture writeonly sret({ ptr, [136 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net4unix8datagram6socket12UnixDatagram15poll_send_ready17h9b2ea7cdfe5862dfE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %4 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hd99391d706cc58f1E"(ptr align 8 %0)
  call void @_ZN5tokio7runtime2io12registration12Registration16poll_write_ready17hc942d0593affaecaE(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %3, ptr align 8 %4, ptr align 8 %1)
  %5 = call { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h9468101449af3da4E"(ptr nonnull align 8 %3)
  ret { i64, ptr } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram8readable17hd114c91f232a64b5E(ptr nocapture writeonly sret({ ptr, [136 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net4unix8datagram6socket12UnixDatagram15poll_recv_ready17h666dd96590e55a36E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %4 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hd99391d706cc58f1E"(ptr align 8 %0)
  call void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17h6172e97521641077E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %3, ptr align 8 %4, ptr align 8 %1)
  %5 = call { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h388f80656342abb7E"(ptr nonnull align 8 %3)
  ret { i64, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram4pair17hdc8dbb2a65d16455E(ptr sret({ i64, [7 x i64] }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [3 x i64] }, align 8
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca { { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %12 = alloca { i32, [3 x i32] }, align 8
  %13 = alloca { i32, [3 x i32] }, align 8
  %14 = alloca i32, align 4
  call void @_ZN3mio3net3uds8datagram12UnixDatagram4pair17hf8827e37749b2ae5E(ptr nonnull sret({ i32, [3 x i32] }) align 8 %12)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9baf5437853c78ecE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %13, ptr nonnull align 8 %12)
  %15 = load i32, ptr %13, align 8, !range !7, !noundef !6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %13, i64 4
  %19 = load i32, ptr %18, align 4, !range !8, !noundef !6
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  %21 = load i32, ptr %20, align 8, !range !8, !noundef !6
  store i32 %21, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h108e839f6f243918E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, i32 %19, ptr nonnull align 8 @anon.a7db64130aaff10899667837d45965a9.6)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %17
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1b99a44b46bcd6c4E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull align 8 %4)
          to label %.noexc11 unwind label %58

.noexc11:                                         ; preds = %.noexc
  %22 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %.not.i = icmp eq i64 %22, 2
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %.noexc11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %30

24:                                               ; preds = %.noexc11
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !6, !noundef !6
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha9e90787d68ed4c3E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %9, ptr nonnull %26, ptr nonnull align 8 @anon.a7db64130aaff10899667837d45965a9.6)
          to label %30 unwind label %58

27:                                               ; preds = %1
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !6, !noundef !6
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd075e443d784dbbcE"(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr nonnull %29, ptr nonnull align 8 @anon.a7db64130aaff10899667837d45965a9.5)
  br label %53

30:                                               ; preds = %23, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha3ef2954a1377b4dE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %10, ptr nonnull align 8 %9)
          to label %31 unwind label %58

31:                                               ; preds = %30
  %32 = load i64, ptr %10, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %32, 2
  br i1 %.not, label %40, label %33

33:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %34 = load i32, ptr %14, align 4, !range !8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h108e839f6f243918E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %2, i32 %34, ptr nonnull align 8 @anon.a7db64130aaff10899667837d45965a9.6)
          to label %.noexc14 unwind label %43

.noexc14:                                         ; preds = %33
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1b99a44b46bcd6c4E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, ptr nonnull align 8 %2)
          to label %.noexc15 unwind label %43

.noexc15:                                         ; preds = %.noexc14
  %35 = load i64, ptr %3, align 8, !range !5, !noundef !6
  %.not.i13 = icmp eq i64 %35, 2
  br i1 %.not.i13, label %37, label %36

36:                                               ; preds = %.noexc15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %45

37:                                               ; preds = %.noexc15
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !6, !noundef !6
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha9e90787d68ed4c3E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr nonnull %39, ptr nonnull align 8 @anon.a7db64130aaff10899667837d45965a9.6)
          to label %45 unwind label %43

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %10, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !6, !noundef !6
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd075e443d784dbbcE"(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr nonnull %42, ptr nonnull align 8 @anon.a7db64130aaff10899667837d45965a9.4)
          to label %57 unwind label %58

43:                                               ; preds = %37, %.noexc14, %33, %50, %45
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr69drop_in_place$LT$tokio..net..unix..datagram..socket..UnixDatagram$GT$17h3620d4558798fd62E"(ptr nonnull align 8 %11) #7
          to label %.thread unwind label %55

45:                                               ; preds = %36, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha3ef2954a1377b4dE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %8, ptr nonnull align 8 %7)
          to label %46 unwind label %43

46:                                               ; preds = %45
  %47 = load i64, ptr %8, align 8, !range !5, !noundef !6
  %.not7 = icmp eq i64 %47, 2
  br i1 %.not7, label %50, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %6, i64 64, i1 false)
  br label %53

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !6, !noundef !6
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd075e443d784dbbcE"(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr nonnull %52, ptr nonnull align 8 @anon.a7db64130aaff10899667837d45965a9.3)
          to label %54 unwind label %43

53:                                               ; preds = %54, %57, %48, %27
  ret void

54:                                               ; preds = %50
  call void @"_ZN4core3ptr69drop_in_place$LT$tokio..net..unix..datagram..socket..UnixDatagram$GT$17h3620d4558798fd62E"(ptr nonnull align 8 %11)
  br label %53

55:                                               ; preds = %58, %43
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

57:                                               ; preds = %40
  call void @"_ZN4core3ptr58drop_in_place$LT$mio..net..uds..datagram..UnixDatagram$GT$17had53efb01031cf9aE"(ptr nonnull align 4 %14)
  br label %53

58:                                               ; preds = %40, %30, %17, %.noexc, %24
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr58drop_in_place$LT$mio..net..uds..datagram..UnixDatagram$GT$17had53efb01031cf9aE"(ptr nonnull align 4 %14) #7
          to label %.thread unwind label %55

.thread:                                          ; preds = %43, %58
  %.pn20 = phi { ptr, i32 } [ %lpad.thr_comm, %58 ], [ %44, %43 ]
  resume { ptr, i32 } %.pn20
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram8from_std17hb486872c37276adbE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = tail call i32 @_ZN3mio3net3uds8datagram12UnixDatagram8from_std17h06a07773cf0cafc2E(i32 %1), !range !8
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h108e839f6f243918E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, i32 %6, ptr align 8 %2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1b99a44b46bcd6c4E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %7 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %7, 2
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !6, !noundef !6
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha9e90787d68ed4c3E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %11, ptr align 8 %2)
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram8into_std17h501e93aa01beec5aE(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17h17f8c1d259ff284bE"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4, ptr nonnull align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1909fcac1cb90876E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %5, ptr nonnull align 8 %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h74a731dd5ddb54c8E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram3new17hf3d81f48152f934cE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h108e839f6f243918E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %1, ptr nonnull align 8 @anon.a7db64130aaff10899667837d45965a9.6)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1b99a44b46bcd6c4E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %5 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %5, 2
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha9e90787d68ed4c3E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %9, ptr nonnull align 8 @anon.a7db64130aaff10899667837d45965a9.6)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram7unbound17h32a0bf7870670e39E(ptr sret({ i64, [3 x i64] }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [3 x i64] }, align 8
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = alloca { i32, [3 x i32] }, align 8
  call void @_ZN3mio3net3uds8datagram12UnixDatagram7unbound17h303d065e3853764fE(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbfd392b12885af75E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %5, ptr nonnull align 8 %4)
  %6 = load i32, ptr %5, align 8, !range !7, !noundef !6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4, !range !8, !noundef !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h108e839f6f243918E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %2, i32 %10, ptr nonnull align 8 @anon.a7db64130aaff10899667837d45965a9.6)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1b99a44b46bcd6c4E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, ptr nonnull align 8 %2)
  %11 = load i64, ptr %3, align 8, !range !5, !noundef !6
  %.not.i = icmp eq i64 %11, 2
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %_ZN5tokio3net4unix8datagram6socket12UnixDatagram3new17hf3d81f48152f934cE.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha9e90787d68ed4c3E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %15, ptr nonnull align 8 @anon.a7db64130aaff10899667837d45965a9.6)
  br label %_ZN5tokio3net4unix8datagram6socket12UnixDatagram3new17hf3d81f48152f934cE.exit

_ZN5tokio3net4unix8datagram6socket12UnixDatagram3new17hf3d81f48152f934cE.exit: ; preds = %12, %13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %19

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !6, !noundef !6
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha9e90787d68ed4c3E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %18, ptr nonnull align 8 @anon.a7db64130aaff10899667837d45965a9.7)
  br label %19

19:                                               ; preds = %_ZN5tokio3net4unix8datagram6socket12UnixDatagram3new17hf3d81f48152f934cE.exit, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram4send17hee219af467b1f8a7E(ptr nocapture writeonly sret({ ptr, { ptr, i64 }, [200 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
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
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram8try_send17h946b32f266678a9bE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %6 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hd99391d706cc58f1E"(ptr align 8 %1)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %3, ptr %8, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17hc2528e1c8bd82725E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %6, i64 2, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram4recv17hd2dfae2a896c646bE(ptr nocapture writeonly sret({ ptr, { ptr, i64 }, [200 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
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
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram8try_recv17hf4c9aa2393978770E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %6 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hd99391d706cc58f1E"(ptr align 8 %1)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %3, ptr %8, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17h6141a9e5b259b014E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %6, i64 1, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram9recv_from17he0106f2c0d804748E(ptr nocapture writeonly sret({ ptr, { ptr, i64 }, [200 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
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
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram14poll_recv_from17h9bb1e64070a11574E(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 {
  %.sroa.24 = alloca [29 x i32], align 8
  %5 = alloca { i64, [16 x i64] }, align 8
  %6 = alloca { i64, [16 x i64] }, align 8
  %7 = alloca { i64, [16 x i64] }, align 8
  %8 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hd99391d706cc58f1E"(ptr align 8 %1)
  %9 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %10)
  call void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17h7c7c68a056847249E(ptr nonnull sret({ i64, [16 x i64] }) align 8 %6, ptr align 8 %8, ptr align 8 %2, ptr nonnull align 8 %3, ptr nonnull align 8 %1)
  %11 = load i64, ptr %6, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %11, 2
  br i1 %.not, label %16, label %12

12:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %5, ptr noundef nonnull align 8 dereferenceable(136) %6, i64 136, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4cc6b8a07f0ee4dbE"(ptr nonnull sret({ i64, [16 x i64] }) align 8 %7, ptr nonnull align 8 %5)
  %13 = load i64, ptr %7, align 8, !range !9, !noundef !6
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  br i1 %14, label %17, label %18

16:                                               ; preds = %4
  store i32 2, ptr %0, align 8
  br label %20

17:                                               ; preds = %12
  %.sroa.01.0.copyload = load i64, ptr %15, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(116) %.sroa.24, ptr noundef nonnull align 8 dereferenceable(116) %.sroa.22.0..sroa_idx, i64 116, i1 false)
  call void @_ZN5tokio2io8read_buf7ReadBuf11assume_init17h5f5d564aad156f99E(ptr nonnull align 8 %3, i64 %.sroa.01.0.copyload)
  call void @_ZN5tokio2io8read_buf7ReadBuf7advance17h116d27e5405b37f5E(ptr nonnull align 8 %3, i64 %.sroa.01.0.copyload, ptr nonnull align 8 @anon.a7db64130aaff10899667837d45965a9.8)
  store i32 0, ptr %0, align 8
  %.sroa.24.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %.sroa.24.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(116) %.sroa.24, i64 116, i1 false)
  br label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %15, align 8, !nonnull !6, !noundef !6
  call void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h491e8f25ec91aa8fE"(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr nonnull %19)
  br label %20

20:                                               ; preds = %18, %17, %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram9poll_send17h6f830e4ef4e6add7E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { ptr, { ptr, i64 } }, align 8
  %7 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hd99391d706cc58f1E"(ptr align 8 %1)
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %4, ptr %9, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration13poll_write_io17h4c234fcff3a1bfdeE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %7, ptr align 8 %2, ptr nonnull align 8 %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net4unix8datagram6socket12UnixDatagram9poll_recv17he0c8cb8b919f2e6cE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hd99391d706cc58f1E"(ptr align 8 %0)
  %8 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %9)
  call void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17h45ad478f0c2af6c4E(ptr nonnull sret({ i64, [1 x i64] }) align 8 %5, ptr align 8 %7, ptr align 8 %1, ptr nonnull align 8 %2, ptr nonnull align 8 %0)
  %10 = load i64, ptr %5, align 8, !range !5, !noundef !6
  %.not = icmp eq i64 %10, 2
  br i1 %.not, label %20, label %11

11:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72d952efd550b4aaE"(ptr nonnull sret({ i64, [1 x i64] }) align 8 %6, ptr nonnull align 8 %4)
  %12 = load i64, ptr %6, align 8, !range !9, !noundef !6
  %13 = icmp eq i64 %12, 0
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  br i1 %13, label %15, label %17

15:                                               ; preds = %11
  %16 = load i64, ptr %14, align 8, !noundef !6
  call void @_ZN5tokio2io8read_buf7ReadBuf11assume_init17h5f5d564aad156f99E(ptr nonnull align 8 %2, i64 %16)
  call void @_ZN5tokio2io8read_buf7ReadBuf7advance17h116d27e5405b37f5E(ptr nonnull align 8 %2, i64 %16, ptr nonnull align 8 @anon.a7db64130aaff10899667837d45965a9.9)
  br label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr %14, align 8, !nonnull !6, !noundef !6
  %19 = call { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6841ae46d0769383E"(ptr nonnull %18)
  %.fca.0.extract = extractvalue { i64, ptr } %19, 0
  %.fca.1.extract = extractvalue { i64, ptr } %19, 1
  br label %20

20:                                               ; preds = %3, %17, %15
  %.sroa.4.0 = phi ptr [ null, %15 ], [ %.fca.1.extract, %17 ], [ undef, %3 ]
  %.sroa.0.0 = phi i64 [ 0, %15 ], [ %.fca.0.extract, %17 ], [ 1, %3 ]
  %21 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %22 = insertvalue { i64, ptr } %21, ptr %.sroa.4.0, 1
  ret { i64, ptr } %22
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram13try_recv_from17h08613c9d7864bc90E(ptr sret({ i64, [16 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %6 = alloca { i64, [16 x i64] }, align 8
  %7 = alloca { i64, [16 x i64] }, align 8
  %8 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hd99391d706cc58f1E"(ptr align 8 %1)
  store ptr %1, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %3, ptr %10, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17h615613c93a46bca9E(ptr nonnull sret({ i64, [16 x i64] }) align 8 %6, ptr align 8 %8, i64 1, ptr nonnull align 8 %5)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4cc6b8a07f0ee4dbE"(ptr nonnull sret({ i64, [16 x i64] }) align 8 %7, ptr nonnull align 8 %6)
  %11 = load i64, ptr %7, align 8, !range !9, !noundef !6
  %12 = icmp eq i64 %11, 0
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  br i1 %12, label %14, label %16

14:                                               ; preds = %4
  %.sroa.0.0.copyload = load i64, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %7, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.0.0.copyload, ptr %15, align 8
  %.sroa.22.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(116) %.sroa.22.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(116) %.sroa.2.0..sroa_idx, i64 116, i1 false)
  store i64 0, ptr %0, align 8
  br label %18

16:                                               ; preds = %4
  %17 = load ptr, ptr %13, align 8, !nonnull !6, !noundef !6
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4a14417675ed6d32E"(ptr sret({ i64, [16 x i64] }) align 8 %0, ptr nonnull %17, ptr nonnull align 8 @anon.a7db64130aaff10899667837d45965a9.10)
  br label %18

18:                                               ; preds = %16, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram10local_addr17hfdbe530684529e26E(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i32, [29 x i32] }, align 8
  %4 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdf25ffb0af613c72E"(ptr align 8 %1)
  call void @_ZN3mio3net3uds8datagram12UnixDatagram10local_addr17h4e6bc049648c3c28E(ptr nonnull sret({ i32, [29 x i32] }) align 8 %3, ptr align 4 %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c9ccb163bb785a9E"(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix8datagram6socket12UnixDatagram9peer_addr17h380624e46706e253E(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i32, [29 x i32] }, align 8
  %4 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdf25ffb0af613c72E"(ptr align 8 %1)
  call void @_ZN3mio3net3uds8datagram12UnixDatagram9peer_addr17heb63d579deb6507aE(ptr nonnull sret({ i32, [29 x i32] }) align 8 %3, ptr align 4 %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c9ccb163bb785a9E"(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net4unix8datagram6socket12UnixDatagram10take_error17h86d58e3979fc4680E(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdf25ffb0af613c72E"(ptr align 8 %0)
  %3 = tail call { i64, ptr } @_ZN3mio3net3uds8datagram12UnixDatagram10take_error17h71b0994f13085677E(ptr align 4 %2)
  ret { i64, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define ptr @_ZN5tokio3net4unix8datagram6socket12UnixDatagram8shutdown17hecb917a658f6b9d9E(ptr align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdf25ffb0af613c72E"(ptr align 8 %0)
  %4 = tail call ptr @_ZN3mio3net3uds8datagram12UnixDatagram8shutdown17h720db1aa5e554a7bE(ptr align 4 %3, i8 %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN141_$LT$tokio..net..unix..datagram..socket..UnixDatagram$u20$as$u20$core..convert..TryFrom$LT$std..os..unix..net..datagram..UnixDatagram$GT$$GT$8try_from17h85c74143b7b16729E"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %5 = tail call i32 @_ZN3mio3net3uds8datagram12UnixDatagram8from_std17h06a07773cf0cafc2E(i32 %1), !range !8
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h108e839f6f243918E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %5, ptr nonnull align 8 @anon.a7db64130aaff10899667837d45965a9.11)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1b99a44b46bcd6c4E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %6 = load i64, ptr %4, align 8, !range !5, !noundef !6
  %.not.i = icmp eq i64 %6, 2
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %_ZN5tokio3net4unix8datagram6socket12UnixDatagram8from_std17hb486872c37276adbE.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !noundef !6
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha9e90787d68ed4c3E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %10, ptr nonnull align 8 @anon.a7db64130aaff10899667837d45965a9.11)
  br label %_ZN5tokio3net4unix8datagram6socket12UnixDatagram8from_std17hb486872c37276adbE.exit

_ZN5tokio3net4unix8datagram6socket12UnixDatagram8from_std17hb486872c37276adbE.exit: ; preds = %7, %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN85_$LT$tokio..net..unix..datagram..socket..UnixDatagram$u20$as$u20$core..fmt..Debug$GT$3fmt17h134bf5438c916540E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = tail call zeroext i1 @"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3de20fccf50ba0bE"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN94_$LT$tokio..net..unix..datagram..socket..UnixDatagram$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hd2912c50935d27efE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdf25ffb0af613c72E"(ptr align 8 %0)
  %3 = tail call i32 @"_ZN83_$LT$mio..net..uds..datagram..UnixDatagram$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h4e3b68a3db35a5e0E"(ptr align 4 %2)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN93_$LT$tokio..net..unix..datagram..socket..UnixDatagram$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h6af85729cfc57adbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdf25ffb0af613c72E"(ptr align 8 %0)
  %3 = tail call i32 @"_ZN83_$LT$mio..net..uds..datagram..UnixDatagram$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h4e3b68a3db35a5e0E"(ptr align 4 %2)
  %4 = tail call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32 %3), !range !8
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17ha3ef2954a1377b4dE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hdf25ffb0af613c72E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN3mio3net3uds8datagram12UnixDatagram10take_error17h71b0994f13085677E(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h921e59e42109846cE"(i64, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$std..io..error..Error$GT$$GT$17h50060d9239b3adb3E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17ha9e90787d68ed4c3E"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr69drop_in_place$LT$tokio..net..unix..datagram..socket..UnixDatagram$GT$17h3620d4558798fd62E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17hd99391d706cc58f1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration16poll_write_ready17hc942d0593affaecaE(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h9468101449af3da4E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17h6172e97521641077E(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h388f80656342abb7E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3uds8datagram12UnixDatagram4pair17hf8827e37749b2ae5E(ptr sret({ i32, [3 x i32] }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9baf5437853c78ecE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd075e443d784dbbcE"(ptr sret({ i64, [7 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$mio..net..uds..datagram..UnixDatagram$GT$17had53efb01031cf9aE"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3mio3net3uds8datagram12UnixDatagram8from_std17h06a07773cf0cafc2E(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h108e839f6f243918E"(ptr sret({ i64, [3 x i64] }) align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1b99a44b46bcd6c4E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17h17f8c1d259ff284bE"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h1909fcac1cb90876E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h74a731dd5ddb54c8E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3uds8datagram12UnixDatagram7unbound17h303d065e3853764fE(ptr sret({ i32, [3 x i32] }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbfd392b12885af75E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration6try_io17hc2528e1c8bd82725E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration6try_io17h6141a9e5b259b014E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17h7c7c68a056847249E(ptr sret({ i64, [16 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h4cc6b8a07f0ee4dbE"(ptr sret({ i64, [16 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio2io8read_buf7ReadBuf11assume_init17h5f5d564aad156f99E(ptr align 8, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN5tokio2io8read_buf7ReadBuf7advance17h116d27e5405b37f5E(ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h491e8f25ec91aa8fE"(ptr sret({ i32, [29 x i32] }) align 8, ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration13poll_write_io17h4c234fcff3a1bfdeE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime2io12registration12Registration12poll_read_io17h45ad478f0c2af6c4E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h72d952efd550b4aaE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6841ae46d0769383E"(ptr) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration6try_io17h615613c93a46bca9E(ptr sret({ i64, [16 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h4a14417675ed6d32E"(ptr sret({ i64, [16 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3uds8datagram12UnixDatagram10local_addr17h4e6bc049648c3c28E(ptr sret({ i32, [29 x i32] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c9ccb163bb785a9E"(ptr sret({ i32, [29 x i32] }) align 8, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3uds8datagram12UnixDatagram9peer_addr17heb63d579deb6507aE(ptr sret({ i32, [29 x i32] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio3net3uds8datagram12UnixDatagram8shutdown17h720db1aa5e554a7bE(ptr align 4, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc3de20fccf50ba0bE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN83_$LT$mio..net..uds..datagram..UnixDatagram$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h4e3b68a3db35a5e0E"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!5 = !{i64 0, i64 3}
!6 = !{}
!7 = !{i32 0, i32 2}
!8 = !{i32 0, i32 -1}
!9 = !{i64 0, i64 2}
