; ModuleID = 'bench/ripgrep-rs/original/20vllb8f66lp502b.ll'
source_filename = "bench/ripgrep-rs/original/20vllb8f66lp502b.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.38b03b3d1b6ee4b815c908be5d63546f.3.llvm.1408189901302408350 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.38b03b3d1b6ee4b815c908be5d63546f.10.llvm.1408189901302408350 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.38b03b3d1b6ee4b815c908be5d63546f.11.llvm.1408189901302408350 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.38b03b3d1b6ee4b815c908be5d63546f.12.llvm.1408189901302408350 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.38b03b3d1b6ee4b815c908be5d63546f.11.llvm.1408189901302408350, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.38b03b3d1b6ee4b815c908be5d63546f.16.llvm.1408189901302408350 = hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/7cf61ebde7b22796c69757901dd346d0fe70bd97/library/alloc/src/vec/mod.rs" }>, align 1
@anon.38b03b3d1b6ee4b815c908be5d63546f.18.llvm.1408189901302408350 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.38b03b3d1b6ee4b815c908be5d63546f.16.llvm.1408189901302408350, [16 x i8] c"L\00\00\00\00\00\00\00'\08\00\00$\00\00\00" }>, align 8
@anon.0fab81ae22ac082524f9381e39901915.25.llvm.7666408431565956165 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.0fab81ae22ac082524f9381e39901915.26.llvm.7666408431565956165 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8
@anon.0fab81ae22ac082524f9381e39901915.27.llvm.7666408431565956165 = external hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h00a3a86aed551925E.llvm.1408189901302408350"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2d30999cdba6ff26E"(i64 noundef %9, i1 noundef zeroext false)
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb73fd55a596e34bfE.exit.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd8f02907808fe742E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %16
  %.pre.i.i = load i64, ptr %14, align 8, !alias.scope !10
  %.pre = load ptr, ptr %13, align 8, !alias.scope !10
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb73fd55a596e34bfE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb73fd55a596e34bfE.exit.i": ; preds = %.noexc, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre, %.noexc ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i, %.noexc ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !11
  store ptr %14, ptr %4, align 8, !noalias !10
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !10
  %.sroa.58.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.58.0..sroa_idx.i.i, align 8, !noalias !10
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h634f8de3a3368414E.llvm.17903458067552599651"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %21 unwind label %19

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb73fd55a596e34bfE.exit.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17h27de0667df8eb529E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #22
          to label %24 unwind label %22

21:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb73fd55a596e34bfE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #23
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h7f563753d500a7acE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = lshr exact i64 %6, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !alias.scope !16, !noundef !19
  %10 = load i64, ptr %0, align 8, !alias.scope !16, !noundef !19
  %11 = sub i64 %10, %9
  %12 = icmp ugt i64 %7, %11
  br i1 %12, label %13, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha54154e5a6dbbbe1E.llvm.1408189901302408350.exit"

13:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17haef4c475324e5683E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %9, i64 noundef %7)
  %.pre = load i64, ptr %8, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha54154e5a6dbbbe1E.llvm.1408189901302408350.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha54154e5a6dbbbe1E.llvm.1408189901302408350.exit": ; preds = %3, %13
  %14 = phi i64 [ %9, %3 ], [ %.pre, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !19, !noundef !19
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 8 %1, i64 %6, i1 false)
  %18 = load i64, ptr %8, align 8, !noundef !19
  %19 = add i64 %18, %7
  store i64 %19, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbd0948d3bb59454aE.llvm.1408189901302408350"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub nuw i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !20, !noundef !19
  %9 = load i64, ptr %0, align 8, !alias.scope !20, !noundef !19
  %10 = sub i64 %9, %8
  %11 = icmp ugt i64 %6, %10
  br i1 %11, label %12, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3c24e048d44517b9E.exit"

