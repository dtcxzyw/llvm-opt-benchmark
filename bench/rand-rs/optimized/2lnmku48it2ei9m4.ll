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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN113_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$core..convert..From$LT$rand_chacha..chacha..ChaCha20Core$GT$$GT$4from17h43d959c1e51c660dE"(ptr noalias noundef writeonly sret({ { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } } }) align 16 captures(none) dereferenceable(320) initializes((0, 320)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca [64 x i32], align 16
  %.sroa.5 = alloca { [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h5a08c6f66b77a50eE"(ptr noalias noundef nonnull sret({ [64 x i32] }) align 4 captures(none) dereferenceable(256) %.sroa.0), !noalias !4
  %.sroa.5.272..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.272..sroa_idx, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 48, i1 false), !alias.scope !7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %0, ptr noundef nonnull align 16 dereferenceable(256) %.sroa.0, i64 256, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 64, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h6ad39f216a265a9cE"(ptr noalias noundef readonly align 16 dereferenceable(320) %0, ptr noalias noundef readonly align 16 dereferenceable(320) %1) unnamed_addr #0 {
  %3 = alloca { [32 x i8], i128, i64 }, align 8
  %4 = alloca { [32 x i8], i128, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @"_ZN128_$LT$rand_chacha..chacha..abstract20..ChaCha20Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha20Rng$GT$$GT$4from17h79522e8d51693986E"(ptr noalias noundef nonnull sret({ [32 x i8], i128, i64 }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 16 dereferenceable(320) %0)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %13)
  %14 = load <32 x i8>, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store <32 x i8> %14, ptr %12, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %15 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !13
  %16 = icmp eq i64 %15, 0
  %bc7 = bitcast <32 x i8> %14 to <2 x i128>
  %17 = extractelement <2 x i128> %bc7, i64 0
  %bc = bitcast <32 x i8> %14 to <2 x i128>
  %18 = extractelement <2 x i128> %bc, i64 1
  br i1 %16, label %19, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i

19:                                               ; preds = %2
  %20 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !13
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i: ; preds = %19, %2
  %.09.in.in.i.in.i = phi i64 [ %20, %19 ], [ %15, %2 ]
  %21 = and i64 %.09.in.in.i.in.i, 16384
  %.09.in.i.not.i = icmp eq i64 %21, 0
  br i1 %.09.in.i.not.i, label %22, label %27

22:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %23 = tail call noundef i32 @_ZN11rand_chacha4guts10read_u32le17h1e9a6e032093b8f9E.llvm.17720110283109806325(ptr noalias noundef nonnull readonly align 1 @anon.bfb32b2d99dce86798e78e9774c86fff.6, i64 noundef 4), !noalias !22
  %24 = tail call noundef i32 @_ZN11rand_chacha4guts10read_u32le17h1e9a6e032093b8f9E.llvm.17720110283109806325(ptr noalias noundef nonnull readonly align 1 getelementptr inbounds nuw (i8, ptr @anon.bfb32b2d99dce86798e78e9774c86fff.6, i64 4), i64 noundef 4), !noalias !22
  %.sroa.0.8.vec.insert.i.i.i = insertelement <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, i32 %23, i64 2
  %.sroa.0.12.vec.insert.i.i.i = insertelement <4 x i32> %.sroa.0.8.vec.insert.i.i.i, i32 %24, i64 3
  store i128 %17, ptr %11, align 16, !alias.scope !25
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i128 %18, ptr %25, align 16, !alias.scope !25
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store <4 x i32> %.sroa.0.12.vec.insert.i.i.i, ptr %26, align 16, !alias.scope !26
  br label %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit

27:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i
  call void @_ZN11rand_chacha4guts11init_chacha8impl_avx17he695ca7497117809E.llvm.17720110283109806325(ptr noalias noundef nonnull sret({ { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }) align 16 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 1 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 @anon.bfb32b2d99dce86798e78e9774c86fff.6, i64 noundef 8)
  br label %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit

_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit: ; preds = %22, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.5)
  call void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h5a08c6f66b77a50eE"(ptr noalias noundef nonnull sret({ [64 x i32] }) align 4 captures(none) dereferenceable(256) %13)
  %.sroa.5.272..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.272..sroa_idx, ptr noundef nonnull align 16 dereferenceable(48) %11, i64 48, i1 false), !alias.scope !27
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 256
  store i64 64, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.5)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i64, ptr %28, align 8, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 272
  call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %31 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !37
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i

33:                                               ; preds = %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit
  %34 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !37
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i: ; preds = %33, %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit
  %.09.in.in.i.in.i.i = phi i64 [ %34, %33 ], [ %31, %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit ]
  %35 = and i64 %.09.in.in.i.in.i.i, 16384
  %.09.in.i.not.i.i = icmp eq i64 %35, 0
  br i1 %.09.in.i.not.i.i, label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i.thread, label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i.thread: ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %.sroa.0.0.copyload.i.i.i = load <2 x i64>, ptr %36, align 16, !alias.scope !41
  %37 = lshr i64 %29, 32
  %38 = trunc nuw i64 %37 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !42
  store <2 x i64> %.sroa.0.0.copyload.i.i.i, ptr %7, align 16, !noalias !45
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias noundef nonnull sret(<2 x i64>) align 16 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(16) %7), !noalias !45
  %39 = load <4 x i32>, ptr %8, align 16, !noalias !45
  %.12.vec.insert.i3.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %38, i64 0
  %40 = or <4 x i32> %39, %.12.vec.insert.i3.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !42
  %41 = trunc i64 %29 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !42
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !42
  %42 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  store <4 x i32> %42, ptr %10, align 16, !alias.scope !49, !noalias !52
  store <4 x i32> %42, ptr %9, align 16, !noalias !57
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias noundef nonnull sret(<2 x i64>) align 16 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(16) %9), !noalias !57
  %43 = load <4 x i32>, ptr %10, align 16, !noalias !57
  %.12.vec.insert.i6.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %41, i64 0
  %44 = or <4 x i32> %43, %.12.vec.insert.i6.i.i.i
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !42
  store <4 x i32> %45, ptr %36, align 16, !alias.scope !41
  br label %_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17had64fbedb7455075E.exit

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i: ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i
  call void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hd10e28f946cda0acE.llvm.17720110283109806325(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 1, i64 noundef %29)
  %.pre = load i64, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !31
  %46 = icmp eq i64 %.pre, 64
  br i1 %46, label %_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17had64fbedb7455075E.exit, label %47

47:                                               ; preds = %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i
  %48 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !58
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i

