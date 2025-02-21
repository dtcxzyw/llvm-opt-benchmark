; ModuleID = 'bench/ripgrep-rs/original/1iopc15nf6qmod4f.ll'
source_filename = "bench/ripgrep-rs/original/1iopc15nf6qmod4f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.3665a1f20292b1530399405914c40d9c.16.llvm.2526448366910144297 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.3665a1f20292b1530399405914c40d9c.17.llvm.2526448366910144297 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.3665a1f20292b1530399405914c40d9c.18.llvm.2526448366910144297 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3665a1f20292b1530399405914c40d9c.17.llvm.2526448366910144297, [16 x i8] c"Q\00\00\00\00\00\00\00\CD\02\00\00\09\00\00\00" }>, align 8
@anon.3665a1f20292b1530399405914c40d9c.19.llvm.2526448366910144297 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.3665a1f20292b1530399405914c40d9c.22 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"found invalid UTF-8 in pattern at byte offset " }>, align 1
@anon.3665a1f20292b1530399405914c40d9c.23 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c": " }>, align 1
@anon.3665a1f20292b1530399405914c40d9c.24 = private unnamed_addr constant <{ [109 x i8] }> <{ [109 x i8] c" (disable Unicode mode and use hex escape sequences to match arbitrary bytes in a pattern, e.g., '(?-u)\\xFF')" }>, align 1
@anon.3665a1f20292b1530399405914c40d9c.25 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.3665a1f20292b1530399405914c40d9c.22, [8 x i8] c".\00\00\00\00\00\00\00", ptr @anon.3665a1f20292b1530399405914c40d9c.23, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.3665a1f20292b1530399405914c40d9c.24, [8 x i8] c"m\00\00\00\00\00\00\00" }>, align 8
@anon.3665a1f20292b1530399405914c40d9c.26 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"a Unicode replacement codepoint for invalid UTF-8" }>, align 1
@anon.3665a1f20292b1530399405914c40d9c.27 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"crates/cli/src/pattern.rs" }>, align 1
@anon.3665a1f20292b1530399405914c40d9c.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.3665a1f20292b1530399405914c40d9c.27, [16 x i8] c"\19\00\00\00\00\00\00\008\00\00\00\0E\00\00\00" }>, align 8
@anon.3665a1f20292b1530399405914c40d9c.29 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"<stdin>:" }>, align 1
@anon.3665a1f20292b1530399405914c40d9c.30 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.3665a1f20292b1530399405914c40d9c.29, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.c7c9eef04b222cb7568e1c2d51099de9.4.llvm.7986975010621958062 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.158032f971151557b15cf5d27bfe6493.0.llvm.9728835194946722404 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }>, align 8
@anon.158032f971151557b15cf5d27bfe6493.2.llvm.9728835194946722404 = external hidden unnamed_addr constant <{ [55 x i8] }>, align 1
@anon.158032f971151557b15cf5d27bfe6493.4.llvm.9728835194946722404 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.158032f971151557b15cf5d27bfe6493.37.llvm.9728835194946722404 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5558444eda491ee1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !6, !noalias !9, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hf2d8a4613fcc008fE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hfdc0529ab36edeeaE.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h36d69bd106b99afbE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hfdc0529ab36edeeaE.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h4a438f067569c58cE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hfdc0529ab36edeeaE.exit"

"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hfdc0529ab36edeeaE.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc8c6cb27220ff676E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !11, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i32, ptr %4, align 4, !alias.scope !12, !noalias !15, !noundef !4
  %6 = and i32 %5, 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = and i32 %5, 32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %15

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h56c519c4637bcd89E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h359a768a1b16ccc3E.exit"

13:                                               ; preds = %8
  %14 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17he756d3674ca19dc2E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h359a768a1b16ccc3E.exit"

15:                                               ; preds = %8
  %16 = tail call noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h4907d9e86356b691E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h359a768a1b16ccc3E.exit"

"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h359a768a1b16ccc3E.exit": ; preds = %11, %13, %15
  %.0.in.i = phi i1 [ %14, %13 ], [ %16, %15 ], [ %12, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he25e81755027ff1aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !17, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6b78e2d35a8a223E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2660e9857b08b995E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha201f6ece4e45710E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h49c875ef35de4d8dE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %2)
  %6 = getelementptr inbounds i8, ptr %0, i64 %1
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %_ZN4core3fmt8builders9DebugList7entries17h899323a9684a8fa3E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %.sroa.0.05.i = phi ptr [ %8, %.lr.ph.i ], [ %0, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4), !noalias !18
  store ptr %.sroa.0.05.i, ptr %4, align 8, !noalias !18
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6a4bfbf11826c806E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.c7c9eef04b222cb7568e1c2d51099de9.4.llvm.7986975010621958062)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4), !noalias !18
  %10 = icmp eq ptr %8, %6
  br i1 %10, label %_ZN4core3fmt8builders9DebugList7entries17h899323a9684a8fa3E.exit, label %.lr.ph.i