12:                                               ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he3ed088f91c40dd7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8, i64 noundef %6)
  %.pre = load i64, ptr %7, align 8
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3c24e048d44517b9E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3c24e048d44517b9E.exit": ; preds = %3, %12
  %13 = phi i64 [ %8, %3 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !19, !noundef !19
  %16 = getelementptr inbounds i8, ptr %15, i64 %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %1, i64 %6, i1 false)
  %17 = load i64, ptr %7, align 8, !noundef !19
  %18 = add i64 %17, %6
  store i64 %18, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6cd4f17568a7ad23E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !19, !align !23, !noundef !19
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !19, !noundef !19
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !24
  call void @_ZN4core3fmt9Formatter10debug_list17h49c875ef35de4d8dE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !30
  %9 = getelementptr inbounds [24 x i8], ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !31
  store ptr %.val, ptr %4, align 8, !noalias !31
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !31
  %11 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3bae71b3475ce4E.llvm.7666408431565956165"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !34
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h37150eace8f918e1E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !31
  store ptr %13, ptr %3, align 8, !noalias !31
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6a4bfbf11826c806E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fab81ae22ac082524f9381e39901915.27.llvm.7666408431565956165)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !31
  %15 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3bae71b3475ce4E.llvm.7666408431565956165"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h37150eace8f918e1E.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h37150eace8f918e1E.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !31
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h6a2ca9c452a62c72E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !24
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h85a3bfca9f8fcc63E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !19, !align !23, !noundef !19
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !19, !noundef !19
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !35
  call void @_ZN4core3fmt9Formatter10debug_list17h49c875ef35de4d8dE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !41
  %9 = getelementptr inbounds [32 x i8], ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !42
  store ptr %.val, ptr %4, align 8, !noalias !42
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !42
  %11 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae95074b2042d8eaE.llvm.7666408431565956165"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !45
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d7a2441cb1cc1c8E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !42
  store ptr %13, ptr %3, align 8, !noalias !42
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6a4bfbf11826c806E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fab81ae22ac082524f9381e39901915.26.llvm.7666408431565956165)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !42
  %15 = call noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae95074b2042d8eaE.llvm.7666408431565956165"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d7a2441cb1cc1c8E.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d7a2441cb1cc1c8E.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !42
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h6a2ca9c452a62c72E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !35
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0234eaefb495ae4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, ptr, {} }, align 8
  %5 = alloca { { ptr, i8, i8, [6 x i8] } }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !19, !align !23, !noundef !19
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8, !nonnull !19, !noundef !19
  %8 = getelementptr i8, ptr %6, i64 16
  %.val1 = load i64, ptr %8, align 8, !noundef !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !46
  call void @_ZN4core3fmt9Formatter10debug_list17h49c875ef35de4d8dE(ptr noalias noundef nonnull sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !52
  %9 = getelementptr inbounds [8 x i8], ptr %.val, i64 %.val1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !53
  store ptr %.val, ptr %4, align 8, !noalias !53
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %10, align 8, !noalias !53
  %11 = call noundef align 4 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h26515cf5fb12a580E.llvm.7666408431565956165"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4), !noalias !56
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3105aa125a565631E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %13 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %11, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !53
  store ptr %13, ptr %3, align 8, !noalias !53
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6a4bfbf11826c806E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fab81ae22ac082524f9381e39901915.25.llvm.7666408431565956165)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !53
  %15 = call noundef align 4 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h26515cf5fb12a580E.llvm.7666408431565956165"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3105aa125a565631E.exit", label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3105aa125a565631E.exit": ; preds = %.lr.ph.i.i.i, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !53
  %17 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h6a2ca9c452a62c72E(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !46
  ret i1 %17
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h04bb68585b2311afE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !57, !noalias !60, !nonnull !19, !noundef !19
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !57, !noalias !60, !noundef !19
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !65
  store i64 %7, ptr %3, align 8, !noalias !65
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %2
  %.sroa.0.05.i.idx.i.i.i.i = phi i64 [ %.sroa.0.05.i.add.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %2 ]
  %8 = phi i64 [ %12, %.lr.ph.i.i.i.i.i ], [ -3750763034362895579, %2 ]
  %.sroa.0.05.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.0.05.i.idx.i.i.i.i
  %.sroa.0.05.i.add.i.i.i.i = add nuw nsw i64 %.sroa.0.05.i.idx.i.i.i.i, 1
  %9 = load i8, ptr %.sroa.0.05.i.ptr.i.i.i.i, align 1, !alias.scope !70, !noalias !73, !noundef !19
  %10 = zext i8 %9 to i64
  %11 = xor i64 %8, %10
  %12 = mul i64 %11, 1099511628211
  %13 = icmp eq i64 %.sroa.0.05.i.add.i.i.i.i, 8
  br i1 %13, label %_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350.exit.i.i, label %.lr.ph.i.i.i.i.i

_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !65
  %14 = getelementptr inbounds i8, ptr %5, i64 %7
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350.exit.i.i, %.lr.ph.i.i.i.i
  %.sroa.0.05.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i ], [ %5, %_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350.exit.i.i ]
  %16 = phi i64 [ %21, %.lr.ph.i.i.i.i ], [ %12, %_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350.exit.i.i ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 1
  %18 = load i8, ptr %.sroa.0.05.i.i.i.i, align 1, !alias.scope !75, !noalias !80, !noundef !19
  %19 = zext i8 %18 to i64
  %20 = xor i64 %16, %19
  %21 = mul i64 %20, 1099511628211
  %22 = icmp eq ptr %17, %14
  br i1 %22, label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350.exit", label %.lr.ph.i.i.i.i

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350.exit": ; preds = %.lr.ph.i.i.i.i, %_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350.exit.i.i
  %.0 = phi i64 [ %12, %_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350.exit.i.i ], [ %21, %.lr.ph.i.i.i.i ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17hafd0714c8bd2f965E(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef nonnull readonly align 1 captures(address) %1, i64 noundef %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !86
  store i64 %2, ptr %4, align 8, !noalias !86
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %3
  %.sroa.0.05.i.idx.i.i.i.i = phi i64 [ %.sroa.0.05.i.add.i.i.i.i, %.lr.ph.i.i.i.i.i ], [ 0, %3 ]
  %5 = phi i64 [ %9, %.lr.ph.i.i.i.i.i ], [ -3750763034362895579, %3 ]
  %.sroa.0.05.i.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.0.05.i.idx.i.i.i.i
  %.sroa.0.05.i.add.i.i.i.i = add nuw nsw i64 %.sroa.0.05.i.idx.i.i.i.i, 1
  %6 = load i8, ptr %.sroa.0.05.i.ptr.i.i.i.i, align 1, !alias.scope !95, !noalias !98, !noundef !19
  %7 = zext i8 %6 to i64
  %8 = xor i64 %5, %7
  %9 = mul i64 %8, 1099511628211
  %10 = icmp eq i64 %.sroa.0.05.i.add.i.i.i.i, 8
  br i1 %10, label %_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350.exit.i.i, label %.lr.ph.i.i.i.i.i

_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !86
  %11 = getelementptr inbounds i8, ptr %1, i64 %2
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb91c32aefec8fe7eE.llvm.1408189901302408350.exit", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350.exit.i.i, %.lr.ph.i.i.i.i
  %.sroa.0.05.i.i.i.i = phi ptr [ %14, %.lr.ph.i.i.i.i ], [ %1, %_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350.exit.i.i ]
  %13 = phi i64 [ %18, %.lr.ph.i.i.i.i ], [ %9, %_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350.exit.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 1
  %15 = load i8, ptr %.sroa.0.05.i.i.i.i, align 1, !alias.scope !100, !noalias !105, !noundef !19
  %16 = zext i8 %15 to i64
  %17 = xor i64 %13, %16
  %18 = mul i64 %17, 1099511628211
  %19 = icmp eq ptr %14, %11
  br i1 %19, label %"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb91c32aefec8fe7eE.llvm.1408189901302408350.exit", label %.lr.ph.i.i.i.i

"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb91c32aefec8fe7eE.llvm.1408189901302408350.exit": ; preds = %.lr.ph.i.i.i.i, %_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350.exit.i.i
  %.0 = phi i64 [ %9, %_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350.exit.i.i ], [ %18, %.lr.ph.i.i.i.i ]
  ret i64 %.0
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$10hash_slice17h0600802104ac604aE.llvm.1408189901302408350"(ptr noalias noundef nonnull readonly align 1 captures(address) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E.exit", label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %3
  %.promoted.i = load i64, ptr %2, align 8, !alias.scope !108, !noalias !111
  br label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.lr.ph.i
  store i64 %11, ptr %2, align 8, !alias.scope !108, !noalias !111
  br label %"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E.exit"

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.sroa.0.05.i = phi ptr [ %7, %.lr.ph.i ], [ %0, %.lr.ph.preheader.i ]
  %6 = phi i64 [ %11, %.lr.ph.i ], [ %.promoted.i, %.lr.ph.preheader.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i, i64 1
  %8 = load i8, ptr %.sroa.0.05.i, align 1, !alias.scope !111, !noalias !108, !noundef !19
  %9 = zext i8 %8 to i64
  %10 = xor i64 %6, %9
  %11 = mul i64 %10, 1099511628211
  %12 = icmp eq ptr %7, %4
  br i1 %12, label %._crit_edge.i, label %.lr.ph.i

"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E.exit": ; preds = %3, %._crit_edge.i
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !19, !align !23, !noundef !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !113)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !113, !noalias !116, !nonnull !19, !noundef !19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !113, !noalias !116, !noundef !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !124
  store i64 %8, ptr %3, align 8, !noalias !124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %.promoted.i.i.i.i = load i64, ptr %1, align 8, !alias.scope !130, !noalias !131
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %2
  %.sroa.0.05.i.idx.i.i.i = phi i64 [ %.sroa.0.05.i.add.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %2 ]
  %9 = phi i64 [ %13, %.lr.ph.i.i.i.i ], [ %.promoted.i.i.i.i, %2 ]
  %.sroa.0.05.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.0.05.i.idx.i.i.i
  %.sroa.0.05.i.add.i.i.i = add nuw nsw i64 %.sroa.0.05.i.idx.i.i.i, 1
  %10 = load i8, ptr %.sroa.0.05.i.ptr.i.i.i, align 1, !alias.scope !128, !noalias !132, !noundef !19
  %11 = zext i8 %10 to i64
  %12 = xor i64 %9, %11
  %13 = mul i64 %12, 1099511628211
  %14 = icmp eq i64 %.sroa.0.05.i.add.i.i.i, 8
  br i1 %14, label %_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350.exit.i, label %.lr.ph.i.i.i.i

_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350.exit.i: ; preds = %.lr.ph.i.i.i.i
  store i64 %13, ptr %1, align 8, !alias.scope !130, !noalias !131
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !124
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %15 = getelementptr inbounds i8, ptr %6, i64 %8
  %16 = icmp eq i64 %8, 0
  br i1 %16, label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350.exit", label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  store i64 %22, ptr %1, align 8, !alias.scope !143, !noalias !144
  br label %"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350.exit"

.lr.ph.i.i.i:                                     ; preds = %_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350.exit.i, %.lr.ph.i.i.i
  %.sroa.0.05.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %6, %_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350.exit.i ]
  %17 = phi i64 [ %22, %.lr.ph.i.i.i ], [ %13, %_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350.exit.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i, i64 1
  %19 = load i8, ptr %.sroa.0.05.i.i.i, align 1, !alias.scope !145, !noalias !146, !noundef !19
  %20 = zext i8 %19 to i64
  %21 = xor i64 %17, %20
  %22 = mul i64 %21, 1099511628211
  %23 = icmp eq ptr %18, %15
  br i1 %23, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350.exit": ; preds = %_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350.exit.i, %._crit_edge.i.i.i
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb91c32aefec8fe7eE.llvm.1408189901302408350"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !19, !align !147, !noundef !19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !159
  store i64 %6, ptr %3, align 8, !noalias !159
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %.promoted.i.i.i.i = load i64, ptr %1, align 8, !alias.scope !165, !noalias !166
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %2
  %.sroa.0.05.i.idx.i.i.i = phi i64 [ %.sroa.0.05.i.add.i.i.i, %.lr.ph.i.i.i.i ], [ 0, %2 ]
  %7 = phi i64 [ %11, %.lr.ph.i.i.i.i ], [ %.promoted.i.i.i.i, %2 ]
  %.sroa.0.05.i.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.0.05.i.idx.i.i.i
  %.sroa.0.05.i.add.i.i.i = add nuw nsw i64 %.sroa.0.05.i.idx.i.i.i, 1
  %8 = load i8, ptr %.sroa.0.05.i.ptr.i.i.i, align 1, !alias.scope !163, !noalias !167, !noundef !19
  %9 = zext i8 %8 to i64
  %10 = xor i64 %7, %9
  %11 = mul i64 %10, 1099511628211
  %12 = icmp eq i64 %.sroa.0.05.i.add.i.i.i, 8
  br i1 %12, label %_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350.exit.i, label %.lr.ph.i.i.i.i

_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350.exit.i: ; preds = %.lr.ph.i.i.i.i
  store i64 %11, ptr %1, align 8, !alias.scope !165, !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !159
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %13 = getelementptr inbounds i8, ptr %4, i64 %6
  %14 = icmp eq i64 %6, 0
  br i1 %14, label %"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17ha42b859270be4ff0E.llvm.1408189901302408350.exit", label %.lr.ph.i.i.i

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  store i64 %20, ptr %1, align 8, !alias.scope !178, !noalias !179
  br label %"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17ha42b859270be4ff0E.llvm.1408189901302408350.exit"

.lr.ph.i.i.i:                                     ; preds = %_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350.exit.i, %.lr.ph.i.i.i
  %.sroa.0.05.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i ], [ %4, %_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350.exit.i ]
  %15 = phi i64 [ %20, %.lr.ph.i.i.i ], [ %11, %_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i, i64 1
  %17 = load i8, ptr %.sroa.0.05.i.i.i, align 1, !alias.scope !179, !noalias !178, !noundef !19
  %18 = zext i8 %17 to i64
  %19 = xor i64 %15, %18
  %20 = mul i64 %19, 1099511628211
  %21 = icmp eq ptr %16, %13
  br i1 %21, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17ha42b859270be4ff0E.llvm.1408189901302408350.exit": ; preds = %_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350.exit.i, %._crit_edge.i.i.i
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17ha42b859270be4ff0E.llvm.1408189901302408350"(ptr noalias noundef nonnull readonly align 1 captures(address) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(8) %2) unnamed_addr #3 {
  %4 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !186
  store i64 %1, ptr %4, align 8, !noalias !186
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %.promoted.i.i.i = load i64, ptr %2, align 8, !alias.scope !192, !noalias !190
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %3
  %.sroa.0.05.i.idx.i.i = phi i64 [ %.sroa.0.05.i.add.i.i, %.lr.ph.i.i.i ], [ 0, %3 ]
  %5 = phi i64 [ %9, %.lr.ph.i.i.i ], [ %.promoted.i.i.i, %3 ]
  %.sroa.0.05.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.sroa.0.05.i.idx.i.i
  %.sroa.0.05.i.add.i.i = add nuw nsw i64 %.sroa.0.05.i.idx.i.i, 1
  %6 = load i8, ptr %.sroa.0.05.i.ptr.i.i, align 1, !alias.scope !190, !noalias !192, !noundef !19
  %7 = zext i8 %6 to i64
  %8 = xor i64 %5, %7
  %9 = mul i64 %8, 1099511628211
  %10 = icmp eq i64 %.sroa.0.05.i.add.i.i, 8
  br i1 %10, label %_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350.exit, label %.lr.ph.i.i.i

_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350.exit: ; preds = %.lr.ph.i.i.i
  store i64 %9, ptr %2, align 8, !alias.scope !192, !noalias !190
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !186
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %11 = getelementptr inbounds i8, ptr %0, i64 %1
  %12 = icmp eq i64 %1, 0
  br i1 %12, label %"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$10hash_slice17h0600802104ac604aE.llvm.1408189901302408350.exit", label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  store i64 %18, ptr %2, align 8, !alias.scope !203, !noalias !204
  br label %"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$10hash_slice17h0600802104ac604aE.llvm.1408189901302408350.exit"

.lr.ph.i.i:                                       ; preds = %_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350.exit, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %14, %.lr.ph.i.i ], [ %0, %_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350.exit ]
  %13 = phi i64 [ %18, %.lr.ph.i.i ], [ %9, %_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 1
  %15 = load i8, ptr %.sroa.0.05.i.i, align 1, !alias.scope !204, !noalias !203, !noundef !19
  %16 = zext i8 %15 to i64
  %17 = xor i64 %13, %16
  %18 = mul i64 %17, 1099511628211
  %19 = icmp eq ptr %14, %11
  br i1 %19, label %._crit_edge.i.i, label %.lr.ph.i.i

"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$10hash_slice17h0600802104ac604aE.llvm.1408189901302408350.exit": ; preds = %_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350.exit, %._crit_edge.i.i
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %1, ptr %3, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %.promoted.i = load i64, ptr %0, align 8, !alias.scope !205, !noalias !208
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %2
  %.sroa.0.05.i.idx = phi i64 [ %.sroa.0.05.i.add, %.lr.ph.i ], [ 0, %2 ]
  %4 = phi i64 [ %8, %.lr.ph.i ], [ %.promoted.i, %2 ]
  %.sroa.0.05.i.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.0.05.i.idx
  %.sroa.0.05.i.add = add nuw nsw i64 %.sroa.0.05.i.idx, 1
  %5 = load i8, ptr %.sroa.0.05.i.ptr, align 1, !alias.scope !208, !noalias !205, !noundef !19
  %6 = zext i8 %5 to i64
  %7 = xor i64 %4, %6
  %8 = mul i64 %7, 1099511628211
  %9 = icmp eq i64 %.sroa.0.05.i.add, 8
  br i1 %9, label %"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E.exit", label %.lr.ph.i

"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E.exit": ; preds = %.lr.ph.i
  store i64 %8, ptr %0, align 8, !alias.scope !205, !noalias !208
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !210)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !210
  store i64 %1, ptr %3, align 8, !noalias !210
  tail call void @llvm.experimental.noalias.scope.decl(metadata !213)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %.promoted.i.i = load i64, ptr %0, align 8, !alias.scope !218, !noalias !216
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %2
  %.sroa.0.05.i.idx.i = phi i64 [ %.sroa.0.05.i.add.i, %.lr.ph.i.i ], [ 0, %2 ]
  %4 = phi i64 [ %8, %.lr.ph.i.i ], [ %.promoted.i.i, %2 ]
  %.sroa.0.05.i.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.0.05.i.idx.i
  %.sroa.0.05.i.add.i = add nuw nsw i64 %.sroa.0.05.i.idx.i, 1
  %5 = load i8, ptr %.sroa.0.05.i.ptr.i, align 1, !alias.scope !216, !noalias !218, !noundef !19
  %6 = zext i8 %5 to i64
  %7 = xor i64 %4, %6
  %8 = mul i64 %7, 1099511628211
  %9 = icmp eq i64 %.sroa.0.05.i.add.i, 8
  br i1 %9, label %_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350.exit, label %.lr.ph.i.i

_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350.exit: ; preds = %.lr.ph.i.i
  store i64 %8, ptr %0, align 8, !alias.scope !218, !noalias !216
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !210
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17ha24081e80bfa22b4E"(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %6, label %7

6:                                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %0, ptr nonnull align 1 %2, i64 %1, i1 false)
  ret void

7:                                                ; preds = %5
  tail call void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h7c1b0c97bc5cd9c2E"(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #24
  unreachable
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17h0280e245eba832b6E.llvm.1408189901302408350"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !19, !noundef !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !19, !noundef !19
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 3
  %9 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %10 = insertvalue { ptr, i64 } %9, i64 %8, 1
  ret { ptr, i64 } %10
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5slice4iter13Iter$LT$T$GT$10make_slice17hea12843df8ecb004E.llvm.1408189901302408350"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !19, !noundef !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !19, !noundef !19
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h0839520e8569b23aE.llvm.1408189901302408350"(i64 noundef %0, i64 %1) unnamed_addr #6 {
  %3 = icmp eq i64 %0, -9223372036854775807
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %3, %4
  %.sroa.33.0 = select i1 %5, i64 undef, i64 %1
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %.sroa.33.0, 1
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(24) ptr @"_ZN51_$LT$T$u20$as$u20$core..borrow..Borrow$LT$T$GT$$GT$6borrow17h3c2a6a8d67683ce5E.llvm.1408189901302408350"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #7 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17hbe3a1886fba9f2edE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #8 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !219, !noalias !222, !noundef !19
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !222, !noalias !219, !noundef !19
  %.not.i.i = icmp eq i64 %4, %6
  br i1 %.not.i.i, label %7, label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !222, !noalias !219, !nonnull !19, !noundef !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !219, !noalias !222, !nonnull !19, !noundef !19
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !224, !noalias !228
  %12 = icmp eq i32 %bcmp.i.i, 0
  br label %"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350.exit"

"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350.exit": ; preds = %2, %7
  %.0.i.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.0.i.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h19b01107c03c9e5aE.llvm.1408189901302408350"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(address) %1, i64 noundef %2) unnamed_addr #9 personality ptr @rust_eh_personality {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.06.i.i = alloca [3 x i64], align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.14 = alloca [7 x i8], align 1
  %6 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h580c8b04d5eb67c3E"(i64 noundef %2, i1 noundef zeroext false)
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = getelementptr inbounds [32 x i8], ptr %1, i64 %2
  %13 = icmp eq i64 %8, 0
  br i1 %13, label %.thread, label %.lr.ph93

.lr.ph93:                                         ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.732.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 17
  br label %16

.loopexit62:                                      ; preds = %44, %34
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %79

16:                                               ; preds = %.lr.ph93, %"_ZN59_$LT$globset..glob..Token$u20$as$u20$core..clone..Clone$GT$5clone17h8b3f122fc8d6d13cE.exit"
  %.sroa.019.092 = phi ptr [ %1, %.lr.ph93 ], [ %20, %"_ZN59_$LT$globset..glob..Token$u20$as$u20$core..clone..Clone$GT$5clone17h8b3f122fc8d6d13cE.exit" ]
  %.sroa.7.090 = phi i64 [ 0, %.lr.ph93 ], [ %21, %"_ZN59_$LT$globset..glob..Token$u20$as$u20$core..clone..Clone$GT$5clone17h8b3f122fc8d6d13cE.exit" ]
  %.sroa.10.089 = phi i64 [ %8, %.lr.ph93 ], [ %17, %"_ZN59_$LT$globset..glob..Token$u20$as$u20$core..clone..Clone$GT$5clone17h8b3f122fc8d6d13cE.exit" ]
  %.sroa.11.088 = phi i32 [ undef, %.lr.ph93 ], [ %.sroa.11.1, %"_ZN59_$LT$globset..glob..Token$u20$as$u20$core..clone..Clone$GT$5clone17h8b3f122fc8d6d13cE.exit" ]
  %.sroa.1323.087 = phi i8 [ undef, %.lr.ph93 ], [ %.sroa.1323.1, %"_ZN59_$LT$globset..glob..Token$u20$as$u20$core..clone..Clone$GT$5clone17h8b3f122fc8d6d13cE.exit" ]
  %.sroa.13.sroa.5.086 = phi i64 [ undef, %.lr.ph93 ], [ %.sroa.13.sroa.5.1, %"_ZN59_$LT$globset..glob..Token$u20$as$u20$core..clone..Clone$GT$5clone17h8b3f122fc8d6d13cE.exit" ]
  %.sroa.13.sroa.0.085 = phi i32 [ undef, %.lr.ph93 ], [ %.sroa.13.sroa.0.1, %"_ZN59_$LT$globset..glob..Token$u20$as$u20$core..clone..Clone$GT$5clone17h8b3f122fc8d6d13cE.exit" ]
  %17 = add i64 %.sroa.10.089, -1
  %18 = icmp eq ptr %.sroa.019.092, %12
  br i1 %18, label %.thread, label %19

.thread:                                          ; preds = %"_ZN59_$LT$globset..glob..Token$u20$as$u20$core..clone..Clone$GT$5clone17h8b3f122fc8d6d13cE.exit", %16, %3
  store i64 %2, ptr %11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.019.092, i64 32
  %21 = add nuw nsw i64 %.sroa.7.090, 1
  %22 = load i64, ptr %.sroa.019.092, align 8, !range !229, !alias.scope !230, !noalias !233, !noundef !19
  %23 = xor i64 %22, -9223372036854775808
  %24 = icmp ult i64 %23, 8
  %25 = select i1 %24, i64 %23, i64 6
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %"_ZN59_$LT$globset..glob..Token$u20$as$u20$core..clone..Clone$GT$5clone17h8b3f122fc8d6d13cE.exit"
    i64 2, label %30
    i64 3, label %31
    i64 4, label %32
    i64 5, label %33
    i64 6, label %34
    i64 7, label %44
  ]

26:                                               ; preds = %19
  unreachable

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.019.092, i64 8
  %29 = load i32, ptr %28, align 8, !range !235, !alias.scope !230, !noalias !233, !noundef !19
  br label %"_ZN59_$LT$globset..glob..Token$u20$as$u20$core..clone..Clone$GT$5clone17h8b3f122fc8d6d13cE.exit"

30:                                               ; preds = %19
  br label %"_ZN59_$LT$globset..glob..Token$u20$as$u20$core..clone..Clone$GT$5clone17h8b3f122fc8d6d13cE.exit"

31:                                               ; preds = %19
  br label %"_ZN59_$LT$globset..glob..Token$u20$as$u20$core..clone..Clone$GT$5clone17h8b3f122fc8d6d13cE.exit"

32:                                               ; preds = %19
  br label %"_ZN59_$LT$globset..glob..Token$u20$as$u20$core..clone..Clone$GT$5clone17h8b3f122fc8d6d13cE.exit"

33:                                               ; preds = %19
  br label %"_ZN59_$LT$globset..glob..Token$u20$as$u20$core..clone..Clone$GT$5clone17h8b3f122fc8d6d13cE.exit"

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.019.092, i64 24
  %36 = load i8, ptr %35, align 8, !range !236, !alias.scope !230, !noalias !233, !noundef !19
  %37 = getelementptr i8, ptr %.sroa.019.092, i64 8
  %.val.i = load ptr, ptr %37, align 8, !alias.scope !230, !noalias !233, !nonnull !19, !noundef !19
  %38 = getelementptr i8, ptr %.sroa.019.092, i64 16
  %.val1.i = load i64, ptr %38, align 8, !alias.scope !230, !noalias !233, !noundef !19
  %39 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2c804312e4f30e7dE"(i64 noundef %.val1.i, i1 noundef zeroext false)
          to label %.noexc unwind label %.loopexit62

.noexc:                                           ; preds = %34
  %40 = extractvalue { i64, ptr } %39, 0
  %41 = extractvalue { i64, ptr } %39, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %41) ]
  %42 = shl i64 %.val1.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %41, ptr nonnull readonly align 4 %.val.i, i64 %42, i1 false), !noalias !237
  %43 = ptrtoint ptr %41 to i64
  %.sroa.425.0.extract.trunc = trunc i64 %43 to i32
  %.sroa.425.4.extract.shift = lshr i64 %43, 32
  %.sroa.425.4.extract.trunc = trunc nuw i64 %.sroa.425.4.extract.shift to i32
  br label %"_ZN59_$LT$globset..glob..Token$u20$as$u20$core..clone..Clone$GT$5clone17h8b3f122fc8d6d13cE.exit"

44:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.019.092, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.019.092, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !242, !noalias !245, !nonnull !19, !noundef !19
  %48 = load i64, ptr %45, align 8, !alias.scope !242, !noalias !245, !noundef !19
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !247
  %49 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h356c580e9c986d19E"(i64 noundef %48, i1 noundef zeroext false)
          to label %50 unwind label %.loopexit62

50:                                               ; preds = %44
  %51 = extractvalue { i64, ptr } %49, 0
  %52 = extractvalue { i64, ptr } %49, 1
  store i64 %51, ptr %5, align 8, !noalias !247
  store ptr %52, ptr %14, align 8, !noalias !247
  %53 = getelementptr inbounds [24 x i8], ptr %47, i64 %48
  %54 = icmp eq i64 %51, 0
  %55 = trunc i64 %51 to i32
  %56 = lshr i64 %51, 32
  %57 = trunc nuw i64 %56 to i32
  %58 = ptrtoint ptr %52 to i64
  br i1 %54, label %.noexc13, label %.lr.ph

.lr.ph:                                           ; preds = %50, %66
  %.sroa.1038.083 = phi i64 [ %59, %66 ], [ %51, %50 ]
  %.sroa.737.082 = phi i64 [ %67, %66 ], [ 0, %50 ]
  %.sroa.035.081 = phi ptr [ %68, %66 ], [ %47, %50 ]
  %59 = add i64 %.sroa.1038.083, -1
  %60 = icmp eq ptr %.sroa.035.081, %53
  br i1 %60, label %.noexc13, label %61

