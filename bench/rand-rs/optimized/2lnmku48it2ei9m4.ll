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
  %bc11 = bitcast <32 x i8> %14 to <2 x i128>
  %17 = extractelement <2 x i128> %bc11, i64 0
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
  call void @_ZN11rand_chacha4guts11init_chacha8impl_avx17he695ca7497117809E.llvm.17720110283109806325(ptr noalias noundef nonnull sret({ { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }) align 16 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 1 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 @anon.bfb32b2d99dce86798e78e9774c86fff.6, i64 noundef 8) #9
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
  call void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hd10e28f946cda0acE.llvm.17720110283109806325(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 1, i64 noundef %29) #10
  %.pre = load i64, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !22
  %46 = icmp eq i64 %.pre, 64
  br i1 %46, label %_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17had64fbedb7455075E.exit, label %47

47:                                               ; preds = %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
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
  %.v.extract.i = load i64, ptr %54, align 16, !alias.scope !52
  br label %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i

55:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i
  %56 = call noundef i64 @_ZN11rand_chacha4guts16get_stream_param8impl_avx17h5565c836c2cd3a88E.llvm.17720110283109806325(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %30, i32 noundef 0) #11
  br label %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i

_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i: ; preds = %55, %53
  %.0.i.i = phi i64 [ %56, %55 ], [ %.v.extract.i, %53 ]
  %57 = add i64 %.0.i.i, -4
  %58 = load i64, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !22, !noundef !9
  %59 = lshr i64 %58, 4
  %60 = and i64 %58, 15
  %61 = add i64 %57, %59
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %62 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !55
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i

64:                                               ; preds = %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i
  %65 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !55
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i: ; preds = %64, %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i
  %.09.in.in.i.in.i5.i = phi i64 [ %65, %64 ], [ %62, %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i ]
  %66 = and i64 %.09.in.in.i.in.i5.i, 16384
  %.09.in.i.not.i6.i = icmp eq i64 %66, 0
  br i1 %.09.in.i.not.i6.i, label %67, label %76

67:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %.sroa.0.0.copyload.i.i713.i = load <4 x i32>, ptr %68, align 16, !alias.scope !61
  %69 = lshr i64 %61, 32
  %70 = trunc nuw i64 %69 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !62
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !62
  %71 = shufflevector <4 x i32> %.sroa.0.0.copyload.i.i713.i, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 3, i32 1>
  store <4 x i32> %71, ptr %6, align 16, !alias.scope !65, !noalias !68
  store <4 x i32> %71, ptr %5, align 16, !noalias !73
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias noundef nonnull sret(<2 x i64>) align 16 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(16) %5), !noalias !74
  %72 = load <4 x i32>, ptr %6, align 16, !noalias !73
  %.12.vec.insert.i1.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %70, i64 0
  %73 = or <4 x i32> %72, %.12.vec.insert.i1.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !62
  %74 = trunc i64 %61 to i32
  %75 = and <4 x i32> %73, <i32 -1, i32 0, i32 -1, i32 -1>
  %.inner = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 2, i32 3>
  %.12.vec.insert.i4.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %74, i64 0
  %.inner12 = or <4 x i32> %.inner, %.12.vec.insert.i4.i.i.i
  store <4 x i32> %.inner12, ptr %68, align 16, !alias.scope !61
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i

76:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i
  call void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hd10e28f946cda0acE.llvm.17720110283109806325(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 0, i64 noundef %61) #12
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i: ; preds = %76, %67
  call void @_ZN11rand_chacha4guts11refill_wide17h19de6fdc130f02a0E(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 10, ptr noalias noundef nonnull align 16 dereferenceable(320) %13) #13
  store i64 %60, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !75
  br label %_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17had64fbedb7455075E.exit

_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17had64fbedb7455075E.exit: ; preds = %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i.thread, %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i, %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %78 = load i128, ptr %77, align 8, !noundef !9
  %79 = lshr i128 %78, 4
  %80 = trunc i128 %79 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %81 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !78
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1

83:                                               ; preds = %_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17had64fbedb7455075E.exit
  %84 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !78
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1: ; preds = %83, %_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17had64fbedb7455075E.exit
  %.09.in.in.i.in.i2 = phi i64 [ %84, %83 ], [ %81, %_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17had64fbedb7455075E.exit ]
  %85 = and i64 %.09.in.in.i.in.i2, 16384
  %.09.in.i.not.i3 = icmp eq i64 %85, 0
  br i1 %.09.in.i.not.i3, label %86, label %95

86:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %.sroa.0.0.copyload.i.i6 = load <4 x i32>, ptr %87, align 16, !alias.scope !84
  %88 = lshr i128 %78, 36
  %89 = trunc i128 %88 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !85
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !85
  %90 = shufflevector <4 x i32> %.sroa.0.0.copyload.i.i6, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 3, i32 1>
  store <4 x i32> %90, ptr %4, align 16, !alias.scope !88, !noalias !91
  store <4 x i32> %90, ptr %3, align 16, !noalias !96
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias noundef nonnull sret(<2 x i64>) align 16 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(16) %3), !noalias !96
  %91 = load <4 x i32>, ptr %4, align 16, !noalias !96
  %.12.vec.insert.i1.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %89, i64 0
  %92 = or <4 x i32> %91, %.12.vec.insert.i1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !85
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !85
  %93 = trunc i128 %79 to i32
  %94 = and <4 x i32> %92, <i32 -1, i32 0, i32 -1, i32 -1>
  %.inner13 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 2, i32 3>
  %.12.vec.insert.i4.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %93, i64 0
  %.inner14 = or <4 x i32> %.inner13, %.12.vec.insert.i4.i.i
  store <4 x i32> %.inner14, ptr %87, align 16, !alias.scope !84
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit

95:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1
  call void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hd10e28f946cda0acE.llvm.17720110283109806325(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 0, i64 noundef %80) #12
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit: ; preds = %86, %95
  %96 = trunc i128 %78 to i64
  %97 = and i64 %96, 15
  call void @_ZN11rand_chacha4guts11refill_wide17h19de6fdc130f02a0E(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 10, ptr noalias noundef nonnull align 16 dereferenceable(320) %13)
  store i64 %97, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !97
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h5a08c6f66b77a50eE"(ptr noalias noundef nonnull sret({ [64 x i32] }) align 4 captures(none) dereferenceable(256) %.sroa.0), !noalias !100
  %.sroa.5.272..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.272..sroa_idx, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 48, i1 false), !alias.scope !103
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
  %15 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !105
  %16 = icmp eq i64 %15, 0
  %bc11 = bitcast <32 x i8> %14 to <2 x i128>
  %17 = extractelement <2 x i128> %bc11, i64 0
  %bc = bitcast <32 x i8> %14 to <2 x i128>
  %18 = extractelement <2 x i128> %bc, i64 1
  br i1 %16, label %19, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i

19:                                               ; preds = %2
  %20 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !105
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i: ; preds = %19, %2
  %.09.in.in.i.in.i = phi i64 [ %20, %19 ], [ %15, %2 ]
  %21 = and i64 %.09.in.in.i.in.i, 16384
  %.09.in.i.not.i = icmp eq i64 %21, 0
  br i1 %.09.in.i.not.i, label %22, label %27

22:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i
  %23 = tail call noundef i32 @_ZN11rand_chacha4guts10read_u32le17h1e9a6e032093b8f9E.llvm.17720110283109806325(ptr noalias noundef nonnull readonly align 1 @anon.bfb32b2d99dce86798e78e9774c86fff.6, i64 noundef 4), !noalias !110
  %24 = tail call noundef i32 @_ZN11rand_chacha4guts10read_u32le17h1e9a6e032093b8f9E.llvm.17720110283109806325(ptr noalias noundef nonnull readonly align 1 getelementptr inbounds nuw (i8, ptr @anon.bfb32b2d99dce86798e78e9774c86fff.6, i64 4), i64 noundef 4), !noalias !110
  %.sroa.0.8.vec.insert.i.i.i = insertelement <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, i32 %23, i64 2
  %.sroa.0.12.vec.insert.i.i.i = insertelement <4 x i32> %.sroa.0.8.vec.insert.i.i.i, i32 %24, i64 3
  store i128 %17, ptr %11, align 16
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i128 %18, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store <4 x i32> %.sroa.0.12.vec.insert.i.i.i, ptr %26, align 16
  br label %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit

27:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i
  call void @_ZN11rand_chacha4guts11init_chacha8impl_avx17he695ca7497117809E.llvm.17720110283109806325(ptr noalias noundef nonnull sret({ { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }) align 16 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 1 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 @anon.bfb32b2d99dce86798e78e9774c86fff.6, i64 noundef 8) #9
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
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 272
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %31 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !123
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i

33:                                               ; preds = %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit
  %34 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !123
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i: ; preds = %33, %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit
  %.09.in.in.i.in.i.i = phi i64 [ %34, %33 ], [ %31, %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit ]
  %35 = and i64 %.09.in.in.i.in.i.i, 16384
  %.09.in.i.not.i.i = icmp eq i64 %35, 0
  br i1 %.09.in.i.not.i.i, label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i.thread, label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i.thread: ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %.sroa.0.0.copyload.i.i.i = load <2 x i64>, ptr %36, align 16, !alias.scope !127
  %37 = lshr i64 %29, 32
  %38 = trunc nuw i64 %37 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !128
  store <2 x i64> %.sroa.0.0.copyload.i.i.i, ptr %7, align 16, !noalias !131
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias noundef nonnull sret(<2 x i64>) align 16 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(16) %7), !noalias !131
  %39 = load <4 x i32>, ptr %8, align 16, !noalias !131
  %.12.vec.insert.i3.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %38, i64 0
  %40 = or <4 x i32> %39, %.12.vec.insert.i3.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !128
  %41 = trunc i64 %29 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !128
  %42 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  store <4 x i32> %42, ptr %10, align 16, !alias.scope !135, !noalias !138
  store <4 x i32> %42, ptr %9, align 16, !noalias !143
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias noundef nonnull sret(<2 x i64>) align 16 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(16) %9), !noalias !143
  %43 = load <4 x i32>, ptr %10, align 16, !noalias !143
  %.12.vec.insert.i6.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %41, i64 0
  %44 = or <4 x i32> %43, %.12.vec.insert.i6.i.i.i
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !128
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !128
  store <4 x i32> %45, ptr %36, align 16, !alias.scope !127
  br label %_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17h44e8bbaea8c708dbE.exit

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i: ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i
  call void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hd10e28f946cda0acE.llvm.17720110283109806325(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 1, i64 noundef %29) #10
  %.pre = load i64, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !117
  %46 = icmp eq i64 %.pre, 64
  br i1 %46, label %_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17h44e8bbaea8c708dbE.exit, label %47

