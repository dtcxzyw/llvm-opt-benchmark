; ModuleID = 'bench/tokio-rs/original/2icapzyw1l2ccsxn.ll'
source_filename = "bench/tokio-rs/original/2icapzyw1l2ccsxn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.91401f050d1fcaceb3a504450d357112.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"tokio/src/net/unix/stream.rs" }>, align 1
@anon.91401f050d1fcaceb3a504450d357112.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.91401f050d1fcaceb3a504450d357112.0, [16 x i8] c"\1C\00\00\00\00\00\00\00]\03\00\00\11\00\00\00" }>, align 8
@anon.91401f050d1fcaceb3a504450d357112.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.91401f050d1fcaceb3a504450d357112.0, [16 x i8] c"\1C\00\00\00\00\00\00\00\\\03\00\00\11\00\00\00" }>, align 8
@anon.91401f050d1fcaceb3a504450d357112.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.91401f050d1fcaceb3a504450d357112.0, [16 x i8] c"\1C\00\00\00\00\00\00\00[\03\00\00\16\00\00\00" }>, align 8
@anon.91401f050d1fcaceb3a504450d357112.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.91401f050d1fcaceb3a504450d357112.0, [16 x i8] c"\1C\00\00\00\00\00\00\00c\03\00\00\12\00\00\00" }>, align 8
@anon.91401f050d1fcaceb3a504450d357112.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.91401f050d1fcaceb3a504450d357112.0, [16 x i8] c"\1C\00\00\00\00\00\00\00\C8\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream11connect_mio17ha24855778eefcf1eE(ptr nocapture writeonly sret({ [10 x i32], i32, i8, [3 x i8] }) align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 44
  store i8 0, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream5ready17h93aa7e8c2a9ed92eE(ptr nocapture writeonly sret({ ptr, i64, [112 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  store i8 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream8readable17h080beb0751bb78c1E(ptr nocapture writeonly sret({ ptr, [136 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net4unix6stream10UnixStream15poll_read_ready17h9942c3bcb69a8203E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %4 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h3404dff68b9a6dc1E"(ptr align 8 %0)
  call void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17h6172e97521641077E(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %3, ptr align 8 %4, ptr align 8 %1)
  %5 = call { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h8b6e435d84d915eeE"(ptr nonnull align 8 %3)
  ret { i64, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream8try_read17h80072168bef6fe17E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %6 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h3404dff68b9a6dc1E"(ptr align 8 %1)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %3, ptr %8, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17hb4a9d8a10c89b333E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %6, i64 1, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream17try_read_vectored17hbd835a90fa840e21E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %6 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h3404dff68b9a6dc1E"(ptr align 8 %1)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %3, ptr %8, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17h762d15807082f91aE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %6, i64 1, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream8writable17hcb22e6e3b91fae18E(ptr nocapture writeonly sret({ ptr, [136 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net4unix6stream10UnixStream16poll_write_ready17hecaa3731e9526a58E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  %4 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h3404dff68b9a6dc1E"(ptr align 8 %0)
  call void @_ZN5tokio7runtime2io12registration12Registration16poll_write_ready17hc942d0593affaecaE(ptr nonnull sret({ [9 x i8], i8, [6 x i8] }) align 8 %3, ptr align 8 %4, ptr align 8 %1)
  %5 = call { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17hd76ccb3d3b79d3dbE"(ptr nonnull align 8 %3)
  ret { i64, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream9try_write17ha31ac343523586e8E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %6 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h3404dff68b9a6dc1E"(ptr align 8 %1)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %3, ptr %8, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17hf889650fc5e188c1E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %6, i64 2, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream18try_write_vectored17h2968788fb5798c2cE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #1 {
  %5 = alloca { ptr, { ptr, i64 } }, align 8
  %6 = tail call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h3404dff68b9a6dc1E"(ptr align 8 %1)
  store ptr %1, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %3, ptr %8, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17hef6acf23ebb1cbb9E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %6, i64 2, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream8from_std17hd9ff1fb6c2503768E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = tail call i32 @_ZN3mio3net3uds6stream10UnixStream8from_std17h23bc4e3126b38667E(i32 %1), !range !5
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h1645f2b873f55e61E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, i32 %6, ptr align 8 %2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hacaa3ca57507dbedE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull align 8 %4)
  %7 = load i64, ptr %5, align 8, !range !6, !noundef !7
  %.not = icmp eq i64 %7, 2
  br i1 %.not, label %9, label %8

8:                                                ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %12

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !7, !noundef !7
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7225db445aac0b2eE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %11, ptr align 8 %2)
  br label %12

12:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream8into_std17h145502ef06f828ecE(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nocapture readonly align 8 %1) unnamed_addr #1 {
  %3 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17hcdc0c5ac96aa4501E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %4, ptr nonnull align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb010ce629c517004E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %5, ptr nonnull align 8 %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52f331d2c8574e10E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr nonnull align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream4pair17h5493c9871493ae69E(ptr sret({ i64, [7 x i64] }) align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
  call void @_ZN3mio3net3uds6stream10UnixStream4pair17h6d721c78273a8208E(ptr nonnull sret({ i32, [3 x i32] }) align 8 %12)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbe9cd3a20e096425E"(ptr nonnull sret({ i32, [3 x i32] }) align 8 %13, ptr nonnull align 8 %12)
  %15 = load i32, ptr %13, align 8, !range !8, !noundef !7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %13, i64 4
  %19 = load i32, ptr %18, align 4, !range !5, !noundef !7
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  %21 = load i32, ptr %20, align 8, !range !5, !noundef !7
  store i32 %21, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  invoke void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h1645f2b873f55e61E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, i32 %19, ptr nonnull align 8 @anon.91401f050d1fcaceb3a504450d357112.4)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %17
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hacaa3ca57507dbedE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %5, ptr nonnull align 8 %4)
          to label %.noexc11 unwind label %58

.noexc11:                                         ; preds = %.noexc
  %22 = load i64, ptr %5, align 8, !range !6, !noundef !7
  %.not.i = icmp eq i64 %22, 2
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %.noexc11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 32, i1 false)
  br label %30

24:                                               ; preds = %.noexc11
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !7, !noundef !7
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7225db445aac0b2eE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %9, ptr nonnull %26, ptr nonnull align 8 @anon.91401f050d1fcaceb3a504450d357112.4)
          to label %30 unwind label %58

27:                                               ; preds = %1
  %28 = getelementptr inbounds i8, ptr %13, i64 8
  %29 = load ptr, ptr %28, align 8, !nonnull !7, !noundef !7
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h83546506f900ccffE"(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr nonnull %29, ptr nonnull align 8 @anon.91401f050d1fcaceb3a504450d357112.3)
  br label %53

30:                                               ; preds = %23, %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7927e8dc3eab3201E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %10, ptr nonnull align 8 %9)
          to label %31 unwind label %58

31:                                               ; preds = %30
  %32 = load i64, ptr %10, align 8, !range !6, !noundef !7
  %.not = icmp eq i64 %32, 2
  br i1 %.not, label %40, label %33

33:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false)
  %34 = load i32, ptr %14, align 4, !range !5, !noundef !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  invoke void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h1645f2b873f55e61E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %2, i32 %34, ptr nonnull align 8 @anon.91401f050d1fcaceb3a504450d357112.4)
          to label %.noexc14 unwind label %43

.noexc14:                                         ; preds = %33
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hacaa3ca57507dbedE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, ptr nonnull align 8 %2)
          to label %.noexc15 unwind label %43

.noexc15:                                         ; preds = %.noexc14
  %35 = load i64, ptr %3, align 8, !range !6, !noundef !7
  %.not.i13 = icmp eq i64 %35, 2
  br i1 %.not.i13, label %37, label %36

36:                                               ; preds = %.noexc15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %45

37:                                               ; preds = %.noexc15
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8, !nonnull !7, !noundef !7
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7225db445aac0b2eE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %7, ptr nonnull %39, ptr nonnull align 8 @anon.91401f050d1fcaceb3a504450d357112.4)
          to label %45 unwind label %43

40:                                               ; preds = %31
  %41 = getelementptr inbounds i8, ptr %10, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !7, !noundef !7
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h83546506f900ccffE"(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr nonnull %42, ptr nonnull align 8 @anon.91401f050d1fcaceb3a504450d357112.2)
          to label %57 unwind label %58

43:                                               ; preds = %37, %.noexc14, %33, %50, %45
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..net..unix..stream..UnixStream$GT$17h9301fcf93e07f7f5E"(ptr nonnull align 8 %11) #7
          to label %.thread unwind label %55

45:                                               ; preds = %36, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7927e8dc3eab3201E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %8, ptr nonnull align 8 %7)
          to label %46 unwind label %43

46:                                               ; preds = %45
  %47 = load i64, ptr %8, align 8, !range !6, !noundef !7
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
  %52 = load ptr, ptr %51, align 8, !nonnull !7, !noundef !7
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h83546506f900ccffE"(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr nonnull %52, ptr nonnull align 8 @anon.91401f050d1fcaceb3a504450d357112.1)
          to label %54 unwind label %43

53:                                               ; preds = %54, %57, %48, %27
  ret void

54:                                               ; preds = %50
  call void @"_ZN4core3ptr57drop_in_place$LT$tokio..net..unix..stream..UnixStream$GT$17h9301fcf93e07f7f5E"(ptr nonnull align 8 %11)
  br label %53

55:                                               ; preds = %58, %43
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #8
  unreachable

57:                                               ; preds = %40
  call void @"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17hfaefaa2a877145b3E"(ptr nonnull align 4 %14)
  br label %53

58:                                               ; preds = %40, %30, %17, %.noexc, %24
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17hfaefaa2a877145b3E"(ptr nonnull align 4 %14) #7
          to label %.thread unwind label %55

.thread:                                          ; preds = %43, %58
  %.pn20 = phi { ptr, i32 } [ %lpad.thr_comm, %58 ], [ %44, %43 ]
  resume { ptr, i32 } %.pn20
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream3new17h5bb9d107b72af79bE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h1645f2b873f55e61E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %1, ptr nonnull align 8 @anon.91401f050d1fcaceb3a504450d357112.4)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hacaa3ca57507dbedE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %5 = load i64, ptr %4, align 8, !range !6, !noundef !7
  %.not = icmp eq i64 %5, 2
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !7, !noundef !7
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7225db445aac0b2eE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %9, ptr nonnull align 8 @anon.91401f050d1fcaceb3a504450d357112.4)
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream10local_addr17hee81b1877cff9269E(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i32, [29 x i32] }, align 8
  %4 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha9919b26a059a576E"(ptr align 8 %1)
  call void @_ZN3mio3net3uds6stream10UnixStream10local_addr17h27a0c76e9cbd441cE(ptr nonnull sret({ i32, [29 x i32] }) align 8 %3, ptr align 4 %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c9ccb163bb785a9E"(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream9peer_addr17hb6e1df16dfa3d535E(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { i32, [29 x i32] }, align 8
  %4 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha9919b26a059a576E"(ptr align 8 %1)
  call void @_ZN3mio3net3uds6stream10UnixStream9peer_addr17hf32413948f71b0e1E(ptr nonnull sret({ i32, [29 x i32] }) align 8 %3, ptr align 4 %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c9ccb163bb785a9E"(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr nonnull align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream9peer_cred17h0f16ffe981feddfaE(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @_ZN5tokio3net4unix5ucred10impl_linux13get_peer_cred17h777790e8a4da94edE(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net4unix6stream10UnixStream10take_error17h677e036d6f4c73e1E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha9919b26a059a576E"(ptr align 8 %0)
  %3 = tail call { i64, ptr } @_ZN3mio3net3uds6stream10UnixStream10take_error17h107a12b595588435E(ptr align 4 %2)
  ret { i64, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio3net4unix6stream10UnixStream12shutdown_std17h56f870bb599f316dE(ptr align 8 %0, i8 %1) unnamed_addr #1 {
  %3 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha9919b26a059a576E"(ptr align 8 %0)
  %4 = tail call ptr @_ZN3mio3net3uds6stream10UnixStream8shutdown17h203de687aef3a613E(ptr align 4 %3, i8 %1)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio3net4unix6stream10UnixStream5split17he4efda71ad30cfb9E(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call { ptr, ptr } @_ZN5tokio3net4unix5split5split17h0b4206c21c83de30E(ptr align 8 %0)
  ret { ptr, ptr } %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream10into_split17h476ae0bd74f5f3b9E(ptr sret({ ptr, { ptr, i8 } }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  tail call void @_ZN5tokio3net4unix11split_owned11split_owned17h179e075836132255E(ptr sret({ ptr, { ptr, i8 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN125_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$core..convert..TryFrom$LT$std..os..unix..net..stream..UnixStream$GT$$GT$8try_from17ha49d3c16d1b5835aE"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca { i64, [3 x i64] }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %5 = tail call i32 @_ZN3mio3net3uds6stream10UnixStream8from_std17h23bc4e3126b38667E(i32 %1), !range !5
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h1645f2b873f55e61E"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %3, i32 %5, ptr nonnull align 8 @anon.91401f050d1fcaceb3a504450d357112.5)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hacaa3ca57507dbedE"(ptr nonnull sret({ i64, [3 x i64] }) align 8 %4, ptr nonnull align 8 %3)
  %6 = load i64, ptr %4, align 8, !range !6, !noundef !7
  %.not.i = icmp eq i64 %6, 2
  br i1 %.not.i, label %8, label %7

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  br label %_ZN5tokio3net4unix6stream10UnixStream8from_std17hd9ff1fb6c2503768E.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !7, !noundef !7
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7225db445aac0b2eE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr nonnull %10, ptr nonnull align 8 @anon.91401f050d1fcaceb3a504450d357112.5)
  br label %_ZN5tokio3net4unix6stream10UnixStream8from_std17hd9ff1fb6c2503768E.exit

_ZN5tokio3net4unix6stream10UnixStream8from_std17hd9ff1fb6c2503768E.exit: ; preds = %7, %8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN89_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17had3038875745b4f7E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h18c8d29750d7d8baE"(ptr nonnull align 8 %4)
  %6 = call { i64, ptr } @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$9poll_read17hacbc30e1a12295d6E"(ptr align 8 %5, ptr align 8 %1, ptr align 8 %2)
  ret { i64, ptr } %6
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h865fb01dd8473a11E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h18c8d29750d7d8baE"(ptr nonnull align 8 %6)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10poll_write17h49bc1aa66362a5f3E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %7, ptr align 8 %2, ptr align 1 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h16a0b577a8b467aaE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  %7 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h18c8d29750d7d8baE"(ptr nonnull align 8 %6)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored17he4c8c2b71410b0aeE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %7, ptr align 8 %2, ptr align 8 %3, i64 %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @"_ZN91_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17h25c5b3d86f351741E"(ptr nocapture readnone align 8 %0) unnamed_addr #2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, ptr } @"_ZN91_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h0cdea4ece54e93cfE"(ptr nocapture readnone align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #2 {
  ret { i64, ptr } zeroinitializer
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN91_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h7b77a477f0fb3692E"(ptr align 8 %0, ptr nocapture readnone align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h18c8d29750d7d8baE"(ptr nonnull align 8 %3)
  %5 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha9919b26a059a576E"(ptr align 8 %4)
  %6 = call ptr @_ZN3mio3net3uds6stream10UnixStream8shutdown17h203de687aef3a613E(ptr align 4 %5, i8 1)
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
define hidden { i64, ptr } @_ZN5tokio3net4unix6stream10UnixStream14poll_read_priv17h6e5450c89bcede4dE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = tail call { i64, ptr } @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$9poll_read17hacbc30e1a12295d6E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2)
  ret { i64, ptr } %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio3net4unix6stream10UnixStream15poll_write_priv17hf4da3e513428dd07E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #1 {
  tail call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10poll_write17h49bc1aa66362a5f3E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio3net4unix6stream10UnixStream24poll_write_vectored_priv17hc0574c3509e1f953E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #1 {
  tail call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored17he4c8c2b71410b0aeE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$core..fmt..Debug$GT$3fmt17h65a2d60b0c025332E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = tail call zeroext i1 @"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haaf6e792828e94acE"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN82_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hedfb610efc8ea14fE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha9919b26a059a576E"(ptr align 8 %0)
  %3 = tail call i32 @"_ZN79_$LT$mio..net..uds..stream..UnixStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h5197537675fcb149E"(ptr align 4 %2)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN81_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h51c4843e8b5959aeE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = tail call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha9919b26a059a576E"(ptr align 8 %0)
  %3 = tail call i32 @"_ZN79_$LT$mio..net..uds..stream..UnixStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h5197537675fcb149E"(ptr align 4 %2)
  %4 = tail call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32 %3), !range !5
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h3404dff68b9a6dc1E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17h6172e97521641077E(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h8b6e435d84d915eeE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration6try_io17hb4a9d8a10c89b333E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration6try_io17h762d15807082f91aE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration16poll_write_ready17hc942d0593affaecaE(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17hd76ccb3d3b79d3dbE"(ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration6try_io17hf889650fc5e188c1E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration6try_io17hef6acf23ebb1cbb9E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3mio3net3uds6stream10UnixStream8from_std17h23bc4e3126b38667E(i32) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h1645f2b873f55e61E"(ptr sret({ i64, [3 x i64] }) align 8, i32, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hacaa3ca57507dbedE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7225db445aac0b2eE"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17hcdc0c5ac96aa4501E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb010ce629c517004E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52f331d2c8574e10E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3uds6stream10UnixStream4pair17h6d721c78273a8208E(ptr sret({ i32, [3 x i32] }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbe9cd3a20e096425E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7927e8dc3eab3201E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h83546506f900ccffE"(ptr sret({ i64, [7 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$tokio..net..unix..stream..UnixStream$GT$17h9301fcf93e07f7f5E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17hfaefaa2a877145b3E"(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha9919b26a059a576E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3uds6stream10UnixStream10local_addr17h27a0c76e9cbd441cE(ptr sret({ i32, [29 x i32] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c9ccb163bb785a9E"(ptr sret({ i32, [29 x i32] }) align 8, ptr align 8) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3uds6stream10UnixStream9peer_addr17hf32413948f71b0e1E(ptr sret({ i32, [29 x i32] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio3net4unix5ucred10impl_linux13get_peer_cred17h777790e8a4da94edE(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN3mio3net3uds6stream10UnixStream10take_error17h107a12b595588435E(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio3net3uds6stream10UnixStream8shutdown17h203de687aef3a613E(ptr align 4, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio3net4unix5split5split17h0b4206c21c83de30E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio3net4unix11split_owned11split_owned17h179e075836132255E(ptr sret({ ptr, { ptr, i8 } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h18c8d29750d7d8baE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6841ae46d0769383E"(ptr) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$9poll_read17hacbc30e1a12295d6E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10poll_write17h49bc1aa66362a5f3E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored17he4c8c2b71410b0aeE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haaf6e792828e94acE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN79_$LT$mio..net..uds..stream..UnixStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h5197537675fcb149E"(ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!5 = !{i32 0, i32 -1}
!6 = !{i64 0, i64 3}
!7 = !{}
!8 = !{i32 0, i32 2}
