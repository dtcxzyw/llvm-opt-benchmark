; ModuleID = 'bench/pingora-rs/original/8z6z6hhvk1tct4w12cbambvys.ll'
source_filename = "bench/pingora-rs/original/8z6z6hhvk1tct4w12cbambvys.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.76603da9e4126596e3b7197d3ffe3109.10 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/str/pattern.rs", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.76603da9e4126596e3b7197d3ffe3109.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.76603da9e4126596e3b7197d3ffe3109.10, [16 x i8] c"v\00\00\00\00\00\00\00\CE\01\00\007\00\00\00" }>, align 8
@anon.76603da9e4126596e3b7197d3ffe3109.17 = private unnamed_addr constant [29 x i8] c"pingora-proxy/src/proxy_h2.rs", align 1
@anon.76603da9e4126596e3b7197d3ffe3109.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.76603da9e4126596e3b7197d3ffe3109.17, [16 x i8] c"\1D\00\00\00\00\00\00\00#\00\00\002\00\00\00" }>, align 8
@anon.76603da9e4126596e3b7197d3ffe3109.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.76603da9e4126596e3b7197d3ffe3109.17, [16 x i8] c"\1D\00\00\00\00\00\00\00%\00\00\00\13\00\00\00" }>, align 8
@anon.76603da9e4126596e3b7197d3ffe3109.20 = private unnamed_addr constant [4 x i8] c"http", align 1
@anon.76603da9e4126596e3b7197d3ffe3109.21 = private unnamed_addr constant [5 x i8] c"https", align 1
@anon.76603da9e4126596e3b7197d3ffe3109.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.76603da9e4126596e3b7197d3ffe3109.17, [16 x i8] c"\1D\00\00\00\00\00\00\007\00\00\00>\00\00\00" }>, align 8
@anon.76603da9e4126596e3b7197d3ffe3109.23 = private unnamed_addr constant [1 x i8] c"/", align 1
@anon.76603da9e4126596e3b7197d3ffe3109.24 = private unnamed_addr constant [28 x i8] c"invalid authority from host ", align 1
@anon.76603da9e4126596e3b7197d3ffe3109.25 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.76603da9e4126596e3b7197d3ffe3109.24, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hb9be12cc532e8dbaE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
.lr.ph.i:
  %2 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !alias.scope !3, !noalias !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %1, ptr %3, align 8, !alias.scope !3, !noalias !6
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %4, align 8, !alias.scope !3, !noalias !6
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %1, ptr %5, align 8, !alias.scope !3, !noalias !6
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 58, ptr %6, align 4, !alias.scope !3, !noalias !6
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 1, ptr %7, align 8, !alias.scope !3, !noalias !6
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 58, ptr %8, align 8, !alias.scope !3, !noalias !6
  br label %9

9:                                                ; preds = %38, %.lr.ph.i
  %.pre4547.i = phi i64 [ %1, %.lr.ph.i ], [ %.pre4548.i, %38 ]
  %10 = phi i64 [ %1, %.lr.ph.i ], [ %40, %38 ]
  %11 = phi i64 [ 0, %.lr.ph.i ], [ %39, %38 ]
  %12 = load ptr, ptr %2, align 8, !alias.scope !8, !noalias !11, !nonnull !13, !align !14, !noundef !13
  %13 = sub nuw i64 %10, %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %11
  %15 = load i8, ptr %7, align 8, !alias.scope !8, !noalias !11, !noundef !13
  %16 = zext nneg i8 %15 to i64
  %17 = icmp ult i8 %15, 5
  call void @llvm.assume(i1 %17)
  %18 = getelementptr i8, ptr %8, i64 %16
  %19 = getelementptr i8, ptr %18, i64 -1
  %20 = load i8, ptr %19, align 1, !alias.scope !8, !noalias !11, !noundef !13
  %21 = icmp ult i64 %13, 16
  br i1 %21, label %.preheader.i.i, label %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.i