50:                                               ; preds = %47
  %51 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !58
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i: ; preds = %50, %47
  %.09.in.in.i.in.i2.i = phi i64 [ %51, %50 ], [ %48, %47 ]
  %52 = and i64 %.09.in.in.i.in.i2.i, 16384
  %.09.in.i.not.i3.i = icmp eq i64 %52, 0
  br i1 %.09.in.i.not.i3.i, label %53, label %56

53:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %55 = load i64, ptr %54, align 16, !alias.scope !31
  br label %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i

56:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i
  %57 = call noundef i64 @_ZN11rand_chacha4guts16get_stream_param8impl_avx17h5565c836c2cd3a88E.llvm.17720110283109806325(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %30, i32 noundef 0)
  br label %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i

_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i: ; preds = %56, %53
  %.0.i.i = phi i64 [ %57, %56 ], [ %55, %53 ]
  %58 = add i64 %.0.i.i, -4
  %59 = load i64, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !31, !noundef !9
  %60 = lshr i64 %59, 4
  %61 = and i64 %59, 15
  %62 = add i64 %58, %60
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %63 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !61
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i

65:                                               ; preds = %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i
  %66 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !61
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i: ; preds = %65, %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i
  %.09.in.in.i.in.i5.i = phi i64 [ %66, %65 ], [ %63, %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i ]
  %67 = and i64 %.09.in.in.i.in.i5.i, 16384
  %.09.in.i.not.i6.i = icmp eq i64 %67, 0
  br i1 %.09.in.i.not.i6.i, label %68, label %80

68:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %.sroa.0.0.copyload.i.i712.i = load <4 x i32>, ptr %69, align 16, !alias.scope !67
  %70 = lshr i64 %62, 32
  %71 = trunc nuw i64 %70 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !68
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !68
  %72 = shufflevector <4 x i32> %.sroa.0.0.copyload.i.i712.i, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 3, i32 1>
  store <4 x i32> %72, ptr %6, align 16, !alias.scope !71, !noalias !74
  store <4 x i32> %72, ptr %5, align 16, !noalias !79
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias noundef nonnull sret(<2 x i64>) align 16 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(16) %5), !noalias !80
  %73 = load <4 x i32>, ptr %6, align 16, !noalias !79
  %.12.vec.insert.i1.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %71, i64 0
  %74 = or <4 x i32> %73, %.12.vec.insert.i1.i.i.i
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 2, i32 3>
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !68
  %76 = trunc i64 %62 to i32
  %.0.i.i.i = bitcast <4 x i32> %75 to <2 x i64>
  %77 = and <2 x i64> %.0.i.i.i, <i64 -4294967296, i64 -1>
  %.12.vec.insert.i4.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %76, i64 0
  %78 = bitcast <4 x i32> %.12.vec.insert.i4.i.i.i to <2 x i64>
  %79 = or <2 x i64> %77, %78
  store <2 x i64> %79, ptr %69, align 16, !alias.scope !67
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i

80:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i
  call void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hd10e28f946cda0acE.llvm.17720110283109806325(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 0, i64 noundef %62)
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i: ; preds = %80, %68
  call void @_ZN11rand_chacha4guts11refill_wide17h19de6fdc130f02a0E(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 10, ptr noalias noundef nonnull align 16 dereferenceable(320) %13)
  store i64 %61, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !81
  br label %_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17had64fbedb7455075E.exit

_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17had64fbedb7455075E.exit: ; preds = %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i.thread, %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i, %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %82 = load i128, ptr %81, align 8, !noundef !9
  %83 = lshr i128 %82, 4
  %84 = trunc i128 %83 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %85 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !84
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1

87:                                               ; preds = %_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17had64fbedb7455075E.exit
  %88 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !84
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1: ; preds = %87, %_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17had64fbedb7455075E.exit
  %.09.in.in.i.in.i2 = phi i64 [ %88, %87 ], [ %85, %_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17had64fbedb7455075E.exit ]
  %89 = and i64 %.09.in.in.i.in.i2, 16384
  %.09.in.i.not.i3 = icmp eq i64 %89, 0
  br i1 %.09.in.i.not.i3, label %90, label %102

90:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %.sroa.0.0.copyload.i.i6 = load <4 x i32>, ptr %91, align 16, !alias.scope !90
  %92 = lshr i128 %82, 36
  %93 = trunc i128 %92 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !91
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !91
  %94 = shufflevector <4 x i32> %.sroa.0.0.copyload.i.i6, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 3, i32 1>
  store <4 x i32> %94, ptr %4, align 16, !alias.scope !94, !noalias !97
  store <4 x i32> %94, ptr %3, align 16, !noalias !102
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias noundef nonnull sret(<2 x i64>) align 16 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(16) %3), !noalias !102
  %95 = load <4 x i32>, ptr %4, align 16, !noalias !102
  %.12.vec.insert.i1.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %93, i64 0
  %96 = or <4 x i32> %95, %.12.vec.insert.i1.i.i
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 2, i32 3>
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !91
  %98 = trunc i128 %83 to i32
  %.0.i.i4 = bitcast <4 x i32> %97 to <2 x i64>
  %99 = and <2 x i64> %.0.i.i4, <i64 -4294967296, i64 -1>
  %.12.vec.insert.i4.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %98, i64 0
  %100 = bitcast <4 x i32> %.12.vec.insert.i4.i.i to <2 x i64>
  %101 = or <2 x i64> %99, %100
  store <2 x i64> %101, ptr %91, align 16, !alias.scope !90
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit

102:                                              ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1
  call void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hd10e28f946cda0acE.llvm.17720110283109806325(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 0, i64 noundef %84)
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit: ; preds = %90, %102
  %103 = trunc i128 %82 to i64
  %104 = and i64 %103, 15
  call void @_ZN11rand_chacha4guts11refill_wide17h19de6fdc130f02a0E(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 10, ptr noalias noundef nonnull align 16 dereferenceable(320) %13)
  store i64 %104, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(320) %0, ptr noundef nonnull align 16 dereferenceable(320) %13, i64 320, i1 false)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN70_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$core..fmt..Debug$GT$3fmt17hc42f976ef8efe1aaE"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN113_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$core..convert..From$LT$rand_chacha..chacha..ChaCha12Core$GT$$GT$4from17h4b3a8452f1527b97E"(ptr noalias noundef writeonly sret({ { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } } }) align 16 captures(none) dereferenceable(320) initializes((0, 320)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca [64 x i32], align 16
  %.sroa.5 = alloca { [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h5a08c6f66b77a50eE"(ptr noalias noundef nonnull sret({ [64 x i32] }) align 4 captures(none) dereferenceable(256) %.sroa.0), !noalias !106
  %.sroa.5.272..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.272..sroa_idx, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 48, i1 false), !alias.scope !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %0, ptr noundef nonnull align 16 dereferenceable(256) %.sroa.0, i64 256, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 64, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN73_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h60f661bf3b78b4edE"(ptr noalias noundef readonly align 16 dereferenceable(320) %0, ptr noalias noundef readonly align 16 dereferenceable(320) %1) unnamed_addr #0 {
  %3 = alloca { [32 x i8], i128, i64 }, align 8
  %4 = alloca { [32 x i8], i128, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @"_ZN128_$LT$rand_chacha..chacha..abstract12..ChaCha12Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha12Rng$GT$$GT$4from17h972b663a912ce5c9E"(ptr noalias noundef nonnull sret({ [32 x i8], i128, i64 }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 16 dereferenceable(320) %0)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %13)
  %14 = load <32 x i8>, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store <32 x i8> %14, ptr %12, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %15 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !114
  %16 = icmp eq i64 %15, 0
  %bc7 = bitcast <32 x i8> %14 to <2 x i128>
  %17 = extractelement <2 x i128> %bc7, i64 0
  %bc = bitcast <32 x i8> %14 to <2 x i128>
  %18 = extractelement <2 x i128> %bc, i64 1
  br i1 %16, label %19, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i

19:                                               ; preds = %2
  %20 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !114
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i: ; preds = %19, %2
  %.09.in.in.i.in.i = phi i64 [ %20, %19 ], [ %15, %2 ]
  %21 = and i64 %.09.in.in.i.in.i, 16384
  %.09.in.i.not.i = icmp eq i64 %21, 0
  br i1 %.09.in.i.not.i, label %22, label %27

22:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %23 = tail call noundef i32 @_ZN11rand_chacha4guts10read_u32le17h1e9a6e032093b8f9E.llvm.17720110283109806325(ptr noalias noundef nonnull readonly align 1 @anon.bfb32b2d99dce86798e78e9774c86fff.6, i64 noundef 4), !noalias !123
  %24 = tail call noundef i32 @_ZN11rand_chacha4guts10read_u32le17h1e9a6e032093b8f9E.llvm.17720110283109806325(ptr noalias noundef nonnull readonly align 1 getelementptr inbounds nuw (i8, ptr @anon.bfb32b2d99dce86798e78e9774c86fff.6, i64 4), i64 noundef 4), !noalias !123
  %.sroa.0.8.vec.insert.i.i.i = insertelement <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, i32 %23, i64 2
  %.sroa.0.12.vec.insert.i.i.i = insertelement <4 x i32> %.sroa.0.8.vec.insert.i.i.i, i32 %24, i64 3
  store i128 %17, ptr %11, align 16, !alias.scope !126
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i128 %18, ptr %25, align 16, !alias.scope !126
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store <4 x i32> %.sroa.0.12.vec.insert.i.i.i, ptr %26, align 16, !alias.scope !127
  br label %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit

27:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i
  call void @_ZN11rand_chacha4guts11init_chacha8impl_avx17he695ca7497117809E.llvm.17720110283109806325(ptr noalias noundef nonnull sret({ { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }) align 16 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 1 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 @anon.bfb32b2d99dce86798e78e9774c86fff.6, i64 noundef 8)
  br label %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit

_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit: ; preds = %22, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.5)
  call void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h5a08c6f66b77a50eE"(ptr noalias noundef nonnull sret({ [64 x i32] }) align 4 captures(none) dereferenceable(256) %13)
  %.sroa.5.272..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.272..sroa_idx, ptr noundef nonnull align 16 dereferenceable(48) %11, i64 48, i1 false), !alias.scope !128
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 256
  store i64 64, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.5)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i64, ptr %28, align 8, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 272
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %31 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !138
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i

33:                                               ; preds = %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit
  %34 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !138
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i: ; preds = %33, %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit
  %.09.in.in.i.in.i.i = phi i64 [ %34, %33 ], [ %31, %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit ]
  %35 = and i64 %.09.in.in.i.in.i.i, 16384
  %.09.in.i.not.i.i = icmp eq i64 %35, 0
  br i1 %.09.in.i.not.i.i, label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i.thread, label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i.thread: ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %.sroa.0.0.copyload.i.i.i = load <2 x i64>, ptr %36, align 16, !alias.scope !142
  %37 = lshr i64 %29, 32
  %38 = trunc nuw i64 %37 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !143
  store <2 x i64> %.sroa.0.0.copyload.i.i.i, ptr %7, align 16, !noalias !146
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias noundef nonnull sret(<2 x i64>) align 16 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(16) %7), !noalias !146
  %39 = load <4 x i32>, ptr %8, align 16, !noalias !146
  %.12.vec.insert.i3.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %38, i64 0
  %40 = or <4 x i32> %39, %.12.vec.insert.i3.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !143
  %41 = trunc i64 %29 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !143
  %42 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  store <4 x i32> %42, ptr %10, align 16, !alias.scope !150, !noalias !153
  store <4 x i32> %42, ptr %9, align 16, !noalias !158
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias noundef nonnull sret(<2 x i64>) align 16 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(16) %9), !noalias !158
  %43 = load <4 x i32>, ptr %10, align 16, !noalias !158
  %.12.vec.insert.i6.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %41, i64 0
  %44 = or <4 x i32> %43, %.12.vec.insert.i6.i.i.i
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !143
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !143
  store <4 x i32> %45, ptr %36, align 16, !alias.scope !142
  br label %_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17h44e8bbaea8c708dbE.exit

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i: ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i
  call void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hd10e28f946cda0acE.llvm.17720110283109806325(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 1, i64 noundef %29)
  %.pre = load i64, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !132
  %46 = icmp eq i64 %.pre, 64
  br i1 %46, label %_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17h44e8bbaea8c708dbE.exit, label %47

47:                                               ; preds = %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i
  %48 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !159
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i

50:                                               ; preds = %47
  %51 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !159
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i: ; preds = %50, %47
  %.09.in.in.i.in.i2.i = phi i64 [ %51, %50 ], [ %48, %47 ]
  %52 = and i64 %.09.in.in.i.in.i2.i, 16384
  %.09.in.i.not.i3.i = icmp eq i64 %52, 0
  br i1 %.09.in.i.not.i3.i, label %53, label %56

53:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %55 = load i64, ptr %54, align 16, !alias.scope !132
  br label %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i

56:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i
  %57 = call noundef i64 @_ZN11rand_chacha4guts16get_stream_param8impl_avx17h5565c836c2cd3a88E.llvm.17720110283109806325(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %30, i32 noundef 0)
  br label %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i

_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i: ; preds = %56, %53
  %.0.i.i = phi i64 [ %57, %56 ], [ %55, %53 ]
  %58 = add i64 %.0.i.i, -4
  %59 = load i64, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !132, !noundef !9
  %60 = lshr i64 %59, 4
  %61 = and i64 %59, 15
  %62 = add i64 %58, %60
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %63 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !162
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i

65:                                               ; preds = %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i
  %66 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !162
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i: ; preds = %65, %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i
  %.09.in.in.i.in.i5.i = phi i64 [ %66, %65 ], [ %63, %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i ]
  %67 = and i64 %.09.in.in.i.in.i5.i, 16384
  %.09.in.i.not.i6.i = icmp eq i64 %67, 0
  br i1 %.09.in.i.not.i6.i, label %68, label %80

68:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %.sroa.0.0.copyload.i.i712.i = load <4 x i32>, ptr %69, align 16, !alias.scope !168
  %70 = lshr i64 %62, 32
  %71 = trunc nuw i64 %70 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !169
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !169
  %72 = shufflevector <4 x i32> %.sroa.0.0.copyload.i.i712.i, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 3, i32 1>
  store <4 x i32> %72, ptr %6, align 16, !alias.scope !172, !noalias !175
  store <4 x i32> %72, ptr %5, align 16, !noalias !180
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias noundef nonnull sret(<2 x i64>) align 16 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(16) %5), !noalias !181
  %73 = load <4 x i32>, ptr %6, align 16, !noalias !180
  %.12.vec.insert.i1.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %71, i64 0
  %74 = or <4 x i32> %73, %.12.vec.insert.i1.i.i.i
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 2, i32 3>
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !169
  %76 = trunc i64 %62 to i32
  %.0.i.i.i = bitcast <4 x i32> %75 to <2 x i64>
  %77 = and <2 x i64> %.0.i.i.i, <i64 -4294967296, i64 -1>
  %.12.vec.insert.i4.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %76, i64 0
  %78 = bitcast <4 x i32> %.12.vec.insert.i4.i.i.i to <2 x i64>
  %79 = or <2 x i64> %77, %78
  store <2 x i64> %79, ptr %69, align 16, !alias.scope !168
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i

80:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i
  call void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hd10e28f946cda0acE.llvm.17720110283109806325(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 0, i64 noundef %62)
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i: ; preds = %80, %68
  call void @_ZN11rand_chacha4guts11refill_wide17h19de6fdc130f02a0E(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(320) %13)
  store i64 %61, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !182
  br label %_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17h44e8bbaea8c708dbE.exit

_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17h44e8bbaea8c708dbE.exit: ; preds = %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i.thread, %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i, %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %82 = load i128, ptr %81, align 8, !noundef !9
  %83 = lshr i128 %82, 4
  %84 = trunc i128 %83 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %85 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !185
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1

87:                                               ; preds = %_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17h44e8bbaea8c708dbE.exit
  %88 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !185
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1: ; preds = %87, %_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17h44e8bbaea8c708dbE.exit
  %.09.in.in.i.in.i2 = phi i64 [ %88, %87 ], [ %85, %_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17h44e8bbaea8c708dbE.exit ]
  %89 = and i64 %.09.in.in.i.in.i2, 16384
  %.09.in.i.not.i3 = icmp eq i64 %89, 0
  br i1 %.09.in.i.not.i3, label %90, label %102

90:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %.sroa.0.0.copyload.i.i6 = load <4 x i32>, ptr %91, align 16, !alias.scope !191
  %92 = lshr i128 %82, 36
  %93 = trunc i128 %92 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !192
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !192
  %94 = shufflevector <4 x i32> %.sroa.0.0.copyload.i.i6, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 3, i32 1>
  store <4 x i32> %94, ptr %4, align 16, !alias.scope !195, !noalias !198
  store <4 x i32> %94, ptr %3, align 16, !noalias !203
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias noundef nonnull sret(<2 x i64>) align 16 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(16) %3), !noalias !203
  %95 = load <4 x i32>, ptr %4, align 16, !noalias !203
  %.12.vec.insert.i1.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %93, i64 0
  %96 = or <4 x i32> %95, %.12.vec.insert.i1.i.i
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 2, i32 3>
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !192
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !192
  %98 = trunc i128 %83 to i32
  %.0.i.i4 = bitcast <4 x i32> %97 to <2 x i64>
  %99 = and <2 x i64> %.0.i.i4, <i64 -4294967296, i64 -1>
  %.12.vec.insert.i4.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %98, i64 0
  %100 = bitcast <4 x i32> %.12.vec.insert.i4.i.i to <2 x i64>
  %101 = or <2 x i64> %99, %100
  store <2 x i64> %101, ptr %91, align 16, !alias.scope !191
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit

102:                                              ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1
  call void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hd10e28f946cda0acE.llvm.17720110283109806325(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 0, i64 noundef %84)
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit: ; preds = %90, %102
  %103 = trunc i128 %82 to i64
  %104 = and i64 %103, 15
  call void @_ZN11rand_chacha4guts11refill_wide17h19de6fdc130f02a0E(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(320) %13)
  store i64 %104, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !204
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(320) %0, ptr noundef nonnull align 16 dereferenceable(320) %13, i64 320, i1 false)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN69_$LT$rand_chacha..chacha..ChaCha8Core$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c710267812d7e75E"(ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$core..convert..From$LT$rand_chacha..chacha..ChaCha8Core$GT$$GT$4from17h95ee4ef34978b4b7E"(ptr noalias noundef writeonly sret({ { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } } }) align 16 captures(none) dereferenceable(320) initializes((0, 320)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca [64 x i32], align 16
  %.sroa.5 = alloca { [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !207)
  call void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h5a08c6f66b77a50eE"(ptr noalias noundef nonnull sret({ [64 x i32] }) align 4 captures(none) dereferenceable(256) %.sroa.0), !noalias !207
  %.sroa.5.272..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.272..sroa_idx, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 48, i1 false), !alias.scope !210
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %0, ptr noundef nonnull align 16 dereferenceable(256) %.sroa.0, i64 256, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 64, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN72_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$core..cmp..PartialEq$GT$2eq17h369f6540af437503E"(ptr noalias noundef readonly align 16 dereferenceable(320) %0, ptr noalias noundef readonly align 16 dereferenceable(320) %1) unnamed_addr #0 {
  %3 = alloca { [32 x i8], i128, i64 }, align 8
  %4 = alloca { [32 x i8], i128, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4)
  call void @"_ZN125_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha8Rng$GT$$GT$4from17h7325b0f7ed1c8e5aE"(ptr noalias noundef nonnull sret({ [32 x i8], i128, i64 }) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 16 dereferenceable(320) %0)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %13)
  %14 = load <32 x i8>, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  store <32 x i8> %14, ptr %12, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %15 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !215
  %16 = icmp eq i64 %15, 0
  %bc7 = bitcast <32 x i8> %14 to <2 x i128>
  %17 = extractelement <2 x i128> %bc7, i64 0
  %bc = bitcast <32 x i8> %14 to <2 x i128>
  %18 = extractelement <2 x i128> %bc, i64 1
  br i1 %16, label %19, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i