_ZN4core3fmt8builders9DebugList7entries17h899323a9684a8fa3E.exit: ; preds = %.lr.ph.i, %3
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h6a2ca9c452a62c72E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea487ea94887063E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !21, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hddc366daa5184e92E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !22
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c0f8d83c7a79a8dE.llvm.1231196827938639477"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !21, !noalias !22, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hddc366daa5184e92E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !22, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !22, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1231196827938639477"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hddc366daa5184e92E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hddc366daa5184e92E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !22
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hccf6ea949ac819e6E.llvm.2526448366910144297"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { i8, [7 x i8] }, { ptr, i64 } }, align 8
  %.sroa.0 = alloca { { i64, ptr, {} }, i64 }, align 8
  %9 = load i64, ptr %1, align 8, !range !31, !noundef !4
  %trunc = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %trunc, label %17, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %16, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %34

17:                                               ; preds = %4
  %.sroa.03.0.copyload = load i64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !32
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %18, align 8, !noalias !32
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %3, ptr %19, align 8, !noalias !32
  store i8 0, ptr %8, align 8, !noalias !32
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !40
  store i64 0, ptr %7, align 8, !noalias !40
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !40
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !40
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !40
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 0, ptr %20, align 4, !noalias !40
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 32, ptr %21, align 8, !noalias !40
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 3, ptr %22, align 8, !noalias !40
  store i64 0, ptr %6, align 8, !noalias !40
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %23, align 8, !noalias !40
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %24, align 8, !noalias !40
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @anon.158032f971151557b15cf5d27bfe6493.0.llvm.9728835194946722404, ptr %25, align 8, !noalias !40
  %26 = invoke noundef zeroext i1 @"_ZN70_$LT$bstr..escape_bytes..EscapeBytes$u20$as$u20$core..fmt..Display$GT$3fmt17h1d6c9614eae082feE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %29 unwind label %27, !noalias !44

27:                                               ; preds = %30, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hddc366daa5184e92E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #11
          to label %33 unwind label %31, !noalias !44

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !40
  br i1 %26, label %30, label %"_ZN8grep_cli7pattern18pattern_from_bytes28_$u7b$$u7b$closure$u7d$$u7d$17he4c3530eb38bbe81E.llvm.2526448366910144297.exit"

30:                                               ; preds = %29
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.158032f971151557b15cf5d27bfe6493.2.llvm.9728835194946722404, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.158032f971151557b15cf5d27bfe6493.37.llvm.9728835194946722404, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.158032f971151557b15cf5d27bfe6493.4.llvm.9728835194946722404) #12
          to label %.noexc.i.i.i unwind label %27, !noalias !44

.noexc.i.i.i:                                     ; preds = %30
  unreachable

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #13, !noalias !44
  unreachable

33:                                               ; preds = %27
  resume { ptr, i32 } %28

"_ZN8grep_cli7pattern18pattern_from_bytes28_$u7b$$u7b$closure$u7d$$u7d$17he4c3530eb38bbe81E.llvm.2526448366910144297.exit": ; preds = %29
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !45
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !40
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.03.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  br label %34