61:                                               ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !254
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.035.081, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.035.081, i64 8
  %64 = load ptr, ptr %63, align 8, !alias.scope !256, !noalias !259, !nonnull !19, !noundef !19
  %65 = load i64, ptr %62, align 8, !alias.scope !256, !noalias !259, !noundef !19
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h19b01107c03c9e5aE.llvm.1408189901302408350"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %64, i64 noundef %65)
          to label %66 unwind label %73

66:                                               ; preds = %61
  %67 = add nuw nsw i64 %.sroa.737.082, 1
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.035.081, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.06.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i.i, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false), !noalias !261
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !254
  %69 = getelementptr inbounds nuw [24 x i8], ptr %52, i64 %.sroa.737.082
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.i.i, i64 24, i1 false), !noalias !261
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.06.i.i)
  %70 = icmp eq i64 %59, 0
  br i1 %70, label %.noexc13, label %.lr.ph

71:                                               ; preds = %73
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #23, !noalias !261
  unreachable

73:                                               ; preds = %61
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.737.082, ptr %15, align 8, !noalias !261
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$globset..glob..Tokens$GT$$GT$17hd37ad3e6b7fa4c61E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #22
          to label %79 unwind label %71, !noalias !261

.noexc13:                                         ; preds = %66, %.lr.ph, %50
  store i64 %48, ptr %15, align 8, !noalias !247
  %74 = trunc i64 %48 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.732.0..sroa_idx, i64 7, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !247
  br label %"_ZN59_$LT$globset..glob..Token$u20$as$u20$core..clone..Clone$GT$5clone17h8b3f122fc8d6d13cE.exit"