.preheader.i.i:                                   ; preds = %9
  %.not.i.i = icmp eq i64 %10, %11
  br i1 %.not.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hbd7d807cf085a09fE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %25
  %.sroa.01.05.i.i = phi i64 [ %26, %25 ], [ 0, %.preheader.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 %.sroa.01.05.i.i
  %23 = load i8, ptr %22, align 1, !alias.scope !15, !noalias !11, !noundef !13
  %24 = icmp eq i8 %23, %20
  br i1 %24, label %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread16.i, label %25

25:                                               ; preds = %.lr.ph.i.i
  %26 = add nuw i64 %.sroa.01.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %26, %13
  br i1 %exitcond.not.i.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hbd7d807cf085a09fE.exit", label %.lr.ph.i.i

_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.i: ; preds = %9
  %27 = call { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha63ab3f9ed3c39d6E(i8 noundef %20, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %13), !noalias !11
  %28 = extractvalue { i64, i64 } %27, 0
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit._ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread16_crit_edge.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hbd7d807cf085a09fE.exit"

_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit._ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread16_crit_edge.i: ; preds = %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.i
  %30 = extractvalue { i64, i64 } %27, 1
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !8, !noalias !11
  %.pre42.i = load i8, ptr %7, align 8, !alias.scope !8, !noalias !11
  %.pre45.pre.i = load i64, ptr %3, align 8, !alias.scope !8, !noalias !11
  %.pre51.i = zext i8 %.pre42.i to i64
  %31 = icmp ugt i8 %.pre42.i, 4
  br label %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread16.i

_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread16.i: ; preds = %.lr.ph.i.i, %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit._ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread16_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre51.i, %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit._ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread16_crit_edge.i ], [ %16, %.lr.ph.i.i ]
  %.pre45.i = phi i64 [ %.pre45.pre.i, %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit._ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread16_crit_edge.i ], [ %.pre4547.i, %.lr.ph.i.i ]
  %32 = phi i1 [ %31, %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit._ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread16_crit_edge.i ], [ false, %.lr.ph.i.i ]
  %33 = phi i64 [ %.pre.i, %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit._ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread16_crit_edge.i ], [ %11, %.lr.ph.i.i ]
  %.sroa.4.0.i19.i = phi i64 [ %30, %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit._ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread16_crit_edge.i ], [ %.sroa.01.05.i.i, %.lr.ph.i.i ]
  %34 = add i64 %33, 1
  %35 = add i64 %34, %.sroa.4.0.i19.i
  store i64 %35, ptr %4, align 8, !alias.scope !8, !noalias !11
  %.not12.i = icmp ult i64 %35, %.pre-phi.i
  br i1 %.not12.i, label %38, label %36

36:                                               ; preds = %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread16.i
  %37 = sub nuw i64 %35, %.pre-phi.i
  %.not13.i = icmp ugt i64 %35, %.pre45.i
  br i1 %.not13.i, label %38, label %42

38:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1b3c76876c588794E.exit._crit_edge.i", %36, %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread16.i
  %.pre4548.i = phi i64 [ %.pre44.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1b3c76876c588794E.exit._crit_edge.i" ], [ %.pre45.i, %36 ], [ %.pre45.i, %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread16.i ]
  %39 = phi i64 [ %.pre43.i, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1b3c76876c588794E.exit._crit_edge.i" ], [ %35, %36 ], [ %35, %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.thread16.i ]
  %40 = load i64, ptr %5, align 8, !alias.scope !8, !noalias !11, !noundef !13
  %41 = icmp ult i64 %40, %39
  %.not.i = icmp ugt i64 %40, %.pre4548.i
  %or.cond.i = select i1 %41, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hbd7d807cf085a09fE.exit", label %9

42:                                               ; preds = %36
  br i1 %32, label %43, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1b3c76876c588794E.exit.i", !prof !18

43:                                               ; preds = %42
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef range(i64 0, 256) %.pre-phi.i, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.76603da9e4126596e3b7197d3ffe3109.14) #13, !noalias !19
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1b3c76876c588794E.exit.i": ; preds = %42
  %44 = load ptr, ptr %2, align 8, !alias.scope !8, !noalias !11, !nonnull !13, !align !14, !noundef !13
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %37
  %46 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h229bad32354d4741E"(ptr noalias noundef nonnull readonly align 1 %45, i64 noundef %.pre-phi.i, ptr noalias noundef nonnull readonly align 1 %8, i64 noundef %.pre-phi.i), !noalias !11
  br i1 %46, label %"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hbd7d807cf085a09fE.exit", label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1b3c76876c588794E.exit._crit_edge.i"

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1b3c76876c588794E.exit._crit_edge.i": ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1b3c76876c588794E.exit.i"
  %.pre43.i = load i64, ptr %4, align 8, !alias.scope !8, !noalias !11
  %.pre44.i = load i64, ptr %3, align 8, !alias.scope !8, !noalias !11
  br label %38

"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hbd7d807cf085a09fE.exit": ; preds = %38, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1b3c76876c588794E.exit.i", %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.i, %.preheader.i.i, %25
  %.sink.i26 = phi i64 [ 0, %25 ], [ 0, %.preheader.i.i ], [ 1, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1b3c76876c588794E.exit.i" ], [ 0, %38 ], [ 0, %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.i ]
  %47 = phi i64 [ undef, %25 ], [ undef, %.preheader.i.i ], [ %37, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1b3c76876c588794E.exit.i" ], [ undef, %38 ], [ undef, %_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %48 = insertvalue { i64, i64 } poison, i64 %.sink.i26, 0
  %49 = insertvalue { i64, i64 } %48, i64 %47, 1
  ret { i64, i64 } %49
}

; Function Attrs: nonlazybind uwtable
define noalias noundef align 8 ptr @_ZN13pingora_proxy8proxy_h226update_h2_scheme_authority17h997e0cde60a7ffd0E(ptr noalias noundef align 8 dereferenceable(224) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [72 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [72 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [4 x i8], align 4
  %12 = alloca [16 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [88 x i8], align 8
  %15 = alloca [88 x i8], align 8
  %16 = alloca [88 x i8], align 8
  %17 = alloca [88 x i8], align 8
  %18 = alloca [88 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %2, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN4core3str8converts9from_utf817h34c91f7db7a649f7E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %25 = load i64, ptr %21, align 8, !range !22, !noundef !13
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %27, label %49

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %23, ptr %19, align 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h67a2af9e3a02d0eeE", ptr %.sroa.438.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !23
  store ptr @anon.76603da9e4126596e3b7197d3ffe3109.25, ptr %8, align 8, !noalias !30
  %.sroa.474.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %.sroa.474.0..sroa_idx, align 8, !noalias !30
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %19, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !30
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !30
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !30
  call void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8), !noalias !31
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @"_ZN103_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h0edb9c45e3def6a8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20)
  %.sroa.083.0.copyload = load i64, ptr %10, align 8
  %.sroa.585.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.585.0.copyload = load ptr, ptr %.sroa.585.0..sroa_idx, align 8
  %.sroa.688.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.688.0.copyload = load i64, ptr %.sroa.688.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %28 = invoke noundef i8 @"_ZN76_$LT$pingora_error..RetryType$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h714a125d92dedb15E"(i1 noundef zeroext false)
          to label %29 unwind label %42, !noalias !32

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !32
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i16 13, ptr %30, align 8, !noalias !36
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 65
  store i8 3, ptr %31, align 1, !noalias !32
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i8 %28, ptr %32, align 8, !noalias !32
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr null, ptr %33, align 8, !noalias !32
  store i64 %.sroa.083.0.copyload, ptr %7, align 8, !noalias !37
  %.sroa.585.0..sroa_idx86 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.585.0.copyload, ptr %.sroa.585.0..sroa_idx86, align 8, !noalias !37
  %.sroa.688.0..sroa_idx89 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.688.0.copyload, ptr %.sroa.688.0..sroa_idx89, align 8, !noalias !37
  %34 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !38
  %35 = call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 72, i64 noundef 8) #14, !noalias !38
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %_ZN13pingora_error5Error6create17h955b51aae75e18f9E.exit, !prof !18

37:                                               ; preds = %29
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 72) #13
          to label %.noexc.i unwind label %38, !noalias !32

.noexc.i:                                         ; preds = %37
  unreachable

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17h56727edbe08fff14E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7) #15
          to label %common.resume unwind label %40, !noalias !32

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16, !noalias !32
  unreachable

common.resume:                                    ; preds = %130, %134, %118, %122, %125, %128, %38, %42, %45, %48
  %common.resume.op = phi { ptr, i32 } [ %123, %128 ], [ %43, %48 ], [ %39, %38 ], [ %43, %42 ], [ %43, %45 ], [ %119, %118 ], [ %123, %122 ], [ %123, %125 ], [ %131, %130 ], [ %135, %134 ]
  resume { ptr, i32 } %common.resume.op

42:                                               ; preds = %27
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = icmp eq i64 %.sroa.083.0.copyload, 2
  br i1 %44, label %common.resume, label %45

45:                                               ; preds = %42
  %46 = icmp eq i64 %.sroa.083.0.copyload, 0
  %47 = icmp eq i64 %.sroa.688.0.copyload, 0
  %or.cond104 = select i1 %46, i1 true, i1 %47
  br i1 %or.cond104, label %common.resume, label %48

48:                                               ; preds = %45
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.585.0.copyload) ]
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.585.0.copyload, i64 noundef range(i64 1, 0) %.sroa.688.0.copyload, i64 noundef 1) #14, !noalias !41
  br label %common.resume

_ZN13pingora_error5Error6create17h955b51aae75e18f9E.exit: ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(72) %7, i64 72, i1 false), !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !32
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %133