34:                                               ; preds = %11, %"_ZN8grep_cli7pattern18pattern_from_bytes28_$u7b$$u7b$closure$u7d$$u7d$17he4c3530eb38bbe81E.llvm.2526448366910144297.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable
define hidden noundef range(i64 0, -9223372036854775808) i64 @"_ZN56_$LT$$BP$const$u20$T$u20$as$u20$memchr..ext..Pointer$GT$8distance17h52bb9685a6645bf2E"(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, -1
  tail call void @llvm.assume(i1 %6)
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha565b358d80662a9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN8grep_cli7pattern19InvalidPatternError11valid_up_to17h203bd7c74920393aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN77_$LT$grep_cli..pattern..InvalidPatternError$u20$as$u20$core..fmt..Display$GT$3fmt17hb41910dbe473c77bE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17he756d3674ca19dc2E", ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17ha565b358d80662a9E", ptr %8, align 8
  store ptr @anon.3665a1f20292b1530399405914c40d9c.25, ptr %4, align 8, !alias.scope !46, !noalias !49
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 3, ptr %9, align 8, !alias.scope !46, !noalias !49
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8, !alias.scope !46, !noalias !49
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8, !alias.scope !46, !noalias !49
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %12, align 8, !alias.scope !46, !noalias !49
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8grep_cli7pattern15pattern_from_os17hfdb218031bf42c68E(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %.sroa.0 = alloca { { i64, ptr, {} }, i64 }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @_ZN3std3sys6os_str5bytes5Slice6to_str17h328f49daa1d0d44cE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %8 = load i64, ptr %7, align 8, !range !31, !noundef !4
  %trunc = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br i1 %trunc, label %13, label %53

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !52
  call void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17h82c18ef499c748cdE(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !56
  %.pn1.in.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.pn1.i.i = load i64, ptr %.pn1.in.i.i, align 8, !alias.scope !57, !noalias !52, !noundef !4
  %.pn3.in.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pn3.i.i = load ptr, ptr %.pn3.in.i.i, align 8, !alias.scope !57, !noalias !52, !nonnull !4, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5), !noalias !63
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store <4 x i8> <i8 -17, i8 -65, i8 -67, i8 0>, ptr %14, align 8, !alias.scope !64, !noalias !67
  br label %.lr.ph.split.split.i.i.i

.loopexit.i:                                      ; preds = %18
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %15

.loopexit.split-lp.i:                             ; preds = %38
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %15

15:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  invoke fastcc void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea487ea94887063E"(ptr noalias noundef align 8 dereferenceable(24) %6) #11
          to label %52 unwind label %50, !noalias !56

.lr.ph.split.split.i.i.i:                         ; preds = %33, %13
  %.sroa.7.049.i.i.i = phi i64 [ %34, %33 ], [ %.pn1.i.i, %13 ]
  %16 = phi i64 [ %31, %33 ], [ 0, %13 ]
  %.sroa.0.050.i.i.i = getelementptr inbounds i8, ptr %.pn3.i.i, i64 %16
  %17 = icmp ult i64 %.sroa.7.049.i.i.i, 16
  br i1 %17, label %20, label %18

18:                                               ; preds = %.lr.ph.split.split.i.i.i
  %19 = invoke { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha9a495ab1d626cecE(i8 noundef -67, ptr noalias noundef nonnull readonly align 1 %.sroa.0.050.i.i.i, i64 noundef %.sroa.7.049.i.i.i)
          to label %.noexc.i unwind label %.loopexit.i, !noalias !56

20:                                               ; preds = %.lr.ph.split.split.i.i.i
  %.not.i.i.i.i = icmp eq i64 %.sroa.7.049.i.i.i, 0
  br i1 %.not.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %20, %24
  %.05.i.i.i.i = phi i64 [ %25, %24 ], [ 0, %20 ]
  %21 = getelementptr inbounds nuw [0 x i8], ptr %.sroa.0.050.i.i.i, i64 0, i64 %.05.i.i.i.i
  %22 = load i8, ptr %21, align 1, !alias.scope !69, !noalias !72, !noundef !4
  %23 = icmp eq i8 %22, -67
  br i1 %23, label %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = add nuw nsw i64 %.05.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %25, %.sroa.7.049.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.i.i.i, label %.lr.ph.i.i.i.i

_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.i.i.i: ; preds = %24, %.lr.ph.i.i.i.i, %20
  %.0.lcssa.i.i.i.i = phi i64 [ 0, %20 ], [ %.05.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.7.049.i.i.i, %24 ]
  %.sroa.0.0.i24.i.i.i = phi i64 [ 0, %20 ], [ 1, %.lr.ph.i.i.i.i ], [ 0, %24 ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i24.i.i.i, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.0.lcssa.i.i.i.i, 1
  br label %.noexc.i

.noexc.i:                                         ; preds = %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.i.i.i, %18
  %.pn.i.i.i = phi { i64, i64 } [ %27, %_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E.exit.i.i.i ], [ %19, %18 ]
  %.sroa.05.0.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i, 0
  %28 = icmp eq i64 %.sroa.05.0.i.i.i, 1
  br i1 %28, label %29, label %38

29:                                               ; preds = %.noexc.i
  %.sroa.6.0.i.i.i = extractvalue { i64, i64 } %.pn.i.i.i, 1
  %30 = add i64 %16, 1
  %31 = add i64 %30, %.sroa.6.0.i.i.i
  %.not.i.i.i = icmp ult i64 %31, 3
  %32 = icmp ugt i64 %31, %.pn1.i.i
  %or.cond.i.i.i = or i1 %.not.i.i.i, %32
  br i1 %or.cond.i.i.i, label %33, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4b4e292cf097e46E.exit.i.i.i"

33:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4b4e292cf097e46E.exit.i.i.i", %29
  %34 = sub nuw i64 %.pn1.i.i, %31
  br i1 %32, label %38, label %.lr.ph.split.split.i.i.i

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4b4e292cf097e46E.exit.i.i.i": ; preds = %29
  %35 = add i64 %31, -3
  %36 = getelementptr inbounds i8, ptr %.pn3.i.i, i64 %35
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %36, ptr noundef nonnull readonly align 1 dereferenceable(3) %14, i64 3), !alias.scope !76, !noalias !80
  %37 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %37, label %39, label %33

38:                                               ; preds = %33, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !63
  invoke void @_ZN4core6option13expect_failed17h5c9b166b5a7a71f0E(ptr noalias noundef nonnull readonly align 1 @anon.3665a1f20292b1530399405914c40d9c.26, i64 noundef 49, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.3665a1f20292b1530399405914c40d9c.28) #12
          to label %49 unwind label %.loopexit.split-lp.i, !noalias !56

39:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4b4e292cf097e46E.exit.i.i.i"
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5), !noalias !63
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %40 = load i64, ptr %6, align 8, !range !21, !alias.scope !81, !noalias !52, !noundef !4
  %41 = icmp eq i64 %40, -9223372036854775808
  br i1 %41, label %"_ZN8grep_cli7pattern15pattern_from_os28_$u7b$$u7b$closure$u7d$$u7d$17h71584e27c263b633E.exit", label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !84
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c0f8d83c7a79a8dE.llvm.1231196827938639477"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6), !noalias !56
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !range !21, !noalias !84, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hddc366daa5184e92E.exit.i.i", label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %4, align 8, !noalias !84, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load i64, ptr %47, align 8, !noalias !84, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1231196827938639477"(ptr noalias noundef nonnull readonly align 1 %.pn1.in.i.i, ptr noundef nonnull %46, i64 noundef %44, i64 noundef %48), !noalias !56
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hddc366daa5184e92E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hddc366daa5184e92E.exit.i.i": ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !84
  br label %"_ZN8grep_cli7pattern15pattern_from_os28_$u7b$$u7b$closure$u7d$$u7d$17h71584e27c263b633E.exit"

49:                                               ; preds = %38
  unreachable

50:                                               ; preds = %15
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #13, !noalias !56
  unreachable

52:                                               ; preds = %15
  resume { ptr, i32 } %lpad.phi.i

"_ZN8grep_cli7pattern15pattern_from_os28_$u7b$$u7b$closure$u7d$$u7d$17h71584e27c263b633E.exit": ; preds = %39, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hddc366daa5184e92E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !52
  call void @_ZN8grep_cli6escape9escape_os17h3510ee806e0bc87fE(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %.sroa.0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2), !noalias !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %35, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  br label %56

53:                                               ; preds = %3
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %12, ptr %55, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %56

56:                                               ; preds = %53, %"_ZN8grep_cli7pattern15pattern_from_os28_$u7b$$u7b$closure$u7d$$u7d$17h71584e27c263b633E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8grep_cli7pattern18pattern_from_bytes17hac5fbb6ec38b0a6eE(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca {}, align 1
  %5 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca { { i8, [7 x i8] }, { ptr, i64 } }, align 8
  %.sroa.0.i = alloca { { i64, ptr, {} }, i64 }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @_ZN4core3str8converts9from_utf817h017986454711f672E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %9 = load i64, ptr %8, align 8, !range !31, !alias.scope !96, !noalias !98, !noundef !4
  %trunc.i = trunc nuw i64 %9 to i1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %trunc.i, label %17, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %10, align 8, !alias.scope !96, !noalias !98, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !96, !noalias !98, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %15, align 8, !alias.scope !93, !noalias !100
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %16, align 8, !alias.scope !93, !noalias !100
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !93, !noalias !100
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hccf6ea949ac819e6E.llvm.2526448366910144297.exit"

17:                                               ; preds = %3
  %.sroa.03.0.copyload.i = load i64, ptr %10, align 8, !alias.scope !96, !noalias !98
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !101
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %18, align 8, !noalias !101
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %19, align 8, !noalias !101
  store i8 0, ptr %7, align 8, !noalias !101
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !109
  store i64 0, ptr %6, align 8, !noalias !109
  %.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i.i.i, align 8, !noalias !109
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !noalias !109
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5), !noalias !109
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 0, ptr %20, align 4, !noalias !109
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 32, ptr %21, align 8, !noalias !109
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 3, ptr %22, align 8, !noalias !109
  store i64 0, ptr %5, align 8, !noalias !109
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %23, align 8, !noalias !109
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %6, ptr %24, align 8, !noalias !109
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @anon.158032f971151557b15cf5d27bfe6493.0.llvm.9728835194946722404, ptr %25, align 8, !noalias !109
  %26 = invoke noundef zeroext i1 @"_ZN70_$LT$bstr..escape_bytes..EscapeBytes$u20$as$u20$core..fmt..Display$GT$3fmt17h1d6c9614eae082feE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %5)
          to label %29 unwind label %27, !noalias !113

27:                                               ; preds = %30, %17
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hddc366daa5184e92E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #11
          to label %33 unwind label %31, !noalias !113

29:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %4), !noalias !109
  br i1 %26, label %30, label %"_ZN8grep_cli7pattern18pattern_from_bytes28_$u7b$$u7b$closure$u7d$$u7d$17he4c3530eb38bbe81E.llvm.2526448366910144297.exit.i"