"_ZN59_$LT$globset..glob..Token$u20$as$u20$core..clone..Clone$GT$5clone17h8b3f122fc8d6d13cE.exit": ; preds = %.noexc13, %.noexc, %33, %32, %31, %30, %27, %19
  %.sroa.13.sroa.0.1 = phi i32 [ %.sroa.13.sroa.0.085, %27 ], [ %57, %.noexc13 ], [ %.sroa.13.sroa.0.085, %30 ], [ %.sroa.13.sroa.0.085, %31 ], [ %.sroa.13.sroa.0.085, %32 ], [ %.sroa.13.sroa.0.085, %33 ], [ %.sroa.425.4.extract.trunc, %.noexc ], [ %.sroa.13.sroa.0.085, %19 ]
  %.sroa.13.sroa.5.1 = phi i64 [ %.sroa.13.sroa.5.086, %27 ], [ %58, %.noexc13 ], [ %.sroa.13.sroa.5.086, %30 ], [ %.sroa.13.sroa.5.086, %31 ], [ %.sroa.13.sroa.5.086, %32 ], [ %.sroa.13.sroa.5.086, %33 ], [ %.val1.i, %.noexc ], [ %.sroa.13.sroa.5.086, %19 ]
  %.sroa.1323.1 = phi i8 [ %.sroa.1323.087, %27 ], [ %74, %.noexc13 ], [ %.sroa.1323.087, %30 ], [ %.sroa.1323.087, %31 ], [ %.sroa.1323.087, %32 ], [ %.sroa.1323.087, %33 ], [ %36, %.noexc ], [ %.sroa.1323.087, %19 ]
  %.sroa.11.1 = phi i32 [ %29, %27 ], [ %55, %.noexc13 ], [ %.sroa.11.088, %30 ], [ %.sroa.11.088, %31 ], [ %.sroa.11.088, %32 ], [ %.sroa.11.088, %33 ], [ %.sroa.425.0.extract.trunc, %.noexc ], [ %.sroa.11.088, %19 ]
  %.sroa.020.0 = phi i64 [ -9223372036854775808, %27 ], [ -9223372036854775801, %.noexc13 ], [ -9223372036854775806, %30 ], [ -9223372036854775805, %31 ], [ -9223372036854775804, %32 ], [ -9223372036854775803, %33 ], [ %40, %.noexc ], [ -9223372036854775807, %19 ]
  %75 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %.sroa.7.090
  store i64 %.sroa.020.0, ptr %75, align 8
  %.sroa.06.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 %.sroa.11.1, ptr %.sroa.06.sroa.4.0..sroa_idx, align 8
  %.sroa.06.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 %.sroa.13.sroa.0.1, ptr %.sroa.06.sroa.5.0..sroa_idx, align 4
  %.sroa.06.sroa.5.sroa.4.0..sroa.06.sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %.sroa.13.sroa.5.1, ptr %.sroa.06.sroa.5.sroa.4.0..sroa.06.sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.06.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 24
  store i8 %.sroa.1323.1, ptr %.sroa.06.sroa.6.0..sroa_idx, align 8
  %.sroa.06.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %75, i64 25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.06.sroa.7.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.14, i64 7, i1 false)
  %76 = icmp eq i64 %17, 0
  br i1 %76, label %.thread, label %16

77:                                               ; preds = %79
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #23
  unreachable

79:                                               ; preds = %.loopexit62, %73
  %eh.lpad-body = phi { ptr, i32 } [ %lpad.loopexit, %73 ], [ %lpad.loopexit64, %.loopexit62 ]
  store i64 %.sroa.7.090, ptr %11, align 8
  invoke void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$globset..glob..Token$GT$$GT$17h140e2789a73e0b37E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #22
          to label %80 unwind label %77

80:                                               ; preds = %79
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2b25d476089bd2f0E.llvm.1408189901302408350"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #9 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h504aeed381656eecE"(i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h1ec69adfbb753ae1E.llvm.1408189901302408350"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !19
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !19
  %.not.i = icmp eq i64 %4, %6
  br i1 %.not.i, label %7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE.exit"

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !19, !noundef !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !19, !noundef !19
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %9, i64 %4), !alias.scope !262
  %12 = icmp eq i32 %bcmp.i, 0
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE.exit": ; preds = %2, %7
  %.0.i = phi i1 [ %12, %7 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h157adc53d91a722aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !19
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.1408189901302408350.exit

6:                                                ; preds = %1
  %7 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h8836f7d9c2a5a33aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.1408189901302408350.exit
    i64 0, label %9
  ]

9:                                                ; preds = %6
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17h2434c0983b86c347E() #24
  unreachable

10:                                               ; preds = %6
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i = select i1 %12, i64 undef, i64 %11
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef %8, i64 noundef %.sroa.33.0.i.i) #24
  unreachable

_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.1408189901302408350.exit: ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h218310edd353cc5aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !19
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.1408189901302408350.exit

6:                                                ; preds = %1
  %7 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hd27da7e7823cf0fbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.1408189901302408350.exit
    i64 0, label %9
  ]

9:                                                ; preds = %6
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17h2434c0983b86c347E() #24
  unreachable

10:                                               ; preds = %6
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i = select i1 %12, i64 undef, i64 %11
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef %8, i64 noundef %.sroa.33.0.i.i) #24
  unreachable

_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.1408189901302408350.exit: ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17h668a9b14ce6b8e68E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !19
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.1408189901302408350.exit

6:                                                ; preds = %1
  %7 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h9c3fbb3f12349122E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.1408189901302408350.exit
    i64 0, label %9
  ]

9:                                                ; preds = %6
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17h2434c0983b86c347E() #24
  unreachable

10:                                               ; preds = %6
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i = select i1 %12, i64 undef, i64 %11
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef %8, i64 noundef %.sroa.33.0.i.i) #24
  unreachable

_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.1408189901302408350.exit: ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hb973f17375d02cfeE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !19
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.1408189901302408350.exit

6:                                                ; preds = %1
  %7 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h62e5b09f2b1e0f48E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.1408189901302408350.exit
    i64 0, label %9
  ]

9:                                                ; preds = %6
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17h2434c0983b86c347E() #24
  unreachable

10:                                               ; preds = %6
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i = select i1 %12, i64 undef, i64 %11
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef %8, i64 noundef %.sroa.33.0.i.i) #24
  unreachable

_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.1408189901302408350.exit: ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13shrink_to_fit17hd1eeb61a0a554402E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !19
  %5 = icmp ugt i64 %2, %4
  br i1 %5, label %6, label %_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.1408189901302408350.exit

6:                                                ; preds = %1
  %7 = tail call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hc9e438176635d451E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %8 = extractvalue { i64, i64 } %7, 0
  switch i64 %8, label %10 [
    i64 -9223372036854775807, label %_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.1408189901302408350.exit
    i64 0, label %9
  ]

9:                                                ; preds = %6
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17h2434c0983b86c347E() #24
  unreachable

10:                                               ; preds = %6
  %11 = extractvalue { i64, i64 } %7, 1
  %12 = icmp eq i64 %8, -9223372036854775807
  %.sroa.33.0.i.i = select i1 %12, i64 undef, i64 %11
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef %8, i64 noundef %.sroa.33.0.i.i) #24
  unreachable

_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.1408189901302408350.exit: ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h4e3b9950e8ae7c72E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !266, !noundef !19
  %6 = load i64, ptr %0, align 8, !alias.scope !266, !noundef !19
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbd0948d3bb59454aE.llvm.1408189901302408350.exit"

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he3ed088f91c40dd7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2)
  %.pre.i = load i64, ptr %4, align 8, !alias.scope !271
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbd0948d3bb59454aE.llvm.1408189901302408350.exit"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbd0948d3bb59454aE.llvm.1408189901302408350.exit": ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i, %9 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !271, !nonnull !19, !noundef !19
  %13 = getelementptr inbounds i8, ptr %12, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %1, i64 %2, i1 false)
  %14 = load i64, ptr %4, align 8, !alias.scope !271, !noundef !19
  %15 = add i64 %14, %2
  store i64 %15, ptr %4, align 8, !alias.scope !271
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h751641a5a28c191cE"(ptr noalias noundef writeonly sret({ { ptr, ptr, {} }, ptr, i64, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 40)) %0, ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !19
  %6 = tail call { i64, i64 } @_ZN4core5slice5index5range17hb0685d0ffbfdcdbaE(i64 noundef %2, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.38b03b3d1b6ee4b815c908be5d63546f.18.llvm.1408189901302408350)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !19, !noundef !19
  %11 = getelementptr inbounds i8, ptr %10, i64 %7
  %12 = sub i64 %5, %8
  %13 = getelementptr inbounds i8, ptr %10, i64 %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %15, align 8
  store ptr %11, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %17, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3c24e048d44517b9E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !19
  %5 = load i64, ptr %0, align 8, !noundef !19
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he3ed088f91c40dd7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha54154e5a6dbbbe1E.llvm.1408189901302408350"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !19
  %5 = load i64, ptr %0, align 8, !noundef !19
  %6 = sub i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %2
  ret void

9:                                                ; preds = %2
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17haef4c475324e5683E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4, i64 noundef %1)
  br label %8
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8dedup_by17h512738fb60b28d9dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !19
  %4 = icmp ult i64 %3, 2
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !19, !noundef !19
  br label %8

