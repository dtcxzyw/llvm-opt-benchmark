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
define noundef zeroext i1 @"_ZN70_$LT$rand_chacha..chacha..ChaCha20Core$u20$as$u20$core..fmt..Debug$GT$3fmt17h821f4f81bd881edbE"(ptr noalias nocapture noundef readonly align 16 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.bfb32b2d99dce86798e78e9774c86fff.4, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr null, i64 8) ]
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.bfb32b2d99dce86798e78e9774c86fff.5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN113_$LT$rand_chacha..chacha..ChaCha20Rng$u20$as$u20$core..convert..From$LT$rand_chacha..chacha..ChaCha20Core$GT$$GT$4from17h43d959c1e51c660dE"(ptr noalias nocapture noundef writeonly sret({ { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } } }) align 16 dereferenceable(320) initializes((0, 320)) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca [64 x i32], align 16
  %.sroa.5 = alloca { [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h5a08c6f66b77a50eE"(ptr noalias nocapture noundef nonnull sret({ [64 x i32] }) align 4 dereferenceable(256) %.sroa.0), !noalias !4
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
  call void @"_ZN128_$LT$rand_chacha..chacha..abstract20..ChaCha20Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha20Rng$GT$$GT$4from17h79522e8d51693986E"(ptr noalias nocapture noundef nonnull sret({ [32 x i8], i128, i64 }) align 8 dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 16 dereferenceable(320) %0)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @"_ZN128_$LT$rand_chacha..chacha..abstract20..ChaCha20Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha20Rng$GT$$GT$4from17h79522e8d51693986E"(ptr noalias nocapture noundef nonnull sret({ [32 x i8], i128, i64 }) align 8 dereferenceable(56) %3, ptr noalias noundef nonnull readonly align 16 dereferenceable(320) %1)
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
define void @"_ZN11rand_chacha6chacha10abstract20138_$LT$impl$u20$core..convert..From$LT$$RF$rand_chacha..chacha..abstract20..ChaCha20Rng$GT$$u20$for$u20$rand_chacha..chacha..ChaCha20Rng$GT$4from17h6fad80c04e03fb7cE"(ptr noalias nocapture noundef writeonly sret({ { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } } }) align 16 dereferenceable(320) initializes((0, 320)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %24 = tail call noundef i32 @_ZN11rand_chacha4guts10read_u32le17h1e9a6e032093b8f9E.llvm.17720110283109806325(ptr noalias noundef nonnull readonly align 1 getelementptr inbounds nuw (i8, ptr @anon.bfb32b2d99dce86798e78e9774c86fff.6, i64 4), i64 noundef 4), !noalias !24
  %.sroa.0.8.vec.insert.i.i.i = insertelement <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, i32 %23, i64 2
  %.sroa.0.12.vec.insert.i.i.i = insertelement <4 x i32> %.sroa.0.8.vec.insert.i.i.i, i32 %24, i64 3
  store i128 %17, ptr %11, align 16, !alias.scope !26
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i128 %18, ptr %25, align 16, !alias.scope !26
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store <4 x i32> %.sroa.0.12.vec.insert.i.i.i, ptr %26, align 16, !alias.scope !27
  br label %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit

27:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i
  call void @_ZN11rand_chacha4guts11init_chacha8impl_avx17he695ca7497117809E.llvm.17720110283109806325(ptr noalias nocapture noundef nonnull sret({ { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }) align 16 dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 1 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 @anon.bfb32b2d99dce86798e78e9774c86fff.6, i64 noundef 8)
  br label %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit

_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit: ; preds = %22, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.5)
  call void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h5a08c6f66b77a50eE"(ptr noalias nocapture noundef nonnull sret({ [64 x i32] }) align 4 dereferenceable(256) %13)
  %.sroa.5.272..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.272..sroa_idx, ptr noundef nonnull align 16 dereferenceable(48) %11, i64 48, i1 false), !alias.scope !28
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 256
  store i64 64, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.5)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i64, ptr %28, align 8, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 272
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %31 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !38
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i

33:                                               ; preds = %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit
  %34 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !38
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i: ; preds = %33, %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit
  %.09.in.in.i.in.i.i = phi i64 [ %34, %33 ], [ %31, %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit ]
  %35 = and i64 %.09.in.in.i.in.i.i, 16384
  %.09.in.i.not.i.i = icmp eq i64 %35, 0
  br i1 %.09.in.i.not.i.i, label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i.thread, label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i.thread: ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %.sroa.0.0.copyload.i.i.i = load <2 x i64>, ptr %36, align 16, !alias.scope !42
  %37 = lshr i64 %29, 32
  %38 = trunc nuw i64 %37 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !43
  store <2 x i64> %.sroa.0.0.copyload.i.i.i, ptr %7, align 16, !noalias !46
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias nocapture noundef nonnull sret(<2 x i64>) align 16 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull align 16 dereferenceable(16) %7), !noalias !46
  %39 = load <4 x i32>, ptr %8, align 16, !noalias !46
  %.12.vec.insert.i3.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %38, i64 0
  %40 = or <4 x i32> %39, %.12.vec.insert.i3.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !43
  %41 = trunc i64 %29 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !43
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !43
  %42 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  store <4 x i32> %42, ptr %10, align 16, !alias.scope !50, !noalias !53
  store <4 x i32> %42, ptr %9, align 16, !noalias !58
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias nocapture noundef nonnull sret(<2 x i64>) align 16 dereferenceable(16) %10, ptr noalias nocapture noundef nonnull align 16 dereferenceable(16) %9), !noalias !58
  %43 = load <4 x i32>, ptr %10, align 16, !noalias !58
  %.12.vec.insert.i6.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %41, i64 0
  %44 = or <4 x i32> %43, %.12.vec.insert.i6.i.i.i
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !43
  store <4 x i32> %45, ptr %36, align 16, !alias.scope !42
  br label %_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17had64fbedb7455075E.exit

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i: ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i
  call void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hd10e28f946cda0acE.llvm.17720110283109806325(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 1, i64 noundef %29)
  %.pre = load i64, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !32
  %46 = icmp eq i64 %.pre, 64
  br i1 %46, label %_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17had64fbedb7455075E.exit, label %47

47:                                               ; preds = %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i
  %48 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !59
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i

50:                                               ; preds = %47
  %51 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !59
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i: ; preds = %50, %47
  %.09.in.in.i.in.i2.i = phi i64 [ %51, %50 ], [ %48, %47 ]
  %52 = and i64 %.09.in.in.i.in.i2.i, 16384
  %.09.in.i.not.i3.i = icmp eq i64 %52, 0
  br i1 %.09.in.i.not.i3.i, label %53, label %56

53:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %55 = load i64, ptr %54, align 16, !alias.scope !32
  br label %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i

56:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i
  %57 = call noundef i64 @_ZN11rand_chacha4guts16get_stream_param8impl_avx17h5565c836c2cd3a88E.llvm.17720110283109806325(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %30, i32 noundef 0)
  br label %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i

_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i: ; preds = %56, %53
  %.0.i.i = phi i64 [ %57, %56 ], [ %55, %53 ]
  %58 = add i64 %.0.i.i, -4
  %59 = load i64, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !32, !noundef !9
  %60 = lshr i64 %59, 4
  %61 = and i64 %59, 15
  %62 = add i64 %58, %60
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %63 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i