30:                                               ; preds = %29
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.158032f971151557b15cf5d27bfe6493.2.llvm.9728835194946722404, i64 noundef 55, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.158032f971151557b15cf5d27bfe6493.37.llvm.9728835194946722404, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.158032f971151557b15cf5d27bfe6493.4.llvm.9728835194946722404) #12
          to label %.noexc.i.i.i.i unwind label %27, !noalias !113

.noexc.i.i.i.i:                                   ; preds = %30
  unreachable

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #13, !noalias !113
  unreachable

33:                                               ; preds = %27
  resume { ptr, i32 } %28

"_ZN8grep_cli7pattern18pattern_from_bytes28_$u7b$$u7b$closure$u7d$$u7d$17he4c3530eb38bbe81E.llvm.2526448366910144297.exit.i": ; preds = %29
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %4), !noalias !109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !noalias !114
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5), !noalias !109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !101
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.i, i64 24, i1 false), !noalias !100
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.03.0.copyload.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !93, !noalias !100
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0.i)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hccf6ea949ac819e6E.llvm.2526448366910144297.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hccf6ea949ac819e6E.llvm.2526448366910144297.exit": ; preds = %11, %"_ZN8grep_cli7pattern18pattern_from_bytes28_$u7b$$u7b$closure$u7d$$u7d$17he4c3530eb38bbe81E.llvm.2526448366910144297.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN8grep_cli7pattern18pattern_from_bytes28_$u7b$$u7b$closure$u7d$$u7d$17he4c3530eb38bbe81E.llvm.2526448366910144297"(ptr noalias noundef writeonly sret({ { { { i64, ptr, {} }, i64 } }, i64 }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { { i64, [1 x i64] }, { i64, [1 x i64] }, { ptr, ptr }, i32, i32, i8, [7 x i8] }, align 8
  %7 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %8 = alloca { { i8, [7 x i8] }, { ptr, i64 } }, align 8
  %.sroa.0 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !115
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %9, align 8, !noalias !115
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %2, ptr %10, align 8, !noalias !115
  store i8 0, ptr %8, align 8, !noalias !115
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !119
  store i64 0, ptr %7, align 8, !noalias !119
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !119
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !119
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !119
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 0, ptr %11, align 4, !noalias !119
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 32, ptr %12, align 8, !noalias !119
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i8 3, ptr %13, align 8, !noalias !119
  store i64 0, ptr %6, align 8, !noalias !119
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %14, align 8, !noalias !119
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %15, align 8, !noalias !119
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr @anon.158032f971151557b15cf5d27bfe6493.0.llvm.9728835194946722404, ptr %16, align 8, !noalias !119
  %17 = invoke noundef zeroext i1 @"_ZN70_$LT$bstr..escape_bytes..EscapeBytes$u20$as$u20$core..fmt..Display$GT$3fmt17h1d6c9614eae082feE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(64) %6)
          to label %20 unwind label %18, !noalias !123