8:                                                ; preds = %5, %13
  %.025 = phi i64 [ 1, %5 ], [ %.sroa.5.026, %13 ]
  %9 = getelementptr [8 x i8], ptr %7, i64 %.025
  %10 = getelementptr i8, ptr %9, i64 -8
  %.val = load i64, ptr %9, align 8, !noundef !19
  %.val13 = load i64, ptr %10, align 8, !noundef !19
  %11 = icmp eq i64 %.val, %.val13
  %.sroa.5.026 = add i64 %.025, 1
  br i1 %11, label %.preheader, label %13

.preheader:                                       ; preds = %8
  %12 = icmp ult i64 %.sroa.5.026, %3
  br i1 %12, label %.lr.ph, label %._crit_edge

13:                                               ; preds = %8
  %.not = icmp eq i64 %.sroa.5.026, %3
  br i1 %.not, label %.thread, label %8

._crit_edge:                                      ; preds = %20, %.preheader
  %.sroa.11.0.lcssa = phi i64 [ %.025, %.preheader ], [ %.sroa.11.1, %20 ]
  store i64 %.sroa.11.0.lcssa, ptr %2, align 8
  br label %.thread

.thread:                                          ; preds = %13, %1, %._crit_edge
  ret void

.lr.ph:                                           ; preds = %.preheader, %20
  %.sroa.5.028 = phi i64 [ %.sroa.5.0, %20 ], [ %.sroa.5.026, %.preheader ]
  %.sroa.11.027 = phi i64 [ %.sroa.11.1, %20 ], [ %.025, %.preheader ]
  %14 = getelementptr inbounds [8 x i8], ptr %7, i64 %.sroa.5.028
  %15 = getelementptr [8 x i8], ptr %7, i64 %.sroa.11.027
  %16 = getelementptr i8, ptr %15, i64 -8
  %.val14 = load i64, ptr %14, align 8, !noundef !19
  %.val15 = load i64, ptr %16, align 8, !noundef !19
  %17 = icmp eq i64 %.val14, %.val15
  br i1 %17, label %20, label %18

18:                                               ; preds = %.lr.ph
  store i64 %.val14, ptr %15, align 8
  %19 = add i64 %.sroa.11.027, 1
  br label %20

20:                                               ; preds = %.lr.ph, %18
  %.sroa.11.1 = phi i64 [ %19, %18 ], [ %.sroa.11.027, %.lr.ph ]
  %.sroa.5.0 = add nuw i64 %.sroa.5.028, 1
  %exitcond.not = icmp eq i64 %.sroa.5.0, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$8truncate17h38797a4cc0b0cb93E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #12 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !19
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i64 %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17hbe02af521469e2d1E.llvm.1408189901302408350(i64 noundef %0, i64 %1) unnamed_addr #9 {
  switch i64 %0, label %5 [
    i64 -9223372036854775807, label %3
    i64 0, label %4
  ]

3:                                                ; preds = %2
  ret void

4:                                                ; preds = %2
  tail call void @_ZN5alloc7raw_vec17capacity_overflow17h2434c0983b86c347E() #24
  unreachable

5:                                                ; preds = %2
  %6 = icmp eq i64 %0, -9223372036854775807
  %.sroa.33.0.i = select i1 %6, i64 undef, i64 %1
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef %0, i64 noundef %.sroa.33.0.i) #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h002fa7d0da94e38fE.llvm.1408189901302408350"(i64 noundef %0, i64 %1) unnamed_addr #6 {
  %3 = icmp eq i64 %0, 0
  %.4 = select i1 %3, i64 undef, i64 %1
  %4 = insertvalue { i64, i64 } poison, i64 %0, 0
  %5 = insertvalue { i64, i64 } %4, i64 %.4, 1
  ret { i64, i64 } %5
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(8) %1) unnamed_addr #4 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !19, !noundef !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !278
  store i64 %7, ptr %3, align 8, !noalias !278
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %.promoted.i.i.i = load i64, ptr %1, align 8, !alias.scope !284, !noalias !282
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %2
  %.sroa.0.05.i.idx.i.i = phi i64 [ %.sroa.0.05.i.add.i.i, %.lr.ph.i.i.i ], [ 0, %2 ]
  %8 = phi i64 [ %12, %.lr.ph.i.i.i ], [ %.promoted.i.i.i, %2 ]
  %.sroa.0.05.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 %.sroa.0.05.i.idx.i.i
  %.sroa.0.05.i.add.i.i = add nuw nsw i64 %.sroa.0.05.i.idx.i.i, 1
  %9 = load i8, ptr %.sroa.0.05.i.ptr.i.i, align 1, !alias.scope !282, !noalias !284, !noundef !19
  %10 = zext i8 %9 to i64
  %11 = xor i64 %8, %10
  %12 = mul i64 %11, 1099511628211
  %13 = icmp eq i64 %.sroa.0.05.i.add.i.i, 8
  br i1 %13, label %_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350.exit, label %.lr.ph.i.i.i

_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350.exit: ; preds = %.lr.ph.i.i.i
  store i64 %12, ptr %1, align 8, !alias.scope !284, !noalias !282
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !278
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %14 = getelementptr inbounds i8, ptr %5, i64 %7
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$10hash_slice17h0600802104ac604aE.llvm.1408189901302408350.exit", label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  store i64 %21, ptr %1, align 8, !alias.scope !295, !noalias !296
  br label %"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$10hash_slice17h0600802104ac604aE.llvm.1408189901302408350.exit"

.lr.ph.i.i:                                       ; preds = %_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350.exit, %.lr.ph.i.i
  %.sroa.0.05.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %5, %_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350.exit ]
  %16 = phi i64 [ %21, %.lr.ph.i.i ], [ %12, %_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350.exit ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i, i64 1
  %18 = load i8, ptr %.sroa.0.05.i.i, align 1, !alias.scope !296, !noalias !295, !noundef !19
  %19 = zext i8 %18 to i64
  %20 = xor i64 %16, %19
  %21 = mul i64 %20, 1099511628211
  %22 = icmp eq ptr %17, %14
  br i1 %22, label %._crit_edge.i.i, label %.lr.ph.i.i

"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$10hash_slice17h0600802104ac604aE.llvm.1408189901302408350.exit": ; preds = %_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350.exit, %._crit_edge.i.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h10fad86f3658693cE"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !19, !noundef !19
  %6 = load i64, ptr %3, align 8, !noundef !19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %7 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h504aeed381656eecE"(i64 noundef %6, i1 noundef zeroext false), !noalias !300
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %9) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr nonnull readonly align 1 %5, i64 %6, i1 false), !noalias !297
  store i64 %8, ptr %0, align 8, !alias.scope !297, !noalias !302
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !297, !noalias !302
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !297, !noalias !302
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h257f985b83cfd4f0E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !19, !noundef !19
  %6 = load i64, ptr %3, align 8, !noundef !19
  tail call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h19b01107c03c9e5aE.llvm.1408189901302408350"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h57a0b308e4c7eb3bE.llvm.1408189901302408350"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #7 {
  ret i64 -3750763034362895579
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h7611c6711229f261E"(ptr noalias noundef writeonly sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { { { { ptr, i64 }, ptr } }, {} }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !303
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 48
  %10 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2d30999cdba6ff26E"(i64 noundef %9, i1 noundef zeroext false), !noalias !303
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  store i64 %11, ptr %5, align 8, !noalias !303
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !noalias !303
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %14, align 8, !noalias !303
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %15 = icmp ugt i64 %9, %11
  br i1 %15, label %16, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb73fd55a596e34bfE.exit.i.i"

16:                                               ; preds = %3
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd8f02907808fe742E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0, i64 noundef %9)
          to label %.noexc.i unwind label %19, !noalias !303

