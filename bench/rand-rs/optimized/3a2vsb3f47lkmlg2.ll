; ModuleID = 'bench/rand-rs/original/3a2vsb3f47lkmlg2.ll'
source_filename = "bench/rand-rs/original/3a2vsb3f47lkmlg2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.6054b3af3942ec053bc6032a476015aa.0 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"ChaChaXCore {}" }>, align 1
@anon.6054b3af3942ec053bc6032a476015aa.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6054b3af3942ec053bc6032a476015aa.0, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.6054b3af3942ec053bc6032a476015aa.2 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 1

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$rand_chacha..chacha..ChaCha20Core$u20$as$u20$core..fmt..Debug$GT$3fmt17h461a1c908f24150cE"(ptr nocapture readnone align 16 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17h4ed7d2344b6f0fb6E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.6054b3af3942ec053bc6032a476015aa.1, i64 1)
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN84_$LT$rand_chacha..chacha..ChaCha20Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h89fff6f8ecd9187dE"(ptr align 16 %0, ptr align 4 %1) unnamed_addr #1 {
  tail call void @_ZN11rand_chacha4guts11refill_wide17h97c6e612da53a6b1E(ptr align 16 %0, i32 10, ptr align 4 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i128 @_ZN11rand_chacha6chacha11ChaCha20Rng12get_word_pos17h6cf4171cc0b35914E(ptr align 16 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  %3 = tail call i64 @_ZN11rand_chacha4guts16get_stream_param17h3b0579574c0062d7E(ptr nonnull align 16 %2, i32 0)
  %4 = tail call i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h867b6a72c592bdd6E"(i8 4)
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  %6 = load i64, ptr %5, align 16, !noundef !5
  %7 = sub i64 %3, %4
  %8 = lshr i64 %6, 4
  %9 = and i64 %6, 15
  %10 = add i64 %7, %8
  %11 = zext i64 %10 to i128
  %12 = shl nuw nsw i128 %11, 4
  %13 = zext nneg i64 %9 to i128
  %14 = or disjoint i128 %12, %13
  ret i128 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN11rand_chacha6chacha11ChaCha20Rng10get_stream17h949133d414c1c1cbE(ptr align 16 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  %3 = tail call i64 @_ZN11rand_chacha4guts16get_stream_param17h3b0579574c0062d7E(ptr nonnull align 16 %2, i32 1)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN11rand_chacha6chacha11ChaCha20Rng8get_seed17h9fe8fab482577daeE(ptr sret([32 x i8]) align 1 %0, ptr align 16 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 272
  tail call void @_ZN11rand_chacha4guts8get_seed17h4ff4407dcf6d8624E(ptr sret([32 x i8]) align 1 %0, ptr nonnull align 16 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN113_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$core..convert..From$LT$rand_chacha..chacha..ChaCha20Core$GT$$GT$4from17h160cbd8b23639497E"(ptr nocapture writeonly sret({ { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } } }) align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, align 16
  call void @"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h9f7a96b976882022E"(ptr nonnull sret({ { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }) align 16 %3, ptr align 16 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(320) %0, ptr noundef nonnull align 16 dereferenceable(320) %3, i64 320, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h819cc464ebbfa51bE"(ptr align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca { [32 x i8], i128, i64 }, align 8
  %4 = alloca { [32 x i8], i128, i64 }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h88796f051848f103E"(ptr nonnull sret({ [32 x i8], i128, i64 }) align 8 %4, ptr align 16 %0)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h88796f051848f103E"(ptr nonnull sret({ [32 x i8], i128, i64 }) align 8 %3, ptr align 16 %1)
  %5 = call zeroext i1 @"_ZN85_$LT$rand_chacha..chacha..abstract20..ChaCha20Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h65cccf6ecb5ce27eE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN11rand_chacha6chacha10abstract20138_$LT$impl$u20$core..convert..From$LT$$RF$rand_chacha..chacha..abstract20..ChaCha20Rng$GT$$u20$for$u20$rand_chacha..chacha..ChaCha20Rng$GT$4from17hde608428785ce6caE"(ptr nocapture writeonly sret({ { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } } }) align 16 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 1
  %4 = alloca { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, align 16
  %5 = alloca { { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } } }, align 16
  %6 = load <32 x i8>, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store <32 x i8> %6, ptr %3, align 1, !noalias !6
  call void @_ZN11rand_chacha4guts11init_chacha17hb0f4f87b3af4d8e0E(ptr nonnull sret({ { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }) align 16 %4, ptr nonnull align 1 %3, ptr nonnull align 1 @anon.6054b3af3942ec053bc6032a476015aa.2, i64 8), !noalias !6
  call void @"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h9f7a96b976882022E"(ptr nonnull sret({ { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }) align 16 %5, ptr nonnull align 16 %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %5, i64 272
  call void @_ZN11rand_chacha4guts16set_stream_param17h2e003a70270e14bdE(ptr nonnull align 16 %9, i32 1, i64 %8)
  %10 = getelementptr inbounds i8, ptr %5, i64 256
  %11 = load i64, ptr %10, align 16, !noundef !5
  %12 = icmp eq i64 %11, 64
  br i1 %12, label %_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17hadb3d2c53acfd9f9E.exit, label %13

13:                                               ; preds = %2
  %14 = call i64 @_ZN11rand_chacha4guts16get_stream_param17h3b0579574c0062d7E(ptr nonnull align 16 %9, i32 0)
  %15 = call i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h867b6a72c592bdd6E"(i8 4)
  %16 = load i64, ptr %10, align 16, !noundef !5
  %17 = sub i64 %14, %15
  %18 = lshr i64 %16, 4
  %19 = add i64 %17, %18
  call void @_ZN11rand_chacha4guts16set_stream_param17h2e003a70270e14bdE(ptr nonnull align 16 %9, i32 0, i64 %19)
  %20 = and i64 %16, 15
  call void @"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h0a1e129ce4fde3baE"(ptr nonnull align 16 %5, i64 %20)
  br label %_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17hadb3d2c53acfd9f9E.exit

_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17hadb3d2c53acfd9f9E.exit: ; preds = %2, %13
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  %22 = load i128, ptr %21, align 8, !noundef !5
  %23 = lshr i128 %22, 4
  %24 = trunc i128 %23 to i64
  call void @_ZN11rand_chacha4guts16set_stream_param17h2e003a70270e14bdE(ptr nonnull align 16 %9, i32 0, i64 %24)
  %25 = trunc i128 %22 to i64
  %26 = and i64 %25, 15
  call void @"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h0a1e129ce4fde3baE"(ptr nonnull align 16 %5, i64 %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(320) %0, ptr noundef nonnull align 16 dereferenceable(320) %5, i64 320, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$core..fmt..Debug$GT$3fmt17hd1becd06fa3fddf2E"(ptr nocapture readnone align 16 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17h4ed7d2344b6f0fb6E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.6054b3af3942ec053bc6032a476015aa.1, i64 1)
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h9c032325aea21d9bE"(ptr align 16 %0, ptr align 4 %1) unnamed_addr #1 {
  tail call void @_ZN11rand_chacha4guts11refill_wide17h97c6e612da53a6b1E(ptr align 16 %0, i32 6, ptr align 4 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i128 @_ZN11rand_chacha6chacha11ChaCha12Rng12get_word_pos17h497af2ecb8190e8aE(ptr align 16 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  %3 = tail call i64 @_ZN11rand_chacha4guts16get_stream_param17h3b0579574c0062d7E(ptr nonnull align 16 %2, i32 0)
  %4 = tail call i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h867b6a72c592bdd6E"(i8 4)
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  %6 = load i64, ptr %5, align 16, !noundef !5
  %7 = sub i64 %3, %4
  %8 = lshr i64 %6, 4
  %9 = and i64 %6, 15
  %10 = add i64 %7, %8
  %11 = zext i64 %10 to i128
  %12 = shl nuw nsw i128 %11, 4
  %13 = zext nneg i64 %9 to i128
  %14 = or disjoint i128 %12, %13
  ret i128 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN11rand_chacha6chacha11ChaCha12Rng10get_stream17hd0e6fdede4687619E(ptr align 16 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  %3 = tail call i64 @_ZN11rand_chacha4guts16get_stream_param17h3b0579574c0062d7E(ptr nonnull align 16 %2, i32 1)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN11rand_chacha6chacha11ChaCha12Rng8get_seed17hae67de1739480cacE(ptr sret([32 x i8]) align 1 %0, ptr align 16 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 272
  tail call void @_ZN11rand_chacha4guts8get_seed17h4ff4407dcf6d8624E(ptr sret([32 x i8]) align 1 %0, ptr nonnull align 16 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN113_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$core..convert..From$LT$rand_chacha..chacha..ChaCha12Core$GT$$GT$4from17haf8cb8840c6a59edE"(ptr nocapture writeonly sret({ { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } } }) align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, align 16
  call void @"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h30f1d16b04f28fa5E"(ptr nonnull sret({ { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }) align 16 %3, ptr align 16 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(320) %0, ptr noundef nonnull align 16 dereferenceable(320) %3, i64 320, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN73_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17hb83ee05cc47f9ffeE"(ptr align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca { [32 x i8], i128, i64 }, align 8
  %4 = alloca { [32 x i8], i128, i64 }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h11147fe58bcf3ad2E"(ptr nonnull sret({ [32 x i8], i128, i64 }) align 8 %4, ptr align 16 %0)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h11147fe58bcf3ad2E"(ptr nonnull sret({ [32 x i8], i128, i64 }) align 8 %3, ptr align 16 %1)
  %5 = call zeroext i1 @"_ZN85_$LT$rand_chacha..chacha..abstract12..ChaCha12Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h16440cd629bab4f5E"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN11rand_chacha6chacha10abstract12138_$LT$impl$u20$core..convert..From$LT$$RF$rand_chacha..chacha..abstract12..ChaCha12Rng$GT$$u20$for$u20$rand_chacha..chacha..ChaCha12Rng$GT$4from17h61ca9d243a193ce5E"(ptr nocapture writeonly sret({ { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } } }) align 16 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 1
  %4 = alloca { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, align 16
  %5 = alloca { { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } } }, align 16
  %6 = load <32 x i8>, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store <32 x i8> %6, ptr %3, align 1, !noalias !9
  call void @_ZN11rand_chacha4guts11init_chacha17hb0f4f87b3af4d8e0E(ptr nonnull sret({ { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }) align 16 %4, ptr nonnull align 1 %3, ptr nonnull align 1 @anon.6054b3af3942ec053bc6032a476015aa.2, i64 8), !noalias !9
  call void @"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h30f1d16b04f28fa5E"(ptr nonnull sret({ { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }) align 16 %5, ptr nonnull align 16 %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %5, i64 272
  call void @_ZN11rand_chacha4guts16set_stream_param17h2e003a70270e14bdE(ptr nonnull align 16 %9, i32 1, i64 %8)
  %10 = getelementptr inbounds i8, ptr %5, i64 256
  %11 = load i64, ptr %10, align 16, !noundef !5
  %12 = icmp eq i64 %11, 64
  br i1 %12, label %_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17hc4afd383c57f2180E.exit, label %13

13:                                               ; preds = %2
  %14 = call i64 @_ZN11rand_chacha4guts16get_stream_param17h3b0579574c0062d7E(ptr nonnull align 16 %9, i32 0)
  %15 = call i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h867b6a72c592bdd6E"(i8 4)
  %16 = load i64, ptr %10, align 16, !noundef !5
  %17 = sub i64 %14, %15
  %18 = lshr i64 %16, 4
  %19 = add i64 %17, %18
  call void @_ZN11rand_chacha4guts16set_stream_param17h2e003a70270e14bdE(ptr nonnull align 16 %9, i32 0, i64 %19)
  %20 = and i64 %16, 15
  call void @"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h4cef9e02a820148eE"(ptr nonnull align 16 %5, i64 %20)
  br label %_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17hc4afd383c57f2180E.exit

_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17hc4afd383c57f2180E.exit: ; preds = %2, %13
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  %22 = load i128, ptr %21, align 8, !noundef !5
  %23 = lshr i128 %22, 4
  %24 = trunc i128 %23 to i64
  call void @_ZN11rand_chacha4guts16set_stream_param17h2e003a70270e14bdE(ptr nonnull align 16 %9, i32 0, i64 %24)
  %25 = trunc i128 %22 to i64
  %26 = and i64 %25, 15
  call void @"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h4cef9e02a820148eE"(ptr nonnull align 16 %5, i64 %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(320) %0, ptr noundef nonnull align 16 dereferenceable(320) %5, i64 320, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN69_$LT$rand_chacha..chacha..ChaCha8Core$u20$as$u20$core..fmt..Debug$GT$3fmt17hc84bdd4c41dff1ffE"(ptr nocapture readnone align 16 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @_ZN4core3fmt9Arguments9new_const17h4ed7d2344b6f0fb6E(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %3, ptr nonnull align 8 @anon.6054b3af3942ec053bc6032a476015aa.1, i64 1)
  %4 = call zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr align 8 %1, ptr nonnull align 8 %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN83_$LT$rand_chacha..chacha..ChaCha8Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17ha7bb9ed732d1e0f8E"(ptr align 16 %0, ptr align 4 %1) unnamed_addr #1 {
  tail call void @_ZN11rand_chacha4guts11refill_wide17h97c6e612da53a6b1E(ptr align 16 %0, i32 4, ptr align 4 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i128 @_ZN11rand_chacha6chacha10ChaCha8Rng12get_word_pos17h4fd93be42b02d87dE(ptr align 16 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  %3 = tail call i64 @_ZN11rand_chacha4guts16get_stream_param17h3b0579574c0062d7E(ptr nonnull align 16 %2, i32 0)
  %4 = tail call i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h867b6a72c592bdd6E"(i8 4)
  %5 = getelementptr inbounds i8, ptr %0, i64 256
  %6 = load i64, ptr %5, align 16, !noundef !5
  %7 = sub i64 %3, %4
  %8 = lshr i64 %6, 4
  %9 = and i64 %6, 15
  %10 = add i64 %7, %8
  %11 = zext i64 %10 to i128
  %12 = shl nuw nsw i128 %11, 4
  %13 = zext nneg i64 %9 to i128
  %14 = or disjoint i128 %12, %13
  ret i128 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN11rand_chacha6chacha10ChaCha8Rng10get_stream17h506c217acadf3e43E(ptr align 16 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  %3 = tail call i64 @_ZN11rand_chacha4guts16get_stream_param17h3b0579574c0062d7E(ptr nonnull align 16 %2, i32 1)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN11rand_chacha6chacha10ChaCha8Rng8get_seed17h2835e6ddc27ef2f8E(ptr sret([32 x i8]) align 1 %0, ptr align 16 %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %1, i64 272
  tail call void @_ZN11rand_chacha4guts8get_seed17h4ff4407dcf6d8624E(ptr sret([32 x i8]) align 1 %0, ptr nonnull align 16 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$core..convert..From$LT$rand_chacha..chacha..ChaCha8Core$GT$$GT$4from17h5f3802e4f7357a1aE"(ptr nocapture writeonly sret({ { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } } }) align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, align 16
  call void @"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h47be4c068733ec69E"(ptr nonnull sret({ { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }) align 16 %3, ptr align 16 %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(320) %0, ptr noundef nonnull align 16 dereferenceable(320) %3, i64 320, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN72_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17ha1fa6b50d9f76d30E"(ptr align 16 %0, ptr align 16 %1) unnamed_addr #0 {
  %3 = alloca { [32 x i8], i128, i64 }, align 8
  %4 = alloca { [32 x i8], i128, i64 }, align 8
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf7fec938207a5c0fE"(ptr nonnull sret({ [32 x i8], i128, i64 }) align 8 %4, ptr align 16 %0)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hf7fec938207a5c0fE"(ptr nonnull sret({ [32 x i8], i128, i64 }) align 8 %3, ptr align 16 %1)
  %5 = call zeroext i1 @"_ZN83_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h44f7f6988ed87e6cE"(ptr nonnull align 8 %4, ptr nonnull align 8 %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN11rand_chacha6chacha9abstract8135_$LT$impl$u20$core..convert..From$LT$$RF$rand_chacha..chacha..abstract8..ChaCha8Rng$GT$$u20$for$u20$rand_chacha..chacha..ChaCha8Rng$GT$4from17hec4ae620bf4ebea0E"(ptr nocapture writeonly sret({ { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } } }) align 16 %0, ptr nocapture readonly align 8 %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 1
  %4 = alloca { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, align 16
  %5 = alloca { { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } } }, align 16
  %6 = load <32 x i8>, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store <32 x i8> %6, ptr %3, align 1, !noalias !12
  call void @_ZN11rand_chacha4guts11init_chacha17hb0f4f87b3af4d8e0E(ptr nonnull sret({ { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }) align 16 %4, ptr nonnull align 1 %3, ptr nonnull align 1 @anon.6054b3af3942ec053bc6032a476015aa.2, i64 8), !noalias !12
  call void @"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h47be4c068733ec69E"(ptr nonnull sret({ { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }) align 16 %5, ptr nonnull align 16 %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = load i64, ptr %7, align 8, !noundef !5
  %9 = getelementptr inbounds i8, ptr %5, i64 272
  call void @_ZN11rand_chacha4guts16set_stream_param17h2e003a70270e14bdE(ptr nonnull align 16 %9, i32 1, i64 %8)
  %10 = getelementptr inbounds i8, ptr %5, i64 256
  %11 = load i64, ptr %10, align 16, !noundef !5
  %12 = icmp eq i64 %11, 64
  br i1 %12, label %_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17hcf867a247782b005E.exit, label %13

13:                                               ; preds = %2
  %14 = call i64 @_ZN11rand_chacha4guts16get_stream_param17h3b0579574c0062d7E(ptr nonnull align 16 %9, i32 0)
  %15 = call i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h867b6a72c592bdd6E"(i8 4)
  %16 = load i64, ptr %10, align 16, !noundef !5
  %17 = sub i64 %14, %15
  %18 = lshr i64 %16, 4
  %19 = add i64 %17, %18
  call void @_ZN11rand_chacha4guts16set_stream_param17h2e003a70270e14bdE(ptr nonnull align 16 %9, i32 0, i64 %19)
  %20 = and i64 %16, 15
  call void @"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hdd83fca2ba423ba7E"(ptr nonnull align 16 %5, i64 %20)
  br label %_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17hcf867a247782b005E.exit

_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17hcf867a247782b005E.exit: ; preds = %2, %13
  %21 = getelementptr inbounds i8, ptr %1, i64 32
  %22 = load i128, ptr %21, align 8, !noundef !5
  %23 = lshr i128 %22, 4
  %24 = trunc i128 %23 to i64
  call void @_ZN11rand_chacha4guts16set_stream_param17h2e003a70270e14bdE(ptr nonnull align 16 %9, i32 0, i64 %24)
  %25 = trunc i128 %22 to i64
  %26 = and i64 %25, 15
  call void @"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17hdd83fca2ba423ba7E"(ptr nonnull align 16 %5, i64 %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(320) %0, ptr noundef nonnull align 16 dereferenceable(320) %5, i64 320, i1 false)
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h9f7a96b976882022E"(ptr sret({ { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }) align 16, ptr align 16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h867b6a72c592bdd6E"(i8) unnamed_addr #1

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN75_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h53b513a9fb64f98aE: argument 0"}
!8 = distinct !{!8, !"_ZN75_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h53b513a9fb64f98aE"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN75_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h4bf1e19ec6ed283fE: argument 0"}
!11 = distinct !{!11, !"_ZN75_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h4bf1e19ec6ed283fE"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN74_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h4a231bfa785c6589E: argument 0"}
!14 = distinct !{!14, !"_ZN74_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$rand_core..SeedableRng$GT$9from_seed17h4a231bfa785c6589E"}