49:                                               ; preds = %4
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !13, !align !14, !noundef !13
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 91, ptr %11, align 4
  %54 = call noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf2c930d0a52885e0E"(ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53, ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %54, label %89, label %55

55:                                               ; preds = %49
  %56 = call fastcc { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hb9be12cc532e8dbaE"(ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53)
  %57 = extractvalue { i64, i64 } %56, 0
  %58 = trunc nuw i64 %57 to i1
  br i1 %58, label %59, label %89

59:                                               ; preds = %55
  %60 = extractvalue { i64, i64 } %56, 1
  %61 = add i64 %60, 1
  %62 = icmp eq i64 %53, %61
  br i1 %62, label %89, label %63

63:                                               ; preds = %59
  %64 = icmp eq i64 %61, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %63
  %.not.i = icmp ult i64 %61, %53
  br i1 %.not.i, label %66, label %76

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 %61
  %68 = load i8, ptr %67, align 1, !alias.scope !46, !noundef !13
  %69 = icmp sgt i8 %68, -65
  br i1 %69, label %70, label %76

70:                                               ; preds = %66, %63
  %71 = sub nuw i64 %53, %61
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 %61
  %73 = call fastcc { i64, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$4find17hb9be12cc532e8dbaE"(ptr noalias noundef nonnull readonly align 1 %72, i64 noundef %71)
  %74 = extractvalue { i64, i64 } %73, 0
  %75 = trunc nuw i64 %74 to i1
  br i1 %75, label %77, label %89

76:                                               ; preds = %66, %65
  call void @_ZN4core3str16slice_error_fail17hc6990271b5365929E(ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53, i64 noundef %61, i64 noundef %53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.76603da9e4126596e3b7197d3ffe3109.18) #13
  unreachable

77:                                               ; preds = %70
  %78 = extractvalue { i64, i64 } %73, 1
  %79 = add i64 %78, %61
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %.not.i64 = icmp ult i64 %79, %53
  br i1 %.not.i64, label %84, label %82

82:                                               ; preds = %81
  %83 = icmp eq i64 %79, %53
  br i1 %83, label %89, label %88

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %51, i64 %79
  %86 = load i8, ptr %85, align 1, !alias.scope !49, !noundef !13
  %87 = icmp sgt i8 %86, -65
  br i1 %87, label %89, label %88

88:                                               ; preds = %84, %82
  call void @_ZN4core3str16slice_error_fail17hc6990271b5365929E(ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %53, i64 noundef 0, i64 noundef %79, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.76603da9e4126596e3b7197d3ffe3109.19) #13
  unreachable

89:                                               ; preds = %55, %59, %70, %84, %82, %77, %49
  %.sroa.10.0.sink = phi i64 [ %53, %49 ], [ %53, %59 ], [ %53, %55 ], [ %53, %70 ], [ %79, %84 ], [ %53, %82 ], [ 0, %77 ]
  store ptr %51, ptr %22, align 8
  %90 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %.sroa.10.0.sink, ptr %90, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %. = select i1 %3, i64 5, i64 4
  %anon.76603da9e4126596e3b7197d3ffe3109.21.anon.76603da9e4126596e3b7197d3ffe3109.20 = select i1 %3, ptr @anon.76603da9e4126596e3b7197d3ffe3109.21, ptr @anon.76603da9e4126596e3b7197d3ffe3109.20
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 3, ptr %15, align 8
  %.sroa.546.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr null, ptr %.sroa.546.0..sroa_idx, align 8
  %.sroa.647.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr null, ptr %.sroa.647.0..sroa_idx, align 8
  call void @_ZN4http3uri7builder7Builder3map17h9ab08676c5d3237cE(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %15, ptr noalias noundef nonnull readonly align 1 %anon.76603da9e4126596e3b7197d3ffe3109.21.anon.76603da9e4126596e3b7197d3ffe3109.20, i64 noundef %.)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4http3uri7builder7Builder3map17h30b7139b0703470aE(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %16, ptr noalias noundef nonnull readonly align 1 %51, i64 noundef %.sroa.10.0.sink)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %92 = load i8, ptr %91, align 8, !range !52, !noundef !13
  %93 = icmp eq i8 %92, 0
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %95 = load i64, ptr %94, align 8
  %96 = icmp ne i64 %95, 0
  %or.cond.not = select i1 %93, i1 %96, i1 false
  br i1 %or.cond.not, label %105, label %97, !prof !18

97:                                               ; preds = %89
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %99 = load ptr, ptr %98, align 8, !noundef !13
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %101 = load i64, ptr %100, align 8, !noundef !13
  %102 = icmp eq i64 %101, 0
  %spec.select = call i64 @llvm.umax.i64(i64 %101, i64 1)
  %spec.select63 = select i1 %102, ptr @anon.76603da9e4126596e3b7197d3ffe3109.23, ptr %99
  call void @_ZN4http3uri7builder7Builder3map17h8da4252da1fe83d6E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %17, ptr noalias noundef nonnull readonly align 1 %spec.select63, i64 noundef %spec.select)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4http3uri7builder7Builder5build17h9f4f24d54e6b7924E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %103 = load i8, ptr %14, align 8, !range !53, !noundef !13
  %104 = icmp eq i8 %103, 3
  br i1 %104, label %107, label %129

105:                                              ; preds = %89
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.76603da9e4126596e3b7197d3ffe3109.22) #13
          to label %106 unwind label %134

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %22, ptr %12, align 8
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hff6c17fcc3c7abc0E", ptr %.sroa.455.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !54
  store ptr @anon.76603da9e4126596e3b7197d3ffe3109.25, ptr %6, align 8, !noalias !61
  %.sroa.478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %.sroa.478.0..sroa_idx, align 8, !noalias !61
  %.sroa.579.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %12, ptr %.sroa.579.0..sroa_idx, align 8, !noalias !61
  %.sroa.680.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %.sroa.680.0..sroa_idx, align 8, !noalias !61
  %.sroa.781.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.781.0..sroa_idx, align 8, !noalias !61
  call void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @"_ZN103_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h0edb9c45e3def6a8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
  %.sroa.091.0.copyload = load i64, ptr %9, align 8
  %.sroa.593.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.593.0.copyload = load ptr, ptr %.sroa.593.0..sroa_idx, align 8
  %.sroa.696.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.696.0.copyload = load i64, ptr %.sroa.696.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %108 = invoke noundef i8 @"_ZN76_$LT$pingora_error..RetryType$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h714a125d92dedb15E"(i1 noundef zeroext false)
          to label %109 unwind label %122, !noalias !63

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !63
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i16 13, ptr %110, align 8, !noalias !67
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 65
  store i8 3, ptr %111, align 1, !noalias !63
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i8 %108, ptr %112, align 8, !noalias !63
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr null, ptr %113, align 8, !noalias !63
  store i64 %.sroa.091.0.copyload, ptr %5, align 8, !noalias !68
  %.sroa.593.0..sroa_idx94 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.593.0.copyload, ptr %.sroa.593.0..sroa_idx94, align 8, !noalias !68
  %.sroa.696.0..sroa_idx97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.696.0.copyload, ptr %.sroa.696.0..sroa_idx97, align 8, !noalias !68
  %114 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !69
  %115 = call noalias noundef align 8 dereferenceable_or_null(72) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef 72, i64 noundef 8) #14, !noalias !69
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %_ZN13pingora_error5Error6create17h955b51aae75e18f9E.exit69, !prof !18