.noexc.i:                                         ; preds = %16
  %.pre.i.i.i = load i64, ptr %14, align 8, !alias.scope !312, !noalias !303
  %.pre.i = load ptr, ptr %13, align 8, !alias.scope !312, !noalias !303
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb73fd55a596e34bfE.exit.i.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb73fd55a596e34bfE.exit.i.i": ; preds = %.noexc.i, %3
  %17 = phi ptr [ %12, %3 ], [ %.pre.i, %.noexc.i ]
  %18 = phi i64 [ 0, %3 ], [ %.pre.i.i.i, %.noexc.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !313
  store ptr %14, ptr %4, align 8, !noalias !318
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !318
  %.sroa.58.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %.sroa.58.0..sroa_idx.i.i.i, align 8, !noalias !318
  invoke void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h634f8de3a3368414E.llvm.17903458067552599651"(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h00a3a86aed551925E.llvm.1408189901302408350.exit" unwind label %19, !noalias !303

19:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb73fd55a596e34bfE.exit.i.i", %16
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17h27de0667df8eb529E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #22
          to label %23 unwind label %21, !noalias !303

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() #23, !noalias !303
  unreachable

23:                                               ; preds = %19
  resume { ptr, i32 } %20

"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h00a3a86aed551925E.llvm.1408189901302408350.exit": ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb73fd55a596e34bfE.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !313
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !303
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2d30999cdba6ff26E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h76c6e1c84248d3ffE() unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17len_mismatch_fail17h7c1b0c97bc5cd9c2E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h580c8b04d5eb67c3E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h504aeed381656eecE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h2c804312e4f30e7dE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h356c580e9c986d19E"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h8836f7d9c2a5a33aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hd27da7e7823cf0fbE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h9c3fbb3f12349122E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17h62e5b09f2b1e0f48E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$6shrink17hc9e438176635d451E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17hb0685d0ffbfdcdbaE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17h2434c0983b86c347E() unnamed_addr #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h836e982fea7018bdE(i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 4 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h26515cf5fb12a580E.llvm.7666408431565956165"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h6a4bfbf11826c806E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae95074b2042d8eaE.llvm.7666408431565956165"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7f3bae71b3475ce4E.llvm.7666408431565956165"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h634f8de3a3368414E.llvm.17903458067552599651"(ptr noundef nonnull, ptr noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$globset..glob..Tokens$GT$$GT$17hd37ad3e6b7fa4c61E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$alloc..vec..Vec$LT$globset..glob..Token$GT$$GT$17h140e2789a73e0b37E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$$RF$regex_syntax..hir..Hir$GT$$GT$17h27de0667df8eb529E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17haef4c475324e5683E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd8f02907808fe742E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he3ed088f91c40dd7E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h49c875ef35de4d8dE(ptr noalias noundef sret({ { ptr, i8, i8, [6 x i8] } }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h6a2ca9c452a62c72E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: read, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { cold }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.1 (7cf61ebde 2024-03-27)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3e20e9243380e5cdE: argument 0"}
!6 = distinct !{!6, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3e20e9243380e5cdE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb73fd55a596e34bfE: argument 0"}
!9 = distinct !{!9, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb73fd55a596e34bfE"}
!10 = !{!8, !5}
!11 = !{!12, !14, !8, !5}
!12 = distinct !{!12, !13, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda2724cc471a99c6E: argument 0"}
!13 = distinct !{!13, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda2724cc471a99c6E"}
!14 = distinct !{!14, !15, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h053f6233764cac2fE: argument 0"}
!15 = distinct !{!15, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h053f6233764cac2fE"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha54154e5a6dbbbe1E.llvm.1408189901302408350: argument 0"}
!18 = distinct !{!18, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17ha54154e5a6dbbbe1E.llvm.1408189901302408350"}
!19 = !{}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3c24e048d44517b9E: argument 0"}
!22 = distinct !{!22, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3c24e048d44517b9E"}
!23 = !{i64 8}
!24 = !{!25, !27, !28}
!25 = distinct !{!25, !26, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfaf98bc0c27db4b5E: argument 0"}
!26 = distinct !{!26, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfaf98bc0c27db4b5E"}
!27 = distinct !{!27, !26, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfaf98bc0c27db4b5E: argument 1"}
!28 = distinct !{!28, !29, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h37150eace8f918e1E: argument 0"}
!29 = distinct !{!29, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h37150eace8f918e1E"}
!30 = !{!25}
!31 = !{!32, !25, !27, !28}
!32 = distinct !{!32, !33, !"_ZN4core3fmt8builders9DebugList7entries17hd0a27e6f09e7e77cE: argument 0"}
!33 = distinct !{!33, !"_ZN4core3fmt8builders9DebugList7entries17hd0a27e6f09e7e77cE"}
!34 = !{!32}
!35 = !{!36, !38, !39}
!36 = distinct !{!36, !37, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h02c1f2209110a404E: argument 0"}
!37 = distinct !{!37, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h02c1f2209110a404E"}
!38 = distinct !{!38, !37, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h02c1f2209110a404E: argument 1"}
!39 = distinct !{!39, !40, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d7a2441cb1cc1c8E: argument 0"}
!40 = distinct !{!40, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d7a2441cb1cc1c8E"}
!41 = !{!36}
!42 = !{!43, !36, !38, !39}
!43 = distinct !{!43, !44, !"_ZN4core3fmt8builders9DebugList7entries17hc8ef4046901c62ebE: argument 0"}
!44 = distinct !{!44, !"_ZN4core3fmt8builders9DebugList7entries17hc8ef4046901c62ebE"}
!45 = !{!43}
!46 = !{!47, !49, !50}
!47 = distinct !{!47, !48, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h023482a62d3ac644E: argument 0"}
!48 = distinct !{!48, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h023482a62d3ac644E"}
!49 = distinct !{!49, !48, !"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h023482a62d3ac644E: argument 1"}
!50 = distinct !{!50, !51, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3105aa125a565631E: argument 0"}
!51 = distinct !{!51, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3105aa125a565631E"}
!52 = !{!47}
!53 = !{!54, !47, !49, !50}
!54 = distinct !{!54, !55, !"_ZN4core3fmt8builders9DebugList7entries17h3753801ff2198d20E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3fmt8builders9DebugList7entries17h3753801ff2198d20E"}
!56 = !{!54}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350: argument 0"}
!59 = distinct !{!59, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350"}
!60 = !{!61, !62, !64}
!61 = distinct !{!61, !59, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350: argument 1"}
!62 = distinct !{!62, !63, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350: argument 0"}
!63 = distinct !{!63, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350"}
!64 = distinct !{!64, !63, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h092e98ee5cb71b3dE.llvm.1408189901302408350: argument 1"}
!65 = !{!66, !68, !58, !61, !62, !64}
!66 = distinct !{!66, !67, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350: argument 0"}
!67 = distinct !{!67, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350"}
!68 = distinct !{!68, !69, !"_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350: argument 0"}
!69 = distinct !{!69, !"_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E: argument 1"}
!72 = distinct !{!72, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"}
!73 = !{!74, !66, !68, !58, !61, !62, !64}
!74 = distinct !{!74, !72, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E: argument 0"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E: argument 1"}
!77 = distinct !{!77, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"}
!78 = distinct !{!78, !79, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$10hash_slice17h0600802104ac604aE.llvm.1408189901302408350: argument 0"}
!79 = distinct !{!79, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$10hash_slice17h0600802104ac604aE.llvm.1408189901302408350"}
!80 = !{!81, !82, !58, !61, !62, !64}
!81 = distinct !{!81, !77, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E: argument 0"}
!82 = distinct !{!82, !79, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$10hash_slice17h0600802104ac604aE.llvm.1408189901302408350: argument 1"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17ha42b859270be4ff0E.llvm.1408189901302408350: argument 0"}
!85 = distinct !{!85, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17ha42b859270be4ff0E.llvm.1408189901302408350"}
!86 = !{!87, !89, !84, !91, !92, !94}
!87 = distinct !{!87, !88, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350: argument 0"}
!88 = distinct !{!88, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350"}
!89 = distinct !{!89, !90, !"_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350: argument 0"}
!90 = distinct !{!90, !"_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350"}
!91 = distinct !{!91, !85, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17ha42b859270be4ff0E.llvm.1408189901302408350: argument 1"}
!92 = distinct !{!92, !93, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb91c32aefec8fe7eE.llvm.1408189901302408350: argument 0"}
!93 = distinct !{!93, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb91c32aefec8fe7eE.llvm.1408189901302408350"}
!94 = distinct !{!94, !93, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hb91c32aefec8fe7eE.llvm.1408189901302408350: argument 1"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E: argument 1"}
!97 = distinct !{!97, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"}
!98 = !{!99, !87, !89, !84, !91, !92, !94}
!99 = distinct !{!99, !97, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E: argument 0"}
!100 = !{!101, !103, !84}
!101 = distinct !{!101, !102, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E: argument 1"}
!102 = distinct !{!102, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"}
!103 = distinct !{!103, !104, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$10hash_slice17h0600802104ac604aE.llvm.1408189901302408350: argument 0"}
!104 = distinct !{!104, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$10hash_slice17h0600802104ac604aE.llvm.1408189901302408350"}
!105 = !{!106, !107, !91, !92, !94}
!106 = distinct !{!106, !102, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E: argument 0"}
!107 = distinct !{!107, !104, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$10hash_slice17h0600802104ac604aE.llvm.1408189901302408350: argument 1"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E: argument 0"}
!110 = distinct !{!110, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"}
!111 = !{!112}
!112 = distinct !{!112, !110, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E: argument 1"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350: argument 0"}
!115 = distinct !{!115, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350"}
!116 = !{!117}
!117 = distinct !{!117, !115, !"_ZN65_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h01cee9e83eca3374E.llvm.1408189901302408350: argument 1"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350: argument 0"}
!120 = distinct !{!120, !"_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350: argument 0"}
!123 = distinct !{!123, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350"}
!124 = !{!122, !119, !114, !117}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E: argument 0"}
!127 = distinct !{!127, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E: argument 1"}
!130 = !{!126, !122, !119, !117}
!131 = !{!129, !114}
!132 = !{!126, !122, !119, !114, !117}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$10hash_slice17h0600802104ac604aE.llvm.1408189901302408350: argument 0"}
!135 = distinct !{!135, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$10hash_slice17h0600802104ac604aE.llvm.1408189901302408350"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$10hash_slice17h0600802104ac604aE.llvm.1408189901302408350: argument 1"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E: argument 0"}
!140 = distinct !{!140, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E: argument 1"}
!143 = !{!139, !137, !117}
!144 = !{!142, !134, !114}
!145 = !{!142, !134}
!146 = !{!139, !137, !114, !117}
!147 = !{i64 1}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17ha42b859270be4ff0E.llvm.1408189901302408350: argument 0"}
!150 = distinct !{!150, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17ha42b859270be4ff0E.llvm.1408189901302408350"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZN4core4hash5impls58_$LT$impl$u20$core..hash..Hash$u20$for$u20$$u5b$T$u5d$$GT$4hash17ha42b859270be4ff0E.llvm.1408189901302408350: argument 1"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350: argument 0"}
!155 = distinct !{!155, !"_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350: argument 0"}
!158 = distinct !{!158, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350"}
!159 = !{!157, !154, !149, !152}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E: argument 0"}
!162 = distinct !{!162, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E: argument 1"}
!165 = !{!161, !157, !154, !152}
!166 = !{!164, !149}
!167 = !{!161, !157, !154, !149, !152}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$10hash_slice17h0600802104ac604aE.llvm.1408189901302408350: argument 0"}
!170 = distinct !{!170, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$10hash_slice17h0600802104ac604aE.llvm.1408189901302408350"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$10hash_slice17h0600802104ac604aE.llvm.1408189901302408350: argument 1"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E: argument 0"}
!175 = distinct !{!175, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E: argument 1"}
!178 = !{!174, !172, !152}
!179 = !{!177, !169, !149}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350: argument 0"}
!182 = distinct !{!182, !"_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350: argument 0"}
!185 = distinct !{!185, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350"}
!186 = !{!184, !181}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E: argument 0"}
!189 = distinct !{!189, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E: argument 1"}
!192 = !{!188, !184, !181}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$10hash_slice17h0600802104ac604aE.llvm.1408189901302408350: argument 0"}
!195 = distinct !{!195, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$10hash_slice17h0600802104ac604aE.llvm.1408189901302408350"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$10hash_slice17h0600802104ac604aE.llvm.1408189901302408350: argument 1"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E: argument 0"}
!200 = distinct !{!200, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"}
!201 = !{!202}
!202 = distinct !{!202, !200, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E: argument 1"}
!203 = !{!199, !197}
!204 = !{!202, !194}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E: argument 0"}
!207 = distinct !{!207, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E: argument 1"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350: argument 0"}
!212 = distinct !{!212, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E: argument 0"}
!215 = distinct !{!215, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"}
!216 = !{!217}
!217 = distinct !{!217, !215, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E: argument 1"}
!218 = !{!214, !211}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350: argument 0"}
!221 = distinct !{!221, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350"}
!222 = !{!223}
!223 = distinct !{!223, !221, !"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17h66b5f2af20e0fffdE.llvm.1408189901302408350: argument 1"}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 0"}
!226 = distinct !{!226, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE"}
!227 = distinct !{!227, !226, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 1"}
!228 = !{!220, !223}
!229 = !{i64 0, i64 -9223372036854775800}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN59_$LT$globset..glob..Token$u20$as$u20$core..clone..Clone$GT$5clone17h8b3f122fc8d6d13cE: argument 1"}
!232 = distinct !{!232, !"_ZN59_$LT$globset..glob..Token$u20$as$u20$core..clone..Clone$GT$5clone17h8b3f122fc8d6d13cE"}
!233 = !{!234}
!234 = distinct !{!234, !232, !"_ZN59_$LT$globset..glob..Token$u20$as$u20$core..clone..Clone$GT$5clone17h8b3f122fc8d6d13cE: argument 0"}
!235 = !{i32 0, i32 1114112}
!236 = !{i8 0, i8 2}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h38d1e6a2ad344a71E: argument 0"}
!239 = distinct !{!239, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h38d1e6a2ad344a71E"}
!240 = distinct !{!240, !241, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcd90f90cbb9db8bfE: argument 0"}
!241 = distinct !{!241, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hcd90f90cbb9db8bfE"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8a79771e996ea2e3E: argument 1"}
!244 = distinct !{!244, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8a79771e996ea2e3E"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h8a79771e996ea2e3E: argument 0"}
!247 = !{!248, !250, !246, !243}
!248 = distinct !{!248, !249, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he63dc56e57e0631cE: argument 0"}
!249 = distinct !{!249, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he63dc56e57e0631cE"}
!250 = distinct !{!250, !249, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17he63dc56e57e0631cE: argument 1"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN60_$LT$globset..glob..Tokens$u20$as$u20$core..clone..Clone$GT$5clone17h9fa29a9c2da1b5b0E: argument 1"}
!253 = distinct !{!253, !"_ZN60_$LT$globset..glob..Tokens$u20$as$u20$core..clone..Clone$GT$5clone17h9fa29a9c2da1b5b0E"}
!254 = !{!255, !252, !248, !246, !243}
!255 = distinct !{!255, !253, !"_ZN60_$LT$globset..glob..Tokens$u20$as$u20$core..clone..Clone$GT$5clone17h9fa29a9c2da1b5b0E: argument 0"}
!256 = !{!257, !252}
!257 = distinct !{!257, !258, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h257f985b83cfd4f0E: argument 1"}
!258 = distinct !{!258, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h257f985b83cfd4f0E"}
!259 = !{!260, !255, !248, !246, !243}
!260 = distinct !{!260, !258, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h257f985b83cfd4f0E: argument 0"}
!261 = !{!248, !246, !243}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 0"}
!264 = distinct !{!264, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE"}
!265 = distinct !{!265, !264, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hab1c96ba2291ba9fE: argument 1"}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3c24e048d44517b9E: argument 0"}
!268 = distinct !{!268, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3c24e048d44517b9E"}
!269 = distinct !{!269, !270, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbd0948d3bb59454aE.llvm.1408189901302408350: argument 0"}
!270 = distinct !{!270, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hbd0948d3bb59454aE.llvm.1408189901302408350"}
!271 = !{!269}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350: argument 0"}
!274 = distinct !{!274, !"_ZN4core4hash6Hasher19write_length_prefix17h2daf303c2b01a965E.llvm.1408189901302408350"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350: argument 0"}
!277 = distinct !{!277, !"_ZN4core4hash6Hasher11write_usize17hf7197867d56025cdE.llvm.1408189901302408350"}
!278 = !{!276, !273}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E: argument 0"}
!281 = distinct !{!281, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E: argument 1"}
!284 = !{!280, !276, !273}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$10hash_slice17h0600802104ac604aE.llvm.1408189901302408350: argument 0"}
!287 = distinct !{!287, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$10hash_slice17h0600802104ac604aE.llvm.1408189901302408350"}
!288 = !{!289}
!289 = distinct !{!289, !287, !"_ZN4core4hash5impls49_$LT$impl$u20$core..hash..Hash$u20$for$u20$u8$GT$10hash_slice17h0600802104ac604aE.llvm.1408189901302408350: argument 1"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E: argument 0"}
!292 = distinct !{!292, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E"}
!293 = !{!294}
!294 = distinct !{!294, !292, !"_ZN59_$LT$globset..fnv..Hasher$u20$as$u20$core..hash..Hasher$GT$5write17h16618a6efe1bda65E: argument 1"}
!295 = !{!291, !289}
!296 = !{!294, !286}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2b25d476089bd2f0E.llvm.1408189901302408350: argument 0"}
!299 = distinct !{!299, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2b25d476089bd2f0E.llvm.1408189901302408350"}
!300 = !{!298, !301}
!301 = distinct !{!301, !299, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2b25d476089bd2f0E.llvm.1408189901302408350: argument 1"}
!302 = !{!301}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h00a3a86aed551925E.llvm.1408189901302408350: argument 0"}
!305 = distinct !{!305, !"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h00a3a86aed551925E.llvm.1408189901302408350"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3e20e9243380e5cdE: argument 0"}
!308 = distinct !{!308, !"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h3e20e9243380e5cdE"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb73fd55a596e34bfE: argument 0"}
!311 = distinct !{!311, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hb73fd55a596e34bfE"}
!312 = !{!310, !307}
!313 = !{!314, !316, !310, !307, !304}
!314 = distinct !{!314, !315, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda2724cc471a99c6E: argument 0"}
!315 = distinct !{!315, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hda2724cc471a99c6E"}
!316 = distinct !{!316, !317, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h053f6233764cac2fE: argument 0"}
!317 = distinct !{!317, !"_ZN4core4iter6traits8iterator8Iterator8for_each17h053f6233764cac2fE"}
!318 = !{!310, !307, !304}