18:                                               ; preds = %21, %4
  %19 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hddc366daa5184e92E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #11
          to label %24 unwind label %22, !noalias !123

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !119
  br i1 %17, label %21, label %_ZN8grep_cli6escape6escape17h2d6a3143258947bbE.exit

21:                                               ; preds = %20
  invoke void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1 @anon.158032f971151557b15cf5d27bfe6493.2.llvm.9728835194946722404, i64 noundef 55, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.158032f971151557b15cf5d27bfe6493.37.llvm.9728835194946722404, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.158032f971151557b15cf5d27bfe6493.4.llvm.9728835194946722404) #12
          to label %.noexc.i.i unwind label %18, !noalias !123

.noexc.i.i:                                       ; preds = %21
  unreachable

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #13, !noalias !123
  unreachable

24:                                               ; preds = %18
  resume { ptr, i32 } %19

_ZN8grep_cli6escape6escape17h2d6a3143258947bbE.exit: ; preds = %20
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %5), !noalias !119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !124
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !119
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !115
  %25 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, i64 24, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN8grep_cli7pattern19patterns_from_stdin17h722a3dc9acb7d9dbE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { i8, [15 x i8] }, align 8
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca [1 x { ptr, ptr }], align 8
  %5 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %9 = tail call noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17hc6fefa7cf4bc1d4eE()
  store ptr %9, ptr %8, align 8
  %10 = call { ptr, i1 } @_ZN3std2io5stdio5Stdin4lock17he1760591e978a19dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8)
  %11 = extractvalue { ptr, i1 } %10, 0
  %12 = extractvalue { ptr, i1 } %10, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @_ZN8grep_cli7pattern20patterns_from_reader17hfc3a2fa92e332063E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %7, ptr noundef nonnull align 8 %11, i1 noundef zeroext %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %13 = load i64, ptr %7, align 8, !range !21, !alias.scope !128, !noalias !125, !noundef !4
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false), !alias.scope !130
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9046ad1e82369a6bE.exit"

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !128, !noalias !125, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !130
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !130
  store ptr %18, ptr %6, align 8, !noalias !130
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !130
  store ptr %6, ptr %4, align 8, !noalias !130
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h1213a0edb2d83536E", ptr %19, align 8, !noalias !130
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3), !noalias !131
  store ptr @anon.3665a1f20292b1530399405914c40d9c.30, ptr %3, align 8, !noalias !142
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !142
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !142
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !142
  %.sroa.10.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx.i.i, align 8, !noalias !142
  invoke void @_ZN5alloc3fmt6format12format_inner17h8acc7e10788d82b9E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %22 unwind label %20, !noalias !130