65:                                               ; preds = %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i
  %66 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !62
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i: ; preds = %65, %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i
  %.09.in.in.i.in.i5.i = phi i64 [ %66, %65 ], [ %63, %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i ]
  %67 = and i64 %.09.in.in.i.in.i5.i, 16384
  %.09.in.i.not.i6.i = icmp eq i64 %67, 0
  br i1 %.09.in.i.not.i6.i, label %68, label %80

68:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %.sroa.0.0.copyload.i.i712.i = load <4 x i32>, ptr %69, align 16, !alias.scope !68
  %70 = lshr i64 %62, 32
  %71 = trunc nuw i64 %70 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !69
  %72 = shufflevector <4 x i32> %.sroa.0.0.copyload.i.i712.i, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 3, i32 1>
  store <4 x i32> %72, ptr %6, align 16, !alias.scope !72, !noalias !75
  store <4 x i32> %72, ptr %5, align 16, !noalias !80
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias nocapture noundef nonnull sret(<2 x i64>) align 16 dereferenceable(16) %6, ptr noalias nocapture noundef nonnull align 16 dereferenceable(16) %5), !noalias !81
  %73 = load <4 x i32>, ptr %6, align 16, !noalias !80
  %.12.vec.insert.i1.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %71, i64 0
  %74 = or <4 x i32> %73, %.12.vec.insert.i1.i.i.i
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 2, i32 3>
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !69
  %76 = trunc i64 %62 to i32
  %.0.i.i.i = bitcast <4 x i32> %75 to <2 x i64>
  %77 = and <2 x i64> %.0.i.i.i, <i64 -4294967296, i64 -1>
  %.12.vec.insert.i4.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %76, i64 0
  %78 = bitcast <4 x i32> %.12.vec.insert.i4.i.i.i to <2 x i64>
  %79 = or <2 x i64> %77, %78
  store <2 x i64> %79, ptr %69, align 16, !alias.scope !68
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i

80:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i
  call void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hd10e28f946cda0acE.llvm.17720110283109806325(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 0, i64 noundef %62)
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i: ; preds = %80, %68
  call void @_ZN11rand_chacha4guts11refill_wide17h19de6fdc130f02a0E(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 10, ptr noalias noundef nonnull align 16 dereferenceable(320) %13)
  store i64 %61, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !82
  br label %_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17had64fbedb7455075E.exit

_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17had64fbedb7455075E.exit: ; preds = %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i.thread, %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i, %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %82 = load i128, ptr %81, align 8, !noundef !9
  %83 = lshr i128 %82, 4
  %84 = trunc i128 %83 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %85 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !85
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1

87:                                               ; preds = %_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17had64fbedb7455075E.exit
  %88 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !85
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1: ; preds = %87, %_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17had64fbedb7455075E.exit
  %.09.in.in.i.in.i2 = phi i64 [ %88, %87 ], [ %85, %_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17had64fbedb7455075E.exit ]
  %89 = and i64 %.09.in.in.i.in.i2, 16384
  %.09.in.i.not.i3 = icmp eq i64 %89, 0
  br i1 %.09.in.i.not.i3, label %90, label %102

90:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %.sroa.0.0.copyload.i.i6 = load <4 x i32>, ptr %91, align 16, !alias.scope !91
  %92 = lshr i128 %82, 36
  %93 = trunc i128 %92 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !92
  %94 = shufflevector <4 x i32> %.sroa.0.0.copyload.i.i6, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 3, i32 1>
  store <4 x i32> %94, ptr %4, align 16, !alias.scope !95, !noalias !98
  store <4 x i32> %94, ptr %3, align 16, !noalias !103
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias nocapture noundef nonnull sret(<2 x i64>) align 16 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 16 dereferenceable(16) %3), !noalias !103
  %95 = load <4 x i32>, ptr %4, align 16, !noalias !103
  %.12.vec.insert.i1.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %93, i64 0
  %96 = or <4 x i32> %95, %.12.vec.insert.i1.i.i
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 2, i32 3>
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !92
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !92
  %98 = trunc i128 %83 to i32
  %.0.i.i4 = bitcast <4 x i32> %97 to <2 x i64>
  %99 = and <2 x i64> %.0.i.i4, <i64 -4294967296, i64 -1>
  %.12.vec.insert.i4.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %98, i64 0
  %100 = bitcast <4 x i32> %.12.vec.insert.i4.i.i to <2 x i64>
  %101 = or <2 x i64> %99, %100
  store <2 x i64> %101, ptr %91, align 16, !alias.scope !91
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit

102:                                              ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1
  call void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hd10e28f946cda0acE.llvm.17720110283109806325(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 0, i64 noundef %84)
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit: ; preds = %90, %102
  %103 = trunc i128 %82 to i64
  %104 = and i64 %103, 15
  call void @_ZN11rand_chacha4guts11refill_wide17h19de6fdc130f02a0E(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 10, ptr noalias noundef nonnull align 16 dereferenceable(320) %13)
  store i64 %104, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(320) %0, ptr noundef nonnull align 16 dereferenceable(320) %13, i64 320, i1 false)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN70_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$core..fmt..Debug$GT$3fmt17hc42f976ef8efe1aaE"(ptr noalias nocapture noundef readonly align 16 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.bfb32b2d99dce86798e78e9774c86fff.4, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr null, i64 8) ]
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.bfb32b2d99dce86798e78e9774c86fff.5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN113_$LT$rand_chacha..chacha..ChaCha12Rng$u20$as$u20$core..convert..From$LT$rand_chacha..chacha..ChaCha12Core$GT$$GT$4from17h4b3a8452f1527b97E"(ptr noalias nocapture noundef writeonly sret({ { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } } }) align 16 dereferenceable(320) initializes((0, 320)) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca [64 x i32], align 16
  %.sroa.5 = alloca { [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h5a08c6f66b77a50eE"(ptr noalias nocapture noundef nonnull sret({ [64 x i32] }) align 4 dereferenceable(256) %.sroa.0), !noalias !107
  %.sroa.5.272..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.272..sroa_idx, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 48, i1 false), !alias.scope !110
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
  call void @"_ZN128_$LT$rand_chacha..chacha..abstract12..ChaCha12Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha12Rng$GT$$GT$4from17h972b663a912ce5c9E"(ptr noalias nocapture noundef nonnull sret({ [32 x i8], i128, i64 }) align 8 dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 16 dereferenceable(320) %0)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @"_ZN128_$LT$rand_chacha..chacha..abstract12..ChaCha12Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha12Rng$GT$$GT$4from17h972b663a912ce5c9E"(ptr noalias nocapture noundef nonnull sret({ [32 x i8], i128, i64 }) align 8 dereferenceable(56) %3, ptr noalias noundef nonnull readonly align 16 dereferenceable(320) %1)
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
define void @"_ZN11rand_chacha6chacha10abstract12138_$LT$impl$u20$core..convert..From$LT$$RF$rand_chacha..chacha..abstract12..ChaCha12Rng$GT$$u20$for$u20$rand_chacha..chacha..ChaCha12Rng$GT$4from17h8d3d75e019780df7E"(ptr noalias nocapture noundef writeonly sret({ { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } } }) align 16 dereferenceable(320) initializes((0, 320)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %15 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !115
  %16 = icmp eq i64 %15, 0
  %bc7 = bitcast <32 x i8> %14 to <2 x i128>
  %17 = extractelement <2 x i128> %bc7, i64 0
  %bc = bitcast <32 x i8> %14 to <2 x i128>
  %18 = extractelement <2 x i128> %bc, i64 1
  br i1 %16, label %19, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i

19:                                               ; preds = %2
  %20 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !115
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i: ; preds = %19, %2
  %.09.in.in.i.in.i = phi i64 [ %20, %19 ], [ %15, %2 ]
  %21 = and i64 %.09.in.in.i.in.i, 16384
  %.09.in.i.not.i = icmp eq i64 %21, 0
  br i1 %.09.in.i.not.i, label %22, label %27

22:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %23 = tail call noundef i32 @_ZN11rand_chacha4guts10read_u32le17h1e9a6e032093b8f9E.llvm.17720110283109806325(ptr noalias noundef nonnull readonly align 1 @anon.bfb32b2d99dce86798e78e9774c86fff.6, i64 noundef 4), !noalias !124
  %24 = tail call noundef i32 @_ZN11rand_chacha4guts10read_u32le17h1e9a6e032093b8f9E.llvm.17720110283109806325(ptr noalias noundef nonnull readonly align 1 getelementptr inbounds nuw (i8, ptr @anon.bfb32b2d99dce86798e78e9774c86fff.6, i64 4), i64 noundef 4), !noalias !126
  %.sroa.0.8.vec.insert.i.i.i = insertelement <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, i32 %23, i64 2
  %.sroa.0.12.vec.insert.i.i.i = insertelement <4 x i32> %.sroa.0.8.vec.insert.i.i.i, i32 %24, i64 3
  store i128 %17, ptr %11, align 16, !alias.scope !128
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i128 %18, ptr %25, align 16, !alias.scope !128
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store <4 x i32> %.sroa.0.12.vec.insert.i.i.i, ptr %26, align 16, !alias.scope !129
  br label %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit

27:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i
  call void @_ZN11rand_chacha4guts11init_chacha8impl_avx17he695ca7497117809E.llvm.17720110283109806325(ptr noalias nocapture noundef nonnull sret({ { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }) align 16 dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 1 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 @anon.bfb32b2d99dce86798e78e9774c86fff.6, i64 noundef 8)
  br label %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit

_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit: ; preds = %22, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.5)
  call void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h5a08c6f66b77a50eE"(ptr noalias nocapture noundef nonnull sret({ [64 x i32] }) align 4 dereferenceable(256) %13)
  %.sroa.5.272..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.272..sroa_idx, ptr noundef nonnull align 16 dereferenceable(48) %11, i64 48, i1 false), !alias.scope !130
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 256
  store i64 64, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.5)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i64, ptr %28, align 8, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 272
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %31 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !140
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i

33:                                               ; preds = %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit
  %34 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !140
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i: ; preds = %33, %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit
  %.09.in.in.i.in.i.i = phi i64 [ %34, %33 ], [ %31, %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit ]
  %35 = and i64 %.09.in.in.i.in.i.i, 16384
  %.09.in.i.not.i.i = icmp eq i64 %35, 0
  br i1 %.09.in.i.not.i.i, label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i.thread, label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i.thread: ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %.sroa.0.0.copyload.i.i.i = load <2 x i64>, ptr %36, align 16, !alias.scope !144
  %37 = lshr i64 %29, 32
  %38 = trunc nuw i64 %37 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !145
  store <2 x i64> %.sroa.0.0.copyload.i.i.i, ptr %7, align 16, !noalias !148
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias nocapture noundef nonnull sret(<2 x i64>) align 16 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull align 16 dereferenceable(16) %7), !noalias !148
  %39 = load <4 x i32>, ptr %8, align 16, !noalias !148
  %.12.vec.insert.i3.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %38, i64 0
  %40 = or <4 x i32> %39, %.12.vec.insert.i3.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !145
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !145
  %41 = trunc i64 %29 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !145
  %42 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  store <4 x i32> %42, ptr %10, align 16, !alias.scope !152, !noalias !155
  store <4 x i32> %42, ptr %9, align 16, !noalias !160
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias nocapture noundef nonnull sret(<2 x i64>) align 16 dereferenceable(16) %10, ptr noalias nocapture noundef nonnull align 16 dereferenceable(16) %9), !noalias !160
  %43 = load <4 x i32>, ptr %10, align 16, !noalias !160
  %.12.vec.insert.i6.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %41, i64 0
  %44 = or <4 x i32> %43, %.12.vec.insert.i6.i.i.i
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !145
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !145
  store <4 x i32> %45, ptr %36, align 16, !alias.scope !144
  br label %_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17h44e8bbaea8c708dbE.exit

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i: ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i
  call void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hd10e28f946cda0acE.llvm.17720110283109806325(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 1, i64 noundef %29)
  %.pre = load i64, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !134
  %46 = icmp eq i64 %.pre, 64
  br i1 %46, label %_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17h44e8bbaea8c708dbE.exit, label %47

47:                                               ; preds = %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i
  %48 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !161
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i

50:                                               ; preds = %47
  %51 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !161
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i: ; preds = %50, %47
  %.09.in.in.i.in.i2.i = phi i64 [ %51, %50 ], [ %48, %47 ]
  %52 = and i64 %.09.in.in.i.in.i2.i, 16384
  %.09.in.i.not.i3.i = icmp eq i64 %52, 0
  br i1 %.09.in.i.not.i3.i, label %53, label %56

53:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %55 = load i64, ptr %54, align 16, !alias.scope !134
  br label %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i

56:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i
  %57 = call noundef i64 @_ZN11rand_chacha4guts16get_stream_param8impl_avx17h5565c836c2cd3a88E.llvm.17720110283109806325(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %30, i32 noundef 0)
  br label %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i

_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i: ; preds = %56, %53
  %.0.i.i = phi i64 [ %57, %56 ], [ %55, %53 ]
  %58 = add i64 %.0.i.i, -4
  %59 = load i64, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !134, !noundef !9
  %60 = lshr i64 %59, 4
  %61 = and i64 %59, 15
  %62 = add i64 %58, %60
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %63 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !164
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i

65:                                               ; preds = %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i
  %66 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !164
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i: ; preds = %65, %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i
  %.09.in.in.i.in.i5.i = phi i64 [ %66, %65 ], [ %63, %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i ]
  %67 = and i64 %.09.in.in.i.in.i5.i, 16384
  %.09.in.i.not.i6.i = icmp eq i64 %67, 0
  br i1 %.09.in.i.not.i6.i, label %68, label %80

68:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %.sroa.0.0.copyload.i.i712.i = load <4 x i32>, ptr %69, align 16, !alias.scope !170
  %70 = lshr i64 %62, 32
  %71 = trunc nuw i64 %70 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !171
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !171
  %72 = shufflevector <4 x i32> %.sroa.0.0.copyload.i.i712.i, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 3, i32 1>
  store <4 x i32> %72, ptr %6, align 16, !alias.scope !174, !noalias !177
  store <4 x i32> %72, ptr %5, align 16, !noalias !182
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias nocapture noundef nonnull sret(<2 x i64>) align 16 dereferenceable(16) %6, ptr noalias nocapture noundef nonnull align 16 dereferenceable(16) %5), !noalias !183
  %73 = load <4 x i32>, ptr %6, align 16, !noalias !182
  %.12.vec.insert.i1.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %71, i64 0
  %74 = or <4 x i32> %73, %.12.vec.insert.i1.i.i.i
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 2, i32 3>
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !171
  %76 = trunc i64 %62 to i32
  %.0.i.i.i = bitcast <4 x i32> %75 to <2 x i64>
  %77 = and <2 x i64> %.0.i.i.i, <i64 -4294967296, i64 -1>
  %.12.vec.insert.i4.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %76, i64 0
  %78 = bitcast <4 x i32> %.12.vec.insert.i4.i.i.i to <2 x i64>
  %79 = or <2 x i64> %77, %78
  store <2 x i64> %79, ptr %69, align 16, !alias.scope !170
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i

80:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i
  call void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hd10e28f946cda0acE.llvm.17720110283109806325(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 0, i64 noundef %62)
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i: ; preds = %80, %68
  call void @_ZN11rand_chacha4guts11refill_wide17h19de6fdc130f02a0E(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(320) %13)
  store i64 %61, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !184
  br label %_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17h44e8bbaea8c708dbE.exit

_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17h44e8bbaea8c708dbE.exit: ; preds = %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i.thread, %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i, %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %82 = load i128, ptr %81, align 8, !noundef !9
  %83 = lshr i128 %82, 4
  %84 = trunc i128 %83 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %85 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !187
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1

87:                                               ; preds = %_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17h44e8bbaea8c708dbE.exit
  %88 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !187
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1: ; preds = %87, %_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17h44e8bbaea8c708dbE.exit
  %.09.in.in.i.in.i2 = phi i64 [ %88, %87 ], [ %85, %_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17h44e8bbaea8c708dbE.exit ]
  %89 = and i64 %.09.in.in.i.in.i2, 16384
  %.09.in.i.not.i3 = icmp eq i64 %89, 0
  br i1 %.09.in.i.not.i3, label %90, label %102

90:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %.sroa.0.0.copyload.i.i6 = load <4 x i32>, ptr %91, align 16, !alias.scope !193
  %92 = lshr i128 %82, 36
  %93 = trunc i128 %92 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !194
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !194
  %94 = shufflevector <4 x i32> %.sroa.0.0.copyload.i.i6, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 3, i32 1>
  store <4 x i32> %94, ptr %4, align 16, !alias.scope !197, !noalias !200
  store <4 x i32> %94, ptr %3, align 16, !noalias !205
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias nocapture noundef nonnull sret(<2 x i64>) align 16 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 16 dereferenceable(16) %3), !noalias !205
  %95 = load <4 x i32>, ptr %4, align 16, !noalias !205
  %.12.vec.insert.i1.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %93, i64 0
  %96 = or <4 x i32> %95, %.12.vec.insert.i1.i.i
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 2, i32 3>
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !194
  %98 = trunc i128 %83 to i32
  %.0.i.i4 = bitcast <4 x i32> %97 to <2 x i64>
  %99 = and <2 x i64> %.0.i.i4, <i64 -4294967296, i64 -1>
  %.12.vec.insert.i4.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %98, i64 0
  %100 = bitcast <4 x i32> %.12.vec.insert.i4.i.i to <2 x i64>
  %101 = or <2 x i64> %99, %100
  store <2 x i64> %101, ptr %91, align 16, !alias.scope !193
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit

102:                                              ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1
  call void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hd10e28f946cda0acE.llvm.17720110283109806325(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 0, i64 noundef %84)
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit: ; preds = %90, %102
  %103 = trunc i128 %82 to i64
  %104 = and i64 %103, 15
  call void @_ZN11rand_chacha4guts11refill_wide17h19de6fdc130f02a0E(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 6, ptr noalias noundef nonnull align 16 dereferenceable(320) %13)
  store i64 %104, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !206
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(320) %0, ptr noundef nonnull align 16 dereferenceable(320) %13, i64 320, i1 false)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN69_$LT$rand_chacha..chacha..ChaCha8Core$u20$as$u20$core..fmt..Debug$GT$3fmt17h8c710267812d7e75E"(ptr noalias nocapture noundef readonly align 16 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.bfb32b2d99dce86798e78e9774c86fff.4, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  call void @llvm.assume(i1 true) [ "align"(ptr null, i64 8) ]
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.bfb32b2d99dce86798e78e9774c86fff.5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN111_$LT$rand_chacha..chacha..ChaCha8Rng$u20$as$u20$core..convert..From$LT$rand_chacha..chacha..ChaCha8Core$GT$$GT$4from17h95ee4ef34978b4b7E"(ptr noalias nocapture noundef writeonly sret({ { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } } }) align 16 dereferenceable(320) initializes((0, 320)) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0 = alloca [64 x i32], align 16
  %.sroa.5 = alloca { [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  call void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h5a08c6f66b77a50eE"(ptr noalias nocapture noundef nonnull sret({ [64 x i32] }) align 4 dereferenceable(256) %.sroa.0), !noalias !209
  %.sroa.5.272..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.272..sroa_idx, ptr noundef nonnull align 16 dereferenceable(48) %1, i64 48, i1 false), !alias.scope !212
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
  call void @"_ZN125_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha8Rng$GT$$GT$4from17h7325b0f7ed1c8e5aE"(ptr noalias nocapture noundef nonnull sret({ [32 x i8], i128, i64 }) align 8 dereferenceable(56) %4, ptr noalias noundef nonnull readonly align 16 dereferenceable(320) %0)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3)
  call void @"_ZN125_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha8Rng$GT$$GT$4from17h7325b0f7ed1c8e5aE"(ptr noalias nocapture noundef nonnull sret({ [32 x i8], i128, i64 }) align 8 dereferenceable(56) %3, ptr noalias noundef nonnull readonly align 16 dereferenceable(320) %1)
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
define void @"_ZN11rand_chacha6chacha9abstract8135_$LT$impl$u20$core..convert..From$LT$$RF$rand_chacha..chacha..abstract8..ChaCha8Rng$GT$$u20$for$u20$rand_chacha..chacha..ChaCha8Rng$GT$4from17h6e6fd46ec6cea846E"(ptr noalias nocapture noundef writeonly sret({ { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } } }) align 16 dereferenceable(320) initializes((0, 320)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %15 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !217
  %16 = icmp eq i64 %15, 0
  %bc7 = bitcast <32 x i8> %14 to <2 x i128>
  %17 = extractelement <2 x i128> %bc7, i64 0
  %bc = bitcast <32 x i8> %14 to <2 x i128>
  %18 = extractelement <2 x i128> %bc, i64 1
  br i1 %16, label %19, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i

19:                                               ; preds = %2
  %20 = tail call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !217
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i: ; preds = %19, %2
  %.09.in.in.i.in.i = phi i64 [ %20, %19 ], [ %15, %2 ]
  %21 = and i64 %.09.in.in.i.in.i, 16384
  %.09.in.i.not.i = icmp eq i64 %21, 0
  br i1 %.09.in.i.not.i, label %22, label %27

22:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %23 = tail call noundef i32 @_ZN11rand_chacha4guts10read_u32le17h1e9a6e032093b8f9E.llvm.17720110283109806325(ptr noalias noundef nonnull readonly align 1 @anon.bfb32b2d99dce86798e78e9774c86fff.6, i64 noundef 4), !noalias !226
  %24 = tail call noundef i32 @_ZN11rand_chacha4guts10read_u32le17h1e9a6e032093b8f9E.llvm.17720110283109806325(ptr noalias noundef nonnull readonly align 1 getelementptr inbounds nuw (i8, ptr @anon.bfb32b2d99dce86798e78e9774c86fff.6, i64 4), i64 noundef 4), !noalias !228
  %.sroa.0.8.vec.insert.i.i.i = insertelement <4 x i32> <i32 0, i32 0, i32 poison, i32 poison>, i32 %23, i64 2
  %.sroa.0.12.vec.insert.i.i.i = insertelement <4 x i32> %.sroa.0.8.vec.insert.i.i.i, i32 %24, i64 3
  store i128 %17, ptr %11, align 16, !alias.scope !230
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i128 %18, ptr %25, align 16, !alias.scope !230
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store <4 x i32> %.sroa.0.12.vec.insert.i.i.i, ptr %26, align 16, !alias.scope !231
  br label %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit

27:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i
  call void @_ZN11rand_chacha4guts11init_chacha8impl_avx17he695ca7497117809E.llvm.17720110283109806325(ptr noalias nocapture noundef nonnull sret({ { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }) align 16 dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 1 dereferenceable(32) %12, ptr noalias noundef nonnull readonly align 1 @anon.bfb32b2d99dce86798e78e9774c86fff.6, i64 noundef 8)
  br label %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit

_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit: ; preds = %22, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %.sroa.5)
  call void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h5a08c6f66b77a50eE"(ptr noalias nocapture noundef nonnull sret({ [64 x i32] }) align 4 dereferenceable(256) %13)
  %.sroa.5.272..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.5.272..sroa_idx, ptr noundef nonnull align 16 dereferenceable(48) %11, i64 48, i1 false), !alias.scope !232
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 256
  store i64 64, ptr %.sroa.4.0..sroa_idx, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 264
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %.sroa.5)
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %29 = load i64, ptr %28, align 8, !noundef !9
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 272
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %31 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !242
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i