117:                                              ; preds = %109
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 72) #13
          to label %.noexc.i68 unwind label %118, !noalias !63

.noexc.i68:                                       ; preds = %117
  unreachable

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17h56727edbe08fff14E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %5) #15
          to label %common.resume unwind label %120, !noalias !63

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16, !noalias !63
  unreachable

122:                                              ; preds = %107
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = icmp eq i64 %.sroa.091.0.copyload, 2
  br i1 %124, label %common.resume, label %125

125:                                              ; preds = %122
  %126 = icmp eq i64 %.sroa.091.0.copyload, 0
  %127 = icmp eq i64 %.sroa.696.0.copyload, 0
  %or.cond105 = select i1 %126, i1 true, i1 %127
  br i1 %or.cond105, label %common.resume, label %128

128:                                              ; preds = %125
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.593.0.copyload) ]
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.593.0.copyload, i64 noundef range(i64 1, 0) %.sroa.696.0.copyload, i64 noundef 1) #14, !noalias !72
  br label %common.resume

_ZN13pingora_error5Error6create17h955b51aae75e18f9E.exit69: ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %115, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false), !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !63
  br label %133

129:                                              ; preds = %97
  invoke void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17hbcd740f9d1c98861E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %91)
          to label %132 unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %91, ptr noundef nonnull align 8 dereferenceable(88) %14, i64 88, i1 false)
  br label %common.resume

132:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %91, ptr noundef nonnull align 8 dereferenceable(88) %14, i64 88, i1 false)
  br label %133

133:                                              ; preds = %_ZN13pingora_error5Error6create17h955b51aae75e18f9E.exit69, %132, %_ZN13pingora_error5Error6create17h955b51aae75e18f9E.exit
  %.sroa.0.0 = phi ptr [ %35, %_ZN13pingora_error5Error6create17h955b51aae75e18f9E.exit ], [ %115, %_ZN13pingora_error5Error6create17h955b51aae75e18f9E.exit69 ], [ null, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret ptr %.sroa.0.0

134:                                              ; preds = %105
  %135 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr48drop_in_place$LT$http..uri..builder..Builder$GT$17h95eae3d01bb99d62E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %17) #15
          to label %common.resume unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #16
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN13pingora_proxy8proxy_h224pipe_up_to_down_response17hd631f608357c5c7cE(ptr dead_on_unwind noalias noundef writable writeonly sret([520 x i8]) align 8 captures(none) dereferenceable(520) initializes((264, 280), (285, 286)) %0, ptr noalias noundef align 8 dereferenceable(368) %1, ptr noundef nonnull %2) unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 285
  store i8 0, ptr %6, align 1
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @"_ZN76_$LT$pingora_error..RetryType$u20$as$u20$core..convert..From$LT$bool$GT$$GT$4from17h714a125d92dedb15E"(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha63ab3f9ed3c39d6E(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr41drop_in_place$LT$pingora_error..Error$GT$17h56727edbe08fff14E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h229bad32354d4741E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h34c91f7db7a649f7E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hf2c930d0a52885e0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core3str16slice_error_fail17hc6990271b5365929E(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4http3uri7builder7Builder3map17h9ab08676c5d3237cE(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(88), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4http3uri7builder7Builder3map17h30b7139b0703470aE(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(88), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4http3uri7builder7Builder3map17h8da4252da1fe83d6E(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(88), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4http3uri7builder7Builder5build17h9f4f24d54e6b7924E(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr35drop_in_place$LT$http..uri..Uri$GT$17hbcd740f9d1c98861E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hff6c17fcc3c7abc0E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN103_$LT$pingora_error..immut_str..ImmutStr$u20$as$u20$core..convert..From$LT$alloc..string..String$GT$$GT$4from17h0edb9c45e3def6a8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$http..uri..builder..Builder$GT$17h95eae3d01bb99d62E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h67a2af9e3a02d0eeE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h41df5b964a3c6ce4E: argument 0"}
!5 = distinct !{!5, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h41df5b964a3c6ce4E"}
!6 = !{!7}
!7 = distinct !{!7, !5, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17h41df5b964a3c6ce4E: argument 1"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hbd7d807cf085a09fE: argument 1"}
!10 = distinct !{!10, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hbd7d807cf085a09fE"}
!11 = !{!12}
!12 = distinct !{!12, !10, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17hbd7d807cf085a09fE: argument 0"}
!13 = !{}
!14 = !{i64 1}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E: argument 0"}
!17 = distinct !{!17, !"_ZN4core5slice6memchr6memchr17h2d5411a4e6c78ad8E"}
!18 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!19 = !{!20, !12}
!20 = distinct !{!20, !21, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1b3c76876c588794E: argument 0"}
!21 = distinct !{!21, !"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1b3c76876c588794E"}
!22 = !{i64 0, i64 2}
!23 = !{!24, !26, !27, !29}
!24 = distinct !{!24, !25, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0ff860dd4c06ceb2E: argument 0"}
!25 = distinct !{!25, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0ff860dd4c06ceb2E"}
!26 = distinct !{!26, !25, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0ff860dd4c06ceb2E: argument 1"}
!27 = distinct !{!27, !28, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9090be1ee006e2e6E: argument 0"}
!28 = distinct !{!28, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9090be1ee006e2e6E"}
!29 = distinct !{!29, !28, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9090be1ee006e2e6E: argument 1"}
!30 = !{!24, !27}
!31 = !{!26, !29}
!32 = !{!33, !35}
!33 = distinct !{!33, !34, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E: argument 0"}
!34 = distinct !{!34, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E"}
!35 = distinct !{!35, !34, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E: argument 1"}
!36 = !{!35}
!37 = !{!33}
!38 = !{!39, !33, !35}
!39 = distinct !{!39, !40, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h05931808b602a5c7E: argument 0"}
!40 = distinct !{!40, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h05931808b602a5c7E"}
!41 = !{!42, !44, !33}
!42 = distinct !{!42, !43, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h35bc1b9e74d9030cE: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h35bc1b9e74d9030cE"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h8f49595529e7c105E: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h8f49595529e7c105E"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h37b96db6b9d7a5f5E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3str6traits112_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeFrom$LT$usize$GT$$GT$3get17h37b96db6b9d7a5f5E"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h6dabaedfa4a2418eE: argument 0"}
!51 = distinct !{!51, !"_ZN4core3str6traits110_$LT$impl$u20$core..slice..index..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..RangeTo$LT$usize$GT$$GT$3get17h6dabaedfa4a2418eE"}
!52 = !{i8 0, i8 3}
!53 = !{i8 0, i8 4}
!54 = !{!55, !57, !58, !60}
!55 = distinct !{!55, !56, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0ff860dd4c06ceb2E: argument 0"}
!56 = distinct !{!56, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0ff860dd4c06ceb2E"}
!57 = distinct !{!57, !56, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h0ff860dd4c06ceb2E: argument 1"}
!58 = distinct !{!58, !59, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9090be1ee006e2e6E: argument 0"}
!59 = distinct !{!59, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9090be1ee006e2e6E"}
!60 = distinct !{!60, !59, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h9090be1ee006e2e6E: argument 1"}
!61 = !{!55, !58}
!62 = !{!57, !60}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E: argument 0"}
!65 = distinct !{!65, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E"}
!66 = distinct !{!66, !65, !"_ZN13pingora_error5Error6create17h955b51aae75e18f9E: argument 1"}
!67 = !{!66}
!68 = !{!64}
!69 = !{!70, !64, !66}
!70 = distinct !{!70, !71, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h05931808b602a5c7E: argument 0"}
!71 = distinct !{!71, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h05931808b602a5c7E"}
!72 = !{!73, !75, !64}
!73 = distinct !{!73, !74, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h35bc1b9e74d9030cE: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr55drop_in_place$LT$pingora_error..immut_str..ImmutStr$GT$17h35bc1b9e74d9030cE"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h8f49595529e7c105E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$pingora_error..immut_str..ImmutStr$GT$$GT$17h8f49595529e7c105E"}
