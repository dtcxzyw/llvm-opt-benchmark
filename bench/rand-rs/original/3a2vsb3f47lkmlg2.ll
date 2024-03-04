target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6054b3af3942ec053bc6032a476015aa.0 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"ChaChaXCore {}" }>, align 1
@anon.6054b3af3942ec053bc6032a476015aa.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6054b3af3942ec053bc6032a476015aa.0, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.6054b3af3942ec053bc6032a476015aa.2 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 1
@anon.6054b3af3942ec053bc6032a476015aa.3 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"rand_chacha/src/chacha.rs" }>, align 1
@anon.6054b3af3942ec053bc6032a476015aa.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6054b3af3942ec053bc6032a476015aa.3, [16 x i8] c"\19\00\00\00\00\00\00\00Q\01\00\00\01\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@str.1 = internal unnamed_addr constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@anon.6054b3af3942ec053bc6032a476015aa.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6054b3af3942ec053bc6032a476015aa.3, [16 x i8] c"\19\00\00\00\00\00\00\00R\01\00\00\01\00\00\00" }>, align 8
@anon.6054b3af3942ec053bc6032a476015aa.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6054b3af3942ec053bc6032a476015aa.3, [16 x i8] c"\19\00\00\00\00\00\00\00S\01\00\00\01\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$rand_chacha..chacha..ChaCha20Core$u20$as$u20$core..fmt..Debug$GT$3fmt17h461a1c908f24150cE"(ptr align 16 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Arguments9new_const17h4ed7d2344b6f0fb6E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr align 8 @anon.6054b3af3942ec053bc6032a476015aa.1, i64 1)
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN84_$LT$rand_chacha..chacha..ChaCha20Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h89fff6f8ecd9187dE"(ptr align 16 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store i32 10, ptr %4, align 4
  store ptr %1, ptr %3, align 8
  call void @_ZN11rand_chacha4guts11refill_wide17h97c6e612da53a6b1E(ptr align 16 %0, i32 10, ptr align 4 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN76_$LT$rand_chacha..chacha..ChaCha20Core$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h2eb569401588e062E"(ptr sret({ { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }) align 16 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }, align 16
  store ptr %1, ptr %4, align 8
  store ptr @anon.6054b3af3942ec053bc6032a476015aa.2, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 8, ptr %6, align 8
  call void @_ZN11rand_chacha4guts11init_chacha17hb0f4f87b3af4d8e0E(ptr sret({ { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }) align 16 %5, ptr align 1 %1, ptr align 1 @anon.6054b3af3942ec053bc6032a476015aa.2, i64 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %5, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN75_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h53b513a9fb64f98aE"(ptr sret({ { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } } }) align 16 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 1
  %4 = alloca { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, align 16
  %5 = alloca { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, align 16
  %6 = load <32 x i8>, ptr %1, align 1
  store <32 x i8> %6, ptr %3, align 1
  call void @"_ZN76_$LT$rand_chacha..chacha..ChaCha20Core$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h2eb569401588e062E"(ptr sret({ { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }) align 16 %5, ptr align 1 %3)
  call void @"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h9f7a96b976882022E"(ptr sret({ { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }) align 16 %4, ptr align 16 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %4, i64 320, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i128 @_ZN11rand_chacha6chacha11ChaCha20Rng12get_word_pos17h6cf4171cc0b35914E(ptr align 16 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i128, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %22, align 8
  %24 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %0, i32 0, i32 3
  store ptr %24, ptr %2, align 8
  %25 = call i64 @_ZN11rand_chacha4guts16get_stream_param17h3b0579574c0062d7E(ptr align 16 %24, i32 0)
  store i64 %25, ptr %21, align 8
  %26 = call i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h867b6a72c592bdd6E"(i8 4)
  store i64 %25, ptr %10, align 8
  store i64 %26, ptr %9, align 8
  %27 = sub i64 %25, %26
  store i64 %27, ptr %20, align 8
  store ptr %0, ptr %3, align 8
  %28 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 16, !noundef !5
  store i64 %29, ptr %19, align 8
  store i8 16, ptr %7, align 1
  %30 = icmp eq i64 16, 0
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 false)
  br i1 %31, label %36, label %32

32:                                               ; preds = %1
  %33 = udiv i64 %29, 16
  store i64 %33, ptr %18, align 8
  store i8 16, ptr %8, align 1
  %34 = icmp eq i64 16, 0
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 false)
  br i1 %35, label %48, label %37

36:                                               ; preds = %1
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @str.0, i64 25, ptr align 8 @anon.6054b3af3942ec053bc6032a476015aa.4) #5
  unreachable

37:                                               ; preds = %32
  %38 = urem i64 %29, 16
  store i64 %38, ptr %17, align 8
  store i64 %33, ptr %23, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %23, align 8, !noundef !5
  store i64 %40, ptr %16, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %15, align 8
  store i64 %27, ptr %12, align 8
  store i64 %40, ptr %11, align 8
  %43 = add i64 %27, %40
  store i64 %43, ptr %14, align 8
  store i64 %43, ptr %4, align 8
  %44 = zext i64 %43 to i128
  store i8 16, ptr %6, align 1
  %45 = mul i128 %44, 16
  store i128 %45, ptr %13, align 8
  store i64 %42, ptr %5, align 8
  %46 = zext i64 %42 to i128
  %47 = add i128 %45, %46
  ret i128 %47

48:                                               ; preds = %32
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @str.1, i64 57, ptr align 8 @anon.6054b3af3942ec053bc6032a476015aa.4) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN11rand_chacha6chacha11ChaCha20Rng12set_word_pos17h96bbae91d5ad286bE(ptr align 16 %0, i128 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i128, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i128 %1, ptr %8, align 8
  store i8 16, ptr %5, align 1
  %10 = icmp eq i128 16, 0
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = udiv i128 %1, 16
  %14 = trunc i128 %13 to i64
  store i64 %14, ptr %7, align 8
  %15 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %0, i32 0, i32 3
  store ptr %15, ptr %4, align 8
  store i64 %14, ptr %3, align 8
  call void @_ZN11rand_chacha4guts16set_stream_param17h2e003a70270e14bdE(ptr align 16 %15, i32 0, i64 %14)
  store i8 16, ptr %6, align 1
  %16 = icmp eq i128 16, 0
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false)
  br i1 %17, label %22, label %19

18:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @str.0, i64 25, ptr align 8 @anon.6054b3af3942ec053bc6032a476015aa.4) #5
  unreachable

19:                                               ; preds = %12
  %20 = urem i128 %1, 16
  %21 = trunc i128 %20 to i64
  call void @"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h0a1e129ce4fde3baE"(ptr align 16 %0, i64 %21)
  ret void

22:                                               ; preds = %12
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @str.1, i64 57, ptr align 8 @anon.6054b3af3942ec053bc6032a476015aa.4) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17hadb3d2c53acfd9f9E(ptr align 16 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  %9 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %0, i32 0, i32 3
  store ptr %9, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  call void @_ZN11rand_chacha4guts16set_stream_param17h2e003a70270e14bdE(ptr align 16 %9, i32 1, i64 %1)
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 16, !noundef !5
  %12 = icmp eq i64 %11, 64
  br i1 %12, label %13, label %14

13:                                               ; preds = %14, %2
  ret void

14:                                               ; preds = %2
  %15 = call i128 @_ZN11rand_chacha6chacha11ChaCha20Rng12get_word_pos17h6cf4171cc0b35914E(ptr align 16 %0)
  store i128 %15, ptr %6, align 8
  call void @_ZN11rand_chacha6chacha11ChaCha20Rng12set_word_pos17h96bbae91d5ad286bE(ptr align 16 %0, i128 %15)
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN11rand_chacha6chacha11ChaCha20Rng10get_stream17h949133d414c1c1cbE(ptr align 16 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %0, i32 0, i32 3
  store ptr %4, ptr %2, align 8
  %5 = call i64 @_ZN11rand_chacha4guts16get_stream_param17h3b0579574c0062d7E(ptr align 16 %4, i32 1)
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN11rand_chacha6chacha11ChaCha20Rng8get_seed17h9fe8fab482577daeE(ptr sret([32 x i8]) align 1 %0, ptr align 16 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %1, i32 0, i32 3
  store ptr %5, ptr %3, align 8
  call void @_ZN11rand_chacha4guts8get_seed17h4ff4407dcf6d8624E(ptr sret([32 x i8]) align 1 %0, ptr align 16 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN113_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$core..convert..From$LT$rand_chacha..chacha..ChaCha20Core$GT$$GT$4from17h160cbd8b23639497E"(ptr sret({ { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } } }) align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, align 16
  call void @"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h9f7a96b976882022E"(ptr sret({ { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }) align 16 %3, ptr align 16 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %3, i64 320, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h819cc464ebbfa51bE"(ptr align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [32 x i8], i128, i64 }, align 8
  %6 = alloca { [32 x i8], i128, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h88796f051848f103E"(ptr sret({ [32 x i8], i128, i64 }) align 8 %6, ptr align 16 %0)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h88796f051848f103E"(ptr sret({ [32 x i8], i128, i64 }) align 8 %5, ptr align 16 %1)
  %7 = call zeroext i1 @"_ZN85_$LT$rand_chacha..chacha..abstract20..ChaCha20Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h65cccf6ecb5ce27eE"(ptr align 8 %6, ptr align 8 %5)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN11rand_chacha6chacha10abstract20138_$LT$impl$u20$core..convert..From$LT$$RF$rand_chacha..chacha..abstract20..ChaCha20Rng$GT$$u20$for$u20$rand_chacha..chacha..ChaCha20Rng$GT$4from17hde608428785ce6caE"(ptr sret({ { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } } }) align 16 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i8], align 1
  %5 = alloca { { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } } }, align 16
  store ptr %1, ptr %3, align 8
  %6 = load <32 x i8>, ptr %1, align 8
  store <32 x i8> %6, ptr %4, align 1
  call void @"_ZN75_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h53b513a9fb64f98aE"(ptr sret({ { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } } }) align 16 %5, ptr align 1 %4)
  %7 = getelementptr inbounds { [32 x i8], i128, i64 }, ptr %1, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !noundef !5
  call void @_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17hadb3d2c53acfd9f9E(ptr align 16 %5, i64 %8)
  %9 = getelementptr inbounds { [32 x i8], i128, i64 }, ptr %1, i32 0, i32 1
  %10 = load i128, ptr %9, align 8, !noundef !5
  call void @_ZN11rand_chacha6chacha11ChaCha20Rng12set_word_pos17h96bbae91d5ad286bE(ptr align 16 %5, i128 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %5, i64 320, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1becd06fa3fddf2E"(ptr align 16 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Arguments9new_const17h4ed7d2344b6f0fb6E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr align 8 @anon.6054b3af3942ec053bc6032a476015aa.1, i64 1)
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h9c032325aea21d9bE"(ptr align 16 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store i32 6, ptr %4, align 4
  store ptr %1, ptr %3, align 8
  call void @_ZN11rand_chacha4guts11refill_wide17h97c6e612da53a6b1E(ptr align 16 %0, i32 6, ptr align 4 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN76_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h9b0bac1d601c61c3E"(ptr sret({ { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }) align 16 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }, align 16
  store ptr %1, ptr %4, align 8
  store ptr @anon.6054b3af3942ec053bc6032a476015aa.2, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 8, ptr %6, align 8
  call void @_ZN11rand_chacha4guts11init_chacha17hb0f4f87b3af4d8e0E(ptr sret({ { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }) align 16 %5, ptr align 1 %1, ptr align 1 @anon.6054b3af3942ec053bc6032a476015aa.2, i64 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %5, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN75_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h4bf1e19ec6ed283fE"(ptr sret({ { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } } }) align 16 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 1
  %4 = alloca { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, align 16
  %5 = alloca { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, align 16
  %6 = load <32 x i8>, ptr %1, align 1
  store <32 x i8> %6, ptr %3, align 1
  call void @"_ZN76_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h9b0bac1d601c61c3E"(ptr sret({ { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }) align 16 %5, ptr align 1 %3)
  call void @"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h30f1d16b04f28fa5E"(ptr sret({ { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }) align 16 %4, ptr align 16 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %4, i64 320, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i128 @_ZN11rand_chacha6chacha11ChaCha12Rng12get_word_pos17h497af2ecb8190e8aE(ptr align 16 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i128, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %22, align 8
  %24 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %0, i32 0, i32 3
  store ptr %24, ptr %2, align 8
  %25 = call i64 @_ZN11rand_chacha4guts16get_stream_param17h3b0579574c0062d7E(ptr align 16 %24, i32 0)
  store i64 %25, ptr %21, align 8
  %26 = call i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h867b6a72c592bdd6E"(i8 4)
  store i64 %25, ptr %10, align 8
  store i64 %26, ptr %9, align 8
  %27 = sub i64 %25, %26
  store i64 %27, ptr %20, align 8
  store ptr %0, ptr %3, align 8
  %28 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 16, !noundef !5
  store i64 %29, ptr %19, align 8
  store i8 16, ptr %7, align 1
  %30 = icmp eq i64 16, 0
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 false)
  br i1 %31, label %36, label %32

32:                                               ; preds = %1
  %33 = udiv i64 %29, 16
  store i64 %33, ptr %18, align 8
  store i8 16, ptr %8, align 1
  %34 = icmp eq i64 16, 0
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 false)
  br i1 %35, label %48, label %37

36:                                               ; preds = %1
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @str.0, i64 25, ptr align 8 @anon.6054b3af3942ec053bc6032a476015aa.5) #5
  unreachable

37:                                               ; preds = %32
  %38 = urem i64 %29, 16
  store i64 %38, ptr %17, align 8
  store i64 %33, ptr %23, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %23, align 8, !noundef !5
  store i64 %40, ptr %16, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %15, align 8
  store i64 %27, ptr %12, align 8
  store i64 %40, ptr %11, align 8
  %43 = add i64 %27, %40
  store i64 %43, ptr %14, align 8
  store i64 %43, ptr %4, align 8
  %44 = zext i64 %43 to i128
  store i8 16, ptr %6, align 1
  %45 = mul i128 %44, 16
  store i128 %45, ptr %13, align 8
  store i64 %42, ptr %5, align 8
  %46 = zext i64 %42 to i128
  %47 = add i128 %45, %46
  ret i128 %47

48:                                               ; preds = %32
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @str.1, i64 57, ptr align 8 @anon.6054b3af3942ec053bc6032a476015aa.5) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN11rand_chacha6chacha11ChaCha12Rng12set_word_pos17hf8110314fc582dcdE(ptr align 16 %0, i128 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i128, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i128 %1, ptr %8, align 8
  store i8 16, ptr %5, align 1
  %10 = icmp eq i128 16, 0
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = udiv i128 %1, 16
  %14 = trunc i128 %13 to i64
  store i64 %14, ptr %7, align 8
  %15 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %0, i32 0, i32 3
  store ptr %15, ptr %4, align 8
  store i64 %14, ptr %3, align 8
  call void @_ZN11rand_chacha4guts16set_stream_param17h2e003a70270e14bdE(ptr align 16 %15, i32 0, i64 %14)
  store i8 16, ptr %6, align 1
  %16 = icmp eq i128 16, 0
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false)
  br i1 %17, label %22, label %19

18:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @str.0, i64 25, ptr align 8 @anon.6054b3af3942ec053bc6032a476015aa.5) #5
  unreachable

19:                                               ; preds = %12
  %20 = urem i128 %1, 16
  %21 = trunc i128 %20 to i64
  call void @"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h4cef9e02a820148eE"(ptr align 16 %0, i64 %21)
  ret void

22:                                               ; preds = %12
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @str.1, i64 57, ptr align 8 @anon.6054b3af3942ec053bc6032a476015aa.5) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17hc4afd383c57f2180E(ptr align 16 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  %9 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %0, i32 0, i32 3
  store ptr %9, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  call void @_ZN11rand_chacha4guts16set_stream_param17h2e003a70270e14bdE(ptr align 16 %9, i32 1, i64 %1)
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 16, !noundef !5
  %12 = icmp eq i64 %11, 64
  br i1 %12, label %13, label %14

13:                                               ; preds = %14, %2
  ret void

14:                                               ; preds = %2
  %15 = call i128 @_ZN11rand_chacha6chacha11ChaCha12Rng12get_word_pos17h497af2ecb8190e8aE(ptr align 16 %0)
  store i128 %15, ptr %6, align 8
  call void @_ZN11rand_chacha6chacha11ChaCha12Rng12set_word_pos17hf8110314fc582dcdE(ptr align 16 %0, i128 %15)
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN11rand_chacha6chacha11ChaCha12Rng10get_stream17hd0e6fdede4687619E(ptr align 16 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %0, i32 0, i32 3
  store ptr %4, ptr %2, align 8
  %5 = call i64 @_ZN11rand_chacha4guts16get_stream_param17h3b0579574c0062d7E(ptr align 16 %4, i32 1)
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN11rand_chacha6chacha11ChaCha12Rng8get_seed17hae67de1739480cacE(ptr sret([32 x i8]) align 1 %0, ptr align 16 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %1, i32 0, i32 3
  store ptr %5, ptr %3, align 8
  call void @_ZN11rand_chacha4guts8get_seed17h4ff4407dcf6d8624E(ptr sret([32 x i8]) align 1 %0, ptr align 16 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN113_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$core..convert..From$LT$rand_chacha..chacha..ChaCha12Core$GT$$GT$4from17haf8cb8840c6a59edE"(ptr sret({ { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } } }) align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, align 16
  call void @"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h30f1d16b04f28fa5E"(ptr sret({ { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }) align 16 %3, ptr align 16 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %3, i64 320, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb83ee05cc47f9ffeE"(ptr align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [32 x i8], i128, i64 }, align 8
  %6 = alloca { [32 x i8], i128, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h11147fe58bcf3ad2E"(ptr sret({ [32 x i8], i128, i64 }) align 8 %6, ptr align 16 %0)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h11147fe58bcf3ad2E"(ptr sret({ [32 x i8], i128, i64 }) align 8 %5, ptr align 16 %1)
  %7 = call zeroext i1 @"_ZN85_$LT$rand_chacha..chacha..abstract12..ChaCha12Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h16440cd629bab4f5E"(ptr align 8 %6, ptr align 8 %5)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN11rand_chacha6chacha10abstract12138_$LT$impl$u20$core..convert..From$LT$$RF$rand_chacha..chacha..abstract12..ChaCha12Rng$GT$$u20$for$u20$rand_chacha..chacha..ChaCha12Rng$GT$4from17h61ca9d243a193ce5E"(ptr sret({ { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } } }) align 16 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i8], align 1
  %5 = alloca { { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } } }, align 16
  store ptr %1, ptr %3, align 8
  %6 = load <32 x i8>, ptr %1, align 8
  store <32 x i8> %6, ptr %4, align 1
  call void @"_ZN75_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h4bf1e19ec6ed283fE"(ptr sret({ { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } } }) align 16 %5, ptr align 1 %4)
  %7 = getelementptr inbounds { [32 x i8], i128, i64 }, ptr %1, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !noundef !5
  call void @_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17hc4afd383c57f2180E(ptr align 16 %5, i64 %8)
  %9 = getelementptr inbounds { [32 x i8], i128, i64 }, ptr %1, i32 0, i32 1
  %10 = load i128, ptr %9, align 8, !noundef !5
  call void @_ZN11rand_chacha6chacha11ChaCha12Rng12set_word_pos17hf8110314fc582dcdE(ptr align 16 %5, i128 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %5, i64 320, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN69_$LT$rand_chacha..chacha..ChaCha8Core$u20$as$u20$core..fmt..Debug$GT$3fmt17hc84bdd4c41dff1ffE"(ptr align 16 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Arguments9new_const17h4ed7d2344b6f0fb6E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr align 8 @anon.6054b3af3942ec053bc6032a476015aa.1, i64 1)
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN83_$LT$rand_chacha..chacha..ChaCha8Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17ha7bb9ed732d1e0f8E"(ptr align 16 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %5, align 8
  store i32 4, ptr %4, align 4
  store ptr %1, ptr %3, align 8
  call void @_ZN11rand_chacha4guts11refill_wide17h97c6e612da53a6b1E(ptr align 16 %0, i32 4, ptr align 4 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN75_$LT$rand_chacha..chacha..ChaCha8Core$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h02a52a989b6d912dE"(ptr sret({ { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }) align 16 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }, align 16
  store ptr %1, ptr %4, align 8
  store ptr @anon.6054b3af3942ec053bc6032a476015aa.2, ptr %3, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 8, ptr %6, align 8
  call void @_ZN11rand_chacha4guts11init_chacha17hb0f4f87b3af4d8e0E(ptr sret({ { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }) align 16 %5, ptr align 1 %1, ptr align 1 @anon.6054b3af3942ec053bc6032a476015aa.2, i64 8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %5, i64 48, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN74_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h4a231bfa785c6589E"(ptr sret({ { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } } }) align 16 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 1
  %4 = alloca { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, align 16
  %5 = alloca { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, align 16
  %6 = load <32 x i8>, ptr %1, align 1
  store <32 x i8> %6, ptr %3, align 1
  call void @"_ZN75_$LT$rand_chacha..chacha..ChaCha8Core$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h02a52a989b6d912dE"(ptr sret({ { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }) align 16 %5, ptr align 1 %3)
  call void @"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h47be4c068733ec69E"(ptr sret({ { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }) align 16 %4, ptr align 16 %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %4, i64 320, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i128 @_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17h4fd93be42b02d87dE(ptr align 16 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i128, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %22, align 8
  %24 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %0, i32 0, i32 3
  store ptr %24, ptr %2, align 8
  %25 = call i64 @_ZN11rand_chacha4guts16get_stream_param17h3b0579574c0062d7E(ptr align 16 %24, i32 0)
  store i64 %25, ptr %21, align 8
  %26 = call i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h867b6a72c592bdd6E"(i8 4)
  store i64 %25, ptr %10, align 8
  store i64 %26, ptr %9, align 8
  %27 = sub i64 %25, %26
  store i64 %27, ptr %20, align 8
  store ptr %0, ptr %3, align 8
  %28 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %0, i32 0, i32 1
  %29 = load i64, ptr %28, align 16, !noundef !5
  store i64 %29, ptr %19, align 8
  store i8 16, ptr %7, align 1
  %30 = icmp eq i64 16, 0
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 false)
  br i1 %31, label %36, label %32

32:                                               ; preds = %1
  %33 = udiv i64 %29, 16
  store i64 %33, ptr %18, align 8
  store i8 16, ptr %8, align 1
  %34 = icmp eq i64 16, 0
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 false)
  br i1 %35, label %48, label %37

36:                                               ; preds = %1
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @str.0, i64 25, ptr align 8 @anon.6054b3af3942ec053bc6032a476015aa.6) #5
  unreachable

37:                                               ; preds = %32
  %38 = urem i64 %29, 16
  store i64 %38, ptr %17, align 8
  store i64 %33, ptr %23, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %23, align 8, !noundef !5
  store i64 %40, ptr %16, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !noundef !5
  store i64 %42, ptr %15, align 8
  store i64 %27, ptr %12, align 8
  store i64 %40, ptr %11, align 8
  %43 = add i64 %27, %40
  store i64 %43, ptr %14, align 8
  store i64 %43, ptr %4, align 8
  %44 = zext i64 %43 to i128
  store i8 16, ptr %6, align 1
  %45 = mul i128 %44, 16
  store i128 %45, ptr %13, align 8
  store i64 %42, ptr %5, align 8
  %46 = zext i64 %42 to i128
  %47 = add i128 %45, %46
  ret i128 %47

48:                                               ; preds = %32
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @str.1, i64 57, ptr align 8 @anon.6054b3af3942ec053bc6032a476015aa.6) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN11rand_chacha6chacha10ChaCha8Rng12set_word_pos17hcbba1fd77ffc9e6aE(ptr align 16 %0, i128 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i128, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store i128 %1, ptr %8, align 8
  store i8 16, ptr %5, align 1
  %10 = icmp eq i128 16, 0
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %18, label %12

12:                                               ; preds = %2
  %13 = udiv i128 %1, 16
  %14 = trunc i128 %13 to i64
  store i64 %14, ptr %7, align 8
  %15 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %0, i32 0, i32 3
  store ptr %15, ptr %4, align 8
  store i64 %14, ptr %3, align 8
  call void @_ZN11rand_chacha4guts16set_stream_param17h2e003a70270e14bdE(ptr align 16 %15, i32 0, i64 %14)
  store i8 16, ptr %6, align 1
  %16 = icmp eq i128 16, 0
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false)
  br i1 %17, label %22, label %19

18:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @str.0, i64 25, ptr align 8 @anon.6054b3af3942ec053bc6032a476015aa.6) #5
  unreachable

19:                                               ; preds = %12
  %20 = urem i128 %1, 16
  %21 = trunc i128 %20 to i64
  call void @"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hdd83fca2ba423ba7E"(ptr align 16 %0, i64 %21)
  ret void

22:                                               ; preds = %12
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @str.1, i64 57, ptr align 8 @anon.6054b3af3942ec053bc6032a476015aa.6) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17hcf867a247782b005E(ptr align 16 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i128, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  %9 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %0, i32 0, i32 3
  store ptr %9, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  call void @_ZN11rand_chacha4guts16set_stream_param17h2e003a70270e14bdE(ptr align 16 %9, i32 1, i64 %1)
  store ptr %0, ptr %5, align 8
  %10 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 16, !noundef !5
  %12 = icmp eq i64 %11, 64
  br i1 %12, label %13, label %14

13:                                               ; preds = %14, %2
  ret void

14:                                               ; preds = %2
  %15 = call i128 @_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17h4fd93be42b02d87dE(ptr align 16 %0)
  store i128 %15, ptr %6, align 8
  call void @_ZN11rand_chacha6chacha10ChaCha8Rng12set_word_pos17hcbba1fd77ffc9e6aE(ptr align 16 %0, i128 %15)
  br label %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN11rand_chacha6chacha10ChaCha8Rng10get_stream17h506c217acadf3e43E(ptr align 16 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %0, i32 0, i32 3
  store ptr %4, ptr %2, align 8
  %5 = call i64 @_ZN11rand_chacha4guts16get_stream_param17h3b0579574c0062d7E(ptr align 16 %4, i32 1)
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN11rand_chacha6chacha10ChaCha8Rng8get_seed17h2835e6ddc27ef2f8E(ptr sret([32 x i8]) align 1 %0, ptr align 16 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %1, i32 0, i32 3
  store ptr %5, ptr %3, align 8
  call void @_ZN11rand_chacha4guts8get_seed17h4ff4407dcf6d8624E(ptr sret([32 x i8]) align 1 %0, ptr align 16 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$core..convert..From$LT$rand_chacha..chacha..ChaCha8Core$GT$$GT$4from17h5f3802e4f7357a1aE"(ptr sret({ { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } } }) align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, align 16
  call void @"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h47be4c068733ec69E"(ptr sret({ { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }) align 16 %3, ptr align 16 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %3, i64 320, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN72_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha1fa6b50d9f76d30E"(ptr align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { [32 x i8], i128, i64 }, align 8
  %6 = alloca { [32 x i8], i128, i64 }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf7fec938207a5c0fE"(ptr sret({ [32 x i8], i128, i64 }) align 8 %6, ptr align 16 %0)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf7fec938207a5c0fE"(ptr sret({ [32 x i8], i128, i64 }) align 8 %5, ptr align 16 %1)
  %7 = call zeroext i1 @"_ZN83_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44f7f6988ed87e6cE"(ptr align 8 %6, ptr align 8 %5)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN11rand_chacha6chacha9abstract8135_$LT$impl$u20$core..convert..From$LT$$RF$rand_chacha..chacha..abstract8..ChaCha8Rng$GT$$u20$for$u20$rand_chacha..chacha..ChaCha8Rng$GT$4from17hec4ae620bf4ebea0E"(ptr sret({ { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } } }) align 16 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca [32 x i8], align 1
  %5 = alloca { { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } } }, align 16
  store ptr %1, ptr %3, align 8
  %6 = load <32 x i8>, ptr %1, align 8
  store <32 x i8> %6, ptr %4, align 1
  call void @"_ZN74_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h4a231bfa785c6589E"(ptr sret({ { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } } }) align 16 %5, ptr align 1 %4)
  %7 = getelementptr inbounds { [32 x i8], i128, i64 }, ptr %1, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !noundef !5
  call void @_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17hcf867a247782b005E(ptr align 16 %5, i64 %8)
  %9 = getelementptr inbounds { [32 x i8], i128, i64 }, ptr %1, i32 0, i32 1
  %10 = load i128, ptr %9, align 8, !noundef !5
  call void @_ZN11rand_chacha6chacha10ChaCha8Rng12set_word_pos17hcbba1fd77ffc9e6aE(ptr align 16 %5, i128 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 16 %5, i64 320, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN11rand_chacha4guts11init_chacha17hb0f4f87b3af4d8e0E(ptr sret({ { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }) align 16, ptr align 1, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11rand_chacha4guts11refill_wide17h97c6e612da53a6b1E(ptr align 16, i32, ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11rand_chacha4guts16set_stream_param17h2e003a70270e14bdE(ptr align 16, i32, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN11rand_chacha4guts16get_stream_param17h3b0579574c0062d7E(ptr align 16, i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11rand_chacha4guts8get_seed17h4ff4407dcf6d8624E(ptr sret([32 x i8]) align 1, ptr align 16) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17h4ed7d2344b6f0fb6E(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h9f7a96b976882022E"(ptr sret({ { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }) align 16, ptr align 16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h867b6a72c592bdd6E"(i8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h0a1e129ce4fde3baE"(ptr align 16, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h88796f051848f103E"(ptr sret({ [32 x i8], i128, i64 }) align 8, ptr align 16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN85_$LT$rand_chacha..chacha..abstract20..ChaCha20Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h65cccf6ecb5ce27eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h30f1d16b04f28fa5E"(ptr sret({ { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }) align 16, ptr align 16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h4cef9e02a820148eE"(ptr align 16, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h11147fe58bcf3ad2E"(ptr sret({ [32 x i8], i128, i64 }) align 8, ptr align 16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN85_$LT$rand_chacha..chacha..abstract12..ChaCha12Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h16440cd629bab4f5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h47be4c068733ec69E"(ptr sret({ { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }) align 16, ptr align 16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hdd83fca2ba423ba7E"(ptr align 16, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf7fec938207a5c0fE"(ptr sret({ [32 x i8], i128, i64 }) align 8, ptr align 16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN83_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44f7f6988ed87e6cE"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