20:                                               ; preds = %22, %16
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #11
          to label %31 unwind label %29, !noalias !130

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3), !noalias !131
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4), !noalias !130
  %23 = invoke noundef nonnull ptr @_ZN3std2io5error5Error3new17hf5220a29255da768E(i8 noundef 39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %24 unwind label %20, !noalias !130

24:                                               ; preds = %22
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2), !noalias !152
  %25 = load ptr, ptr %6, align 8, !alias.scope !153, !noalias !130, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17hee637f9e7da05d74E.llvm.1231196827938639477(ptr noalias noundef nonnull sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull %25), !noalias !152
  %26 = load i8, ptr %2, align 8, !range !154, !alias.scope !155, !noalias !152, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %26, 3
  br i1 %switch.not.i.i.i.i.i.i, label %27, label %"_ZN8grep_cli7pattern19patterns_from_stdin28_$u7b$$u7b$closure$u7d$$u7d$17h28225c2314766c79E.exit.i"

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h09d58dbbd9d54a99E.llvm.1231196827938639477"(ptr noalias noundef nonnull align 8 dereferenceable(8) %28), !noalias !152
  br label %"_ZN8grep_cli7pattern19patterns_from_stdin28_$u7b$$u7b$closure$u7d$$u7d$17h28225c2314766c79E.exit.i"

29:                                               ; preds = %20
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #13, !noalias !130
  unreachable

31:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN8grep_cli7pattern19patterns_from_stdin28_$u7b$$u7b$closure$u7d$$u7d$17h28225c2314766c79E.exit.i": ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2), !noalias !152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !130
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %32, align 8, !alias.scope !125, !noalias !128
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !125, !noalias !128
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9046ad1e82369a6bE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9046ad1e82369a6bE.exit": ; preds = %15, %"_ZN8grep_cli7pattern19patterns_from_stdin28_$u7b$$u7b$closure$u7d$$u7d$17h28225c2314766c79E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17ha6b78e2d35a8a223E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9090ab53566e9437E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h49c875ef35de4d8dE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h6a2ca9c452a62c72E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h36d69bd106b99afbE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h4a438f067569c58cE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17hf2d8a4613fcc008fE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17he756d3674ca19dc2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$usize$GT$3fmt17h4907d9e86356b691E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num55_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$usize$GT$3fmt17h56c519c4637bcd89E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h8acc7e10788d82b9E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN4core5slice6memchr14memchr_aligned17ha9a495ab1d626cecE(i8 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hbe0c5c4ec9f1d0a9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice6to_str17h328f49daa1d0d44cE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys6os_str5bytes5Slice15to_string_lossy17h82c18ef499c748cdE(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h5c9b166b5a7a71f0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3str8converts9from_utf817h017986454711f672E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17hc6fefa7cf4bc1d4eE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i1 } @_ZN3std2io5stdio5Stdin4lock17he1760591e978a19dE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8grep_cli7pattern20patterns_from_reader17hfc3a2fa92e332063E(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h1213a0edb2d83536E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @_ZN3std2io5error5Error3new17hf5220a29255da768E(i8 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #8

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6a4bfbf11826c806E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN70_$LT$bstr..escape_bytes..EscapeBytes$u20$as$u20$core..fmt..Display$GT$3fmt17h1d6c9614eae082feE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17hff299ec748d62aabE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN8grep_cli6escape9escape_os17h3510ee806e0bc87fE(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h09d58dbbd9d54a99E.llvm.1231196827938639477"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hddc366daa5184e92E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7c0f8d83c7a79a8dE.llvm.1231196827938639477"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h613b0af57122470fE.llvm.1231196827938639477"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17hee637f9e7da05d74E.llvm.1231196827938639477(ptr noalias noundef sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { cold }
attributes #12 = { noreturn }
attributes #13 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hfdc0529ab36edeeaE: argument 1"}
!8 = distinct !{!8, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hfdc0529ab36edeeaE"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17hfdc0529ab36edeeaE: argument 0"}
!11 = !{i64 8}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h359a768a1b16ccc3E: argument 1"}
!14 = distinct !{!14, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h359a768a1b16ccc3E"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h359a768a1b16ccc3E: argument 0"}
!17 = !{i64 4}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3fmt8builders9DebugList7entries17h899323a9684a8fa3E: argument 0"}
!20 = distinct !{!20, !"_ZN4core3fmt8builders9DebugList7entries17h899323a9684a8fa3E"}
!21 = !{i64 0, i64 -9223372036854775807}
!22 = !{!23, !25, !27, !29}
!23 = distinct !{!23, !24, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h335e8b9339f3cb29E.llvm.1231196827938639477: argument 0"}
!24 = distinct !{!24, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h335e8b9339f3cb29E.llvm.1231196827938639477"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2c61218837623913E.llvm.1231196827938639477: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2c61218837623913E.llvm.1231196827938639477"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE"}
!29 = distinct !{!29, !30, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hddc366daa5184e92E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hddc366daa5184e92E"}
!31 = !{i64 0, i64 2}
!32 = !{!33, !35, !36, !38, !39}
!33 = distinct !{!33, !34, !"_ZN8grep_cli6escape6escape17h2d6a3143258947bbE: argument 0"}
!34 = distinct !{!34, !"_ZN8grep_cli6escape6escape17h2d6a3143258947bbE"}
!35 = distinct !{!35, !34, !"_ZN8grep_cli6escape6escape17h2d6a3143258947bbE: argument 1"}
!36 = distinct !{!36, !37, !"_ZN8grep_cli7pattern18pattern_from_bytes28_$u7b$$u7b$closure$u7d$$u7d$17he4c3530eb38bbe81E.llvm.2526448366910144297: argument 0"}
!37 = distinct !{!37, !"_ZN8grep_cli7pattern18pattern_from_bytes28_$u7b$$u7b$closure$u7d$$u7d$17he4c3530eb38bbe81E.llvm.2526448366910144297"}
!38 = distinct !{!38, !37, !"_ZN8grep_cli7pattern18pattern_from_bytes28_$u7b$$u7b$closure$u7d$$u7d$17he4c3530eb38bbe81E.llvm.2526448366910144297: argument 1"}
!39 = distinct !{!39, !37, !"_ZN8grep_cli7pattern18pattern_from_bytes28_$u7b$$u7b$closure$u7d$$u7d$17he4c3530eb38bbe81E.llvm.2526448366910144297: argument 2"}
!40 = !{!41, !43, !33, !35, !36, !38, !39}
!41 = distinct !{!41, !42, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc0e0505e633134faE.llvm.9728835194946722404: argument 0"}
!42 = distinct !{!42, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc0e0505e633134faE.llvm.9728835194946722404"}
!43 = distinct !{!43, !42, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc0e0505e633134faE.llvm.9728835194946722404: argument 1"}
!44 = !{!41, !33, !36, !39}
!45 = !{!38, !39}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 0"}
!48 = distinct !{!48, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E"}
!49 = !{!50, !51}
!50 = distinct !{!50, !48, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 1"}
!51 = distinct !{!51, !48, !"_ZN4core3fmt9Arguments6new_v117h139fe40277550836E: argument 2"}
!52 = !{!53, !55}
!53 = distinct !{!53, !54, !"_ZN8grep_cli7pattern15pattern_from_os28_$u7b$$u7b$closure$u7d$$u7d$17h71584e27c263b633E: argument 0"}
!54 = distinct !{!54, !"_ZN8grep_cli7pattern15pattern_from_os28_$u7b$$u7b$closure$u7d$$u7d$17h71584e27c263b633E"}
!55 = distinct !{!55, !54, !"_ZN8grep_cli7pattern15pattern_from_os28_$u7b$$u7b$closure$u7d$$u7d$17h71584e27c263b633E: argument 1"}
!56 = !{!53}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h239f42c44216f515E: argument 0"}
!59 = distinct !{!59, !"_ZN71_$LT$alloc..borrow..Cow$LT$B$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h239f42c44216f515E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h309f3a0dc184139cE: argument 0"}
!62 = distinct !{!62, !"_ZN4core3str21_$LT$impl$u20$str$GT$4find17h309f3a0dc184139cE"}
!63 = !{!61, !53, !55}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb767ee700e36a3dcE: argument 0"}
!66 = distinct !{!66, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb767ee700e36a3dcE"}
!67 = !{!68, !61, !53, !55}
!68 = distinct !{!68, !66, !"_ZN52_$LT$char$u20$as$u20$core..str..pattern..Pattern$GT$13into_searcher17hb767ee700e36a3dcE: argument 1"}
!69 = !{!70, !61}
!70 = distinct !{!70, !71, !"_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E: argument 0"}
!71 = distinct !{!71, !"_ZN4core5slice6memchr12memchr_naive17hd7441452118b6db0E"}
!72 = !{!73, !75, !53}
!73 = distinct !{!73, !74, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17haa9178234c8bd1e5E: argument 0"}
!74 = distinct !{!74, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17haa9178234c8bd1e5E"}
!75 = distinct !{!75, !74, !"_ZN81_$LT$core..str..pattern..CharSearcher$u20$as$u20$core..str..pattern..Searcher$GT$10next_match17haa9178234c8bd1e5E: argument 1"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4b4e292cf097e46E: argument 0"}
!78 = distinct !{!78, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4b4e292cf097e46E"}
!79 = distinct !{!79, !78, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hb4b4e292cf097e46E: argument 1"}
!80 = !{!73, !53}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea487ea94887063E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17h6ea487ea94887063E"}
!84 = !{!85, !87, !89, !91, !82, !53, !55}
!85 = distinct !{!85, !86, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h335e8b9339f3cb29E.llvm.1231196827938639477: argument 0"}
!86 = distinct !{!86, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h335e8b9339f3cb29E.llvm.1231196827938639477"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2c61218837623913E.llvm.1231196827938639477: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h2c61218837623913E.llvm.1231196827938639477"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9b11311928cb727fE"}
!91 = distinct !{!91, !92, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hddc366daa5184e92E: argument 0"}
!92 = distinct !{!92, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hddc366daa5184e92E"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hccf6ea949ac819e6E.llvm.2526448366910144297: argument 0"}
!95 = distinct !{!95, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hccf6ea949ac819e6E.llvm.2526448366910144297"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hccf6ea949ac819e6E.llvm.2526448366910144297: argument 1"}
!98 = !{!94, !99}
!99 = distinct !{!99, !95, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hccf6ea949ac819e6E.llvm.2526448366910144297: argument 2"}
!100 = !{!97, !99}
!101 = !{!102, !104, !105, !107, !108, !94, !97, !99}
!102 = distinct !{!102, !103, !"_ZN8grep_cli6escape6escape17h2d6a3143258947bbE: argument 0"}
!103 = distinct !{!103, !"_ZN8grep_cli6escape6escape17h2d6a3143258947bbE"}
!104 = distinct !{!104, !103, !"_ZN8grep_cli6escape6escape17h2d6a3143258947bbE: argument 1"}
!105 = distinct !{!105, !106, !"_ZN8grep_cli7pattern18pattern_from_bytes28_$u7b$$u7b$closure$u7d$$u7d$17he4c3530eb38bbe81E.llvm.2526448366910144297: argument 0"}
!106 = distinct !{!106, !"_ZN8grep_cli7pattern18pattern_from_bytes28_$u7b$$u7b$closure$u7d$$u7d$17he4c3530eb38bbe81E.llvm.2526448366910144297"}
!107 = distinct !{!107, !106, !"_ZN8grep_cli7pattern18pattern_from_bytes28_$u7b$$u7b$closure$u7d$$u7d$17he4c3530eb38bbe81E.llvm.2526448366910144297: argument 1"}
!108 = distinct !{!108, !106, !"_ZN8grep_cli7pattern18pattern_from_bytes28_$u7b$$u7b$closure$u7d$$u7d$17he4c3530eb38bbe81E.llvm.2526448366910144297: argument 2"}
!109 = !{!110, !112, !102, !104, !105, !107, !108, !94, !97, !99}
!110 = distinct !{!110, !111, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc0e0505e633134faE.llvm.9728835194946722404: argument 0"}
!111 = distinct !{!111, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc0e0505e633134faE.llvm.9728835194946722404"}
!112 = distinct !{!112, !111, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc0e0505e633134faE.llvm.9728835194946722404: argument 1"}
!113 = !{!110, !102, !105, !108, !94, !97}
!114 = !{!107, !108, !94, !97, !99}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN8grep_cli6escape6escape17h2d6a3143258947bbE: argument 0"}
!117 = distinct !{!117, !"_ZN8grep_cli6escape6escape17h2d6a3143258947bbE"}
!118 = distinct !{!118, !117, !"_ZN8grep_cli6escape6escape17h2d6a3143258947bbE: argument 1"}
!119 = !{!120, !122, !116, !118}
!120 = distinct !{!120, !121, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc0e0505e633134faE.llvm.9728835194946722404: argument 0"}
!121 = distinct !{!121, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc0e0505e633134faE.llvm.9728835194946722404"}
!122 = distinct !{!122, !121, !"_ZN45_$LT$T$u20$as$u20$alloc..string..ToString$GT$9to_string17hc0e0505e633134faE.llvm.9728835194946722404: argument 1"}
!123 = !{!120, !116}
!124 = !{!122, !118}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9046ad1e82369a6bE: argument 0"}
!127 = distinct !{!127, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9046ad1e82369a6bE"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h9046ad1e82369a6bE: argument 1"}
!130 = !{!126, !129}
!131 = !{!132, !134, !135, !137, !138, !139, !141, !126, !129}
!132 = distinct !{!132, !133, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1060fdd863359317E: argument 0"}
!133 = distinct !{!133, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1060fdd863359317E"}
!134 = distinct !{!134, !133, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h1060fdd863359317E: argument 1"}
!135 = distinct !{!135, !136, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4fa72f03149c08a4E: argument 0"}
!136 = distinct !{!136, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4fa72f03149c08a4E"}
!137 = distinct !{!137, !136, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4fa72f03149c08a4E: argument 1"}
!138 = distinct !{!138, !136, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h4fa72f03149c08a4E: argument 2"}
!139 = distinct !{!139, !140, !"_ZN5alloc3fmt6format17hf6ddbaba453730d3E: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc3fmt6format17hf6ddbaba453730d3E"}
!141 = distinct !{!141, !140, !"_ZN5alloc3fmt6format17hf6ddbaba453730d3E: argument 1"}
!142 = !{!132, !135, !137, !139, !126, !129}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE: argument 0"}
!145 = distinct !{!145, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h77a83bea1473771dE"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he54a4475b71b0f45E.llvm.1231196827938639477: argument 0"}
!148 = distinct !{!148, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17he54a4475b71b0f45E.llvm.1231196827938639477"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.1231196827938639477: argument 0"}
!151 = distinct !{!151, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcd0fda5b36be54abE.llvm.1231196827938639477"}
!152 = !{!150, !147, !144, !126, !129}
!153 = !{!150, !147, !144}
!154 = !{i8 0, i8 4}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h27a27f28577322b0E.llvm.1231196827938639477: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h27a27f28577322b0E.llvm.1231196827938639477"}
