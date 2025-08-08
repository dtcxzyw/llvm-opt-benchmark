; ModuleID = 'bench/rand-rs/original/2lnmku48it2ei9m4.ll'
source_filename = "bench/rand-rs/original/2lnmku48it2ei9m4.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.bfb32b2d99dce86798e78e9774c86fff.3 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"ChaChaXCore {}" }>, align 1
@anon.bfb32b2d99dce86798e78e9774c86fff.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.bfb32b2d99dce86798e78e9774c86fff.3, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.bfb32b2d99dce86798e78e9774c86fff.5 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.bfb32b2d99dce86798e78e9774c86fff.6 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 1
@_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E = external global [2 x { { i64 } }]

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN70_$LT$rand_chacha..chacha..ChaCha20Core$u20$as$u20$core..fmt..Debug$GT$3fmt17h821f4f81bd881edbE"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.bfb32b2d99dce86798e78e9774c86fff.4, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.bfb32b2d99dce86798e78e9774c86fff.5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN113_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$core..convert..From$LT$rand_chacha..chacha..ChaCha20Core$GT$$GT$4from17h43d959c1e51c660dE"(ptr noalias noundef writeonly sret({ { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } } }) align 16 captures(none) dereferenceable(320) initializes((0, 320)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca [64 x i32], align 16
  %.sroa.5 = alloca { [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h5a08c6f66b77a50eE"(ptr noalias noundef nonnull sret({ [64 x i32] }) align 4 captures(none) dereferenceable(256) %.sroa.0), !noalias !4
  %.sroa.5.272..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.272..sroa_idx, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 48, i1 false), !alias.scope !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %0, ptr noundef nonnull align 16 dereferenceable(256) %.sroa.0, i64 256, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 64, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6ad39f216a265a9cE"(ptr noalias noundef readonly align 16 dereferenceable(320) %0, ptr noalias noundef readonly align 16 dereferenceable(320) %1) unnamed_addr #0 {
  %3 = alloca { [32 x i8], i128, i64 }, align 8
  %4 = alloca { [32 x i8], i128, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN128_$LT$rand_chacha..chacha..abstract20..ChaCha20Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha20Rng$GT$$GT$4from17h79522e8d51693986E"(ptr noalias noundef nonnull sret({ [32 x i8], i128, i64 }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 16 dereferenceable(320) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN128_$LT$rand_chacha..chacha..abstract20..ChaCha20Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha20Rng$GT$$GT$4from17h79522e8d51693986E"(ptr noalias noundef nonnull sret({ [32 x i8], i128, i64 }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull readonly align 16 dereferenceable(320) %1)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %4, ptr noundef nonnull dereferenceable(32) %3, i64 32)
  %5 = icmp eq i32 %bcmp, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load i64, ptr %7, align 8, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i64, ptr %9, align 8, !noundef !9
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load i128, ptr %13, align 8, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load i128, ptr %15, align 8, !noundef !9
  %17 = icmp eq i128 %14, %16
  br label %18

18:                                               ; preds = %2, %6, %12
  %.0 = phi i1 [ %17, %12 ], [ false, %6 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN11rand_chacha6chacha10abstract20138_$LT$impl$u20$core..convert..From$LT$$RF$rand_chacha..chacha..abstract20..ChaCha20Rng$GT$$u20$for$u20$rand_chacha..chacha..ChaCha20Rng$GT$4from17h6fad80c04e03fb7cE"(ptr noalias noundef writeonly sret({ { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } } }) align 16 captures(none) dereferenceable(320) initializes((0, 320)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }, align 16
  %.sroa.5 = alloca { [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, align 8
  %12 = alloca [32 x i8], align 1
  %13 = alloca { { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } } }, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = load <32 x i8>, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store <32 x i8> %14, ptr %12, align 1
  %15 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !10
  %16 = icmp eq i64 %15, 0
  %bc7 = bitcast <32 x i8> %14 to <2 x i128>
  %17 = extractelement <2 x i128> %bc7, i64 0
  %bc = bitcast <32 x i8> %14 to <2 x i128>
  %18 = extractelement <2 x i128> %bc, i64 1
  br i1 %16, label %19, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i

19:                                               ; preds = %2
  %20 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !10
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i: ; preds = %19, %2
  %.09.in.in.i.in.i = phi i64 [ %20, %19 ], [ %15, %2 ]
  %21 = and i64 %.09.in.in.i.in.i, 16384
  %.09.in.i.not.i = icmp eq i64 %21, 0
  br i1 %.09.in.i.not.i, label %22, label %27

22:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i
  %23 = tail call noundef i32 @_ZN11rand_chacha4guts10read_u32le17h1e9a6e032093b8f9E.llvm.17720110283109806325(ptr noalias noundef nonnull readonly align 1 @anon.bfb32b2d99dce86798e78e9774c86fff.6, i64 noundef 4), !noalias !15
  %24 = tail call noundef i32 @_ZN11rand_chacha4guts10read_u32le17h1e9a6e032093b8f9E.llvm.17720110283109806325(ptr noalias noundef nonnull readonly align 1 getelementptr inbounds nuw (i8, ptr @anon.bfb32b2d99dce86798e78e9774c86fff.6, i64 4), i64 noundef 4), !noalias !15
  %.sroa.0.8.vec.insert.i.i.i = insertelement <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, i32 %23, i64 2
  %.sroa.0.12.vec.insert.i.i.i = insertelement <4 x i32> %.sroa.0.8.vec.insert.i.i.i, i32 %24, i64 3
  store i128 %17, ptr %11, align 16
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i128 %18, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store <4 x i32> %.sroa.0.12.vec.insert.i.i.i, ptr %26, align 16
  br label %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit

27:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i
  call void @_ZN11rand_chacha4guts11init_chacha8impl_avx17he695ca7497117809E.llvm.17720110283109806325(ptr noalias noundef nonnull sret({ { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }) align 16 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 1 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 @anon.bfb32b2d99dce86798e78e9774c86fff.6, i64 noundef 8)
  br label %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit

_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit: ; preds = %22, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h5a08c6f66b77a50eE"(ptr noalias noundef nonnull sret({ [64 x i32] }) align 4 captures(none) dereferenceable(256) %13)
  %.sroa.5.272..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.272..sroa_idx, ptr noundef nonnull align 16 dereferenceable(48) %11, i64 48, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 256
  store i64 64, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i64, ptr %28, align 8, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 272
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %31 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !28
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i

33:                                               ; preds = %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit
  %34 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !28
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i: ; preds = %33, %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit
  %.09.in.in.i.in.i.i = phi i64 [ %34, %33 ], [ %31, %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit ]
  %35 = and i64 %.09.in.in.i.in.i.i, 16384
  %.09.in.i.not.i.i = icmp eq i64 %35, 0
  br i1 %.09.in.i.not.i.i, label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i.thread, label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i.thread: ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %.sroa.0.0.copyload.i.i.i = load <2 x i64>, ptr %36, align 16, !alias.scope !32
  %37 = lshr i64 %29, 32
  %38 = trunc nuw i64 %37 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !33
  store <2 x i64> %.sroa.0.0.copyload.i.i.i, ptr %7, align 16, !noalias !36
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias noundef nonnull sret(<2 x i64>) align 16 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(16) %7), !noalias !36
  %39 = load <4 x i32>, ptr %8, align 16, !noalias !36
  %.12.vec.insert.i3.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %38, i64 0
  %40 = or <4 x i32> %39, %.12.vec.insert.i3.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !33
  %41 = trunc i64 %29 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !33
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !33
  %42 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  store <4 x i32> %42, ptr %10, align 16, !alias.scope !40, !noalias !43
  store <4 x i32> %42, ptr %9, align 16, !noalias !48
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias noundef nonnull sret(<2 x i64>) align 16 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(16) %9), !noalias !48
  %43 = load <4 x i32>, ptr %10, align 16, !noalias !48
  %.12.vec.insert.i6.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %41, i64 0
  %44 = or <4 x i32> %43, %.12.vec.insert.i6.i.i.i
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !33
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !33
  store <4 x i32> %45, ptr %36, align 16, !alias.scope !32
  br label %_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17had64fbedb7455075E.exit

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i: ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i
  call void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hd10e28f946cda0acE.llvm.17720110283109806325(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 1, i64 noundef %29)
  %.pre = load i64, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !22
  %46 = icmp eq i64 %.pre, 64
  br i1 %46, label %_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17had64fbedb7455075E.exit, label %47

47:                                               ; preds = %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i
  %48 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !49
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i

50:                                               ; preds = %47
  %51 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !49
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i: ; preds = %50, %47
  %.09.in.in.i.in.i2.i = phi i64 [ %51, %50 ], [ %48, %47 ]
  %52 = and i64 %.09.in.in.i.in.i2.i, 16384
  %.09.in.i.not.i3.i = icmp eq i64 %52, 0
  br i1 %.09.in.i.not.i3.i, label %53, label %55

53:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %.v.extract.i = load i64, ptr %54, align 16, !alias.scope !22
  br label %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i

55:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i
  %56 = call noundef i64 @_ZN11rand_chacha4guts16get_stream_param8impl_avx17h5565c836c2cd3a88E.llvm.17720110283109806325(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %30, i32 noundef 0)
  br label %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i

_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i: ; preds = %55, %53
  %.0.i.i = phi i64 [ %56, %55 ], [ %.v.extract.i, %53 ]
  %57 = add i64 %.0.i.i, -4
  %58 = load i64, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !22, !noundef !9
  %59 = lshr i64 %58, 4
  %60 = and i64 %58, 15
  %61 = add i64 %57, %59
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %62 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !52
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i

64:                                               ; preds = %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i
  %65 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !52
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i: ; preds = %64, %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i
  %.09.in.in.i.in.i5.i = phi i64 [ %65, %64 ], [ %62, %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i ]
  %66 = and i64 %.09.in.in.i.in.i5.i, 16384
  %.09.in.i.not.i6.i = icmp eq i64 %66, 0
  br i1 %.09.in.i.not.i6.i, label %67, label %79

67:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %.sroa.0.0.copyload.i.i713.i = load <4 x i32>, ptr %68, align 16, !alias.scope !58
  %69 = lshr i64 %61, 32
  %70 = trunc nuw i64 %69 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !59
  %71 = shufflevector <4 x i32> %.sroa.0.0.copyload.i.i713.i, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 3, i32 1>
  store <4 x i32> %71, ptr %6, align 16, !alias.scope !62, !noalias !65
  store <4 x i32> %71, ptr %5, align 16, !noalias !70
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias noundef nonnull sret(<2 x i64>) align 16 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(16) %5), !noalias !71
  %72 = load <4 x i32>, ptr %6, align 16, !noalias !70
  %.12.vec.insert.i1.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %70, i64 0
  %73 = or <4 x i32> %72, %.12.vec.insert.i1.i.i.i
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 2, i32 3>
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !59
  %75 = trunc i64 %61 to i32
  %.0.i.i.i = bitcast <4 x i32> %74 to <2 x i64>
  %76 = and <2 x i64> %.0.i.i.i, <i64 -4294967296, i64 -1>
  %.12.vec.insert.i4.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %75, i64 0
  %77 = bitcast <4 x i32> %.12.vec.insert.i4.i.i.i to <2 x i64>
  %78 = or <2 x i64> %76, %77
  store <2 x i64> %78, ptr %68, align 16, !alias.scope !58
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i

79:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i
  call void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hd10e28f946cda0acE.llvm.17720110283109806325(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 0, i64 noundef %61)
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i: ; preds = %79, %67
  call void @_ZN11rand_chacha4guts11refill_wide17h19de6fdc130f02a0E(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 10, ptr noalias noundef nonnull align 16 dereferenceable(320) %13)
  store i64 %60, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !72
  br label %_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17had64fbedb7455075E.exit

_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17had64fbedb7455075E.exit: ; preds = %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i.thread, %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i, %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %81 = load i128, ptr %80, align 8, !noundef !9
  %82 = lshr i128 %81, 4
  %83 = trunc i128 %82 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %84 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !75
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1

86:                                               ; preds = %_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17had64fbedb7455075E.exit
  %87 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !75
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1: ; preds = %86, %_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17had64fbedb7455075E.exit
  %.09.in.in.i.in.i2 = phi i64 [ %87, %86 ], [ %84, %_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17had64fbedb7455075E.exit ]
  %88 = and i64 %.09.in.in.i.in.i2, 16384
  %.09.in.i.not.i3 = icmp eq i64 %88, 0
  br i1 %.09.in.i.not.i3, label %89, label %101

89:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %.sroa.0.0.copyload.i.i6 = load <4 x i32>, ptr %90, align 16, !alias.scope !81
  %91 = lshr i128 %81, 36
  %92 = trunc i128 %91 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !82
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !82
  %93 = shufflevector <4 x i32> %.sroa.0.0.copyload.i.i6, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 3, i32 1>
  store <4 x i32> %93, ptr %4, align 16, !alias.scope !85, !noalias !88
  store <4 x i32> %93, ptr %3, align 16, !noalias !93
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias noundef nonnull sret(<2 x i64>) align 16 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(16) %3), !noalias !93
  %94 = load <4 x i32>, ptr %4, align 16, !noalias !93
  %.12.vec.insert.i1.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %92, i64 0
  %95 = or <4 x i32> %94, %.12.vec.insert.i1.i.i
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 2, i32 3>
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !82
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !82
  %97 = trunc i128 %82 to i32
  %.0.i.i4 = bitcast <4 x i32> %96 to <2 x i64>
  %98 = and <2 x i64> %.0.i.i4, <i64 -4294967296, i64 -1>
  %.12.vec.insert.i4.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %97, i64 0
  %99 = bitcast <4 x i32> %.12.vec.insert.i4.i.i to <2 x i64>
  %100 = or <2 x i64> %98, %99
  store <2 x i64> %100, ptr %90, align 16, !alias.scope !81
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit

101:                                              ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1
  call void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hd10e28f946cda0acE.llvm.17720110283109806325(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 0, i64 noundef %83)
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit: ; preds = %89, %101
  %102 = trunc i128 %81 to i64
  %103 = and i64 %102, 15
  call void @_ZN11rand_chacha4guts11refill_wide17h19de6fdc130f02a0E(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 10, ptr noalias noundef nonnull align 16 dereferenceable(320) %13)
  store i64 %103, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !94
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(320) %0, ptr noundef nonnull align 16 dereferenceable(320) %13, i64 320, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN70_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$core..fmt..Debug$GT$3fmt17hc42f976ef8efe1aaE"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.bfb32b2d99dce86798e78e9774c86fff.4, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.bfb32b2d99dce86798e78e9774c86fff.5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN113_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$core..convert..From$LT$rand_chacha..chacha..ChaCha12Core$GT$$GT$4from17h4b3a8452f1527b97E"(ptr noalias noundef writeonly sret({ { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } } }) align 16 captures(none) dereferenceable(320) initializes((0, 320)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca [64 x i32], align 16
  %.sroa.5 = alloca { [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h5a08c6f66b77a50eE"(ptr noalias noundef nonnull sret({ [64 x i32] }) align 4 captures(none) dereferenceable(256) %.sroa.0), !noalias !97
  %.sroa.5.272..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.272..sroa_idx, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 48, i1 false), !alias.scope !100
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %0, ptr noundef nonnull align 16 dereferenceable(256) %.sroa.0, i64 256, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 64, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60f661bf3b78b4edE"(ptr noalias noundef readonly align 16 dereferenceable(320) %0, ptr noalias noundef readonly align 16 dereferenceable(320) %1) unnamed_addr #0 {
  %3 = alloca { [32 x i8], i128, i64 }, align 8
  %4 = alloca { [32 x i8], i128, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN128_$LT$rand_chacha..chacha..abstract12..ChaCha12Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha12Rng$GT$$GT$4from17h972b663a912ce5c9E"(ptr noalias noundef nonnull sret({ [32 x i8], i128, i64 }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 16 dereferenceable(320) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN128_$LT$rand_chacha..chacha..abstract12..ChaCha12Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha12Rng$GT$$GT$4from17h972b663a912ce5c9E"(ptr noalias noundef nonnull sret({ [32 x i8], i128, i64 }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull readonly align 16 dereferenceable(320) %1)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %4, ptr noundef nonnull dereferenceable(32) %3, i64 32)
  %5 = icmp eq i32 %bcmp, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load i64, ptr %7, align 8, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i64, ptr %9, align 8, !noundef !9
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load i128, ptr %13, align 8, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load i128, ptr %15, align 8, !noundef !9
  %17 = icmp eq i128 %14, %16
  br label %18

18:                                               ; preds = %2, %6, %12
  %.0 = phi i1 [ %17, %12 ], [ false, %6 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN11rand_chacha6chacha10abstract12138_$LT$impl$u20$core..convert..From$LT$$RF$rand_chacha..chacha..abstract12..ChaCha12Rng$GT$$u20$for$u20$rand_chacha..chacha..ChaCha12Rng$GT$4from17h8d3d75e019780df7E"(ptr noalias noundef writeonly sret({ { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } } }) align 16 captures(none) dereferenceable(320) initializes((0, 320)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }, align 16
  %.sroa.5 = alloca { [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, align 8
  %12 = alloca [32 x i8], align 1
  %13 = alloca { { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } } }, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = load <32 x i8>, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store <32 x i8> %14, ptr %12, align 1
  %15 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !102
  %16 = icmp eq i64 %15, 0
  %bc7 = bitcast <32 x i8> %14 to <2 x i128>
  %17 = extractelement <2 x i128> %bc7, i64 0
  %bc = bitcast <32 x i8> %14 to <2 x i128>
  %18 = extractelement <2 x i128> %bc, i64 1
  br i1 %16, label %19, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i

19:                                               ; preds = %2
  %20 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !102
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i: ; preds = %19, %2
  %.09.in.in.i.in.i = phi i64 [ %20, %19 ], [ %15, %2 ]
  %21 = and i64 %.09.in.in.i.in.i, 16384
  %.09.in.i.not.i = icmp eq i64 %21, 0
  br i1 %.09.in.i.not.i, label %22, label %27

22:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i
  %23 = tail call noundef i32 @_ZN11rand_chacha4guts10read_u32le17h1e9a6e032093b8f9E.llvm.17720110283109806325(ptr noalias noundef nonnull readonly align 1 @anon.bfb32b2d99dce86798e78e9774c86fff.6, i64 noundef 4), !noalias !107
  %24 = tail call noundef i32 @_ZN11rand_chacha4guts10read_u32le17h1e9a6e032093b8f9E.llvm.17720110283109806325(ptr noalias noundef nonnull readonly align 1 getelementptr inbounds nuw (i8, ptr @anon.bfb32b2d99dce86798e78e9774c86fff.6, i64 4), i64 noundef 4), !noalias !107
  %.sroa.0.8.vec.insert.i.i.i = insertelement <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, i32 %23, i64 2
  %.sroa.0.12.vec.insert.i.i.i = insertelement <4 x i32> %.sroa.0.8.vec.insert.i.i.i, i32 %24, i64 3
  store i128 %17, ptr %11, align 16
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i128 %18, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store <4 x i32> %.sroa.0.12.vec.insert.i.i.i, ptr %26, align 16
  br label %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit

27:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i
  call void @_ZN11rand_chacha4guts11init_chacha8impl_avx17he695ca7497117809E.llvm.17720110283109806325(ptr noalias noundef nonnull sret({ { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }) align 16 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 1 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 @anon.bfb32b2d99dce86798e78e9774c86fff.6, i64 noundef 8)
  br label %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit

_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit: ; preds = %22, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h5a08c6f66b77a50eE"(ptr noalias noundef nonnull sret({ [64 x i32] }) align 4 captures(none) dereferenceable(256) %13)
  %.sroa.5.272..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.272..sroa_idx, ptr noundef nonnull align 16 dereferenceable(48) %11, i64 48, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 256
  store i64 64, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i64, ptr %28, align 8, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 272
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %31 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !120
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i

33:                                               ; preds = %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit
  %34 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !120
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i: ; preds = %33, %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit
  %.09.in.in.i.in.i.i = phi i64 [ %34, %33 ], [ %31, %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit ]
  %35 = and i64 %.09.in.in.i.in.i.i, 16384
  %.09.in.i.not.i.i = icmp eq i64 %35, 0
  br i1 %.09.in.i.not.i.i, label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i.thread, label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i.thread: ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %.sroa.0.0.copyload.i.i.i = load <2 x i64>, ptr %36, align 16, !alias.scope !124
  %37 = lshr i64 %29, 32
  %38 = trunc nuw i64 %37 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !125
  store <2 x i64> %.sroa.0.0.copyload.i.i.i, ptr %7, align 16, !noalias !128
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias noundef nonnull sret(<2 x i64>) align 16 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(16) %7), !noalias !128
  %39 = load <4 x i32>, ptr %8, align 16, !noalias !128
  %.12.vec.insert.i3.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %38, i64 0
  %40 = or <4 x i32> %39, %.12.vec.insert.i3.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !125
  %41 = trunc i64 %29 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !125
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !125
  %42 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  store <4 x i32> %42, ptr %10, align 16, !alias.scope !132, !noalias !135
  store <4 x i32> %42, ptr %9, align 16, !noalias !140
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias noundef nonnull sret(<2 x i64>) align 16 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(16) %9), !noalias !140
  %43 = load <4 x i32>, ptr %10, align 16, !noalias !140
  %.12.vec.insert.i6.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %41, i64 0
  %44 = or <4 x i32> %43, %.12.vec.insert.i6.i.i.i
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !125
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !125
  store <4 x i32> %45, ptr %36, align 16, !alias.scope !124
  br label %_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17h44e8bbaea8c708dbE.exit

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i: ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i
  call void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hd10e28f946cda0acE.llvm.17720110283109806325(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 1, i64 noundef %29)
  %.pre = load i64, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !114
  %46 = icmp eq i64 %.pre, 64
  br i1 %46, label %_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17h44e8bbaea8c708dbE.exit, label %47

47:                                               ; preds = %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i
  %48 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !141
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i

50:                                               ; preds = %47
  %51 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !141
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i: ; preds = %50, %47
  %.09.in.in.i.in.i2.i = phi i64 [ %51, %50 ], [ %48, %47 ]
  %52 = and i64 %.09.in.in.i.in.i2.i, 16384
  %.09.in.i.not.i3.i = icmp eq i64 %52, 0
  br i1 %.09.in.i.not.i3.i, label %53, label %55

53:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %.v.extract.i = load i64, ptr %54, align 16, !alias.scope !114
  br label %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i

55:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i
  %56 = call noundef i64 @_ZN11rand_chacha4guts16get_stream_param8impl_avx17h5565c836c2cd3a88E.llvm.17720110283109806325(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %30, i32 noundef 0)
  br label %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i

_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i: ; preds = %55, %53
  %.0.i.i = phi i64 [ %56, %55 ], [ %.v.extract.i, %53 ]
  %57 = add i64 %.0.i.i, -4
  %58 = load i64, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !114, !noundef !9
  %59 = lshr i64 %58, 4
  %60 = and i64 %58, 15
  %61 = add i64 %57, %59
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %62 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !144
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i

64:                                               ; preds = %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i
  %65 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !144
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i: ; preds = %64, %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i
  %.09.in.in.i.in.i5.i = phi i64 [ %65, %64 ], [ %62, %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i ]
  %66 = and i64 %.09.in.in.i.in.i5.i, 16384
  %.09.in.i.not.i6.i = icmp eq i64 %66, 0
  br i1 %.09.in.i.not.i6.i, label %67, label %79

67:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %.sroa.0.0.copyload.i.i713.i = load <4 x i32>, ptr %68, align 16, !alias.scope !150
  %69 = lshr i64 %61, 32
  %70 = trunc nuw i64 %69 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !151
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !151
  %71 = shufflevector <4 x i32> %.sroa.0.0.copyload.i.i713.i, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 3, i32 1>
  store <4 x i32> %71, ptr %6, align 16, !alias.scope !154, !noalias !157
  store <4 x i32> %71, ptr %5, align 16, !noalias !162
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias noundef nonnull sret(<2 x i64>) align 16 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(16) %5), !noalias !163
  %72 = load <4 x i32>, ptr %6, align 16, !noalias !162
  %.12.vec.insert.i1.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %70, i64 0
  %73 = or <4 x i32> %72, %.12.vec.insert.i1.i.i.i
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 2, i32 3>
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !151
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !151
  %75 = trunc i64 %61 to i32
  %.0.i.i.i = bitcast <4 x i32> %74 to <2 x i64>
  %76 = and <2 x i64> %.0.i.i.i, <i64 -4294967296, i64 -1>
  %.12.vec.insert.i4.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %75, i64 0
  %77 = bitcast <4 x i32> %.12.vec.insert.i4.i.i.i to <2 x i64>
  %78 = or <2 x i64> %76, %77
  store <2 x i64> %78, ptr %68, align 16, !alias.scope !150
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i

79:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i
  call void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hd10e28f946cda0acE.llvm.17720110283109806325(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 0, i64 noundef %61)
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i: ; preds = %79, %67
  call void @_ZN11rand_chacha4guts11refill_wide17h19de6fdc130f02a0E(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(320) %13)
  store i64 %60, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !164
  br label %_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17h44e8bbaea8c708dbE.exit

_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17h44e8bbaea8c708dbE.exit: ; preds = %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i.thread, %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i, %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %81 = load i128, ptr %80, align 8, !noundef !9
  %82 = lshr i128 %81, 4
  %83 = trunc i128 %82 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %84 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !167
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1

86:                                               ; preds = %_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17h44e8bbaea8c708dbE.exit
  %87 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !167
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1: ; preds = %86, %_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17h44e8bbaea8c708dbE.exit
  %.09.in.in.i.in.i2 = phi i64 [ %87, %86 ], [ %84, %_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17h44e8bbaea8c708dbE.exit ]
  %88 = and i64 %.09.in.in.i.in.i2, 16384
  %.09.in.i.not.i3 = icmp eq i64 %88, 0
  br i1 %.09.in.i.not.i3, label %89, label %101

89:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %.sroa.0.0.copyload.i.i6 = load <4 x i32>, ptr %90, align 16, !alias.scope !173
  %91 = lshr i128 %81, 36
  %92 = trunc i128 %91 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !174
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !174
  %93 = shufflevector <4 x i32> %.sroa.0.0.copyload.i.i6, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 3, i32 1>
  store <4 x i32> %93, ptr %4, align 16, !alias.scope !177, !noalias !180
  store <4 x i32> %93, ptr %3, align 16, !noalias !185
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias noundef nonnull sret(<2 x i64>) align 16 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(16) %3), !noalias !185
  %94 = load <4 x i32>, ptr %4, align 16, !noalias !185
  %.12.vec.insert.i1.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %92, i64 0
  %95 = or <4 x i32> %94, %.12.vec.insert.i1.i.i
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 2, i32 3>
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !174
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !174
  %97 = trunc i128 %82 to i32
  %.0.i.i4 = bitcast <4 x i32> %96 to <2 x i64>
  %98 = and <2 x i64> %.0.i.i4, <i64 -4294967296, i64 -1>
  %.12.vec.insert.i4.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %97, i64 0
  %99 = bitcast <4 x i32> %.12.vec.insert.i4.i.i to <2 x i64>
  %100 = or <2 x i64> %98, %99
  store <2 x i64> %100, ptr %90, align 16, !alias.scope !173
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit

101:                                              ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1
  call void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hd10e28f946cda0acE.llvm.17720110283109806325(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 0, i64 noundef %83)
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit: ; preds = %89, %101
  %102 = trunc i128 %81 to i64
  %103 = and i64 %102, 15
  call void @_ZN11rand_chacha4guts11refill_wide17h19de6fdc130f02a0E(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(320) %13)
  store i64 %103, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(320) %0, ptr noundef nonnull align 16 dereferenceable(320) %13, i64 320, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN69_$LT$rand_chacha..chacha..ChaCha8Core$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c710267812d7e75E"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.bfb32b2d99dce86798e78e9774c86fff.4, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.bfb32b2d99dce86798e78e9774c86fff.5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$core..convert..From$LT$rand_chacha..chacha..ChaCha8Core$GT$$GT$4from17h95ee4ef34978b4b7E"(ptr noalias noundef writeonly sret({ { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } } }) align 16 captures(none) dereferenceable(320) initializes((0, 320)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca [64 x i32], align 16
  %.sroa.5 = alloca { [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h5a08c6f66b77a50eE"(ptr noalias noundef nonnull sret({ [64 x i32] }) align 4 captures(none) dereferenceable(256) %.sroa.0), !noalias !189
  %.sroa.5.272..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.272..sroa_idx, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 48, i1 false), !alias.scope !192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %0, ptr noundef nonnull align 16 dereferenceable(256) %.sroa.0, i64 256, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 64, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN72_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h369f6540af437503E"(ptr noalias noundef readonly align 16 dereferenceable(320) %0, ptr noalias noundef readonly align 16 dereferenceable(320) %1) unnamed_addr #0 {
  %3 = alloca { [32 x i8], i128, i64 }, align 8
  %4 = alloca { [32 x i8], i128, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN125_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha8Rng$GT$$GT$4from17h7325b0f7ed1c8e5aE"(ptr noalias noundef nonnull sret({ [32 x i8], i128, i64 }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 16 dereferenceable(320) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN125_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha8Rng$GT$$GT$4from17h7325b0f7ed1c8e5aE"(ptr noalias noundef nonnull sret({ [32 x i8], i128, i64 }) align 8 captures(none) dereferenceable(56) %3, ptr noalias noundef nonnull readonly align 16 dereferenceable(320) %1)
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(32) %4, ptr noundef nonnull dereferenceable(32) %3, i64 32)
  %5 = icmp eq i32 %bcmp, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load i64, ptr %7, align 8, !noundef !9
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i64, ptr %9, align 8, !noundef !9
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load i128, ptr %13, align 8, !noundef !9
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %16 = load i128, ptr %15, align 8, !noundef !9
  %17 = icmp eq i128 %14, %16
  br label %18

18:                                               ; preds = %2, %6, %12
  %.0 = phi i1 [ %17, %12 ], [ false, %6 ], [ false, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN11rand_chacha6chacha9abstract8135_$LT$impl$u20$core..convert..From$LT$$RF$rand_chacha..chacha..abstract8..ChaCha8Rng$GT$$u20$for$u20$rand_chacha..chacha..ChaCha8Rng$GT$4from17h6e6fd46ec6cea846E"(ptr noalias noundef writeonly sret({ { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } } }) align 16 captures(none) dereferenceable(320) initializes((0, 320)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca <2 x i64>, align 16
  %4 = alloca <2 x i64>, align 16
  %5 = alloca <2 x i64>, align 16
  %6 = alloca <2 x i64>, align 16
  %7 = alloca <2 x i64>, align 16
  %8 = alloca <2 x i64>, align 16
  %9 = alloca <2 x i64>, align 16
  %10 = alloca <2 x i64>, align 16
  %11 = alloca { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }, align 16
  %.sroa.5 = alloca { [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, align 8
  %12 = alloca [32 x i8], align 1
  %13 = alloca { { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } } }, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = load <32 x i8>, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store <32 x i8> %14, ptr %12, align 1
  %15 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !194
  %16 = icmp eq i64 %15, 0
  %bc7 = bitcast <32 x i8> %14 to <2 x i128>
  %17 = extractelement <2 x i128> %bc7, i64 0
  %bc = bitcast <32 x i8> %14 to <2 x i128>
  %18 = extractelement <2 x i128> %bc, i64 1
  br i1 %16, label %19, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i

19:                                               ; preds = %2
  %20 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !194
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i: ; preds = %19, %2
  %.09.in.in.i.in.i = phi i64 [ %20, %19 ], [ %15, %2 ]
  %21 = and i64 %.09.in.in.i.in.i, 16384
  %.09.in.i.not.i = icmp eq i64 %21, 0
  br i1 %.09.in.i.not.i, label %22, label %27

22:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i
  %23 = tail call noundef i32 @_ZN11rand_chacha4guts10read_u32le17h1e9a6e032093b8f9E.llvm.17720110283109806325(ptr noalias noundef nonnull readonly align 1 @anon.bfb32b2d99dce86798e78e9774c86fff.6, i64 noundef 4), !noalias !199
  %24 = tail call noundef i32 @_ZN11rand_chacha4guts10read_u32le17h1e9a6e032093b8f9E.llvm.17720110283109806325(ptr noalias noundef nonnull readonly align 1 getelementptr inbounds nuw (i8, ptr @anon.bfb32b2d99dce86798e78e9774c86fff.6, i64 4), i64 noundef 4), !noalias !199
  %.sroa.0.8.vec.insert.i.i.i = insertelement <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, i32 %23, i64 2
  %.sroa.0.12.vec.insert.i.i.i = insertelement <4 x i32> %.sroa.0.8.vec.insert.i.i.i, i32 %24, i64 3
  store i128 %17, ptr %11, align 16
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i128 %18, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store <4 x i32> %.sroa.0.12.vec.insert.i.i.i, ptr %26, align 16
  br label %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit

27:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i
  call void @_ZN11rand_chacha4guts11init_chacha8impl_avx17he695ca7497117809E.llvm.17720110283109806325(ptr noalias noundef nonnull sret({ { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }) align 16 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 1 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 @anon.bfb32b2d99dce86798e78e9774c86fff.6, i64 noundef 8)
  br label %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit

_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit: ; preds = %22, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  call void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h5a08c6f66b77a50eE"(ptr noalias noundef nonnull sret({ [64 x i32] }) align 4 captures(none) dereferenceable(256) %13)
  %.sroa.5.272..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.272..sroa_idx, ptr noundef nonnull align 16 dereferenceable(48) %11, i64 48, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 256
  store i64 64, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i64, ptr %28, align 8, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 272
  call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %31 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !212
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i

33:                                               ; preds = %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit
  %34 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !212
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i: ; preds = %33, %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit
  %.09.in.in.i.in.i.i = phi i64 [ %34, %33 ], [ %31, %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit ]
  %35 = and i64 %.09.in.in.i.in.i.i, 16384
  %.09.in.i.not.i.i = icmp eq i64 %35, 0
  br i1 %.09.in.i.not.i.i, label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i.thread, label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i.thread: ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %.sroa.0.0.copyload.i.i.i = load <2 x i64>, ptr %36, align 16, !alias.scope !216
  %37 = lshr i64 %29, 32
  %38 = trunc nuw i64 %37 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !217
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !217
  store <2 x i64> %.sroa.0.0.copyload.i.i.i, ptr %7, align 16, !noalias !220
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias noundef nonnull sret(<2 x i64>) align 16 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(16) %7), !noalias !220
  %39 = load <4 x i32>, ptr %8, align 16, !noalias !220
  %.12.vec.insert.i3.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %38, i64 0
  %40 = or <4 x i32> %39, %.12.vec.insert.i3.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !217
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !217
  %41 = trunc i64 %29 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !217
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !217
  %42 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  store <4 x i32> %42, ptr %10, align 16, !alias.scope !224, !noalias !227
  store <4 x i32> %42, ptr %9, align 16, !noalias !232
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias noundef nonnull sret(<2 x i64>) align 16 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(16) %9), !noalias !232
  %43 = load <4 x i32>, ptr %10, align 16, !noalias !232
  %.12.vec.insert.i6.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %41, i64 0
  %44 = or <4 x i32> %43, %.12.vec.insert.i6.i.i.i
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !217
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !217
  store <4 x i32> %45, ptr %36, align 16, !alias.scope !216
  br label %_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h032af813c63b9b95E.exit

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i: ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i
  call void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hd10e28f946cda0acE.llvm.17720110283109806325(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 1, i64 noundef %29)
  %.pre = load i64, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !206
  %46 = icmp eq i64 %.pre, 64
  br i1 %46, label %_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h032af813c63b9b95E.exit, label %47

47:                                               ; preds = %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i
  %48 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !233
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i

50:                                               ; preds = %47
  %51 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !233
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i: ; preds = %50, %47
  %.09.in.in.i.in.i2.i = phi i64 [ %51, %50 ], [ %48, %47 ]
  %52 = and i64 %.09.in.in.i.in.i2.i, 16384
  %.09.in.i.not.i3.i = icmp eq i64 %52, 0
  br i1 %.09.in.i.not.i3.i, label %53, label %55

53:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %.v.extract.i = load i64, ptr %54, align 16, !alias.scope !206
  br label %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i

55:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i
  %56 = call noundef i64 @_ZN11rand_chacha4guts16get_stream_param8impl_avx17h5565c836c2cd3a88E.llvm.17720110283109806325(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %30, i32 noundef 0)
  br label %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i

_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i: ; preds = %55, %53
  %.0.i.i = phi i64 [ %56, %55 ], [ %.v.extract.i, %53 ]
  %57 = add i64 %.0.i.i, -4
  %58 = load i64, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !206, !noundef !9
  %59 = lshr i64 %58, 4
  %60 = and i64 %58, 15
  %61 = add i64 %57, %59
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %62 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !236
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i

64:                                               ; preds = %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i
  %65 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !236
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i: ; preds = %64, %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i
  %.09.in.in.i.in.i5.i = phi i64 [ %65, %64 ], [ %62, %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i ]
  %66 = and i64 %.09.in.in.i.in.i5.i, 16384
  %.09.in.i.not.i6.i = icmp eq i64 %66, 0
  br i1 %.09.in.i.not.i6.i, label %67, label %79

67:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %.sroa.0.0.copyload.i.i713.i = load <4 x i32>, ptr %68, align 16, !alias.scope !242
  %69 = lshr i64 %61, 32
  %70 = trunc nuw i64 %69 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !243
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !243
  %71 = shufflevector <4 x i32> %.sroa.0.0.copyload.i.i713.i, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 3, i32 1>
  store <4 x i32> %71, ptr %6, align 16, !alias.scope !246, !noalias !249
  store <4 x i32> %71, ptr %5, align 16, !noalias !254
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias noundef nonnull sret(<2 x i64>) align 16 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(16) %5), !noalias !255
  %72 = load <4 x i32>, ptr %6, align 16, !noalias !254
  %.12.vec.insert.i1.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %70, i64 0
  %73 = or <4 x i32> %72, %.12.vec.insert.i1.i.i.i
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 2, i32 3>
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !243
  %75 = trunc i64 %61 to i32
  %.0.i.i.i = bitcast <4 x i32> %74 to <2 x i64>
  %76 = and <2 x i64> %.0.i.i.i, <i64 -4294967296, i64 -1>
  %.12.vec.insert.i4.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %75, i64 0
  %77 = bitcast <4 x i32> %.12.vec.insert.i4.i.i.i to <2 x i64>
  %78 = or <2 x i64> %76, %77
  store <2 x i64> %78, ptr %68, align 16, !alias.scope !242
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i

79:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i
  call void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hd10e28f946cda0acE.llvm.17720110283109806325(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 0, i64 noundef %61)
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i: ; preds = %79, %67
  call void @_ZN11rand_chacha4guts11refill_wide17h19de6fdc130f02a0E(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 4, ptr noalias noundef nonnull align 16 dereferenceable(320) %13)
  store i64 %60, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !256
  br label %_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h032af813c63b9b95E.exit

_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h032af813c63b9b95E.exit: ; preds = %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i.thread, %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i, %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %81 = load i128, ptr %80, align 8, !noundef !9
  %82 = lshr i128 %81, 4
  %83 = trunc i128 %82 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %84 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !259
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1

86:                                               ; preds = %_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h032af813c63b9b95E.exit
  %87 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !259
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1: ; preds = %86, %_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h032af813c63b9b95E.exit
  %.09.in.in.i.in.i2 = phi i64 [ %87, %86 ], [ %84, %_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h032af813c63b9b95E.exit ]
  %88 = and i64 %.09.in.in.i.in.i2, 16384
  %.09.in.i.not.i3 = icmp eq i64 %88, 0
  br i1 %.09.in.i.not.i3, label %89, label %101

89:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %90 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %.sroa.0.0.copyload.i.i6 = load <4 x i32>, ptr %90, align 16, !alias.scope !265
  %91 = lshr i128 %81, 36
  %92 = trunc i128 %91 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !266
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !266
  %93 = shufflevector <4 x i32> %.sroa.0.0.copyload.i.i6, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 3, i32 1>
  store <4 x i32> %93, ptr %4, align 16, !alias.scope !269, !noalias !272
  store <4 x i32> %93, ptr %3, align 16, !noalias !277
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias noundef nonnull sret(<2 x i64>) align 16 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(16) %3), !noalias !277
  %94 = load <4 x i32>, ptr %4, align 16, !noalias !277
  %.12.vec.insert.i1.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %92, i64 0
  %95 = or <4 x i32> %94, %.12.vec.insert.i1.i.i
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 2, i32 3>
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !266
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !266
  %97 = trunc i128 %82 to i32
  %.0.i.i4 = bitcast <4 x i32> %96 to <2 x i64>
  %98 = and <2 x i64> %.0.i.i4, <i64 -4294967296, i64 -1>
  %.12.vec.insert.i4.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %97, i64 0
  %99 = bitcast <4 x i32> %.12.vec.insert.i4.i.i to <2 x i64>
  %100 = or <2 x i64> %98, %99
  store <2 x i64> %100, ptr %90, align 16, !alias.scope !265
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit

101:                                              ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1
  call void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hd10e28f946cda0acE.llvm.17720110283109806325(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 0, i64 noundef %83)
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit: ; preds = %89, %101
  %102 = trunc i128 %81 to i64
  %103 = and i64 %102, 15
  call void @_ZN11rand_chacha4guts11refill_wide17h19de6fdc130f02a0E(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 4, ptr noalias noundef nonnull align 16 dereferenceable(320) %13)
  store i64 %103, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(320) %0, ptr noundef nonnull align 16 dereferenceable(320) %13, i64 320, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h5a08c6f66b77a50eE"(ptr noalias noundef sret({ [64 x i32] }) align 4 captures(none) dereferenceable(256)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$rand_chacha..chacha..abstract12..ChaCha12Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha12Rng$GT$$GT$4from17h972b663a912ce5c9E"(ptr noalias noundef sret({ [32 x i8], i128, i64 }) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 16 dereferenceable(320)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$rand_chacha..chacha..abstract20..ChaCha20Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha20Rng$GT$$GT$4from17h79522e8d51693986E"(ptr noalias noundef sret({ [32 x i8], i128, i64 }) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 16 dereferenceable(320)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN125_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha8Rng$GT$$GT$4from17h7325b0f7ed1c8e5aE"(ptr noalias noundef sret({ [32 x i8], i128, i64 }) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 16 dereferenceable(320)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE() unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef, i8 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias noundef sret(<2 x i64>) align 16 captures(none) dereferenceable(16), ptr noalias noundef align 16 captures(none) dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN11rand_chacha4guts11refill_wide17h19de6fdc130f02a0E(ptr noalias noundef align 16 dereferenceable(48), i32 noundef, ptr noalias noundef align 4 dereferenceable(256)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hd10e28f946cda0acE.llvm.17720110283109806325(ptr noalias noundef align 16 dereferenceable(48), i32 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN11rand_chacha4guts16get_stream_param8impl_avx17h5565c836c2cd3a88E.llvm.17720110283109806325(ptr noalias noundef readonly align 16 dereferenceable(48), i32 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11rand_chacha4guts11init_chacha8impl_avx17he695ca7497117809E.llvm.17720110283109806325(ptr noalias noundef sret({ { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }) align 16 captures(none) dereferenceable(48), ptr noalias noundef readonly align 1 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN11rand_chacha4guts10read_u32le17h1e9a6e032093b8f9E.llvm.17720110283109806325(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+avx" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h68419c0e150467deE: argument 1"}
!6 = distinct !{!6, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h68419c0e150467deE"}
!7 = !{!8, !5}
!8 = distinct !{!8, !6, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h68419c0e150467deE: argument 0"}
!9 = !{}
!10 = !{!11, !13, !14}
!11 = distinct !{!11, !12, !"_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE: argument 0"}
!12 = distinct !{!12, !"_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE"}
!13 = distinct !{!13, !12, !"_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE: argument 1"}
!14 = distinct !{!14, !12, !"_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE: argument 2"}
!15 = !{!16, !18, !19, !21, !11, !13}
!16 = distinct !{!16, !17, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h38f0850e5ae8598bE.llvm.17720110283109806325: argument 0"}
!17 = distinct !{!17, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h38f0850e5ae8598bE.llvm.17720110283109806325"}
!18 = distinct !{!18, !17, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h38f0850e5ae8598bE.llvm.17720110283109806325: argument 1"}
!19 = distinct !{!19, !20, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hb5fee074b79470fcE.llvm.17720110283109806325: argument 0"}
!20 = distinct !{!20, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hb5fee074b79470fcE.llvm.17720110283109806325"}
!21 = distinct !{!21, !20, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hb5fee074b79470fcE.llvm.17720110283109806325: argument 1"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17had64fbedb7455075E: argument 0"}
!24 = distinct !{!24, !"_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17had64fbedb7455075E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E: argument 0"}
!27 = distinct !{!27, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E"}
!28 = !{!26, !23}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325: argument 0"}
!31 = distinct !{!31, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325"}
!32 = !{!30, !26, !23}
!33 = !{!34, !30, !26, !23}
!34 = distinct !{!34, !35, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325: argument 0"}
!35 = distinct !{!35, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325"}
!36 = !{!37, !39, !34, !30, !26, !23}
!37 = distinct !{!37, !38, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!38 = distinct !{!38, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!39 = distinct !{!39, !38, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h4c9c224413b5c3feE.llvm.17720110283109806325: argument 0"}
!42 = distinct !{!42, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h4c9c224413b5c3feE.llvm.17720110283109806325"}
!43 = !{!44, !45, !47, !34, !30, !26, !23}
!44 = distinct !{!44, !42, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h4c9c224413b5c3feE.llvm.17720110283109806325: argument 1"}
!45 = distinct !{!45, !46, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!46 = distinct !{!46, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!47 = distinct !{!47, !46, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!48 = !{!45, !47, !34, !30, !26, !23}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E: argument 0"}
!51 = distinct !{!51, !"_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E: argument 0"}
!54 = distinct !{!54, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325: argument 0"}
!57 = distinct !{!57, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325"}
!58 = !{!56, !53, !23}
!59 = !{!60, !56, !53, !23}
!60 = distinct !{!60, !61, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325: argument 0"}
!61 = distinct !{!61, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 0"}
!64 = distinct !{!64, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325"}
!65 = !{!66, !67, !69, !60, !56, !53, !23}
!66 = distinct !{!66, !64, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 1"}
!67 = distinct !{!67, !68, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!68 = distinct !{!68, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!69 = distinct !{!69, !68, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!70 = !{!67, !69, !60, !56, !53, !23}
!71 = !{!67, !69, !60, !56, !53}
!72 = !{!73, !23}
!73 = distinct !{!73, !74, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h4e1a44f3fe729157E: argument 0"}
!74 = distinct !{!74, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h4e1a44f3fe729157E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E: argument 0"}
!77 = distinct !{!77, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325: argument 0"}
!80 = distinct !{!80, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325"}
!81 = !{!79, !76}
!82 = !{!83, !79, !76}
!83 = distinct !{!83, !84, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325: argument 0"}
!84 = distinct !{!84, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 0"}
!87 = distinct !{!87, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325"}
!88 = !{!89, !90, !92, !83, !79, !76}
!89 = distinct !{!89, !87, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 1"}
!90 = distinct !{!90, !91, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!91 = distinct !{!91, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!92 = distinct !{!92, !91, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!93 = !{!90, !92, !83, !79, !76}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h4e1a44f3fe729157E: argument 0"}
!96 = distinct !{!96, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h4e1a44f3fe729157E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h07ae833af046ca02E: argument 1"}
!99 = distinct !{!99, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h07ae833af046ca02E"}
!100 = !{!101, !98}
!101 = distinct !{!101, !99, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h07ae833af046ca02E: argument 0"}
!102 = !{!103, !105, !106}
!103 = distinct !{!103, !104, !"_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE: argument 0"}
!104 = distinct !{!104, !"_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE"}
!105 = distinct !{!105, !104, !"_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE: argument 1"}
!106 = distinct !{!106, !104, !"_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE: argument 2"}
!107 = !{!108, !110, !111, !113, !103, !105}
!108 = distinct !{!108, !109, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h38f0850e5ae8598bE.llvm.17720110283109806325: argument 0"}
!109 = distinct !{!109, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h38f0850e5ae8598bE.llvm.17720110283109806325"}
!110 = distinct !{!110, !109, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h38f0850e5ae8598bE.llvm.17720110283109806325: argument 1"}
!111 = distinct !{!111, !112, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hb5fee074b79470fcE.llvm.17720110283109806325: argument 0"}
!112 = distinct !{!112, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hb5fee074b79470fcE.llvm.17720110283109806325"}
!113 = distinct !{!113, !112, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hb5fee074b79470fcE.llvm.17720110283109806325: argument 1"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17h44e8bbaea8c708dbE: argument 0"}
!116 = distinct !{!116, !"_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17h44e8bbaea8c708dbE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E: argument 0"}
!119 = distinct !{!119, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E"}
!120 = !{!118, !115}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325: argument 0"}
!123 = distinct !{!123, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325"}
!124 = !{!122, !118, !115}
!125 = !{!126, !122, !118, !115}
!126 = distinct !{!126, !127, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325: argument 0"}
!127 = distinct !{!127, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325"}
!128 = !{!129, !131, !126, !122, !118, !115}
!129 = distinct !{!129, !130, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!130 = distinct !{!130, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!131 = distinct !{!131, !130, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h4c9c224413b5c3feE.llvm.17720110283109806325: argument 0"}
!134 = distinct !{!134, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h4c9c224413b5c3feE.llvm.17720110283109806325"}
!135 = !{!136, !137, !139, !126, !122, !118, !115}
!136 = distinct !{!136, !134, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h4c9c224413b5c3feE.llvm.17720110283109806325: argument 1"}
!137 = distinct !{!137, !138, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!138 = distinct !{!138, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!139 = distinct !{!139, !138, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!140 = !{!137, !139, !126, !122, !118, !115}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E: argument 0"}
!143 = distinct !{!143, !"_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E: argument 0"}
!146 = distinct !{!146, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325: argument 0"}
!149 = distinct !{!149, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325"}
!150 = !{!148, !145, !115}
!151 = !{!152, !148, !145, !115}
!152 = distinct !{!152, !153, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325: argument 0"}
!153 = distinct !{!153, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 0"}
!156 = distinct !{!156, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325"}
!157 = !{!158, !159, !161, !152, !148, !145, !115}
!158 = distinct !{!158, !156, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 1"}
!159 = distinct !{!159, !160, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!160 = distinct !{!160, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!161 = distinct !{!161, !160, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!162 = !{!159, !161, !152, !148, !145, !115}
!163 = !{!159, !161, !152, !148, !145}
!164 = !{!165, !115}
!165 = distinct !{!165, !166, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h2fd44b65a50ae384E: argument 0"}
!166 = distinct !{!166, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h2fd44b65a50ae384E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E: argument 0"}
!169 = distinct !{!169, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325: argument 0"}
!172 = distinct !{!172, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325"}
!173 = !{!171, !168}
!174 = !{!175, !171, !168}
!175 = distinct !{!175, !176, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325: argument 0"}
!176 = distinct !{!176, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 0"}
!179 = distinct !{!179, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325"}
!180 = !{!181, !182, !184, !175, !171, !168}
!181 = distinct !{!181, !179, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 1"}
!182 = distinct !{!182, !183, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!183 = distinct !{!183, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!184 = distinct !{!184, !183, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!185 = !{!182, !184, !175, !171, !168}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h2fd44b65a50ae384E: argument 0"}
!188 = distinct !{!188, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h2fd44b65a50ae384E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17hc4eae323baf5fa72E: argument 1"}
!191 = distinct !{!191, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17hc4eae323baf5fa72E"}
!192 = !{!193, !190}
!193 = distinct !{!193, !191, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17hc4eae323baf5fa72E: argument 0"}
!194 = !{!195, !197, !198}
!195 = distinct !{!195, !196, !"_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE: argument 0"}
!196 = distinct !{!196, !"_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE"}
!197 = distinct !{!197, !196, !"_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE: argument 1"}
!198 = distinct !{!198, !196, !"_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE: argument 2"}
!199 = !{!200, !202, !203, !205, !195, !197}
!200 = distinct !{!200, !201, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h38f0850e5ae8598bE.llvm.17720110283109806325: argument 0"}
!201 = distinct !{!201, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h38f0850e5ae8598bE.llvm.17720110283109806325"}
!202 = distinct !{!202, !201, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h38f0850e5ae8598bE.llvm.17720110283109806325: argument 1"}
!203 = distinct !{!203, !204, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hb5fee074b79470fcE.llvm.17720110283109806325: argument 0"}
!204 = distinct !{!204, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hb5fee074b79470fcE.llvm.17720110283109806325"}
!205 = distinct !{!205, !204, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hb5fee074b79470fcE.llvm.17720110283109806325: argument 1"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h032af813c63b9b95E: argument 0"}
!208 = distinct !{!208, !"_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h032af813c63b9b95E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E: argument 0"}
!211 = distinct !{!211, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E"}
!212 = !{!210, !207}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325: argument 0"}
!215 = distinct !{!215, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325"}
!216 = !{!214, !210, !207}
!217 = !{!218, !214, !210, !207}
!218 = distinct !{!218, !219, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325: argument 0"}
!219 = distinct !{!219, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325"}
!220 = !{!221, !223, !218, !214, !210, !207}
!221 = distinct !{!221, !222, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!222 = distinct !{!222, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!223 = distinct !{!223, !222, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h4c9c224413b5c3feE.llvm.17720110283109806325: argument 0"}
!226 = distinct !{!226, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h4c9c224413b5c3feE.llvm.17720110283109806325"}
!227 = !{!228, !229, !231, !218, !214, !210, !207}
!228 = distinct !{!228, !226, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h4c9c224413b5c3feE.llvm.17720110283109806325: argument 1"}
!229 = distinct !{!229, !230, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!230 = distinct !{!230, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!231 = distinct !{!231, !230, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!232 = !{!229, !231, !218, !214, !210, !207}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E: argument 0"}
!235 = distinct !{!235, !"_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E: argument 0"}
!238 = distinct !{!238, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325: argument 0"}
!241 = distinct !{!241, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325"}
!242 = !{!240, !237, !207}
!243 = !{!244, !240, !237, !207}
!244 = distinct !{!244, !245, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325: argument 0"}
!245 = distinct !{!245, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 0"}
!248 = distinct !{!248, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325"}
!249 = !{!250, !251, !253, !244, !240, !237, !207}
!250 = distinct !{!250, !248, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 1"}
!251 = distinct !{!251, !252, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!252 = distinct !{!252, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!253 = distinct !{!253, !252, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!254 = !{!251, !253, !244, !240, !237, !207}
!255 = !{!251, !253, !244, !240, !237}
!256 = !{!257, !207}
!257 = distinct !{!257, !258, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h59e8655d434a0a9fE: argument 0"}
!258 = distinct !{!258, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h59e8655d434a0a9fE"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E: argument 0"}
!261 = distinct !{!261, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325: argument 0"}
!264 = distinct !{!264, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325"}
!265 = !{!263, !260}
!266 = !{!267, !263, !260}
!267 = distinct !{!267, !268, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325: argument 0"}
!268 = distinct !{!268, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 0"}
!271 = distinct !{!271, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325"}
!272 = !{!273, !274, !276, !267, !263, !260}
!273 = distinct !{!273, !271, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 1"}
!274 = distinct !{!274, !275, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!275 = distinct !{!275, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!276 = distinct !{!276, !275, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!277 = !{!274, !276, !267, !263, !260}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h59e8655d434a0a9fE: argument 0"}
!280 = distinct !{!280, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h59e8655d434a0a9fE"}