33:                                               ; preds = %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit
  %34 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !242
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i: ; preds = %33, %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit
  %.09.in.in.i.in.i.i = phi i64 [ %34, %33 ], [ %31, %_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE.exit ]
  %35 = and i64 %.09.in.in.i.in.i.i, 16384
  %.09.in.i.not.i.i = icmp eq i64 %35, 0
  br i1 %.09.in.i.not.i.i, label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i.thread, label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i.thread: ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %.sroa.0.0.copyload.i.i.i = load <2 x i64>, ptr %36, align 16, !alias.scope !246
  %37 = lshr i64 %29, 32
  %38 = trunc nuw i64 %37 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !247
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !247
  store <2 x i64> %.sroa.0.0.copyload.i.i.i, ptr %7, align 16, !noalias !250
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias nocapture noundef nonnull sret(<2 x i64>) align 16 dereferenceable(16) %8, ptr noalias nocapture noundef nonnull align 16 dereferenceable(16) %7), !noalias !250
  %39 = load <4 x i32>, ptr %8, align 16, !noalias !250
  %.12.vec.insert.i3.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %38, i64 0
  %40 = or <4 x i32> %39, %.12.vec.insert.i3.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !247
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !247
  %41 = trunc i64 %29 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9), !noalias !247
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !247
  %42 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  store <4 x i32> %42, ptr %10, align 16, !alias.scope !254, !noalias !257
  store <4 x i32> %42, ptr %9, align 16, !noalias !262
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias nocapture noundef nonnull sret(<2 x i64>) align 16 dereferenceable(16) %10, ptr noalias nocapture noundef nonnull align 16 dereferenceable(16) %9), !noalias !262
  %43 = load <4 x i32>, ptr %10, align 16, !noalias !262
  %.12.vec.insert.i6.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %41, i64 0
  %44 = or <4 x i32> %43, %.12.vec.insert.i6.i.i.i
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> <i32 1, i32 2, i32 0, i32 3>
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9), !noalias !247
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !247
  store <4 x i32> %45, ptr %36, align 16, !alias.scope !246
  br label %_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h032af813c63b9b95E.exit

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i: ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i.i
  call void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hd10e28f946cda0acE.llvm.17720110283109806325(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 1, i64 noundef %29)
  %.pre = load i64, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !236
  %46 = icmp eq i64 %.pre, 64
  br i1 %46, label %_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h032af813c63b9b95E.exit, label %47

47:                                               ; preds = %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i
  %48 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !263
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i

50:                                               ; preds = %47
  %51 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !263
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i: ; preds = %50, %47
  %.09.in.in.i.in.i2.i = phi i64 [ %51, %50 ], [ %48, %47 ]
  %52 = and i64 %.09.in.in.i.in.i2.i, 16384
  %.09.in.i.not.i3.i = icmp eq i64 %52, 0
  br i1 %.09.in.i.not.i3.i, label %53, label %56

53:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %55 = load i64, ptr %54, align 16, !alias.scope !236
  br label %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i

56:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1.i
  %57 = call noundef i64 @_ZN11rand_chacha4guts16get_stream_param8impl_avx17h5565c836c2cd3a88E.llvm.17720110283109806325(ptr noalias noundef nonnull readonly align 16 dereferenceable(48) %30, i32 noundef 0)
  br label %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i

_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i: ; preds = %56, %53
  %.0.i.i = phi i64 [ %57, %56 ], [ %55, %53 ]
  %58 = add i64 %.0.i.i, -4
  %59 = load i64, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !236, !noundef !9
  %60 = lshr i64 %59, 4
  %61 = and i64 %59, 15
  %62 = add i64 %58, %60
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  %63 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !266
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i

65:                                               ; preds = %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i
  %66 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !266
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i: ; preds = %65, %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i
  %.09.in.in.i.in.i5.i = phi i64 [ %66, %65 ], [ %63, %_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E.exit.i ]
  %67 = and i64 %.09.in.in.i.in.i5.i, 16384
  %.09.in.i.not.i6.i = icmp eq i64 %67, 0
  br i1 %.09.in.i.not.i6.i, label %68, label %80

68:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %.sroa.0.0.copyload.i.i712.i = load <4 x i32>, ptr %69, align 16, !alias.scope !272
  %70 = lshr i64 %62, 32
  %71 = trunc nuw i64 %70 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !273
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !273
  %72 = shufflevector <4 x i32> %.sroa.0.0.copyload.i.i712.i, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 3, i32 1>
  store <4 x i32> %72, ptr %6, align 16, !alias.scope !276, !noalias !279
  store <4 x i32> %72, ptr %5, align 16, !noalias !284
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias nocapture noundef nonnull sret(<2 x i64>) align 16 dereferenceable(16) %6, ptr noalias nocapture noundef nonnull align 16 dereferenceable(16) %5), !noalias !285
  %73 = load <4 x i32>, ptr %6, align 16, !noalias !284
  %.12.vec.insert.i1.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %71, i64 0
  %74 = or <4 x i32> %73, %.12.vec.insert.i1.i.i.i
  %75 = shufflevector <4 x i32> %74, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 2, i32 3>
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !273
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !273
  %76 = trunc i64 %62 to i32
  %.0.i.i.i = bitcast <4 x i32> %75 to <2 x i64>
  %77 = and <2 x i64> %.0.i.i.i, <i64 -4294967296, i64 -1>
  %.12.vec.insert.i4.i.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %76, i64 0
  %78 = bitcast <4 x i32> %.12.vec.insert.i4.i.i.i to <2 x i64>
  %79 = or <2 x i64> %77, %78
  store <2 x i64> %79, ptr %69, align 16, !alias.scope !272
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i

80:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i4.i
  call void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hd10e28f946cda0acE.llvm.17720110283109806325(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 0, i64 noundef %62)
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i: ; preds = %80, %68
  call void @_ZN11rand_chacha4guts11refill_wide17h19de6fdc130f02a0E(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 4, ptr noalias noundef nonnull align 16 dereferenceable(320) %13)
  store i64 %61, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !286
  br label %_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h032af813c63b9b95E.exit

_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h032af813c63b9b95E.exit: ; preds = %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i.thread, %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit.i, %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit8.i
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %82 = load i128, ptr %81, align 8, !noundef !9
  %83 = lshr i128 %82, 4
  %84 = trunc i128 %83 to i64
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %85 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef nonnull align 8 @_ZN10std_detect6detect5cache5CACHE17h1575b64c47eb4116E, i8 noundef 0), !noalias !289
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1

87:                                               ; preds = %_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h032af813c63b9b95E.exit
  %88 = call noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE(), !noalias !289
  br label %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1

_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1: ; preds = %87, %_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h032af813c63b9b95E.exit
  %.09.in.in.i.in.i2 = phi i64 [ %88, %87 ], [ %85, %_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h032af813c63b9b95E.exit ]
  %89 = and i64 %.09.in.in.i.in.i2, 16384
  %.09.in.i.not.i3 = icmp eq i64 %89, 0
  br i1 %.09.in.i.not.i3, label %90, label %102

90:                                               ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %91 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %.sroa.0.0.copyload.i.i6 = load <4 x i32>, ptr %91, align 16, !alias.scope !295
  %92 = lshr i128 %82, 36
  %93 = trunc i128 %92 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !296
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !296
  %94 = shufflevector <4 x i32> %.sroa.0.0.copyload.i.i6, <4 x i32> poison, <4 x i32> <i32 0, i32 2, i32 3, i32 1>
  store <4 x i32> %94, ptr %4, align 16, !alias.scope !299, !noalias !302
  store <4 x i32> %94, ptr %3, align 16, !noalias !307
  call void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias nocapture noundef nonnull sret(<2 x i64>) align 16 dereferenceable(16) %4, ptr noalias nocapture noundef nonnull align 16 dereferenceable(16) %3), !noalias !307
  %95 = load <4 x i32>, ptr %4, align 16, !noalias !307
  %.12.vec.insert.i1.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %93, i64 0
  %96 = or <4 x i32> %95, %.12.vec.insert.i1.i.i
  %97 = shufflevector <4 x i32> %96, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 2, i32 3>
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !296
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !296
  %98 = trunc i128 %83 to i32
  %.0.i.i4 = bitcast <4 x i32> %97 to <2 x i64>
  %99 = and <2 x i64> %.0.i.i4, <i64 -4294967296, i64 -1>
  %.12.vec.insert.i4.i.i = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %98, i64 0
  %100 = bitcast <4 x i32> %.12.vec.insert.i4.i.i to <2 x i64>
  %101 = or <2 x i64> %99, %100
  store <2 x i64> %101, ptr %91, align 16, !alias.scope !295
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit

102:                                              ; preds = %_ZN10std_detect6detect5cache4test17h33e4ae1e0177e982E.llvm.17720110283109806325.exit.i1
  call void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hd10e28f946cda0acE.llvm.17720110283109806325(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 0, i64 noundef %84)
  br label %_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit

_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E.exit: ; preds = %90, %102
  %103 = trunc i128 %82 to i64
  %104 = and i64 %103, 15
  call void @_ZN11rand_chacha4guts11refill_wide17h19de6fdc130f02a0E(ptr noalias noundef nonnull align 16 dereferenceable(48) %30, i32 noundef 4, ptr noalias noundef nonnull align 16 dereferenceable(320) %13)
  store i64 %104, ptr %.sroa.4.0..sroa_idx, align 16, !alias.scope !308
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(320) %0, ptr noundef nonnull align 16 dereferenceable(320) %13, i64 320, i1 false)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h5a08c6f66b77a50eE"(ptr noalias nocapture noundef sret({ [64 x i32] }) align 4 dereferenceable(256)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17heacf5dba8c40948fE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$rand_chacha..chacha..abstract12..ChaCha12Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha12Rng$GT$$GT$4from17h972b663a912ce5c9E"(ptr noalias nocapture noundef sret({ [32 x i8], i128, i64 }) align 8 dereferenceable(56), ptr noalias noundef readonly align 16 dereferenceable(320)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN128_$LT$rand_chacha..chacha..abstract20..ChaCha20Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha20Rng$GT$$GT$4from17h79522e8d51693986E"(ptr noalias nocapture noundef sret({ [32 x i8], i128, i64 }) align 8 dereferenceable(56), ptr noalias noundef readonly align 16 dereferenceable(320)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN125_$LT$rand_chacha..chacha..abstract8..ChaCha8Rng$u20$as$u20$core..convert..From$LT$$RF$rand_chacha..chacha..ChaCha8Rng$GT$$GT$4from17h7325b0f7ed1c8e5aE"(ptr noalias nocapture noundef sret({ [32 x i8], i128, i64 }) align 8 dereferenceable(56), ptr noalias noundef readonly align 16 dereferenceable(320)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef i64 @_ZN10std_detect6detect5cache21detect_and_initialize17h760289f536dbeb5cE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17he8540e677c4777f7E.llvm.17720110283109806325(ptr noundef, i8 noundef) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core9core_arch3x864sse214_mm_slli_si12817hdbc28900b5e2a696E.llvm.17720110283109806325(ptr noalias nocapture noundef sret(<2 x i64>) align 16 dereferenceable(16), ptr noalias nocapture noundef align 16 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN11rand_chacha4guts11refill_wide17h19de6fdc130f02a0E(ptr noalias noundef align 16 dereferenceable(48), i32 noundef, ptr noalias noundef align 4 dereferenceable(256)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11rand_chacha4guts16set_stream_param8impl_avx17hd10e28f946cda0acE.llvm.17720110283109806325(ptr noalias noundef align 16 dereferenceable(48), i32 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN11rand_chacha4guts16get_stream_param8impl_avx17h5565c836c2cd3a88E.llvm.17720110283109806325(ptr noalias noundef readonly align 16 dereferenceable(48), i32 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11rand_chacha4guts11init_chacha8impl_avx17he695ca7497117809E.llvm.17720110283109806325(ptr noalias nocapture noundef sret({ { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }) align 16 dereferenceable(48), ptr noalias noundef readonly align 1 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN11rand_chacha4guts10read_u32le17h1e9a6e032093b8f9E.llvm.17720110283109806325(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #6 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+avx" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }

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
!22 = !{!17, !23, !11, !14}
!23 = distinct !{!23, !18, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hb5fee074b79470fcE.llvm.17720110283109806325: argument 1"}
!24 = !{!20, !25, !17, !23, !11, !14}
!25 = distinct !{!25, !21, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h38f0850e5ae8598bE.llvm.17720110283109806325: argument 1"}
!26 = !{!17, !11}
!27 = !{!20, !17, !11}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h68419c0e150467deE: argument 0"}
!30 = distinct !{!30, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h68419c0e150467deE"}
!31 = distinct !{!31, !30, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h68419c0e150467deE: argument 1"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17had64fbedb7455075E: argument 0"}
!34 = distinct !{!34, !"_ZN11rand_chacha6chacha11ChaCha20Rng10set_stream17had64fbedb7455075E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E: argument 0"}
!37 = distinct !{!37, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E"}
!38 = !{!36, !33}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325: argument 0"}
!41 = distinct !{!41, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325"}
!42 = !{!40, !36, !33}
!43 = !{!44, !40, !36, !33}
!44 = distinct !{!44, !45, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325: argument 0"}
!45 = distinct !{!45, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325"}
!46 = !{!47, !49, !44, !40, !36, !33}
!47 = distinct !{!47, !48, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!48 = distinct !{!48, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!49 = distinct !{!49, !48, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h4c9c224413b5c3feE.llvm.17720110283109806325: argument 0"}
!52 = distinct !{!52, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h4c9c224413b5c3feE.llvm.17720110283109806325"}
!53 = !{!54, !55, !57, !44, !40, !36, !33}
!54 = distinct !{!54, !52, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h4c9c224413b5c3feE.llvm.17720110283109806325: argument 1"}
!55 = distinct !{!55, !56, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!56 = distinct !{!56, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!57 = distinct !{!57, !56, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!58 = !{!55, !57, !44, !40, !36, !33}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E: argument 0"}
!61 = distinct !{!61, !"_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E: argument 0"}
!64 = distinct !{!64, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325: argument 0"}
!67 = distinct !{!67, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325"}
!68 = !{!66, !63, !33}
!69 = !{!70, !66, !63, !33}
!70 = distinct !{!70, !71, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325: argument 0"}
!71 = distinct !{!71, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 0"}
!74 = distinct !{!74, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325"}
!75 = !{!76, !77, !79, !70, !66, !63, !33}
!76 = distinct !{!76, !74, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 1"}
!77 = distinct !{!77, !78, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!78 = distinct !{!78, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!79 = distinct !{!79, !78, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!80 = !{!77, !79, !70, !66, !63, !33}
!81 = !{!77, !79, !70, !66, !63}
!82 = !{!83, !33}
!83 = distinct !{!83, !84, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h4e1a44f3fe729157E: argument 0"}
!84 = distinct !{!84, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h4e1a44f3fe729157E"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E: argument 0"}
!87 = distinct !{!87, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325: argument 0"}
!90 = distinct !{!90, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325"}
!91 = !{!89, !86}
!92 = !{!93, !89, !86}
!93 = distinct !{!93, !94, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325: argument 0"}
!94 = distinct !{!94, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 0"}
!97 = distinct !{!97, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325"}
!98 = !{!99, !100, !102, !93, !89, !86}
!99 = distinct !{!99, !97, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 1"}
!100 = distinct !{!100, !101, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!101 = distinct !{!101, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!102 = distinct !{!102, !101, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!103 = !{!100, !102, !93, !89, !86}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h4e1a44f3fe729157E: argument 0"}
!106 = distinct !{!106, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h4e1a44f3fe729157E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h07ae833af046ca02E: argument 1"}
!109 = distinct !{!109, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h07ae833af046ca02E"}
!110 = !{!111, !108}
!111 = distinct !{!111, !109, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h07ae833af046ca02E: argument 0"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE: argument 0"}
!114 = distinct !{!114, !"_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE"}
!115 = !{!113, !116, !117}
!116 = distinct !{!116, !114, !"_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE: argument 1"}
!117 = distinct !{!117, !114, !"_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE: argument 2"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hb5fee074b79470fcE.llvm.17720110283109806325: argument 0"}
!120 = distinct !{!120, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hb5fee074b79470fcE.llvm.17720110283109806325"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h38f0850e5ae8598bE.llvm.17720110283109806325: argument 0"}
!123 = distinct !{!123, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h38f0850e5ae8598bE.llvm.17720110283109806325"}
!124 = !{!119, !125, !113, !116}
!125 = distinct !{!125, !120, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hb5fee074b79470fcE.llvm.17720110283109806325: argument 1"}
!126 = !{!122, !127, !119, !125, !113, !116}
!127 = distinct !{!127, !123, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h38f0850e5ae8598bE.llvm.17720110283109806325: argument 1"}
!128 = !{!119, !113}
!129 = !{!122, !119, !113}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h07ae833af046ca02E: argument 0"}
!132 = distinct !{!132, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h07ae833af046ca02E"}
!133 = distinct !{!133, !132, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h07ae833af046ca02E: argument 1"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17h44e8bbaea8c708dbE: argument 0"}
!136 = distinct !{!136, !"_ZN11rand_chacha6chacha11ChaCha12Rng10set_stream17h44e8bbaea8c708dbE"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E: argument 0"}
!139 = distinct !{!139, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E"}
!140 = !{!138, !135}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325: argument 0"}
!143 = distinct !{!143, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325"}
!144 = !{!142, !138, !135}
!145 = !{!146, !142, !138, !135}
!146 = distinct !{!146, !147, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325: argument 0"}
!147 = distinct !{!147, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325"}
!148 = !{!149, !151, !146, !142, !138, !135}
!149 = distinct !{!149, !150, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!150 = distinct !{!150, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!151 = distinct !{!151, !150, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h4c9c224413b5c3feE.llvm.17720110283109806325: argument 0"}
!154 = distinct !{!154, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h4c9c224413b5c3feE.llvm.17720110283109806325"}
!155 = !{!156, !157, !159, !146, !142, !138, !135}
!156 = distinct !{!156, !154, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h4c9c224413b5c3feE.llvm.17720110283109806325: argument 1"}
!157 = distinct !{!157, !158, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!158 = distinct !{!158, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!159 = distinct !{!159, !158, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!160 = !{!157, !159, !146, !142, !138, !135}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E: argument 0"}
!163 = distinct !{!163, !"_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E: argument 0"}
!166 = distinct !{!166, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325: argument 0"}
!169 = distinct !{!169, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325"}
!170 = !{!168, !165, !135}
!171 = !{!172, !168, !165, !135}
!172 = distinct !{!172, !173, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325: argument 0"}
!173 = distinct !{!173, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 0"}
!176 = distinct !{!176, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325"}
!177 = !{!178, !179, !181, !172, !168, !165, !135}
!178 = distinct !{!178, !176, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 1"}
!179 = distinct !{!179, !180, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!180 = distinct !{!180, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!181 = distinct !{!181, !180, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!182 = !{!179, !181, !172, !168, !165, !135}
!183 = !{!179, !181, !172, !168, !165}
!184 = !{!185, !135}
!185 = distinct !{!185, !186, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h2fd44b65a50ae384E: argument 0"}
!186 = distinct !{!186, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h2fd44b65a50ae384E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E: argument 0"}
!189 = distinct !{!189, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325: argument 0"}
!192 = distinct !{!192, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325"}
!193 = !{!191, !188}
!194 = !{!195, !191, !188}
!195 = distinct !{!195, !196, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325: argument 0"}
!196 = distinct !{!196, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 0"}
!199 = distinct !{!199, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325"}
!200 = !{!201, !202, !204, !195, !191, !188}
!201 = distinct !{!201, !199, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 1"}
!202 = distinct !{!202, !203, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!203 = distinct !{!203, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!204 = distinct !{!204, !203, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!205 = !{!202, !204, !195, !191, !188}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h2fd44b65a50ae384E: argument 0"}
!208 = distinct !{!208, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h2fd44b65a50ae384E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17hc4eae323baf5fa72E: argument 1"}
!211 = distinct !{!211, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17hc4eae323baf5fa72E"}
!212 = !{!213, !210}
!213 = distinct !{!213, !211, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17hc4eae323baf5fa72E: argument 0"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE: argument 0"}
!216 = distinct !{!216, !"_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE"}
!217 = !{!215, !218, !219}
!218 = distinct !{!218, !216, !"_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE: argument 1"}
!219 = distinct !{!219, !216, !"_ZN11rand_chacha4guts11init_chacha17hb3073f091f6bab9cE: argument 2"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hb5fee074b79470fcE.llvm.17720110283109806325: argument 0"}
!222 = distinct !{!222, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hb5fee074b79470fcE.llvm.17720110283109806325"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h38f0850e5ae8598bE.llvm.17720110283109806325: argument 0"}
!225 = distinct !{!225, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h38f0850e5ae8598bE.llvm.17720110283109806325"}
!226 = !{!221, !227, !215, !218}
!227 = distinct !{!227, !222, !"_ZN11rand_chacha4guts11init_chacha9impl_sse217hb5fee074b79470fcE.llvm.17720110283109806325: argument 1"}
!228 = !{!224, !229, !221, !227, !215, !218}
!229 = distinct !{!229, !225, !"_ZN11rand_chacha4guts11init_chacha7fn_impl17h38f0850e5ae8598bE.llvm.17720110283109806325: argument 1"}
!230 = !{!221, !215}
!231 = !{!224, !221, !215}
!232 = !{!233, !235}
!233 = distinct !{!233, !234, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17hc4eae323baf5fa72E: argument 0"}
!234 = distinct !{!234, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17hc4eae323baf5fa72E"}
!235 = distinct !{!235, !234, !"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17hc4eae323baf5fa72E: argument 1"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h032af813c63b9b95E: argument 0"}
!238 = distinct !{!238, !"_ZN11rand_chacha6chacha10ChaCha8Rng10set_stream17h032af813c63b9b95E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E: argument 0"}
!241 = distinct !{!241, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E"}
!242 = !{!240, !237}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325: argument 0"}
!245 = distinct !{!245, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325"}
!246 = !{!244, !240, !237}
!247 = !{!248, !244, !240, !237}
!248 = distinct !{!248, !249, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325: argument 0"}
!249 = distinct !{!249, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325"}
!250 = !{!251, !253, !248, !244, !240, !237}
!251 = distinct !{!251, !252, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!252 = distinct !{!252, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!253 = distinct !{!253, !252, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h4c9c224413b5c3feE.llvm.17720110283109806325: argument 0"}
!256 = distinct !{!256, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h4c9c224413b5c3feE.llvm.17720110283109806325"}
!257 = !{!258, !259, !261, !248, !244, !240, !237}
!258 = distinct !{!258, !256, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h4c9c224413b5c3feE.llvm.17720110283109806325: argument 1"}
!259 = distinct !{!259, !260, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!260 = distinct !{!260, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!261 = distinct !{!261, !260, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!262 = !{!259, !261, !248, !244, !240, !237}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E: argument 0"}
!265 = distinct !{!265, !"_ZN11rand_chacha4guts16get_stream_param17h0995a1fc1c8c7919E"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E: argument 0"}
!268 = distinct !{!268, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325: argument 0"}
!271 = distinct !{!271, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325"}
!272 = !{!270, !267, !237}
!273 = !{!274, !270, !267, !237}
!274 = distinct !{!274, !275, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325: argument 0"}
!275 = distinct !{!275, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 0"}
!278 = distinct !{!278, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325"}
!279 = !{!280, !281, !283, !274, !270, !267, !237}
!280 = distinct !{!280, !278, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 1"}
!281 = distinct !{!281, !282, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!282 = distinct !{!282, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!283 = distinct !{!283, !282, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!284 = !{!281, !283, !274, !270, !267, !237}
!285 = !{!281, !283, !274, !270, !267}
!286 = !{!287, !237}
!287 = distinct !{!287, !288, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h59e8655d434a0a9fE: argument 0"}
!288 = distinct !{!288, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h59e8655d434a0a9fE"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E: argument 0"}
!291 = distinct !{!291, !"_ZN11rand_chacha4guts16set_stream_param17h6884ef9a396d1563E"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325: argument 0"}
!294 = distinct !{!294, !"_ZN11rand_chacha4guts16set_stream_param9impl_sse217h91d2fed8308d1b5eE.llvm.17720110283109806325"}
!295 = !{!293, !290}
!296 = !{!297, !293, !290}
!297 = distinct !{!297, !298, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325: argument 0"}
!298 = distinct !{!298, !"_ZN11rand_chacha4guts16set_stream_param7fn_impl17hf57bc4482fdc5259E.llvm.17720110283109806325"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 0"}
!301 = distinct !{!301, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325"}
!302 = !{!303, !304, !306, !297, !293, !290}
!303 = distinct !{!303, !301, !"_ZN4core9core_arch3x864sse217_mm_shuffle_epi3217h1be407f249945081E.llvm.17720110283109806325: argument 1"}
!304 = distinct !{!304, !305, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 0"}
!305 = distinct !{!305, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325"}
!306 = distinct !{!306, !305, !"_ZN133_$LT$ppv_lite86..x86_64..sse2..u32x4_sse2$LT$S3$C$ppv_lite86..x86_64..NoS4$C$NI$GT$$u20$as$u20$ppv_lite86..types..Vec4$LT$u32$GT$$GT$6insert17hddbf33554d702aa3E.llvm.17720110283109806325: argument 1"}
!307 = !{!304, !306, !297, !293, !290}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h59e8655d434a0a9fE: argument 0"}
!310 = distinct !{!310, !"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h59e8655d434a0a9fE"}