19:                                               ; preds = %2
  %20 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !215
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i: ; preds = %19, %2
  %.09.in.in.i.in.i = phi i64 [ %20, %19 ], [ %15, %2 ]
  %21 = and i64 %.09.in.in.i.in.i, 16384
  %.09.in.i.not.i = icmp eq i64 %21, 0
  br i1 %.09.in.i.not.i, label %22, label %27

22:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %23 = tail call noundef i32 @_ZN11rand_chacha4guts10read_u32le17h1e9a6e032093b8f9E.llvm.17720110283109806325(ptr noalias noundef nonnull readonly align 1 @anon.bfb32b2d99dce86798e78e9774c86fff.6, i64 noundef 4), !noalias !224
  %24 = tail call noundef i32 @_ZN11rand_chacha4guts10read_u32le17h1e9a6e032093b8f9E.llvm.17720110283109806325(ptr noalias noundef nonnull readonly align 1 getelementptr inbounds nuw (i8, ptr @anon.bfb32b2d99dce86798e78e9774c86fff.6, i64 4), i64 noundef 4), !noalias !224
  %.sroa.0.8.vec.insert.i.i.i = insertelement <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, i32 %23, i64 2
  %.sroa.0.12.vec.insert.i.i.i = insertelement <4 x i32> %.sroa.0.8.vec.insert.i.i.i, i32 %24, i64 3
  store i128 %17, ptr %11, align 16, !alias.scope !227
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i128 %18, ptr %25, align 16, !alias.scope !227
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store <4 x i32> %.sroa.0.12.vec.insert.i.i.i, ptr %26, align 16, !alias.scope !228
  br label %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit

27:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i
  call void @_ZN11rand_chacha4guts11init_chacha8impl_avx17he695ca7497117809E.llvm.17720110283109806325(ptr noalias noundef nonnull sret({ { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }) align 16 captures(none) dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 1 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 @anon.bfb32b2d99dce86798e78e9774c86fff.6, i64 noundef 8)
  br label %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit

_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit: ; preds = %22, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.5)
  call void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h5a08c6f66b77a50eE"(ptr noalias noundef nonnull sret({ [64 x i32] }) align 4 captures(none) dereferenceable(256) %13)
  %.sroa.5.272..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.272..sroa_idx, ptr noundef nonnull align 16 dereferenceable(48) %11, i64 48, i1 false), !alias.scope !229
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 256
  store i64 64, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.5)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i64, ptr %28, align 8, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 272
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %31 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !239
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i

33:                                               ; preds = %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit
  %34 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !239
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i: ; preds = %33, %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit
  %.09.in.in.i.in.i.i = phi i64 [ %34, %33 ], [ %31, %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit ]
  %35 = and i64 %.09.in.in.i.in.i.i, 16384
  %.09.in.i.not.i.i = icmp eq i64 %35, 0
  br i1 %.09.in.i.not.i.i, label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i.thread, label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i.thread: ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !240)
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %.sroa.0.0.copyload.i.i.i = load <2 x i64>, ptr %36, align 16, !alias.scope !243
  %37 = lshr i64 %29, 32
  %38 = trunc nuw i64 %37 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !244
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !244
  store <2 x i64> %.sroa.0.0.copyload.i.i.i, ptr %7, align 16, !noalias !247
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias noundef nonnull sret(<2 x i64>) align 16 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(16) %7), !noalias !247
  %39 = load <4 x i32>, ptr %8, align 16, !noalias !247
  %.12.vec.insert.i3.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %38, i64 0
  %40 = or <4 x i32> %39, %.12.vec.insert.i3.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !244
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !244
  %41 = trunc i64 %29 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !244
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !244
  %42 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  store <4 x i32> %42, ptr %10, align 16, !alias.scope !251, !noalias !254
  store <4 x i32> %42, ptr %9, align 16, !noalias !259
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias noundef nonnull sret(<2 x i64>) align 16 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(16) %9), !noalias !259
  %43 = load <4 x i32>, ptr %10, align 16, !noalias !259
  %.12.vec.insert.i6.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %41, i64 0
  %44 = or <4 x i32> %43, %.12.vec.insert.i6.i.i.i
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !244
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !244
  store <4 x i32> %45, ptr %36, align 16, !alias.scope !243
  br label %_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h032af813c63b9b95E.exit

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i: ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i
  call void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hd10e28f946cda0acE.llvm.17720110283109806325(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 1, i64 noundef %29)
  %.pre = load i64, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !233
  %46 = icmp eq i64 %.pre, 64
  br i1 %46, label %_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h032af813c63b9b95E.exit, label %47

47:                                               ; preds = %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i
  %48 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !260
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i

50:                                               ; preds = %47
  %51 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !260
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i: ; preds = %50, %47
  %.09.in.in.i.in.i2.i = phi i64 [ %51, %50 ], [ %48, %47 ]
  %52 = and i64 %.09.in.in.i.in.i2.i, 16384
  %.09.in.i.not.i3.i = icmp eq i64 %52, 0
  br i1 %.09.in.i.not.i3.i, label %53, label %56

53:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %55 = load i64, ptr %54, align 16, !alias.scope !233
  br label %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i

56:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i
  %57 = call noundef i64 @_ZN11rand_chacha4guts16get_stream_param8impl_avx17h5565c836c2cd3a88E.llvm.17720110283109806325(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %30, i32 noundef 0)
  br label %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i

_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i: ; preds = %56, %53
  %.0.i.i = phi i64 [ %57, %56 ], [ %55, %53 ]
  %58 = add i64 %.0.i.i, -4
  %59 = load i64, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !233, !noundef !9
  %60 = lshr i64 %59, 4
  %61 = and i64 %59, 15
  %62 = add i64 %58, %60
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %63 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !263
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i