47:                                               ; preds = %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %48 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !144
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i

50:                                               ; preds = %47
  %51 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !144
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i: ; preds = %50, %47
  %.09.in.in.i.in.i2.i = phi i64 [ %51, %50 ], [ %48, %47 ]
  %52 = and i64 %.09.in.in.i.in.i2.i, 16384
  %.09.in.i.not.i3.i = icmp eq i64 %52, 0
  br i1 %.09.in.i.not.i3.i, label %53, label %55

53:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %.v.extract.i = load i64, ptr %54, align 16, !alias.scope !147
  br label %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i

55:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i
  %56 = call noundef i64 @_ZN11rand_chacha4guts16get_stream_param8impl_avx17h5565c836c2cd3a88E.llvm.17720110283109806325(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %30, i32 noundef 0) #11
  br label %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i

_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i: ; preds = %55, %53
  %.0.i.i = phi i64 [ %56, %55 ], [ %.v.extract.i, %53 ]
  %57 = add i64 %.0.i.i, -4
  %58 = load i64, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !117, !noundef !9
  %59 = lshr i64 %58, 4
  %60 = and i64 %58, 15
  %61 = add i64 %57, %59
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %62 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !150
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i

64:                                               ; preds = %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i
  %65 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !150
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i: ; preds = %64, %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i
  %.09.in.in.i.in.i5.i = phi i64 [ %65, %64 ], [ %62, %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i ]
  %66 = and i64 %.09.in.in.i.in.i5.i, 16384
  %.09.in.i.not.i6.i = icmp eq i64 %66, 0
  br i1 %.09.in.i.not.i6.i, label %67, label %76

67:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %.sroa.0.0.copyload.i.i713.i = load <4 x i32>, ptr %68, align 16, !alias.scope !156
  %69 = lshr i64 %61, 32
  %70 = trunc nuw i64 %69 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !157
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !157
  %71 = shufflevector <4 x i32> %.sroa.0.0.copyload.i.i713.i, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 3, i32 1>
  store <4 x i32> %71, ptr %6, align 16, !alias.scope !160, !noalias !163
  store <4 x i32> %71, ptr %5, align 16, !noalias !168
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias noundef nonnull sret(<2 x i64>) align 16 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(16) %5), !noalias !169
  %72 = load <4 x i32>, ptr %6, align 16, !noalias !168
  %.12.vec.insert.i1.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %70, i64 0
  %73 = or <4 x i32> %72, %.12.vec.insert.i1.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !157
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !157
  %74 = trunc i64 %61 to i32
  %75 = and <4 x i32> %73, <i32 -1, i32 0, i32 -1, i32 -1>
  %.inner = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 2, i32 3>
  %.12.vec.insert.i4.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %74, i64 0
  %.inner12 = or <4 x i32> %.inner, %.12.vec.insert.i4.i.i.i
  store <4 x i32> %.inner12, ptr %68, align 16, !alias.scope !156
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i

76:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i
  call void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hd10e28f946cda0acE.llvm.17720110283109806325(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 0, i64 noundef %61) #12
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i: ; preds = %76, %67
  call void @_ZN11rand_chacha4guts11refill_wide17h19de6fdc130f02a0E(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(320) %13) #13
  store i64 %60, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !170
  br label %_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17h44e8bbaea8c708dbE.exit

_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17h44e8bbaea8c708dbE.exit: ; preds = %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i.thread, %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i, %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %78 = load i128, ptr %77, align 8, !noundef !9
  %79 = lshr i128 %78, 4
  %80 = trunc i128 %79 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %81 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !173
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1

