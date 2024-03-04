target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.91401f050d1fcaceb3a504450d357112.0 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"tokio/src/net/unix/stream.rs" }>, align 1
@anon.91401f050d1fcaceb3a504450d357112.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.91401f050d1fcaceb3a504450d357112.0, [16 x i8] c"\1C\00\00\00\00\00\00\00]\03\00\00\11\00\00\00" }>, align 8
@anon.91401f050d1fcaceb3a504450d357112.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.91401f050d1fcaceb3a504450d357112.0, [16 x i8] c"\1C\00\00\00\00\00\00\00\\\03\00\00\11\00\00\00" }>, align 8
@anon.91401f050d1fcaceb3a504450d357112.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.91401f050d1fcaceb3a504450d357112.0, [16 x i8] c"\1C\00\00\00\00\00\00\00[\03\00\00\16\00\00\00" }>, align 8
@anon.91401f050d1fcaceb3a504450d357112.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.91401f050d1fcaceb3a504450d357112.0, [16 x i8] c"\1C\00\00\00\00\00\00\00c\03\00\00\12\00\00\00" }>, align 8
@anon.91401f050d1fcaceb3a504450d357112.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.91401f050d1fcaceb3a504450d357112.0, [16 x i8] c"\1C\00\00\00\00\00\00\00\C8\03\00\00\09\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream11connect_mio17ha24855778eefcf1eE(ptr sret({ [10 x i32], i32, i8, [3 x i8] }) align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds { [10 x i32], i32, i8, [3 x i8] }, ptr %0, i32 0, i32 1
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds { [10 x i32], i32, i8, [3 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %5, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream5ready17h93aa7e8c2a9ed92eE(ptr sret({ ptr, i64, [112 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds { ptr, i64, [112 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64, [112 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 3
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream8readable17h080beb0751bb78c1E(ptr sret({ ptr, [136 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds { ptr, [136 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net4unix6stream10UnixStream15poll_read_ready17h9942c3bcb69a8203E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h3404dff68b9a6dc1E"(ptr align 8 %0)
  call void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17h6172e97521641077E(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %5, ptr align 8 %6, ptr align 8 %1)
  %7 = call { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h8b6e435d84d915eeE"(ptr align 8 %5)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = insertvalue { i64, ptr } poison, i64 %8, 0
  %11 = insertvalue { i64, ptr } %10, ptr %9, 1
  ret { i64, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream8try_read17h80072168bef6fe17E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, { ptr, i64 } }, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  %10 = call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h3404dff68b9a6dc1E"(ptr align 8 %1)
  store ptr %1, ptr %7, align 8
  %11 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17hb4a9d8a10c89b333E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %10, i64 1, ptr align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream17try_read_vectored17hbd835a90fa840e21E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, { ptr, i64 } }, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  %10 = call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h3404dff68b9a6dc1E"(ptr align 8 %1)
  store ptr %1, ptr %7, align 8
  %11 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17h762d15807082f91aE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %10, i64 1, ptr align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream8writable17hcb22e6e3b91fae18E(ptr sret({ ptr, [136 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds { ptr, [136 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net4unix6stream10UnixStream16poll_write_ready17hecaa3731e9526a58E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [9 x i8], i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h3404dff68b9a6dc1E"(ptr align 8 %0)
  call void @_ZN5tokio7runtime2io12registration12Registration16poll_write_ready17hc942d0593affaecaE(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8 %5, ptr align 8 %6, ptr align 8 %1)
  %7 = call { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17hd76ccb3d3b79d3dbE"(ptr align 8 %5)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = insertvalue { i64, ptr } poison, i64 %8, 0
  %11 = insertvalue { i64, ptr } %10, ptr %9, 1
  ret { i64, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream9try_write17ha31ac343523586e8E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, { ptr, i64 } }, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  %10 = call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h3404dff68b9a6dc1E"(ptr align 8 %1)
  store ptr %1, ptr %7, align 8
  %11 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17hf889650fc5e188c1E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %10, i64 2, ptr align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream18try_write_vectored17h2968788fb5798c2cE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, i64 %3) unnamed_addr #0 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, { ptr, i64 } }, align 8
  store ptr %1, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %9, align 8
  %10 = call align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h3404dff68b9a6dc1E"(ptr align 8 %1)
  store ptr %1, ptr %7, align 8
  %11 = getelementptr inbounds { ptr, { ptr, i64 } }, ptr %7, i32 0, i32 1
  %12 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %3, ptr %13, align 8
  call void @_ZN5tokio7runtime2io12registration12Registration6try_io17hef6acf23ebb1cbb9E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %10, i64 2, ptr align 8 %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream8from_std17hd9ff1fb6c2503768E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %8 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  store i32 %1, ptr %6, align 4
  %11 = call i32 @_ZN3mio3net3uds6stream10UnixStream8from_std17h23bc4e3126b38667E(i32 %1), !range !5
  store i32 %11, ptr %5, align 4
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h1645f2b873f55e61E"(ptr sret({ i64, [3 x i64] }) align 8 %9, i32 %11, ptr align 8 %2)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hacaa3ca57507dbedE"(ptr sret({ i64, [3 x i64] }) align 8 %10, ptr align 8 %9)
  %12 = load i64, ptr %10, align 8, !range !6, !noundef !7
  %13 = icmp eq i64 %12, 2
  %14 = select i1 %13, i64 1, i64 0
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %20

17:                                               ; preds = %3
  %18 = getelementptr inbounds { [1 x i64], ptr }, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !nonnull !7, !noundef !7
  store ptr %19, ptr %4, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7225db445aac0b2eE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %19, ptr align 8 %2)
  br label %20

20:                                               ; preds = %17, %16
  ret void

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream8into_std17h145502ef06f828ecE(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %4 = alloca { i32, [3 x i32] }, align 8
  %5 = alloca { i32, [3 x i32] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 32, i1 false)
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17hcdc0c5ac96aa4501E"(ptr sret({ i32, [3 x i32] }) align 8 %4, ptr align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb010ce629c517004E"(ptr sret({ i32, [3 x i32] }) align 8 %5, ptr align 8 %4)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52f331d2c8574e10E"(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream4pair17h5493c9871493ae69E(ptr sret({ i64, [7 x i64] }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca { i32, i32 }, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %10 = alloca { { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, align 8
  %11 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  %17 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %18 = alloca { i32, [3 x i32] }, align 8
  %19 = alloca { i32, [3 x i32] }, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store i8 0, ptr %7, align 1
  store i8 0, ptr %8, align 1
  call void @_ZN3mio3net3uds6stream10UnixStream4pair17h6d721c78273a8208E(ptr sret({ i32, [3 x i32] }) align 8 %18)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbe9cd3a20e096425E"(ptr sret({ i32, [3 x i32] }) align 8 %19, ptr align 8 %18)
  %22 = load i32, ptr %19, align 8, !range !8, !noundef !7
  %23 = zext i32 %22 to i64
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %1
  %26 = getelementptr inbounds { [1 x i32], { i32, i32 } }, ptr %19, i32 0, i32 1
  %27 = getelementptr inbounds { i32, i32 }, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !range !5, !noundef !7
  %29 = getelementptr inbounds { i32, i32 }, ptr %26, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !range !5, !noundef !7
  %31 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 0
  store i32 %28, ptr %31, align 4
  %32 = getelementptr inbounds { i32, i32 }, ptr %6, i32 0, i32 1
  store i32 %30, ptr %32, align 4
  store i8 1, ptr %7, align 1
  store i32 %28, ptr %21, align 4
  store i8 1, ptr %8, align 1
  store i32 %30, ptr %20, align 4
  store i8 0, ptr %7, align 1
  %33 = load i32, ptr %21, align 4, !range !5, !noundef !7
  invoke void @_ZN5tokio3net4unix6stream10UnixStream3new17h5bb9d107b72af79bE(ptr sret({ i64, [3 x i64] }) align 8 %15, i32 %33)
          to label %46 unwind label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { [1 x i64], ptr }, ptr %19, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !7, !noundef !7
  store ptr %36, ptr %2, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h83546506f900ccffE"(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr %36, ptr align 8 @anon.91401f050d1fcaceb3a504450d357112.3)
  br label %75

37:                                               ; preds = %57, %40
  %38 = load i8, ptr %8, align 1, !range !9, !noundef !7
  %39 = trunc i8 %38 to i1
  br i1 %39, label %94, label %85

40:                                               ; preds = %76, %54, %46, %25
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  %44 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %43, ptr %45, align 8
  br label %37

46:                                               ; preds = %25
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7927e8dc3eab3201E"(ptr sret({ i64, [3 x i64] }) align 8 %16, ptr align 8 %15)
          to label %47 unwind label %40

47:                                               ; preds = %46
  %48 = load i64, ptr %16, align 8, !range !6, !noundef !7
  %49 = icmp eq i64 %48, 2
  %50 = select i1 %49, i64 1, i64 0
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %14, i64 32, i1 false)
  store i8 0, ptr %8, align 1
  %53 = load i32, ptr %20, align 4, !range !5, !noundef !7
  invoke void @_ZN5tokio3net4unix6stream10UnixStream3new17h5bb9d107b72af79bE(ptr sret({ i64, [3 x i64] }) align 8 %12, i32 %53)
          to label %64 unwind label %58

54:                                               ; preds = %47
  %55 = getelementptr inbounds { [1 x i64], ptr }, ptr %16, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !nonnull !7, !noundef !7
  store ptr %56, ptr %3, align 8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h83546506f900ccffE"(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr %56, ptr align 8 @anon.91401f050d1fcaceb3a504450d357112.2)
          to label %82 unwind label %40

57:                                               ; preds = %58
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..net..unix..stream..UnixStream$GT$17h9301fcf93e07f7f5E"(ptr align 8 %17) #4
          to label %37 unwind label %80

58:                                               ; preds = %72, %64, %52
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  %62 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  br label %57

64:                                               ; preds = %52
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7927e8dc3eab3201E"(ptr sret({ i64, [3 x i64] }) align 8 %13, ptr align 8 %12)
          to label %65 unwind label %58

65:                                               ; preds = %64
  %66 = load i64, ptr %13, align 8, !range !6, !noundef !7
  %67 = icmp eq i64 %66, 2
  %68 = select i1 %67, i64 1, i64 0
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %17, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 32, i1 false)
  %71 = getelementptr inbounds { { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, { { { { i64, ptr }, ptr }, i32, [1 x i32] } } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %71, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 64, i1 false)
  store i8 0, ptr %8, align 1
  store i8 0, ptr %7, align 1
  br label %75

72:                                               ; preds = %65
  %73 = getelementptr inbounds { [1 x i64], ptr }, ptr %13, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !nonnull !7, !noundef !7
  store ptr %74, ptr %4, align 8
  invoke void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h83546506f900ccffE"(ptr sret({ i64, [7 x i64] }) align 8 %0, ptr %74, ptr align 8 @anon.91401f050d1fcaceb3a504450d357112.1)
          to label %76 unwind label %58

75:                                               ; preds = %83, %70, %34
  ret void

76:                                               ; preds = %72
  invoke void @"_ZN4core3ptr57drop_in_place$LT$tokio..net..unix..stream..UnixStream$GT$17h9301fcf93e07f7f5E"(ptr align 8 %17)
          to label %77 unwind label %40

77:                                               ; preds = %82, %76
  %78 = load i8, ptr %8, align 1, !range !9, !noundef !7
  %79 = trunc i8 %78 to i1
  br i1 %79, label %84, label %83

80:                                               ; preds = %101, %94, %57
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #5
  unreachable

82:                                               ; preds = %54
  br label %77

83:                                               ; preds = %84, %77
  store i8 0, ptr %8, align 1
  store i8 0, ptr %7, align 1
  br label %75

84:                                               ; preds = %77
  invoke void @"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17hfaefaa2a877145b3E"(ptr align 4 %20)
          to label %83 unwind label %88

85:                                               ; preds = %94, %88, %37
  %86 = load i8, ptr %7, align 1, !range !9, !noundef !7
  %87 = trunc i8 %86 to i1
  br i1 %87, label %101, label %95

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  %92 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %90, ptr %92, align 8
  %93 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %91, ptr %93, align 8
  br label %85

94:                                               ; preds = %37
  invoke void @"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17hfaefaa2a877145b3E"(ptr align 4 %20) #4
          to label %85 unwind label %80

95:                                               ; preds = %101, %85
  %96 = load ptr, ptr %5, align 8, !noundef !7
  %97 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !noundef !7
  %99 = insertvalue { ptr, i32 } poison, ptr %96, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100

101:                                              ; preds = %85
  invoke void @"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17hfaefaa2a877145b3E"(ptr align 4 %21) #4
          to label %95 unwind label %80

102:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream3new17h5bb9d107b72af79bE(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca { { { { i64, ptr }, ptr }, i32, [1 x i32] } }, align 8
  %6 = alloca { { { i64, ptr }, ptr }, i32, [1 x i32] }, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  store i32 %1, ptr %4, align 4
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h1645f2b873f55e61E"(ptr sret({ i64, [3 x i64] }) align 8 %7, i32 %1, ptr align 8 @anon.91401f050d1fcaceb3a504450d357112.4)
  call void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hacaa3ca57507dbedE"(ptr sret({ i64, [3 x i64] }) align 8 %8, ptr align 8 %7)
  %9 = load i64, ptr %8, align 8, !range !6, !noundef !7
  %10 = icmp eq i64 %9, 2
  %11 = select i1 %10, i64 1, i64 0
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 32, i1 false)
  br label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %8, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !nonnull !7, !noundef !7
  store ptr %16, ptr %3, align 8
  call void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7225db445aac0b2eE"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr %16, ptr align 8 @anon.91401f050d1fcaceb3a504450d357112.4)
  br label %17

17:                                               ; preds = %14, %13
  ret void

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream10local_addr17hee81b1877cff9269E(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i32, [29 x i32] }, align 8
  store ptr %1, ptr %3, align 8
  %5 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha9919b26a059a576E"(ptr align 8 %1)
  call void @_ZN3mio3net3uds6stream10UnixStream10local_addr17h27a0c76e9cbd441cE(ptr sret({ i32, [29 x i32] }) align 8 %4, ptr align 4 %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c9ccb163bb785a9E"(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream9peer_addr17hb6e1df16dfa3d535E(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { i32, [29 x i32] }, align 8
  store ptr %1, ptr %3, align 8
  %5 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha9919b26a059a576E"(ptr align 8 %1)
  call void @_ZN3mio3net3uds6stream10UnixStream9peer_addr17hf32413948f71b0e1E(ptr sret({ i32, [29 x i32] }) align 8 %4, ptr align 4 %5)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c9ccb163bb785a9E"(ptr sret({ i32, [29 x i32] }) align 8 %0, ptr align 8 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream9peer_cred17h0f16ffe981feddfaE(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN5tokio3net4unix5ucred10impl_linux13get_peer_cred17h777790e8a4da94edE(ptr sret({ i32, [3 x i32] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN5tokio3net4unix6stream10UnixStream10take_error17h677e036d6f4c73e1E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha9919b26a059a576E"(ptr align 8 %0)
  %4 = call { i64, ptr } @_ZN3mio3net3uds6stream10UnixStream10take_error17h107a12b595588435E(ptr align 4 %3)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = insertvalue { i64, ptr } poison, i64 %5, 0
  %8 = insertvalue { i64, ptr } %7, ptr %6, 1
  ret { i64, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio3net4unix6stream10UnixStream12shutdown_std17h56f870bb599f316dE(ptr align 8 %0, i8 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i8 %1, ptr %3, align 1
  %5 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha9919b26a059a576E"(ptr align 8 %0)
  %6 = call ptr @_ZN3mio3net3uds6stream10UnixStream8shutdown17h203de687aef3a613E(ptr align 4 %5, i8 %1)
  ret ptr %6
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio3net4unix6stream10UnixStream5split17he4efda71ad30cfb9E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { ptr, ptr } @_ZN5tokio3net4unix5split5split17h0b4206c21c83de30E(ptr align 8 %0)
  %4 = extractvalue { ptr, ptr } %3, 0
  %5 = extractvalue { ptr, ptr } %3, 1
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio3net4unix6stream10UnixStream10into_split17h476ae0bd74f5f3b9E(ptr sret({ ptr, { ptr, i8 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @_ZN5tokio3net4unix11split_owned11split_owned17h179e075836132255E(ptr sret({ ptr, { ptr, i8 } }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN125_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$core..convert..TryFrom$LT$std..os..unix..net..stream..UnixStream$GT$$GT$8try_from17ha49d3c16d1b5835aE"(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4
  call void @_ZN5tokio3net4unix6stream10UnixStream8from_std17hd9ff1fb6c2503768E(ptr sret({ i64, [3 x i64] }) align 8 %0, i32 %1, ptr align 8 @anon.91401f050d1fcaceb3a504450d357112.5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN89_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$tokio..io..async_read..AsyncRead$GT$9poll_read17had3038875745b4f7E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %7 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h18c8d29750d7d8baE"(ptr align 8 %6)
  %8 = call { i64, ptr } @_ZN5tokio3net4unix6stream10UnixStream14poll_read_priv17h6e5450c89bcede4dE(ptr align 8 %7, ptr align 8 %1, ptr align 8 %2)
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  %11 = insertvalue { i64, ptr } poison, i64 %9, 0
  %12 = insertvalue { i64, ptr } %11, ptr %10, 1
  ret { i64, ptr } %12
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_write17h865fb01dd8473a11E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %10, align 8
  %11 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h18c8d29750d7d8baE"(ptr align 8 %8)
  call void @_ZN5tokio3net4unix6stream10UnixStream15poll_write_priv17hf4da3e513428dd07E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %11, ptr align 8 %2, ptr align 1 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN91_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$19poll_write_vectored17h16a0b577a8b467aaE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %10, align 8
  %11 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h18c8d29750d7d8baE"(ptr align 8 %8)
  call void @_ZN5tokio3net4unix6stream10UnixStream24poll_write_vectored_priv17hc0574c3509e1f953E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %11, ptr align 8 %2, ptr align 8 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN91_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$17is_write_vectored17h25c5b3d86f351741E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN91_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$10poll_flush17h0cdea4ece54e93cfE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, ptr }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !noundef !7
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %7, ptr %8, align 8
  store i64 0, ptr %6, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !range !10, !noundef !7
  %11 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = insertvalue { i64, ptr } poison, i64 %10, 0
  %14 = insertvalue { i64, ptr } %13, ptr %12, 1
  ret { i64, ptr } %14
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @"_ZN91_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$tokio..io..async_write..AsyncWrite$GT$13poll_shutdown17h7b77a477f0fb3692E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca { i64, ptr }, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %4, align 8
  %10 = call align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h18c8d29750d7d8baE"(ptr align 8 %9)
  store i8 1, ptr %6, align 1
  %11 = load i8, ptr %6, align 1, !range !11, !noundef !7
  %12 = call ptr @_ZN5tokio3net4unix6stream10UnixStream12shutdown_std17h56f870bb599f316dE(ptr align 8 %10, i8 %11)
  %13 = call ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8, !noundef !7
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !noundef !7
  %21 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  store i64 0, ptr %8, align 8
  br label %25

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8, !nonnull !7, !noundef !7
  store ptr %23, ptr %3, align 8
  %24 = call { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6841ae46d0769383E"(ptr %23)
  store { i64, ptr } %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %22, %19
  %26 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !range !10, !noundef !7
  %28 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = insertvalue { i64, ptr } poison, i64 %27, 0
  %31 = insertvalue { i64, ptr } %30, ptr %29, 1
  ret { i64, ptr } %31

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @_ZN5tokio3net4unix6stream10UnixStream14poll_read_priv17h6e5450c89bcede4dE(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %4, align 8
  %7 = call { i64, ptr } @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$9poll_read17hacbc30e1a12295d6E"(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = insertvalue { i64, ptr } poison, i64 %8, 0
  %11 = insertvalue { i64, ptr } %10, ptr %9, 1
  ret { i64, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio3net4unix6stream10UnixStream15poll_write_priv17hf4da3e513428dd07E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %10, align 8
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10poll_write17h49bc1aa66362a5f3E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 1 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio3net4unix6stream10UnixStream24poll_write_vectored_priv17hc0574c3509e1f953E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %3, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %4, ptr %10, align 8
  call void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored17he4c8c2b71410b0aeE"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, i64 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$core..fmt..Debug$GT$3fmt17h65a2d60b0c025332E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call zeroext i1 @"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haaf6e792828e94acE"(ptr align 8 %0, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN82_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hedfb610efc8ea14fE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha9919b26a059a576E"(ptr align 8 %0)
  %4 = call i32 @"_ZN79_$LT$mio..net..uds..stream..UnixStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h5197537675fcb149E"(ptr align 4 %3)
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN81_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$std..os..fd..owned..AsFd$GT$5as_fd17h51c4843e8b5959aeE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @"_ZN82_$LT$tokio..net..unix..stream..UnixStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17hedfb610efc8ea14fE"(ptr align 8 %0)
  %4 = call i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32 %3), !range !5
  ret i32 %4
}

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$12registration17h3404dff68b9a6dc1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration15poll_read_ready17h6172e97521641077E(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17h8b6e435d84d915eeE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration6try_io17hb4a9d8a10c89b333E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration6try_io17h762d15807082f91aE(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration16poll_write_ready17hc942d0593affaecaE(ptr sret({ [9 x i8], i8, [6 x i8] }) align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN4core4task4poll45Poll$LT$core..result..Result$LT$T$C$E$GT$$GT$6map_ok17hd76ccb3d3b79d3dbE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration6try_io17hf889650fc5e188c1E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime2io12registration12Registration6try_io17hef6acf23ebb1cbb9E(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @_ZN3mio3net3uds6stream10UnixStream8from_std17h23bc4e3126b38667E(i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$3new17h1645f2b873f55e61E"(ptr sret({ i64, [3 x i64] }) align 8, i32, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hacaa3ca57507dbedE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h7225db445aac0b2eE"(ptr sret({ i64, [3 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10into_inner17hcdc0c5ac96aa4501E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hb010ce629c517004E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h52f331d2c8574e10E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3uds6stream10UnixStream4pair17h6d721c78273a8208E(ptr sret({ i32, [3 x i32] }) align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbe9cd3a20e096425E"(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h7927e8dc3eab3201E"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h83546506f900ccffE"(ptr sret({ i64, [7 x i64] }) align 8, ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$tokio..net..unix..stream..UnixStream$GT$17h9301fcf93e07f7f5E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr54drop_in_place$LT$mio..net..uds..stream..UnixStream$GT$17hfaefaa2a877145b3E"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 4 ptr @"_ZN89_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17ha9919b26a059a576E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3uds6stream10UnixStream10local_addr17h27a0c76e9cbd441cE(ptr sret({ i32, [29 x i32] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7c9ccb163bb785a9E"(ptr sret({ i32, [29 x i32] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3mio3net3uds6stream10UnixStream9peer_addr17hf32413948f71b0e1E(ptr sret({ i32, [29 x i32] }) align 8, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio3net4unix5ucred10impl_linux13get_peer_cred17h777790e8a4da94edE(ptr sret({ i32, [3 x i32] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN3mio3net3uds6stream10UnixStream10take_error17h107a12b595588435E(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @_ZN3mio3net3uds6stream10UnixStream8shutdown17h203de687aef3a613E(ptr align 4, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio3net4unix5split5split17h0b4206c21c83de30E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio3net4unix11split_owned11split_owned17h179e075836132255E(ptr sret({ ptr, { ptr, i8 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN67_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h18c8d29750d7d8baE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h6684f28bafe5f815E"(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, ptr } @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h6841ae46d0769383E"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$9poll_read17hacbc30e1a12295d6E"(ptr align 8, ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$10poll_write17h49bc1aa66362a5f3E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5tokio2io12poll_evented20PollEvented$LT$E$GT$19poll_write_vectored17he4c8c2b71410b0aeE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, ptr align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN82_$LT$tokio..io..poll_evented..PollEvented$LT$E$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17haaf6e792828e94acE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN79_$LT$mio..net..uds..stream..UnixStream$u20$as$u20$std..os..fd..raw..AsRawFd$GT$9as_raw_fd17h5197537675fcb149E"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN3std2os2fd5owned10BorrowedFd10borrow_raw17h23093440a6dc0f56E(i32) unnamed_addr #1

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
!5 = !{i32 0, i32 -1}
!6 = !{i64 0, i64 3}
!7 = !{}
!8 = !{i32 0, i32 2}
!9 = !{i8 0, i8 2}
!10 = !{i64 0, i64 2}
!11 = !{i8 0, i8 3}