65:                                               ; preds = %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i
  %66 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !263
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i: ; preds = %65, %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i
  %.09.in.in.i.in.i5.i = phi i64 [ %66, %65 ], [ %63, %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i ]
  %67 = and i64 %.09.in.in.i.in.i5.i, 16384
  %.09.in.i.not.i6.i = icmp eq i64 %67, 0
  br i1 %.09.in.i.not.i6.i, label %68, label %80

68:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %.sroa.0.0.copyload.i.i712.i = load <4 x i32>, ptr %69, align 16, !alias.scope !269
  %70 = lshr i64 %62, 32
  %71 = trunc nuw i64 %70 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !270
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !270
  %72 = shufflevector <4 x i32> %.sroa.0.0.copyload.i.i712.i, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 3, i32 1>
  store <4 x i32> %72, ptr %6, align 16, !alias.scope !273, !noalias !276
  store <4 x i32> %72, ptr %5, align 16, !noalias !281
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias noundef nonnull sret(<2 x i64>) align 16 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(16) %5), !noalias !282
  %73 = load <4 x i32>, ptr %6, align 16, !noalias !281
  %.12.vec.insert.i1.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %71, i64 0
  %74 = or <4 x i32> %73, %.12.vec.insert.i1.i.i.i
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 2, i32 3>
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !270
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !270
  %76 = trunc i64 %62 to i32
  %.0.i.i.i = bitcast <4 x i32> %75 to <2 x i64>
  %77 = and <2 x i64> %.0.i.i.i, <i64 -4294967296, i64 -1>
  %.12.vec.insert.i4.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %76, i64 0
  %78 = bitcast <4 x i32> %.12.vec.insert.i4.i.i.i to <2 x i64>
  %79 = or <2 x i64> %77, %78
  store <2 x i64> %79, ptr %69, align 16, !alias.scope !269
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i

80:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i
  call void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hd10e28f946cda0acE.llvm.17720110283109806325(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 0, i64 noundef %62)
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i: ; preds = %80, %68
  call void @_ZN11rand_chacha4guts11refill_wide17h19de6fdc130f02a0E(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 4, ptr noalias noundef nonnull align 16 dereferenceable(320) %13)
  store i64 %61, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !283
  br label %_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h032af813c63b9b95E.exit

_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h032af813c63b9b95E.exit: ; preds = %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i.thread, %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i, %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %82 = load i128, ptr %81, align 8, !noundef !9
  %83 = lshr i128 %82, 4
  %84 = trunc i128 %83 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %85 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !286
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1

87:                                               ; preds = %_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h032af813c63b9b95E.exit
  %88 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !286
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1: ; preds = %87, %_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h032af813c63b9b95E.exit
  %.09.in.in.i.in.i2 = phi i64 [ %88, %87 ], [ %85, %_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h032af813c63b9b95E.exit ]
  %89 = and i64 %.09.in.in.i.in.i2, 16384
  %.09.in.i.not.i3 = icmp eq i64 %89, 0
  br i1 %.09.in.i.not.i3, label %90, label %102

90:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %.sroa.0.0.copyload.i.i6 = load <4 x i32>, ptr %91, align 16, !alias.scope !292
  %92 = lshr i128 %82, 36
  %93 = trunc i128 %92 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !293
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !293
  %94 = shufflevector <4 x i32> %.sroa.0.0.copyload.i.i6, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 3, i32 1>
  store <4 x i32> %94, ptr %4, align 16, !alias.scope !296, !noalias !299
  store <4 x i32> %94, ptr %3, align 16, !noalias !304
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias noundef nonnull sret(<2 x i64>) align 16 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(16) %3), !noalias !304
  %95 = load <4 x i32>, ptr %4, align 16, !noalias !304
  %.12.vec.insert.i1.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %93, i64 0
  %96 = or <4 x i32> %95, %.12.vec.insert.i1.i.i
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 2, i32 3>
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !293
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !293
  %98 = trunc i128 %83 to i32
  %.0.i.i4 = bitcast <4 x i32> %97 to <2 x i64>
  %99 = and <2 x i64> %.0.i.i4, <i64 -4294967296, i64 -1>
  %.12.vec.insert.i4.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %98, i64 0
  %100 = bitcast <4 x i32> %.12.vec.insert.i4.i.i to <2 x i64>
  %101 = or <2 x i64> %99, %100
  store <2 x i64> %101, ptr %91, align 16, !alias.scope !292
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit

102:                                              ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1
  call void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hd10e28f946cda0acE.llvm.17720110283109806325(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 0, i64 noundef %84)
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit: ; preds = %90, %102
  %103 = trunc i128 %82 to i64
  %104 = and i64 %103, 15
  call void @_ZN11rand_chacha4guts11refill_wide17h19de6fdc130f02a0E(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 4, ptr noalias noundef nonnull align 16 dereferenceable(320) %13)
  store i64 %104, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !305
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(320) %0, ptr noundef nonnull align 16 dereferenceable(320) %13, i64 320, i1 false)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %13)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$rand_chacha..chacha..abstract12..ChaCha12Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha12Rng$GT$$GT$4from17h972b663a912ce5c9E"(ptr noalias noundef sret({ [32 x i8], i128, i64 }) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 16 dereferenceable(320)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$rand_chacha..chacha..abstract20..ChaCha20Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha20Rng$GT$$GT$4from17h79522e8d51693986E"(ptr noalias noundef sret({ [32 x i8], i128, i64 }) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 16 dereferenceable(320)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN125_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha8Rng$GT$$GT$4from17h7325b0f7ed1c8e5aE"(ptr noalias noundef sret({ [32 x i8], i128, i64 }) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 16 dereferenceable(320)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef, i8 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias noundef sret(<2 x i64>) align 16 captures(none) dereferenceable(16), ptr noalias noundef align 16 captures(none) dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN11rand_chacha4guts11refill_wide17h19de6fdc130f02a0E(ptr noalias noundef align 16 dereferenceable(48), i32 noundef, ptr noalias noundef align 4 dereferenceable(256)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hd10e28f946cda0acE.llvm.17720110283109806325(ptr noalias noundef align 16 dereferenceable(48), i32 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN11rand_chacha4guts16get_stream_param8impl_avx17h5565c836c2cd3a88E.llvm.17720110283109806325(ptr noalias noundef readonly align 16 dereferenceable(48), i32 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11rand_chacha4guts11init_chacha8impl_avx17he695ca7497117809E.llvm.17720110283109806325(ptr noalias noundef sret({ { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }) align 16 captures(none) dereferenceable(48), ptr noalias noundef readonly align 1 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN11rand_chacha4guts10read_u32le17h1e9a6e032093b8f9E.llvm.17720110283109806325(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #6 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+avx" }
attributes #7 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE: argument 0"}
!12 = distinct !{!12, !"_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE"}
!13 = !{!11, !14, !15}
!14 = distinct !{!14, !12, !"_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE: argument 1"}
!15 = distinct !{!15, !12, !"_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE: argument 2"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hb5fee074b79470fcE.llvm.17720110283109806325: argument 0"}
!18 = distinct !{!18, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hb5fee074b79470fcE.llvm.17720110283109806325"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h38f0850e5ae8598bE.llvm.17720110283109806325: argument 0"}
!21 = distinct !{!21, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h38f0850e5ae8598bE.llvm.17720110283109806325"}
!22 = !{!20, !23, !17, !24, !11, !14}
!23 = distinct !{!23, !21, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h38f0850e5ae8598bE.llvm.17720110283109806325: argument 1"}
!24 = distinct !{!24, !18, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hb5fee074b79470fcE.llvm.17720110283109806325: argument 1"}
!25 = !{!17, !11}
!26 = !{!20, !17, !11}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h68419c0e150467deE: argument 0"}
!29 = distinct !{!29, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h68419c0e150467deE"}
!30 = distinct !{!30, !29, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h68419c0e150467deE: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17had64fbedb7455075E: argument 0"}
!33 = distinct !{!33, !"_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17had64fbedb7455075E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E: argument 0"}
!36 = distinct !{!36, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E"}
!37 = !{!35, !32}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325: argument 0"}
!40 = distinct !{!40, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325"}
!41 = !{!39, !35, !32}
!42 = !{!43, !39, !35, !32}
!43 = distinct !{!43, !44, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325: argument 0"}
!44 = distinct !{!44, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325"}
!45 = !{!46, !48, !43, !39, !35, !32}
!46 = distinct !{!46, !47, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!47 = distinct !{!47, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!48 = distinct !{!48, !47, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h4c9c224413b5c3feE.llvm.17720110283109806325: argument 0"}
!51 = distinct !{!51, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h4c9c224413b5c3feE.llvm.17720110283109806325"}
!52 = !{!53, !54, !56, !43, !39, !35, !32}
!53 = distinct !{!53, !51, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h4c9c224413b5c3feE.llvm.17720110283109806325: argument 1"}
!54 = distinct !{!54, !55, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!55 = distinct !{!55, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!56 = distinct !{!56, !55, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!57 = !{!54, !56, !43, !39, !35, !32}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E: argument 0"}
!60 = distinct !{!60, !"_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E: argument 0"}
!63 = distinct !{!63, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325: argument 0"}
!66 = distinct !{!66, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325"}
!67 = !{!65, !62, !32}
!68 = !{!69, !65, !62, !32}
!69 = distinct !{!69, !70, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325: argument 0"}
!70 = distinct !{!70, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 0"}
!73 = distinct !{!73, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325"}
!74 = !{!75, !76, !78, !69, !65, !62, !32}
!75 = distinct !{!75, !73, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 1"}
!76 = distinct !{!76, !77, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!77 = distinct !{!77, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!78 = distinct !{!78, !77, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!79 = !{!76, !78, !69, !65, !62, !32}
!80 = !{!76, !78, !69, !65, !62}
!81 = !{!82, !32}
!82 = distinct !{!82, !83, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h4e1a44f3fe729157E: argument 0"}
!83 = distinct !{!83, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h4e1a44f3fe729157E"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E: argument 0"}
!86 = distinct !{!86, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325: argument 0"}
!89 = distinct !{!89, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325"}
!90 = !{!88, !85}
!91 = !{!92, !88, !85}
!92 = distinct !{!92, !93, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325: argument 0"}
!93 = distinct !{!93, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 0"}
!96 = distinct !{!96, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325"}
!97 = !{!98, !99, !101, !92, !88, !85}
!98 = distinct !{!98, !96, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 1"}
!99 = distinct !{!99, !100, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!100 = distinct !{!100, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!101 = distinct !{!101, !100, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!102 = !{!99, !101, !92, !88, !85}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h4e1a44f3fe729157E: argument 0"}
!105 = distinct !{!105, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h4e1a44f3fe729157E"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h07ae833af046ca02E: argument 1"}
!108 = distinct !{!108, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h07ae833af046ca02E"}
!109 = !{!110, !107}
!110 = distinct !{!110, !108, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h07ae833af046ca02E: argument 0"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE: argument 0"}
!113 = distinct !{!113, !"_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE"}
!114 = !{!112, !115, !116}
!115 = distinct !{!115, !113, !"_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE: argument 1"}
!116 = distinct !{!116, !113, !"_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE: argument 2"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hb5fee074b79470fcE.llvm.17720110283109806325: argument 0"}
!119 = distinct !{!119, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hb5fee074b79470fcE.llvm.17720110283109806325"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h38f0850e5ae8598bE.llvm.17720110283109806325: argument 0"}
!122 = distinct !{!122, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h38f0850e5ae8598bE.llvm.17720110283109806325"}
!123 = !{!121, !124, !118, !125, !112, !115}
!124 = distinct !{!124, !122, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h38f0850e5ae8598bE.llvm.17720110283109806325: argument 1"}
!125 = distinct !{!125, !119, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hb5fee074b79470fcE.llvm.17720110283109806325: argument 1"}
!126 = !{!118, !112}
!127 = !{!121, !118, !112}
!128 = !{!129, !131}
!129 = distinct !{!129, !130, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h07ae833af046ca02E: argument 0"}
!130 = distinct !{!130, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h07ae833af046ca02E"}
!131 = distinct !{!131, !130, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h07ae833af046ca02E: argument 1"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17h44e8bbaea8c708dbE: argument 0"}
!134 = distinct !{!134, !"_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17h44e8bbaea8c708dbE"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E: argument 0"}
!137 = distinct !{!137, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E"}
!138 = !{!136, !133}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325: argument 0"}
!141 = distinct !{!141, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325"}
!142 = !{!140, !136, !133}
!143 = !{!144, !140, !136, !133}
!144 = distinct !{!144, !145, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325: argument 0"}
!145 = distinct !{!145, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325"}
!146 = !{!147, !149, !144, !140, !136, !133}
!147 = distinct !{!147, !148, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!148 = distinct !{!148, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!149 = distinct !{!149, !148, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h4c9c224413b5c3feE.llvm.17720110283109806325: argument 0"}
!152 = distinct !{!152, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h4c9c224413b5c3feE.llvm.17720110283109806325"}
!153 = !{!154, !155, !157, !144, !140, !136, !133}
!154 = distinct !{!154, !152, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h4c9c224413b5c3feE.llvm.17720110283109806325: argument 1"}
!155 = distinct !{!155, !156, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!156 = distinct !{!156, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!157 = distinct !{!157, !156, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!158 = !{!155, !157, !144, !140, !136, !133}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E: argument 0"}
!161 = distinct !{!161, !"_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E: argument 0"}
!164 = distinct !{!164, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325: argument 0"}
!167 = distinct !{!167, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325"}
!168 = !{!166, !163, !133}
!169 = !{!170, !166, !163, !133}
!170 = distinct !{!170, !171, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325: argument 0"}
!171 = distinct !{!171, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 0"}
!174 = distinct !{!174, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325"}
!175 = !{!176, !177, !179, !170, !166, !163, !133}
!176 = distinct !{!176, !174, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 1"}
!177 = distinct !{!177, !178, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!178 = distinct !{!178, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!179 = distinct !{!179, !178, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!180 = !{!177, !179, !170, !166, !163, !133}
!181 = !{!177, !179, !170, !166, !163}
!182 = !{!183, !133}
!183 = distinct !{!183, !184, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h2fd44b65a50ae384E: argument 0"}
!184 = distinct !{!184, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h2fd44b65a50ae384E"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E: argument 0"}
!187 = distinct !{!187, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325: argument 0"}
!190 = distinct !{!190, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325"}
!191 = !{!189, !186}
!192 = !{!193, !189, !186}
!193 = distinct !{!193, !194, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325: argument 0"}
!194 = distinct !{!194, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 0"}
!197 = distinct !{!197, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325"}
!198 = !{!199, !200, !202, !193, !189, !186}
!199 = distinct !{!199, !197, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 1"}
!200 = distinct !{!200, !201, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!201 = distinct !{!201, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!202 = distinct !{!202, !201, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!203 = !{!200, !202, !193, !189, !186}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h2fd44b65a50ae384E: argument 0"}
!206 = distinct !{!206, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h2fd44b65a50ae384E"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17hc4eae323baf5fa72E: argument 1"}
!209 = distinct !{!209, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17hc4eae323baf5fa72E"}
!210 = !{!211, !208}
!211 = distinct !{!211, !209, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17hc4eae323baf5fa72E: argument 0"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE: argument 0"}
!214 = distinct !{!214, !"_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE"}
!215 = !{!213, !216, !217}
!216 = distinct !{!216, !214, !"_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE: argument 1"}
!217 = distinct !{!217, !214, !"_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE: argument 2"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hb5fee074b79470fcE.llvm.17720110283109806325: argument 0"}
!220 = distinct !{!220, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hb5fee074b79470fcE.llvm.17720110283109806325"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h38f0850e5ae8598bE.llvm.17720110283109806325: argument 0"}
!223 = distinct !{!223, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h38f0850e5ae8598bE.llvm.17720110283109806325"}
!224 = !{!222, !225, !219, !226, !213, !216}
!225 = distinct !{!225, !223, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h38f0850e5ae8598bE.llvm.17720110283109806325: argument 1"}
!226 = distinct !{!226, !220, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hb5fee074b79470fcE.llvm.17720110283109806325: argument 1"}
!227 = !{!219, !213}
!228 = !{!222, !219, !213}
!229 = !{!230, !232}
!230 = distinct !{!230, !231, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17hc4eae323baf5fa72E: argument 0"}
!231 = distinct !{!231, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17hc4eae323baf5fa72E"}
!232 = distinct !{!232, !231, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17hc4eae323baf5fa72E: argument 1"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h032af813c63b9b95E: argument 0"}
!235 = distinct !{!235, !"_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h032af813c63b9b95E"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E: argument 0"}
!238 = distinct !{!238, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E"}
!239 = !{!237, !234}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325: argument 0"}
!242 = distinct !{!242, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325"}
!243 = !{!241, !237, !234}
!244 = !{!245, !241, !237, !234}
!245 = distinct !{!245, !246, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325: argument 0"}
!246 = distinct !{!246, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325"}
!247 = !{!248, !250, !245, !241, !237, !234}
!248 = distinct !{!248, !249, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!249 = distinct !{!249, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!250 = distinct !{!250, !249, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h4c9c224413b5c3feE.llvm.17720110283109806325: argument 0"}
!253 = distinct !{!253, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h4c9c224413b5c3feE.llvm.17720110283109806325"}
!254 = !{!255, !256, !258, !245, !241, !237, !234}
!255 = distinct !{!255, !253, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h4c9c224413b5c3feE.llvm.17720110283109806325: argument 1"}
!256 = distinct !{!256, !257, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!257 = distinct !{!257, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!258 = distinct !{!258, !257, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!259 = !{!256, !258, !245, !241, !237, !234}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E: argument 0"}
!262 = distinct !{!262, !"_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E: argument 0"}
!265 = distinct !{!265, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325: argument 0"}
!268 = distinct !{!268, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325"}
!269 = !{!267, !264, !234}
!270 = !{!271, !267, !264, !234}
!271 = distinct !{!271, !272, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325: argument 0"}
!272 = distinct !{!272, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 0"}
!275 = distinct !{!275, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325"}
!276 = !{!277, !278, !280, !271, !267, !264, !234}
!277 = distinct !{!277, !275, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 1"}
!278 = distinct !{!278, !279, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!279 = distinct !{!279, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!280 = distinct !{!280, !279, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!281 = !{!278, !280, !271, !267, !264, !234}
!282 = !{!278, !280, !271, !267, !264}
!283 = !{!284, !234}
!284 = distinct !{!284, !285, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h59e8655d434a0a9fE: argument 0"}
!285 = distinct !{!285, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h59e8655d434a0a9fE"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E: argument 0"}
!288 = distinct !{!288, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325: argument 0"}
!291 = distinct !{!291, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325"}
!292 = !{!290, !287}
!293 = !{!294, !290, !287}
!294 = distinct !{!294, !295, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325: argument 0"}
!295 = distinct !{!295, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 0"}
!298 = distinct !{!298, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325"}
!299 = !{!300, !301, !303, !294, !290, !287}
!300 = distinct !{!300, !298, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 1"}
!301 = distinct !{!301, !302, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!302 = distinct !{!302, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!303 = distinct !{!303, !302, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!304 = !{!301, !303, !294, !290, !287}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h59e8655d434a0a9fE: argument 0"}
!307 = distinct !{!307, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h59e8655d434a0a9fE"}