83:                                               ; preds = %_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17h44e8bbaea8c708dbE.exit
  %84 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !173
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1: ; preds = %83, %_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17h44e8bbaea8c708dbE.exit
  %.09.in.in.i.in.i2 = phi i64 [ %84, %83 ], [ %81, %_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17h44e8bbaea8c708dbE.exit ]
  %85 = and i64 %.09.in.in.i.in.i2, 16384
  %.09.in.i.not.i3 = icmp eq i64 %85, 0
  br i1 %.09.in.i.not.i3, label %86, label %95

86:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %.sroa.0.0.copyload.i.i6 = load <4 x i32>, ptr %87, align 16, !alias.scope !179
  %88 = lshr i128 %78, 36
  %89 = trunc i128 %88 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !180
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !180
  %90 = shufflevector <4 x i32> %.sroa.0.0.copyload.i.i6, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 3, i32 1>
  store <4 x i32> %90, ptr %4, align 16, !alias.scope !183, !noalias !186
  store <4 x i32> %90, ptr %3, align 16, !noalias !191
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias noundef nonnull sret(<2 x i64>) align 16 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(16) %3), !noalias !191
  %91 = load <4 x i32>, ptr %4, align 16, !noalias !191
  %.12.vec.insert.i1.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %89, i64 0
  %92 = or <4 x i32> %91, %.12.vec.insert.i1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !180
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !180
  %93 = trunc i128 %79 to i32
  %94 = and <4 x i32> %92, <i32 -1, i32 0, i32 -1, i32 -1>
  %.inner13 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 2, i32 3>
  %.12.vec.insert.i4.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %93, i64 0
  %.inner14 = or <4 x i32> %.inner13, %.12.vec.insert.i4.i.i
  store <4 x i32> %.inner14, ptr %87, align 16, !alias.scope !179
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit

95:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1
  call void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hd10e28f946cda0acE.llvm.17720110283109806325(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 0, i64 noundef %80) #12
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit: ; preds = %86, %95
  %96 = trunc i128 %78 to i64
  %97 = and i64 %96, 15
  call void @_ZN11rand_chacha4guts11refill_wide17h19de6fdc130f02a0E(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(320) %13)
  store i64 %97, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !192
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h5a08c6f66b77a50eE"(ptr noalias noundef nonnull sret({ [64 x i32] }) align 4 captures(none) dereferenceable(256) %.sroa.0), !noalias !195
  %.sroa.5.272..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.272..sroa_idx, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 48, i1 false), !alias.scope !198
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
  %15 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !200
  %16 = icmp eq i64 %15, 0
  %bc11 = bitcast <32 x i8> %14 to <2 x i128>
  %17 = extractelement <2 x i128> %bc11, i64 0
  %bc = bitcast <32 x i8> %14 to <2 x i128>
  %18 = extractelement <2 x i128> %bc, i64 1
  br i1 %16, label %19, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i

19:                                               ; preds = %2
  %20 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !200
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i: ; preds = %19, %2
  %.09.in.in.i.in.i = phi i64 [ %20, %19 ], [ %15, %2 ]
  %21 = and i64 %.09.in.in.i.in.i, 16384
  %.09.in.i.not.i = icmp eq i64 %21, 0
  br i1 %.09.in.i.not.i, label %22, label %27

22:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i
  %23 = tail call noundef i32 @_ZN11rand_chacha4guts10read_u32le17h1e9a6e032093b8f9E.llvm.17720110283109806325(ptr noalias noundef nonnull readonly align 1 @anon.bfb32b2d99dce86798e78e9774c86fff.6, i64 noundef 4), !noalias !205
  %24 = tail call noundef i32 @_ZN11rand_chacha4guts10read_u32le17h1e9a6e032093b8f9E.llvm.17720110283109806325(ptr noalias noundef nonnull readonly align 1 getelementptr inbounds nuw (i8, ptr @anon.bfb32b2d99dce86798e78e9774c86fff.6, i64 4), i64 noundef 4), !noalias !205
  %.sroa.0.8.vec.insert.i.i.i = insertelement <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, i32 %23, i64 2
  %.sroa.0.12.vec.insert.i.i.i = insertelement <4 x i32> %.sroa.0.8.vec.insert.i.i.i, i32 %24, i64 3
  store i128 %17, ptr %11, align 16
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i128 %18, ptr %25, align 16
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store <4 x i32> %.sroa.0.12.vec.insert.i.i.i, ptr %26, align 16
  br label %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit

27:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i
  call void @_ZN11rand_chacha4guts11init_chacha8impl_avx17he695ca7497117809E.llvm.17720110283109806325(ptr noalias noundef nonnull sret({ { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }) align 16 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 1 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 @anon.bfb32b2d99dce86798e78e9774c86fff.6, i64 noundef 8) #9
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
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 272
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %31 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !218
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i

33:                                               ; preds = %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit
  %34 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !218
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i: ; preds = %33, %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit
  %.09.in.in.i.in.i.i = phi i64 [ %34, %33 ], [ %31, %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit ]
  %35 = and i64 %.09.in.in.i.in.i.i, 16384
  %.09.in.i.not.i.i = icmp eq i64 %35, 0
  br i1 %.09.in.i.not.i.i, label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i.thread, label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i.thread: ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %.sroa.0.0.copyload.i.i.i = load <2 x i64>, ptr %36, align 16, !alias.scope !222
  %37 = lshr i64 %29, 32
  %38 = trunc nuw i64 %37 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !223
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !223
  store <2 x i64> %.sroa.0.0.copyload.i.i.i, ptr %7, align 16, !noalias !226
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias noundef nonnull sret(<2 x i64>) align 16 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(16) %7), !noalias !226
  %39 = load <4 x i32>, ptr %8, align 16, !noalias !226
  %.12.vec.insert.i3.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %38, i64 0
  %40 = or <4 x i32> %39, %.12.vec.insert.i3.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !223
  %41 = trunc i64 %29 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !223
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !223
  %42 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  store <4 x i32> %42, ptr %10, align 16, !alias.scope !230, !noalias !233
  store <4 x i32> %42, ptr %9, align 16, !noalias !238
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias noundef nonnull sret(<2 x i64>) align 16 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(16) %9), !noalias !238
  %43 = load <4 x i32>, ptr %10, align 16, !noalias !238
  %.12.vec.insert.i6.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %41, i64 0
  %44 = or <4 x i32> %43, %.12.vec.insert.i6.i.i.i
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !223
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !223
  store <4 x i32> %45, ptr %36, align 16, !alias.scope !222
  br label %_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h032af813c63b9b95E.exit

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i: ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i
  call void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hd10e28f946cda0acE.llvm.17720110283109806325(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 1, i64 noundef %29) #10
  %.pre = load i64, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !212
  %46 = icmp eq i64 %.pre, 64
  br i1 %46, label %_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h032af813c63b9b95E.exit, label %47

47:                                               ; preds = %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %48 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !239
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i

50:                                               ; preds = %47
  %51 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !239
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i: ; preds = %50, %47
  %.09.in.in.i.in.i2.i = phi i64 [ %51, %50 ], [ %48, %47 ]
  %52 = and i64 %.09.in.in.i.in.i2.i, 16384
  %.09.in.i.not.i3.i = icmp eq i64 %52, 0
  br i1 %.09.in.i.not.i3.i, label %53, label %55

53:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %.v.extract.i = load i64, ptr %54, align 16, !alias.scope !242
  br label %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i

55:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i
  %56 = call noundef i64 @_ZN11rand_chacha4guts16get_stream_param8impl_avx17h5565c836c2cd3a88E.llvm.17720110283109806325(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %30, i32 noundef 0) #11
  br label %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i

_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i: ; preds = %55, %53
  %.0.i.i = phi i64 [ %56, %55 ], [ %.v.extract.i, %53 ]
  %57 = add i64 %.0.i.i, -4
  %58 = load i64, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !212, !noundef !9
  %59 = lshr i64 %58, 4
  %60 = and i64 %58, 15
  %61 = add i64 %57, %59
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  %62 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !245
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i

64:                                               ; preds = %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i
  %65 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !245
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i: ; preds = %64, %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i
  %.09.in.in.i.in.i5.i = phi i64 [ %65, %64 ], [ %62, %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i ]
  %66 = and i64 %.09.in.in.i.in.i5.i, 16384
  %.09.in.i.not.i6.i = icmp eq i64 %66, 0
  br i1 %.09.in.i.not.i6.i, label %67, label %76

67:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i
  call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %.sroa.0.0.copyload.i.i713.i = load <4 x i32>, ptr %68, align 16, !alias.scope !251
  %69 = lshr i64 %61, 32
  %70 = trunc nuw i64 %69 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !252
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !252
  %71 = shufflevector <4 x i32> %.sroa.0.0.copyload.i.i713.i, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 3, i32 1>
  store <4 x i32> %71, ptr %6, align 16, !alias.scope !255, !noalias !258
  store <4 x i32> %71, ptr %5, align 16, !noalias !263
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias noundef nonnull sret(<2 x i64>) align 16 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(16) %5), !noalias !264
  %72 = load <4 x i32>, ptr %6, align 16, !noalias !263
  %.12.vec.insert.i1.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %70, i64 0
  %73 = or <4 x i32> %72, %.12.vec.insert.i1.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !252
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !252
  %74 = trunc i64 %61 to i32
  %75 = and <4 x i32> %73, <i32 -1, i32 0, i32 -1, i32 -1>
  %.inner = shufflevector <4 x i32> %75, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 2, i32 3>
  %.12.vec.insert.i4.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %74, i64 0
  %.inner12 = or <4 x i32> %.inner, %.12.vec.insert.i4.i.i.i
  store <4 x i32> %.inner12, ptr %68, align 16, !alias.scope !251
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i

76:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i
  call void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hd10e28f946cda0acE.llvm.17720110283109806325(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 0, i64 noundef %61) #12
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i: ; preds = %76, %67
  call void @_ZN11rand_chacha4guts11refill_wide17h19de6fdc130f02a0E(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 4, ptr noalias noundef nonnull align 16 dereferenceable(320) %13) #13
  store i64 %60, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !265
  br label %_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h032af813c63b9b95E.exit

_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h032af813c63b9b95E.exit: ; preds = %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i.thread, %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i, %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %78 = load i128, ptr %77, align 8, !noundef !9
  %79 = lshr i128 %78, 4
  %80 = trunc i128 %79 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %81 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !268
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1

83:                                               ; preds = %_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h032af813c63b9b95E.exit
  %84 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !268
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1: ; preds = %83, %_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h032af813c63b9b95E.exit
  %.09.in.in.i.in.i2 = phi i64 [ %84, %83 ], [ %81, %_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h032af813c63b9b95E.exit ]
  %85 = and i64 %.09.in.in.i.in.i2, 16384
  %.09.in.i.not.i3 = icmp eq i64 %85, 0
  br i1 %.09.in.i.not.i3, label %86, label %95

86:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %87 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %.sroa.0.0.copyload.i.i6 = load <4 x i32>, ptr %87, align 16, !alias.scope !274
  %88 = lshr i128 %78, 36
  %89 = trunc i128 %88 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !275
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !275
  %90 = shufflevector <4 x i32> %.sroa.0.0.copyload.i.i6, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 3, i32 1>
  store <4 x i32> %90, ptr %4, align 16, !alias.scope !278, !noalias !281
  store <4 x i32> %90, ptr %3, align 16, !noalias !286
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias noundef nonnull sret(<2 x i64>) align 16 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(16) %3), !noalias !286
  %91 = load <4 x i32>, ptr %4, align 16, !noalias !286
  %.12.vec.insert.i1.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %89, i64 0
  %92 = or <4 x i32> %91, %.12.vec.insert.i1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !275
  %93 = trunc i128 %79 to i32
  %94 = and <4 x i32> %92, <i32 -1, i32 0, i32 -1, i32 -1>
  %.inner13 = shufflevector <4 x i32> %94, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 2, i32 3>
  %.12.vec.insert.i4.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %93, i64 0
  %.inner14 = or <4 x i32> %.inner13, %.12.vec.insert.i4.i.i
  store <4 x i32> %.inner14, ptr %87, align 16, !alias.scope !274
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit

95:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1
  call void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hd10e28f946cda0acE.llvm.17720110283109806325(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 0, i64 noundef %80) #12
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit: ; preds = %86, %95
  %96 = trunc i128 %78 to i64
  %97 = and i64 %96, 15
  call void @_ZN11rand_chacha4guts11refill_wide17h19de6fdc130f02a0E(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 4, ptr noalias noundef nonnull align 16 dereferenceable(320) %13)
  store i64 %97, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !287
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
attributes #9 = { "function-inline-additional-cost"="13" }
attributes #10 = { "function-inline-additional-cost"="17" }
attributes #11 = { "function-inline-additional-cost"="11" }
attributes #12 = { "function-inline-additional-cost"="14" }
attributes #13 = { "function-inline-additional-cost"="0" }

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
!52 = !{!53, !50, !23}
!53 = distinct !{!53, !54, !"_ZN11rand_chacha4guts16get_stream_param9impl_sse217hf8805e56ac12e674E.llvm.17720110283109806325: argument 0"}
!54 = distinct !{!54, !"_ZN11rand_chacha4guts16get_stream_param9impl_sse217hf8805e56ac12e674E.llvm.17720110283109806325"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E: argument 0"}
!57 = distinct !{!57, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325: argument 0"}
!60 = distinct !{!60, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325"}
!61 = !{!59, !56, !23}
!62 = !{!63, !59, !56, !23}
!63 = distinct !{!63, !64, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325: argument 0"}
!64 = distinct !{!64, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 0"}
!67 = distinct !{!67, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325"}
!68 = !{!69, !70, !72, !63, !59, !56, !23}
!69 = distinct !{!69, !67, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 1"}
!70 = distinct !{!70, !71, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!71 = distinct !{!71, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!72 = distinct !{!72, !71, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!73 = !{!70, !72, !63, !59, !56, !23}
!74 = !{!70, !72, !63, !59, !56}
!75 = !{!76, !23}
!76 = distinct !{!76, !77, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h4e1a44f3fe729157E: argument 0"}
!77 = distinct !{!77, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h4e1a44f3fe729157E"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E: argument 0"}
!80 = distinct !{!80, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325: argument 0"}
!83 = distinct !{!83, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325"}
!84 = !{!82, !79}
!85 = !{!86, !82, !79}
!86 = distinct !{!86, !87, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325: argument 0"}
!87 = distinct !{!87, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 0"}
!90 = distinct !{!90, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325"}
!91 = !{!92, !93, !95, !86, !82, !79}
!92 = distinct !{!92, !90, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 1"}
!93 = distinct !{!93, !94, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!94 = distinct !{!94, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!95 = distinct !{!95, !94, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!96 = !{!93, !95, !86, !82, !79}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h4e1a44f3fe729157E: argument 0"}
!99 = distinct !{!99, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h4e1a44f3fe729157E"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h07ae833af046ca02E: argument 1"}
!102 = distinct !{!102, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h07ae833af046ca02E"}
!103 = !{!104, !101}
!104 = distinct !{!104, !102, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h07ae833af046ca02E: argument 0"}
!105 = !{!106, !108, !109}
!106 = distinct !{!106, !107, !"_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE: argument 0"}
!107 = distinct !{!107, !"_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE"}
!108 = distinct !{!108, !107, !"_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE: argument 1"}
!109 = distinct !{!109, !107, !"_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE: argument 2"}
!110 = !{!111, !113, !114, !116, !106, !108}
!111 = distinct !{!111, !112, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h38f0850e5ae8598bE.llvm.17720110283109806325: argument 0"}
!112 = distinct !{!112, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h38f0850e5ae8598bE.llvm.17720110283109806325"}
!113 = distinct !{!113, !112, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h38f0850e5ae8598bE.llvm.17720110283109806325: argument 1"}
!114 = distinct !{!114, !115, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hb5fee074b79470fcE.llvm.17720110283109806325: argument 0"}
!115 = distinct !{!115, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hb5fee074b79470fcE.llvm.17720110283109806325"}
!116 = distinct !{!116, !115, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hb5fee074b79470fcE.llvm.17720110283109806325: argument 1"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17h44e8bbaea8c708dbE: argument 0"}
!119 = distinct !{!119, !"_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17h44e8bbaea8c708dbE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E: argument 0"}
!122 = distinct !{!122, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E"}
!123 = !{!121, !118}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325: argument 0"}
!126 = distinct !{!126, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325"}
!127 = !{!125, !121, !118}
!128 = !{!129, !125, !121, !118}
!129 = distinct !{!129, !130, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325: argument 0"}
!130 = distinct !{!130, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325"}
!131 = !{!132, !134, !129, !125, !121, !118}
!132 = distinct !{!132, !133, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!133 = distinct !{!133, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!134 = distinct !{!134, !133, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h4c9c224413b5c3feE.llvm.17720110283109806325: argument 0"}
!137 = distinct !{!137, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h4c9c224413b5c3feE.llvm.17720110283109806325"}
!138 = !{!139, !140, !142, !129, !125, !121, !118}
!139 = distinct !{!139, !137, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h4c9c224413b5c3feE.llvm.17720110283109806325: argument 1"}
!140 = distinct !{!140, !141, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!141 = distinct !{!141, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!142 = distinct !{!142, !141, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!143 = !{!140, !142, !129, !125, !121, !118}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E: argument 0"}
!146 = distinct !{!146, !"_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E"}
!147 = !{!148, !145, !118}
!148 = distinct !{!148, !149, !"_ZN11rand_chacha4guts16get_stream_param9impl_sse217hf8805e56ac12e674E.llvm.17720110283109806325: argument 0"}
!149 = distinct !{!149, !"_ZN11rand_chacha4guts16get_stream_param9impl_sse217hf8805e56ac12e674E.llvm.17720110283109806325"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E: argument 0"}
!152 = distinct !{!152, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325: argument 0"}
!155 = distinct !{!155, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325"}
!156 = !{!154, !151, !118}
!157 = !{!158, !154, !151, !118}
!158 = distinct !{!158, !159, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325: argument 0"}
!159 = distinct !{!159, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 0"}
!162 = distinct !{!162, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325"}
!163 = !{!164, !165, !167, !158, !154, !151, !118}
!164 = distinct !{!164, !162, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 1"}
!165 = distinct !{!165, !166, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!166 = distinct !{!166, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!167 = distinct !{!167, !166, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!168 = !{!165, !167, !158, !154, !151, !118}
!169 = !{!165, !167, !158, !154, !151}
!170 = !{!171, !118}
!171 = distinct !{!171, !172, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h2fd44b65a50ae384E: argument 0"}
!172 = distinct !{!172, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h2fd44b65a50ae384E"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E: argument 0"}
!175 = distinct !{!175, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325: argument 0"}
!178 = distinct !{!178, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325"}
!179 = !{!177, !174}
!180 = !{!181, !177, !174}
!181 = distinct !{!181, !182, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325: argument 0"}
!182 = distinct !{!182, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 0"}
!185 = distinct !{!185, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325"}
!186 = !{!187, !188, !190, !181, !177, !174}
!187 = distinct !{!187, !185, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 1"}
!188 = distinct !{!188, !189, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!189 = distinct !{!189, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!190 = distinct !{!190, !189, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!191 = !{!188, !190, !181, !177, !174}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h2fd44b65a50ae384E: argument 0"}
!194 = distinct !{!194, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h2fd44b65a50ae384E"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17hc4eae323baf5fa72E: argument 1"}
!197 = distinct !{!197, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17hc4eae323baf5fa72E"}
!198 = !{!199, !196}
!199 = distinct !{!199, !197, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17hc4eae323baf5fa72E: argument 0"}
!200 = !{!201, !203, !204}
!201 = distinct !{!201, !202, !"_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE: argument 0"}
!202 = distinct !{!202, !"_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE"}
!203 = distinct !{!203, !202, !"_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE: argument 1"}
!204 = distinct !{!204, !202, !"_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE: argument 2"}
!205 = !{!206, !208, !209, !211, !201, !203}
!206 = distinct !{!206, !207, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h38f0850e5ae8598bE.llvm.17720110283109806325: argument 0"}
!207 = distinct !{!207, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h38f0850e5ae8598bE.llvm.17720110283109806325"}
!208 = distinct !{!208, !207, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h38f0850e5ae8598bE.llvm.17720110283109806325: argument 1"}
!209 = distinct !{!209, !210, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hb5fee074b79470fcE.llvm.17720110283109806325: argument 0"}
!210 = distinct !{!210, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hb5fee074b79470fcE.llvm.17720110283109806325"}
!211 = distinct !{!211, !210, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hb5fee074b79470fcE.llvm.17720110283109806325: argument 1"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h032af813c63b9b95E: argument 0"}
!214 = distinct !{!214, !"_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h032af813c63b9b95E"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E: argument 0"}
!217 = distinct !{!217, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E"}
!218 = !{!216, !213}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325: argument 0"}
!221 = distinct !{!221, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325"}
!222 = !{!220, !216, !213}
!223 = !{!224, !220, !216, !213}
!224 = distinct !{!224, !225, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325: argument 0"}
!225 = distinct !{!225, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325"}
!226 = !{!227, !229, !224, !220, !216, !213}
!227 = distinct !{!227, !228, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!228 = distinct !{!228, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!229 = distinct !{!229, !228, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h4c9c224413b5c3feE.llvm.17720110283109806325: argument 0"}
!232 = distinct !{!232, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h4c9c224413b5c3feE.llvm.17720110283109806325"}
!233 = !{!234, !235, !237, !224, !220, !216, !213}
!234 = distinct !{!234, !232, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h4c9c224413b5c3feE.llvm.17720110283109806325: argument 1"}
!235 = distinct !{!235, !236, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!236 = distinct !{!236, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!237 = distinct !{!237, !236, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!238 = !{!235, !237, !224, !220, !216, !213}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E: argument 0"}
!241 = distinct !{!241, !"_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E"}
!242 = !{!243, !240, !213}
!243 = distinct !{!243, !244, !"_ZN11rand_chacha4guts16get_stream_param9impl_sse217hf8805e56ac12e674E.llvm.17720110283109806325: argument 0"}
!244 = distinct !{!244, !"_ZN11rand_chacha4guts16get_stream_param9impl_sse217hf8805e56ac12e674E.llvm.17720110283109806325"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E: argument 0"}
!247 = distinct !{!247, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325: argument 0"}
!250 = distinct !{!250, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325"}
!251 = !{!249, !246, !213}
!252 = !{!253, !249, !246, !213}
!253 = distinct !{!253, !254, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325: argument 0"}
!254 = distinct !{!254, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 0"}
!257 = distinct !{!257, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325"}
!258 = !{!259, !260, !262, !253, !249, !246, !213}
!259 = distinct !{!259, !257, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 1"}
!260 = distinct !{!260, !261, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!261 = distinct !{!261, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!262 = distinct !{!262, !261, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!263 = !{!260, !262, !253, !249, !246, !213}
!264 = !{!260, !262, !253, !249, !246}
!265 = !{!266, !213}
!266 = distinct !{!266, !267, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h59e8655d434a0a9fE: argument 0"}
!267 = distinct !{!267, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h59e8655d434a0a9fE"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E: argument 0"}
!270 = distinct !{!270, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325: argument 0"}
!273 = distinct !{!273, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325"}
!274 = !{!272, !269}
!275 = !{!276, !272, !269}
!276 = distinct !{!276, !277, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325: argument 0"}
!277 = distinct !{!277, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 0"}
!280 = distinct !{!280, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325"}
!281 = !{!282, !283, !285, !276, !272, !269}
!282 = distinct !{!282, !280, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 1"}
!283 = distinct !{!283, !284, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!284 = distinct !{!284, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!285 = distinct !{!285, !284, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!286 = !{!283, !285, !276, !272, !269}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h59e8655d434a0a9fE: argument 0"}
!289 = distinct !{!289, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h59e8655d434a0a9fE"}
