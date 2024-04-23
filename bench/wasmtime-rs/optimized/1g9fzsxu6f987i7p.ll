; ModuleID = 'bench/wasmtime-rs/original/1g9fzsxu6f987i7p.ll'
source_filename = "bench/wasmtime-rs/original/1g9fzsxu6f987i7p.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.04b01f6ced2b29f6e280048e4ac0b2b9.2.llvm.1706666751684442552 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.04b01f6ced2b29f6e280048e4ac0b2b9.3.llvm.1706666751684442552 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.04b01f6ced2b29f6e280048e4ac0b2b9.4.llvm.1706666751684442552 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.04b01f6ced2b29f6e280048e4ac0b2b9.3.llvm.1706666751684442552, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.04b01f6ced2b29f6e280048e4ac0b2b9.22.llvm.1706666751684442552 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.04b01f6ced2b29f6e280048e4ac0b2b9.23.llvm.1706666751684442552 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.04b01f6ced2b29f6e280048e4ac0b2b9.22.llvm.1706666751684442552, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.04b01f6ced2b29f6e280048e4ac0b2b9.26.llvm.1706666751684442552 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr151drop_in_place$LT$core..error..TaggedOption$LT$core..error..tags..Ref$LT$core..error..tags..MaybeSizedValue$LT$std..backtrace..Backtrace$GT$$GT$$GT$$GT$17h7d566da687fbce8aE.llvm.1706666751684442552", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$core..error..TaggedOption$LT$I$GT$$u20$as$u20$core..error..Erased$GT$6tag_id17h7869ece1a8e091f2E.llvm.1706666751684442552" }>, align 8
@anon.04b01f6ced2b29f6e280048e4ac0b2b9.29.llvm.1706666751684442552 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr169drop_in_place$LT$wasmtime_cache..worker.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..worker..ModuleCacheStatistics$GT$..deserialize..__Visitor$GT$17h54edf8e6deeebd0bE.llvm.1706666751684442552", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hacfe2abaf07a8429E.llvm.1706666751684442552" }>, align 8
@anon.04b01f6ced2b29f6e280048e4ac0b2b9.30 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"$__toml_private_datetime" }>, align 1
@anon.04b01f6ced2b29f6e280048e4ac0b2b9.33 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/indexmap-2.0.0/src/map/core.rs" }>, align 1
@anon.04b01f6ced2b29f6e280048e4ac0b2b9.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.04b01f6ced2b29f6e280048e4ac0b2b9.33, [16 x i8] c"a\00\00\00\00\00\00\00)\00\00\00#\00\00\00" }>, align 8
@anon.04b01f6ced2b29f6e280048e4ac0b2b9.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.04b01f6ced2b29f6e280048e4ac0b2b9.33, [16 x i8] c"a\00\00\00\00\00\00\00-\01\00\00=\00\00\00" }>, align 8
@anon.04b01f6ced2b29f6e280048e4ac0b2b9.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.04b01f6ced2b29f6e280048e4ac0b2b9.33, [16 x i8] c"a\00\00\00\00\00\00\00!\00\00\00\0F\00\00\00" }>, align 8
@anon.04b01f6ced2b29f6e280048e4ac0b2b9.43 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"ModuleCacheStatistics" }>, align 1
@anon.04b01f6ced2b29f6e280048e4ac0b2b9.44.llvm.1706666751684442552 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"usages" }>, align 1
@anon.04b01f6ced2b29f6e280048e4ac0b2b9.45.llvm.1706666751684442552 = hidden unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"optimized-compression" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.5bcd0a360392d90517432d4b30c9461e.166.llvm.3987380500417605684 = external hidden unnamed_addr constant <{ [28 x i8] }>, align 1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h263425188c1e0288E.llvm.1706666751684442552"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 176
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h57136e29452f21fdE.llvm.1706666751684442552"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 352
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h680a102f91bee83cE"(ptr noalias nocapture noundef writeonly sret({ { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, { ptr, i64 } }) align 8 dereferenceable(56) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b59b07f47952ad5E"(i64 noundef %1, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  store ptr %6, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %3, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hb1f4fbeebbbac7ddE.llvm.1706666751684442552(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not = icmp ult i64 %5, %7
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not, label %17, label %"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd27038a6fa0ced98E.exit"

"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd27038a6fa0ced98E.exit": ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !5, !noalias !8, !noundef !4
  %.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = sub i64 %13, %.0.sroa.speculated.i.i.i
  %15 = load ptr, ptr %2, align 8, !alias.scope !5, !noalias !8, !nonnull !4, !align !12, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %.0.sroa.speculated.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.pre, ptr nonnull align 1 %15, i64 %.0.sroa.speculated.i.i.i, i1 false), !alias.scope !13, !noalias !17
  %.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %11, i64 %.0.sroa.speculated.i.i.i)
  store ptr %16, ptr %2, align 8, !alias.scope !5, !noalias !8
  store i64 %14, ptr %12, align 8, !alias.scope !5, !noalias !8
  store i64 0, ptr %4, align 8
  store i64 %.0.sroa.speculated.i.i.i, ptr %6, align 8
  store i64 %.0.sroa.speculated.i.i.i.i, ptr %10, align 8
  br label %17

17:                                               ; preds = %3, %"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd27038a6fa0ced98E.exit"
  %18 = phi i64 [ %7, %3 ], [ %.0.sroa.speculated.i.i.i, %"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd27038a6fa0ced98E.exit" ]
  %19 = phi i64 [ %5, %3 ], [ 0, %"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd27038a6fa0ced98E.exit" ]
  %20 = sub nuw i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %.pre, i64 %19
  store ptr %21, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %22, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hacfe2abaf07a8429E.llvm.1706666751684442552"(ptr noalias nocapture nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.166.llvm.3987380500417605684, i64 noundef 28)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.1706666751684442552"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %. = zext i1 %6 to i8
  %.0 = select i1 %5, i8 -1, i8 %.
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17h997c1ea7113dbfe3E.llvm.1706666751684442552(i64 noundef %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef i8 @_ZN4core3ops8function6FnOnce9call_once17hfac80629f6c5f225E.llvm.1706666751684442552(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %3 = load i64, ptr %0, align 8, !alias.scope !19, !noalias !22, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !22, !noalias !19, !noundef !4
  %5 = icmp ult i64 %3, %4
  %6 = icmp ne i64 %3, %4
  %..i = zext i1 %6 to i8
  %.0.i = select i1 %5, i8 -1, i8 %..i
  ret i8 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr151drop_in_place$LT$core..error..TaggedOption$LT$core..error..tags..Ref$LT$core..error..tags..MaybeSizedValue$LT$std..backtrace..Backtrace$GT$$GT$$GT$$GT$17h7d566da687fbce8aE.llvm.1706666751684442552"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr169drop_in_place$LT$wasmtime_cache..worker.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..worker..ModuleCacheStatistics$GT$..deserialize..__Visitor$GT$17h54edf8e6deeebd0bE.llvm.1706666751684442552"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ffd097703a9fa40E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val3.i = load i64, ptr %2, align 8, !alias.scope !24, !noundef !4
  %3 = icmp eq i64 %.val3.i, 0
  br i1 %3, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6657a943716075d4E.exit", label %4

4:                                                ; preds = %1
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !24
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %.val1.i = load i64, ptr %5, align 8, !alias.scope !24
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %.val.i = load i64, ptr %6, align 8, !alias.scope !24
  %7 = add i64 %.val3.i, 1
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = xor i1 %9, true
  tail call void @llvm.assume(i1 %10)
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = add i64 %.val1.i, -1
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %12)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = xor i1 %14, true
  tail call void @llvm.assume(i1 %15)
  %16 = extractvalue { i64, i1 } %13, 0
  %17 = sub i64 0, %.val1.i
  %18 = and i64 %16, %17
  %19 = add i64 %.val3.i, 17
  %20 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %19)
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  %23 = sub nuw i64 -9223372036854775808, %.val1.i
  %24 = icmp ule i64 %21, %23
  %25 = xor i1 %22, true
  tail call void @llvm.assume(i1 %25)
  tail call void @llvm.assume(i1 %24)
  %26 = icmp ult i64 %.val1.i, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %27)
  %28 = sub nsw i64 0, %18
  %29 = getelementptr inbounds i8, ptr %.val2.i, i64 %28
  %30 = icmp ne i64 %.val1.i, 0
  tail call void @llvm.assume(i1 %30)
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %21, i64 noundef %.val1.i) #33, !noalias !24
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6657a943716075d4E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6657a943716075d4E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h693380f816f16ad3E"(ptr noalias noundef align 8 dereferenceable(176) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = load i64, ptr %0, align 8, !range !27, !noundef !4
  %7 = add nsw i64 %6, -2
  %8 = tail call i64 @llvm.umin.i64(i64 %7, i64 6)
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %33
    i64 3, label %54
    i64 4, label %75
    i64 5, label %96
  ]

9:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17h71ae16ffa1704b40E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %0)
  br label %98

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17h332119a6b2af9b06E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %11)
  br label %98

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %14 = load i64, ptr %13, align 8, !range !34, !alias.scope !35, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775805
  br i1 %15, label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h03b0ef0d5c940998E.exit", label %16

16:                                               ; preds = %12
  %17 = xor i64 %14, -9223372036854775808
  %18 = icmp ugt i64 %17, 2
  %cond1.i.i.i.i.i = icmp eq i64 %17, 1
  %cond.i.i.i.i.i = or i1 %18, %cond1.i.i.i.i.i
  br i1 %cond.i.i.i.i.i, label %19, label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h03b0ef0d5c940998E.exit"

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !36
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13)
          to label %.noexc.i unwind label %27

.noexc.i:                                         ; preds = %19
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i64, ptr %20, align 8, !range !53, !noalias !36, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit.i.i.i.i.i", label %22

22:                                               ; preds = %.noexc.i
  %23 = load ptr, ptr %5, align 8, !noalias !36, !nonnull !4, !noundef !4
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  %25 = load i64, ptr %24, align 8, !noalias !36, !noundef !4
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %26, ptr noundef nonnull %23, i64 noundef %21, i64 noundef %25)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit.i.i.i.i.i" unwind label %27

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit.i.i.i.i.i": ; preds = %22, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !36
  br label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h03b0ef0d5c940998E.exit"

27:                                               ; preds = %22, %19
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h821d017d5edeb7b8E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(48) %29) #34
          to label %common.resume unwind label %30

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #35
  unreachable

common.resume:                                    ; preds = %90, %69, %48, %27
  %common.resume.op = phi { ptr, i32 } [ %28, %27 ], [ %49, %48 ], [ %70, %69 ], [ %91, %90 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h03b0ef0d5c940998E.exit": ; preds = %12, %16, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit.i.i.i.i.i"
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h821d017d5edeb7b8E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(48) %32)
  br label %98

33:                                               ; preds = %1
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %35 = load i64, ptr %34, align 8, !range !34, !alias.scope !60, !noundef !4
  %36 = icmp eq i64 %35, -9223372036854775805
  br i1 %36, label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17h0c25992e22ba4e00E.exit", label %37

37:                                               ; preds = %33
  %38 = xor i64 %35, -9223372036854775808
  %39 = icmp ugt i64 %38, 2
  %cond1.i.i.i.i.i1 = icmp eq i64 %38, 1
  %cond.i.i.i.i.i2 = or i1 %39, %cond1.i.i.i.i.i1
  br i1 %cond.i.i.i.i.i2, label %40, label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17h0c25992e22ba4e00E.exit"

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !61
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %34)
          to label %.noexc.i3 unwind label %48

.noexc.i3:                                        ; preds = %40
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load i64, ptr %41, align 8, !range !53, !noalias !61, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i4 = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i4, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit.i.i.i.i.i5", label %43

43:                                               ; preds = %.noexc.i3
  %44 = load ptr, ptr %4, align 8, !noalias !61, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  %46 = load i64, ptr %45, align 8, !noalias !61, !noundef !4
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %47, ptr noundef nonnull %44, i64 noundef %42, i64 noundef %46)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit.i.i.i.i.i5" unwind label %48

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit.i.i.i.i.i5": ; preds = %43, %.noexc.i3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !61
  br label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17h0c25992e22ba4e00E.exit"

48:                                               ; preds = %43, %40
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h821d017d5edeb7b8E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(48) %50) #34
          to label %common.resume unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #35
  unreachable

"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17h0c25992e22ba4e00E.exit": ; preds = %33, %37, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit.i.i.i.i.i5"
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h821d017d5edeb7b8E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(48) %53)
  br label %98

54:                                               ; preds = %1
  %55 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %56 = load i64, ptr %55, align 8, !range !34, !alias.scope !84, !noundef !4
  %57 = icmp eq i64 %56, -9223372036854775805
  br i1 %57, label %"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h6c9bc179aa4bb682E.exit", label %58

58:                                               ; preds = %54
  %59 = xor i64 %56, -9223372036854775808
  %60 = icmp ugt i64 %59, 2
  %cond1.i.i.i.i.i6 = icmp eq i64 %59, 1
  %cond.i.i.i.i.i7 = or i1 %60, %cond1.i.i.i.i.i6
  br i1 %cond.i.i.i.i.i7, label %61, label %"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h6c9bc179aa4bb682E.exit"

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !85
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %55)
          to label %.noexc.i8 unwind label %69

.noexc.i8:                                        ; preds = %61
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = load i64, ptr %62, align 8, !range !53, !noalias !85, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i9 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i9, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit.i.i.i.i.i10", label %64

64:                                               ; preds = %.noexc.i8
  %65 = load ptr, ptr %3, align 8, !noalias !85, !nonnull !4, !noundef !4
  %66 = getelementptr inbounds i8, ptr %3, i64 16
  %67 = load i64, ptr %66, align 8, !noalias !85, !noundef !4
  %68 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %68, ptr noundef nonnull %65, i64 noundef %63, i64 noundef %67)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit.i.i.i.i.i10" unwind label %69

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit.i.i.i.i.i10": ; preds = %64, %.noexc.i8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !85
  br label %"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h6c9bc179aa4bb682E.exit"

69:                                               ; preds = %64, %61
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h821d017d5edeb7b8E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(48) %71) #34
          to label %common.resume unwind label %72

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #35
  unreachable

"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h6c9bc179aa4bb682E.exit": ; preds = %54, %58, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit.i.i.i.i.i10"
  %74 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h821d017d5edeb7b8E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(48) %74)
  br label %98

75:                                               ; preds = %1
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %77 = load i64, ptr %76, align 8, !range !34, !alias.scope !108, !noundef !4
  %78 = icmp eq i64 %77, -9223372036854775805
  br i1 %78, label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hf8aee8ea8a4ee568E.exit", label %79

79:                                               ; preds = %75
  %80 = xor i64 %77, -9223372036854775808
  %81 = icmp ugt i64 %80, 2
  %cond1.i.i.i.i.i11 = icmp eq i64 %80, 1
  %cond.i.i.i.i.i12 = or i1 %81, %cond1.i.i.i.i.i11
  br i1 %cond.i.i.i.i.i12, label %82, label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hf8aee8ea8a4ee568E.exit"

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !109
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %76)
          to label %.noexc.i13 unwind label %90

.noexc.i13:                                       ; preds = %82
  %83 = getelementptr inbounds i8, ptr %2, i64 8
  %84 = load i64, ptr %83, align 8, !range !53, !noalias !109, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i14 = icmp eq i64 %84, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i14, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit.i.i.i.i.i15", label %85

85:                                               ; preds = %.noexc.i13
  %86 = load ptr, ptr %2, align 8, !noalias !109, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds i8, ptr %2, i64 16
  %88 = load i64, ptr %87, align 8, !noalias !109, !noundef !4
  %89 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %89, ptr noundef nonnull %86, i64 noundef %84, i64 noundef %88)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit.i.i.i.i.i15" unwind label %90

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit.i.i.i.i.i15": ; preds = %85, %.noexc.i13
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !109
  br label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hf8aee8ea8a4ee568E.exit"

90:                                               ; preds = %85, %82
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = getelementptr inbounds i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h821d017d5edeb7b8E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(48) %92) #34
          to label %common.resume unwind label %93

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #35
  unreachable

"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hf8aee8ea8a4ee568E.exit": ; preds = %75, %79, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit.i.i.i.i.i15"
  %95 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h821d017d5edeb7b8E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(48) %95)
  br label %98

96:                                               ; preds = %1
  %97 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17h878e3eee6a9ec038E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %97)
  br label %98

98:                                               ; preds = %96, %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hf8aee8ea8a4ee568E.exit", %"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h6c9bc179aa4bb682E.exit", %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17h0c25992e22ba4e00E.exit", %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h03b0ef0d5c940998E.exit", %10, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h72b3f0dea01c4543E.llvm.1706666751684442552(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !126, !noalias !129, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !126, !noalias !129, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 176
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17haeb88568775d7247E.llvm.1706666751684442552(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !131, !noalias !134, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !131, !noalias !134, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 352
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN4core5error19request_by_type_tag17h166f72d650ce3568E(ptr noundef nonnull align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  call void %5(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.04b01f6ced2b29f6e280048e4ac0b2b9.26.llvm.1706666751684442552)
  %6 = load ptr, ptr %3, align 8, !align !136, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1706666751684442552(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #7 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.1706666751684442552(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hb5edc2cbd9652244E.llvm.1706666751684442552(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.1706666751684442552(ptr noalias nocapture noundef writeonly sret(<16 x i8>) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #9 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h0310cbdacd4e25aaE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !137, !noalias !142, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 176
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h906e324d52783046E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !144, !noalias !149, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 352
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_bool17h6f564f1bfb5ef3a7E(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %4, i64 1
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 1
  store i8 0, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.04b01f6ced2b29f6e280048e4ac0b2b9.29.llvm.1706666751684442552)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_none17h772d75ab15e8cfa5E(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { {}, {} }, align 1
  %3 = alloca { i8, [23 x i8] }, align 8
  %4 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i8 8, ptr %3, align 8
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %4, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.04b01f6ced2b29f6e280048e4ac0b2b9.29.llvm.1706666751684442552)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_f6417h8889382ae904fa96E(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, double noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store double %1, ptr %6, align 8
  store i8 3, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.04b01f6ced2b29f6e280048e4ac0b2b9.29.llvm.1706666751684442552)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i6417hda9557ffbded99cbE(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %6, align 8
  store i8 2, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.04b01f6ced2b29f6e280048e4ac0b2b9.29.llvm.1706666751684442552)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_str17h8a44daae3cb671f9E(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { {}, {} }, align 1
  %5 = alloca { i8, [23 x i8] }, align 8
  %6 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %8, align 8
  store i8 5, ptr %5, align 8
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias nocapture noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.04b01f6ced2b29f6e280048e4ac0b2b9.29.llvm.1706666751684442552)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN74_$LT$core..error..TaggedOption$LT$I$GT$$u20$as$u20$core..error..Erased$GT$6tag_id17h7869ece1a8e091f2E.llvm.1706666751684442552"(ptr noalias nocapture readonly align 8 %0) unnamed_addr #11 {
  ret i128 105918082443162711995201399858913945234
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.1706666751684442552"(ptr noalias nocapture noundef writeonly sret(<2 x i64>) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h04b6ec6dae315b58E"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(96) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %4) unnamed_addr #1 {
  %6 = load i64, ptr %1, align 8, !range !53, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %.not.i.i = icmp eq i64 %3, 24
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i", label %"_ZN86_$LT$toml_edit..ser..map..SerializeDatetime$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h694e2ae858e55c95E.llvm.1706666751684442552.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i": ; preds = %8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %2, ptr noundef nonnull dereferenceable(24) @anon.04b01f6ced2b29f6e280048e4ac0b2b9.30, i64 24), !alias.scope !154, !noalias !151
  %9 = icmp eq i32 %bcmp.i.i, 0
  %spec.select = select i1 %9, i64 -9223372036854775804, i64 -9223372036854775803
  br label %"_ZN86_$LT$toml_edit..ser..map..SerializeDatetime$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h694e2ae858e55c95E.llvm.1706666751684442552.exit"

"_ZN86_$LT$toml_edit..ser..map..SerializeDatetime$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h694e2ae858e55c95E.llvm.1706666751684442552.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i", %8
  %storemerge.i = phi i64 [ -9223372036854775803, %8 ], [ %spec.select, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i" ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !151, !noalias !158
  br label %11

10:                                               ; preds = %5
  tail call void @"_ZN89_$LT$toml_edit..ser..map..SerializeInlineTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hda6a735571fa9124E.llvm.1706666751684442552"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  br label %11

11:                                               ; preds = %10, %"_ZN86_$LT$toml_edit..ser..map..SerializeDatetime$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h694e2ae858e55c95E.llvm.1706666751684442552.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h87e9d65f870cb5ebE"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(96) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %4) unnamed_addr #1 {
  %6 = load i64, ptr %1, align 8, !range !53, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %.not.i.i = icmp eq i64 %3, 24
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i", label %"_ZN86_$LT$toml_edit..ser..map..SerializeDatetime$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hdbdf74313ddbe468E.llvm.1706666751684442552.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i": ; preds = %8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %2, ptr noundef nonnull dereferenceable(24) @anon.04b01f6ced2b29f6e280048e4ac0b2b9.30, i64 24), !alias.scope !163, !noalias !160
  %9 = icmp eq i32 %bcmp.i.i, 0
  %spec.select = select i1 %9, i64 -9223372036854775804, i64 -9223372036854775803
  br label %"_ZN86_$LT$toml_edit..ser..map..SerializeDatetime$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hdbdf74313ddbe468E.llvm.1706666751684442552.exit"

"_ZN86_$LT$toml_edit..ser..map..SerializeDatetime$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hdbdf74313ddbe468E.llvm.1706666751684442552.exit": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i", %8
  %storemerge.i = phi i64 [ -9223372036854775803, %8 ], [ %spec.select, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i" ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !160, !noalias !167
  br label %11

10:                                               ; preds = %5
  tail call void @"_ZN89_$LT$toml_edit..ser..map..SerializeInlineTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5470882be24e3527E.llvm.1706666751684442552"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4)
  br label %11

11:                                               ; preds = %10, %"_ZN86_$LT$toml_edit..ser..map..SerializeDatetime$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hdbdf74313ddbe468E.llvm.1706666751684442552.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h1aee644245897229E"(ptr noalias nocapture noundef align 8 dereferenceable(56) %0, i64 noundef %1) unnamed_addr #12 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %7)
  store i64 %.0.sroa.speculated.i, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h6df33957fca6f51bE"(ptr noalias nocapture noundef writeonly sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(56) %1) unnamed_addr #13 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !172, !noalias !176, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !172, !noalias !176, !noundef !4
  %.not.i = icmp ult i64 %4, %6
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !172, !noalias !176
  br i1 %.not.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hb1f4fbeebbbac7ddE.llvm.1706666751684442552.exit, label %"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd27038a6fa0ced98E.exit.i"

"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd27038a6fa0ced98E.exit.i": ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !172, !noalias !176, !noundef !4
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !172, !noalias !176, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %12 = getelementptr inbounds i8, ptr %1, i64 48
  %13 = load i64, ptr %12, align 8, !alias.scope !180, !noalias !181, !noundef !4
  %.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = sub i64 %13, %.0.sroa.speculated.i.i.i.i
  %15 = load ptr, ptr %7, align 8, !alias.scope !180, !noalias !181, !nonnull !4, !align !12, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 %.0.sroa.speculated.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.pre.i, ptr nonnull align 1 %15, i64 %.0.sroa.speculated.i.i.i.i, i1 false), !alias.scope !185, !noalias !189
  %.0.sroa.speculated.i.i.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %11, i64 %.0.sroa.speculated.i.i.i.i)
  store ptr %16, ptr %7, align 8, !alias.scope !180, !noalias !181
  store i64 %14, ptr %12, align 8, !alias.scope !180, !noalias !181
  store i64 0, ptr %3, align 8, !alias.scope !172, !noalias !176
  store i64 %.0.sroa.speculated.i.i.i.i, ptr %5, align 8, !alias.scope !172, !noalias !176
  store i64 %.0.sroa.speculated.i.i.i.i.i, ptr %10, align 8, !alias.scope !172, !noalias !176
  br label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hb1f4fbeebbbac7ddE.llvm.1706666751684442552.exit

_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hb1f4fbeebbbac7ddE.llvm.1706666751684442552.exit: ; preds = %2, %"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd27038a6fa0ced98E.exit.i"
  %17 = phi i64 [ %6, %2 ], [ %.0.sroa.speculated.i.i.i.i, %"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd27038a6fa0ced98E.exit.i" ]
  %18 = phi i64 [ %4, %2 ], [ 0, %"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd27038a6fa0ced98E.exit.i" ]
  %19 = sub nuw i64 %17, %18
  %20 = getelementptr inbounds i8, ptr %.pre.i, i64 %18
  store ptr %20, ptr %0, align 8, !alias.scope !169, !noalias !191
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %19, ptr %21, align 8, !alias.scope !169, !noalias !191
  ret void
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN86_$LT$toml_edit..ser..map..SerializeDatetime$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h694e2ae858e55c95E.llvm.1706666751684442552"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readnone align 4 dereferenceable(24) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %4) unnamed_addr #14 {
  %.not.i = icmp eq i64 %3, 24
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit": ; preds = %5
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %2, ptr noundef nonnull dereferenceable(24) @anon.04b01f6ced2b29f6e280048e4ac0b2b9.30, i64 24), !alias.scope !192
  %6 = icmp eq i32 %bcmp.i, 0
  %spec.select = select i1 %6, i64 -9223372036854775804, i64 -9223372036854775803
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit", %5
  %storemerge = phi i64 [ -9223372036854775803, %5 ], [ %spec.select, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit" ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN86_$LT$toml_edit..ser..map..SerializeDatetime$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hdbdf74313ddbe468E.llvm.1706666751684442552"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readnone align 4 dereferenceable(24) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %4) unnamed_addr #14 {
  %.not.i = icmp eq i64 %3, 24
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit": ; preds = %5
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(24) %2, ptr noundef nonnull dereferenceable(24) @anon.04b01f6ced2b29f6e280048e4ac0b2b9.30, i64 24), !alias.scope !196
  %6 = icmp eq i32 %bcmp.i, 0
  %spec.select = select i1 %6, i64 -9223372036854775804, i64 -9223372036854775803
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit", %5
  %storemerge = phi i64 [ -9223372036854775803, %5 ], [ %spec.select, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit" ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$toml_edit..ser..map..SerializeInlineTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5470882be24e3527E.llvm.1706666751684442552"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(96) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias nocapture noundef readonly align 4 dereferenceable(4) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { i64, { i64, [39 x i64] } }, align 8
  %7 = alloca { { i64, [21 x i64] }, { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %9 = alloca { i64, [39 x i64] }, align 8
  %10 = alloca { { i64, [21 x i64] }, { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, align 8
  %11 = alloca { i64, [21 x i64] }, align 8
  %.val35 = load i32, ptr %4, align 4, !noundef !4
  %12 = sext i32 %.val35 to i64
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %11)
  store i64 3, ptr %11, align 8
  %.sroa.6.0..sroa_idx36 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 -9223372036854775805, ptr %.sroa.6.0..sroa_idx36, align 8
  %.sroa.837.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store i64 -9223372036854775805, ptr %.sroa.837.0..sroa_idx, align 8
  %.sroa.938.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 56
  store i64 -9223372036854775805, ptr %.sroa.938.0..sroa_idx, align 8
  %.sroa.1039.0..sroa_idx = getelementptr inbounds i8, ptr %11, i64 80
  store i64 %12, ptr %.sroa.1039.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %10)
  %13 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b59b07f47952ad5E"(i64 noundef %3, i1 noundef zeroext false)
          to label %14 unwind label %36

14:                                               ; preds = %5
  %15 = extractvalue { i64, ptr } %13, 0
  %16 = extractvalue { i64, ptr } %13, 1
  %17 = icmp ne ptr %16, null
  tail call void @llvm.assume(i1 %17)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %2, i64 %3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef nonnull align 8 dereferenceable(176) %11, i64 176, i1 false)
  %18 = getelementptr inbounds i8, ptr %10, i64 176
  store i64 %15, ptr %18, align 8
  %.sroa.03.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 184
  store ptr %16, ptr %.sroa.03.sroa.4.0..sroa_idx, align 8
  %.sroa.03.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 192
  store i64 %3, ptr %.sroa.03.sroa.5.0..sroa_idx, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 200
  store i64 -9223372036854775805, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 224
  store i64 -9223372036854775805, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %10, i64 248
  store i64 -9223372036854775805, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 272
  store i64 -9223372036854775805, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %10, i64 296
  store i64 -9223372036854775805, ptr %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %19 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b59b07f47952ad5E"(i64 noundef %3, i1 noundef zeroext false)
          to label %20 unwind label %33

20:                                               ; preds = %14
  %21 = extractvalue { i64, ptr } %19, 0
  %22 = extractvalue { i64, ptr } %19, 1
  %23 = icmp ne ptr %22, null
  tail call void @llvm.assume(i1 %23)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %22, ptr nonnull align 1 %2, i64 %3, i1 false)
  store i64 %21, ptr %8, align 8
  %.sroa.0.sroa.429.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %22, ptr %.sroa.0.sroa.429.0..sroa_idx, align 8
  %.sroa.0.sroa.530.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %3, ptr %.sroa.0.sroa.530.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %7, ptr noundef nonnull align 8 dereferenceable(320) %10, i64 320, i1 false)
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %6)
  call void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17h99a7bd484170ebd5E"(ptr noalias nocapture noundef nonnull sret({ i64, { i64, [39 x i64] } }) align 8 dereferenceable(328) %6, ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(320) %7)
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %9, ptr noundef nonnull align 8 dereferenceable(320) %24, i64 320, i1 false)
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %25 = load i64, ptr %9, align 8, !range !200, !alias.scope !201, !noundef !4
  %26 = icmp eq i64 %25, 12
  br i1 %26, label %38, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %9, i64 176
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17hdd8731590d7a8c93E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %28)
          to label %"_ZN4core3ptr52drop_in_place$LT$toml_edit..table..TableKeyValue$GT$17h0300143952dca42cE.exit.i" unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hc598f7b117ff7111E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(176) %9) #34
          to label %.thread unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #35
  unreachable

"_ZN4core3ptr52drop_in_place$LT$toml_edit..table..TableKeyValue$GT$17h0300143952dca42cE.exit.i": ; preds = %27
  call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hc598f7b117ff7111E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(176) %9)
  br label %38

33:                                               ; preds = %14
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$toml_edit..table..TableKeyValue$GT$17h0300143952dca42cE"(ptr noalias noundef nonnull align 8 dereferenceable(320) %10) #34
          to label %.thread unwind label %34

34:                                               ; preds = %36, %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #35
  unreachable

.thread:                                          ; preds = %29, %33, %36
  %.pn33 = phi { ptr, i32 } [ %37, %36 ], [ %lpad.thr_comm.split-lp, %33 ], [ %30, %29 ]
  resume { ptr, i32 } %.pn33

36:                                               ; preds = %5
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h693380f816f16ad3E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %11) #34
          to label %.thread unwind label %34

38:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$toml_edit..table..TableKeyValue$GT$17h0300143952dca42cE.exit.i", %20
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %11)
  store i64 -9223372036854775803, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$toml_edit..ser..map..SerializeInlineTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hda6a735571fa9124E.llvm.1706666751684442552"(ptr noalias nocapture noundef writeonly sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(96) %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { i64, { i64, [39 x i64] } }, align 8
  %.sroa.57 = alloca [2 x i64], align 8
  %7 = alloca { { i64, [21 x i64] }, { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %9 = alloca { i64, [39 x i64] }, align 8
  %.sroa.5 = alloca [2 x i64], align 8
  %10 = alloca { { i64, [21 x i64] }, { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, align 8
  %11 = alloca { i64, [21 x i64] }, align 8
  %12 = alloca { i64, [21 x i64] }, align 8
  %13 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13)
  store i8 0, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %12)
  %.val = load i64, ptr %4, align 8, !noundef !4
  call void @"_ZN94_$LT$$RF$mut$u20$toml_edit..ser..map..MapValueSerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417hf358d999efa1c4c4E"(ptr noalias nocapture noundef nonnull sret({ i64, [21 x i64] }) align 8 dereferenceable(176) %12, ptr noalias noundef nonnull align 1 dereferenceable(1) %13, i64 noundef %.val)
  %14 = load i64, ptr %12, align 8, !range !204, !noundef !4
  %15 = icmp eq i64 %14, 8
  br i1 %15, label %42, label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef nonnull align 8 dereferenceable(176) %12, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.5)
  %17 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b59b07f47952ad5E"(i64 noundef %3, i1 noundef zeroext false)
          to label %18 unwind label %40

18:                                               ; preds = %16
  %19 = extractvalue { i64, ptr } %17, 0
  %20 = extractvalue { i64, ptr } %17, 1
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %2, i64 %3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef nonnull align 8 dereferenceable(176) %11, i64 176, i1 false)
  %22 = getelementptr inbounds i8, ptr %10, i64 176
  store i64 %19, ptr %22, align 8
  %.sroa.03.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 184
  store ptr %20, ptr %.sroa.03.sroa.4.0..sroa_idx, align 8
  %.sroa.03.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 192
  store i64 %3, ptr %.sroa.03.sroa.5.0..sroa_idx, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 200
  store i64 -9223372036854775805, ptr %.sroa.44.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5, i64 16, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 224
  store i64 -9223372036854775805, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %10, i64 232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.57, i64 16, i1 false)
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %10, i64 248
  store i64 -9223372036854775805, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %10, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.sroa.6.0..sroa.6.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.57, i64 16, i1 false)
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %10, i64 272
  store i64 -9223372036854775805, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %10, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.4.0..sroa.7.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.57, i64 16, i1 false)
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %10, i64 296
  store i64 -9223372036854775805, ptr %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  %.sroa.7.sroa.6.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %10, i64 304
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.sroa.6.0..sroa.7.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.57, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.5)
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  %23 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b59b07f47952ad5E"(i64 noundef %3, i1 noundef zeroext false)
          to label %24 unwind label %37

24:                                               ; preds = %18
  %25 = extractvalue { i64, ptr } %23, 0
  %26 = extractvalue { i64, ptr } %23, 1
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %26, ptr nonnull align 1 %2, i64 %3, i1 false)
  store i64 %25, ptr %8, align 8
  %.sroa.0.sroa.429.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %26, ptr %.sroa.0.sroa.429.0..sroa_idx, align 8
  %.sroa.0.sroa.530.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %3, ptr %.sroa.0.sroa.530.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %7, ptr noundef nonnull align 8 dereferenceable(320) %10, i64 320, i1 false)
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %6)
  call void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17h99a7bd484170ebd5E"(ptr noalias nocapture noundef nonnull sret({ i64, { i64, [39 x i64] } }) align 8 dereferenceable(328) %6, ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(320) %7)
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %9, ptr noundef nonnull align 8 dereferenceable(320) %28, i64 320, i1 false)
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  %29 = load i64, ptr %9, align 8, !range !200, !alias.scope !205, !noundef !4
  %30 = icmp eq i64 %29, 12
  br i1 %30, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$toml_edit..table..TableKeyValue$GT$$GT$17h25766876669bee46E.exit", label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %9, i64 176
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17hdd8731590d7a8c93E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %32)
          to label %"_ZN4core3ptr52drop_in_place$LT$toml_edit..table..TableKeyValue$GT$17h0300143952dca42cE.exit.i" unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hc598f7b117ff7111E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(176) %9) #34
          to label %.thread unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #35
  unreachable

"_ZN4core3ptr52drop_in_place$LT$toml_edit..table..TableKeyValue$GT$17h0300143952dca42cE.exit.i": ; preds = %31
  call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hc598f7b117ff7111E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(176) %9)
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$toml_edit..table..TableKeyValue$GT$$GT$17h25766876669bee46E.exit"

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$toml_edit..table..TableKeyValue$GT$$GT$17h25766876669bee46E.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$toml_edit..table..TableKeyValue$GT$17h0300143952dca42cE.exit.i", %24
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %11)
  br label %"_ZN4core3ptr42drop_in_place$LT$toml_edit..ser..Error$GT$17hbcee45955ad8b151E.exit"

"_ZN4core3ptr42drop_in_place$LT$toml_edit..ser..Error$GT$17hbcee45955ad8b151E.exit": ; preds = %45, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$toml_edit..table..TableKeyValue$GT$$GT$17h25766876669bee46E.exit"
  store i64 -9223372036854775803, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  br label %49

37:                                               ; preds = %18
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$toml_edit..table..TableKeyValue$GT$17h0300143952dca42cE"(ptr noalias noundef nonnull align 8 dereferenceable(320) %10) #34
          to label %.thread unwind label %38

38:                                               ; preds = %40, %37
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #35
  unreachable

.thread:                                          ; preds = %33, %37, %40
  %.pn33 = phi { ptr, i32 } [ %41, %40 ], [ %lpad.thr_comm.split-lp, %37 ], [ %34, %33 ]
  resume { ptr, i32 } %.pn33

40:                                               ; preds = %16
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h693380f816f16ad3E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %11) #34
          to label %.thread unwind label %38

42:                                               ; preds = %5
  %43 = getelementptr inbounds i8, ptr %12, i64 8
  %.sroa.0.0.copyload = load i64, ptr %43, align 8
  %.sroa.6.0..sroa_idx45 = getelementptr inbounds i8, ptr %12, i64 16
  %44 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775806
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i8, ptr %13, align 1, !range !208, !noundef !4
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %"_ZN4core3ptr42drop_in_place$LT$toml_edit..ser..Error$GT$17hbcee45955ad8b151E.exit", label %48

48:                                               ; preds = %42, %45
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.448.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.448.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx45, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13)
  br label %49

49:                                               ; preds = %48, %"_ZN4core3ptr42drop_in_place$LT$toml_edit..ser..Error$GT$17hbcee45955ad8b151E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17hb3fa3bd247825b23E"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, [39 x i64] } }) align 8 dereferenceable(328) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i64 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noalias nocapture noundef align 8 dereferenceable(320) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { { i64, [21 x i64] }, { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, { { { { i64, ptr, {} }, i64 } } }, i64 }, align 8
  %8 = alloca { { i64, [21 x i64] }, { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %10 = alloca { i64, [39 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !209, !noalias !212, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !209, !noalias !212, !noundef !4
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %16 = getelementptr inbounds i8, ptr %1, i64 40
  %17 = load i64, ptr %16, align 8, !alias.scope !217, !noalias !220, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h36355213778e4b7cE.exit.i.i"

19:                                               ; preds = %5
  %20 = invoke fastcc i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h81ff6b2ca93fb1acE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 8 %12, i64 noundef %14)
          to label %.noexc unwind label %151

.noexc:                                           ; preds = %19
  %21 = icmp eq i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  br label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h36355213778e4b7cE.exit.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h36355213778e4b7cE.exit.i.i": ; preds = %.noexc, %5
  %.val4.i.i = load ptr, ptr %15, align 8, !alias.scope !209, !noalias !212, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %1, i64 32
  %.val5.i.i = load i64, ptr %22, align 8, !alias.scope !209, !noalias !212, !noundef !4
  %23 = lshr i64 %2, 57
  %24 = trunc nuw nsw i64 %23 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %24, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %invariant.gep.i.i.i = getelementptr i8, ptr %.val4.i.i, i64 -8
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %.val2.i.i.i.i.i = load i64, ptr %25, align 8, !alias.scope !212, !noalias !209
  %.val.i.i.i.i.i = load ptr, ptr %26, align 8, !alias.scope !212, !noalias !209, !nonnull !4
  br label %27

27:                                               ; preds = %60, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h36355213778e4b7cE.exit.i.i"
  %.sroa.8.0.i.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h36355213778e4b7cE.exit.i.i" ], [ %61, %60 ]
  %.pn.i.i.i = phi i64 [ %2, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h36355213778e4b7cE.exit.i.i" ], [ %62, %60 ]
  %.sroa.6.0.i.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h36355213778e4b7cE.exit.i.i" ], [ %.sroa.6.1.i.i.i, %60 ]
  %.sroa.01.0.i.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h36355213778e4b7cE.exit.i.i" ], [ %.sroa.01.1.i.i.i, %60 ]
  %.sroa.0.025.i.i.i = and i64 %.pn.i.i.i, %.val5.i.i
  %28 = getelementptr inbounds i8, ptr %.val4.i.i, i64 %.sroa.0.025.i.i.i
  %.0.copyload.i29.i.i.i = load <16 x i8>, ptr %28, align 1, !noalias !225
  %29 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, %.15.vec.insert.i.i.i.i
  %30 = bitcast <16 x i1> %29 to i16
  %.not.i.not34.i.i.i = icmp eq i16 %30, 0
  br i1 %.not.i.not34.i.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h17b25b98e8d94b90E.exit._crit_edge.i.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %31 = add i16 %30, -1
  %32 = and i16 %31, %30
  br label %33

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h17b25b98e8d94b90E.exit._crit_edge.i.i.i": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h17b25b98e8d94b90E.exit.backedge.i.i.i", %27
  %.not.i.i.i = icmp eq i64 %.sroa.01.0.i.i.i, 1
  br i1 %.not.i.i.i, label %49, label %53

33:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h17b25b98e8d94b90E.exit.backedge.i.i.i", %.lr.ph.i.i.i
  %34 = phi i16 [ %32, %.lr.ph.i.i.i ], [ %48, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h17b25b98e8d94b90E.exit.backedge.i.i.i" ]
  %.02635.i.i.i = phi i16 [ %30, %.lr.ph.i.i.i ], [ %34, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h17b25b98e8d94b90E.exit.backedge.i.i.i" ]
  %35 = tail call i16 @llvm.cttz.i16(i16 %.02635.i.i.i, i1 true), !range !228
  %36 = zext nneg i16 %35 to i64
  %37 = add i64 %.sroa.0.025.i.i.i, %36
  %38 = and i64 %37, %.val5.i.i
  %39 = sub nsw i64 0, %38
  %gep.i.i.i = getelementptr i64, ptr %invariant.gep.i.i.i, i64 %39
  %.val3.i.i.i.i = load i64, ptr %gep.i.i.i, align 8, !noalias !229, !noundef !4
  %40 = icmp ugt i64 %14, %.val3.i.i.i.i
  br i1 %40, label %41, label %.invoke, !prof !230

41:                                               ; preds = %33
  %42 = getelementptr inbounds [0 x { { { i64, [21 x i64] }, { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, { { { { i64, ptr, {} }, i64 } } }, i64 }], ptr %12, i64 0, i64 %.val3.i.i.i.i, i32 1
  %43 = getelementptr i8, ptr %42, i64 16
  %.val4.i.i.i.i.i = load i64, ptr %43, align 8, !noalias !231, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.val2.i.i.i.i.i, %.val4.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %44, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h17b25b98e8d94b90E.exit.backedge.i.i.i"

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %42, i64 8
  %.val3.i.i.i.i.i = load ptr, ptr %45, align 8, !noalias !231, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull %.val.i.i.i.i.i, ptr nonnull %.val3.i.i.i.i.i, i64 %.val2.i.i.i.i.i), !alias.scope !236, !noalias !231
  %46 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %46, label %75, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h17b25b98e8d94b90E.exit.backedge.i.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h17b25b98e8d94b90E.exit.backedge.i.i.i": ; preds = %44, %41
  %.not.i.not.i.i.i = icmp eq i16 %34, 0
  %47 = add i16 %34, -1
  %48 = and i16 %47, %34
  br i1 %.not.i.not.i.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h17b25b98e8d94b90E.exit._crit_edge.i.i.i", label %33

49:                                               ; preds = %53, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h17b25b98e8d94b90E.exit._crit_edge.i.i.i"
  %.sroa.6.1.i.i.i = phi i64 [ %.sroa.3.0.i.i.i.i, %53 ], [ %.sroa.6.0.i.i.i, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h17b25b98e8d94b90E.exit._crit_edge.i.i.i" ]
  %.sroa.01.1.i.i.i = phi i64 [ %.sroa.0.0.i13.i.i.i, %53 ], [ 1, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h17b25b98e8d94b90E.exit._crit_edge.i.i.i" ]
  %50 = icmp eq <16 x i8> %.0.copyload.i29.i.i.i, <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>
  %51 = bitcast <16 x i1> %50 to i16
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %60, label %63

53:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h17b25b98e8d94b90E.exit._crit_edge.i.i.i"
  %54 = icmp slt <16 x i8> %.0.copyload.i29.i.i.i, zeroinitializer
  %55 = bitcast <16 x i1> %54 to i16
  %.not.i11.i.i.i = icmp ne i16 %55, 0
  %56 = tail call i16 @llvm.cttz.i16(i16 %55, i1 true), !range !228
  %57 = zext nneg i16 %56 to i64
  %.sroa.3.0.i.i12.i.i.i = select i1 %.not.i11.i.i.i, i64 %57, i64 undef
  %58 = add i64 %.sroa.3.0.i.i12.i.i.i, %.sroa.0.025.i.i.i
  %59 = and i64 %58, %.val5.i.i
  %.sroa.3.0.i.i.i.i = select i1 %.not.i11.i.i.i, i64 %59, i64 undef
  %.sroa.0.0.i13.i.i.i = zext i1 %.not.i11.i.i.i to i64
  br label %49

60:                                               ; preds = %49
  %61 = add i64 %.sroa.8.0.i.i.i, 16
  %62 = add i64 %.sroa.0.025.i.i.i, %61
  br label %27

63:                                               ; preds = %49
  %64 = icmp ne i64 %.sroa.01.1.i.i.i, 0
  tail call void @llvm.assume(i1 %64)
  %65 = getelementptr inbounds i8, ptr %.val4.i.i, i64 %.sroa.6.1.i.i.i
  %66 = load i8, ptr %65, align 1, !noalias !229, !noundef !4
  %67 = icmp sgt i8 %66, -1
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  %69 = load <16 x i8>, ptr %.val4.i.i, align 16, !noalias !240
  %70 = icmp slt <16 x i8> %69, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %72 = icmp ne i16 %71, 0
  %73 = tail call i16 @llvm.cttz.i16(i16 %71, i1 true), !range !228
  %74 = zext nneg i16 %73 to i64
  tail call void @llvm.assume(i1 %72)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.val4.i.i, i64 %74
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !243
  br label %78

75:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %10)
  %76 = load i64, ptr %13, align 8, !noundef !4
  %77 = icmp ult i64 %.val3.i.i.i.i, %76
  br i1 %77, label %132, label %.invoke, !prof !230

78:                                               ; preds = %68, %63
  %79 = phi i8 [ %.pre.i, %68 ], [ %66, %63 ]
  %.sroa.410.0.ph.i = phi i64 [ %74, %68 ], [ %.sroa.6.1.i.i.i, %63 ]
  %80 = getelementptr inbounds i8, ptr %1, i64 48
  %81 = load i64, ptr %80, align 8, !alias.scope !209, !noalias !212, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %82 = getelementptr inbounds i8, ptr %.val4.i.i, i64 %.sroa.410.0.ph.i
  %83 = and i8 %79, 1
  %84 = zext nneg i8 %83 to i64
  %85 = load i64, ptr %16, align 8, !alias.scope !247, !noalias !212, !noundef !4
  %86 = sub i64 %85, %84
  store i64 %86, ptr %16, align 8, !alias.scope !247, !noalias !212
  %87 = add i64 %.sroa.410.0.ph.i, -16
  %88 = and i64 %87, %.val5.i.i
  store i8 %24, ptr %82, align 1, !noalias !243
  %89 = getelementptr i8, ptr %.val4.i.i, i64 %88
  %90 = getelementptr i8, ptr %89, i64 16
  store i8 %24, ptr %90, align 1, !noalias !243
  %91 = add i64 %81, 1
  store i64 %91, ptr %80, align 8, !alias.scope !247, !noalias !212
  %92 = sub nsw i64 0, %.sroa.410.0.ph.i
  %93 = getelementptr inbounds i64, ptr %.val4.i.i, i64 %92
  %94 = getelementptr inbounds i8, ptr %93, i64 -8
  store i64 %81, ptr %94, align 8, !noalias !243
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %8, ptr noundef nonnull align 8 dereferenceable(320) %4, i64 320, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %95 = load i64, ptr %13, align 8, !alias.scope !248, !noalias !251, !noundef !4
  %96 = load i64, ptr %1, align 8, !alias.scope !248, !noalias !251, !noundef !4
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %98, label %116

98:                                               ; preds = %78
  %99 = add i64 %86, %91
  %.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %99, i64 26202761468337431)
  %100 = sub i64 %.0.sroa.speculated.i.i.i, %95
  %101 = icmp ugt i64 %100, 1
  br i1 %101, label %110, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h5307f9f1fde7ac3aE.exit.i.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h5307f9f1fde7ac3aE.exit.i.i": ; preds = %.noexc7.i
  %.pre.i.i = load i64, ptr %13, align 8, !alias.scope !248, !noalias !251
  %.pre.i19 = load i64, ptr %1, align 8, !alias.scope !248, !noalias !251
  %102 = icmp eq i64 %.pre.i19, %.pre.i.i
  br i1 %102, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h5307f9f1fde7ac3aE.exit.i.thread.i", label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hafd1336739b455b7E.exit.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h5307f9f1fde7ac3aE.exit.i.thread.i": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h5307f9f1fde7ac3aE.exit.i.i", %98
  %103 = phi i64 [ %.pre.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h5307f9f1fde7ac3aE.exit.i.i" ], [ %95, %98 ]
  %104 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17hc1c55c3e129c1894E.llvm.16373075836748619121"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %103, i64 noundef 1)
          to label %.noexc.i unwind label %127, !noalias !251

.noexc.i:                                         ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h5307f9f1fde7ac3aE.exit.i.thread.i"
  %105 = extractvalue { i64, i64 } %104, 0
  switch i64 %105, label %108 [
    i64 -9223372036854775807, label %._crit_edge.i.i.i.i
    i64 0, label %107
  ]

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i
  %.pre.i.i.i.i = load i64, ptr %1, align 8, !alias.scope !248, !noalias !251
  %106 = icmp ne i64 %.pre.i.i.i.i, %103
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hafd1336739b455b7E.exit.i"

107:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #36
          to label %.noexc5.i unwind label %127, !noalias !251

.noexc5.i:                                        ; preds = %107
  unreachable

108:                                              ; preds = %.noexc.i
  %109 = extractvalue { i64, i64 } %104, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %105, i64 noundef %109) #36
          to label %.noexc6.i unwind label %127, !noalias !251

.noexc6.i:                                        ; preds = %108
  unreachable

110:                                              ; preds = %98
  %111 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17hc1c55c3e129c1894E.llvm.16373075836748619121"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %95, i64 noundef %100)
          to label %.noexc7.i unwind label %127, !noalias !251

.noexc7.i:                                        ; preds = %110
  %112 = extractvalue { i64, i64 } %111, 0
  %113 = icmp eq i64 %112, -9223372036854775807
  br i1 %113, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h5307f9f1fde7ac3aE.exit.thread.i.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h5307f9f1fde7ac3aE.exit.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h5307f9f1fde7ac3aE.exit.thread.i.i": ; preds = %.noexc7.i
  %.pre.i.i.i = load i64, ptr %1, align 8, !alias.scope !248, !noalias !251
  %.pre9.i.i.i = sub i64 %.pre.i.i.i, %95
  %114 = icmp uge i64 %.pre9.i.i.i, %100
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hafd1336739b455b7E.exit.i"

"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hafd1336739b455b7E.exit.i": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h5307f9f1fde7ac3aE.exit.thread.i.i", %._crit_edge.i.i.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h5307f9f1fde7ac3aE.exit.i.i"
  %115 = phi i64 [ %.pre.i.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h5307f9f1fde7ac3aE.exit.thread.i.i" ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.pre.i19, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h5307f9f1fde7ac3aE.exit.i.i" ]
  %.sink.i.i = phi i1 [ %114, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h5307f9f1fde7ac3aE.exit.thread.i.i" ], [ %106, %._crit_edge.i.i.i.i ], [ true, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h5307f9f1fde7ac3aE.exit.i.i" ]
  tail call void @llvm.assume(i1 %.sink.i.i)
  %.pre14.i = load i64, ptr %13, align 8, !alias.scope !254, !noalias !257
  br label %116

116:                                              ; preds = %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hafd1336739b455b7E.exit.i", %78
  %117 = phi i64 [ %115, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hafd1336739b455b7E.exit.i" ], [ %96, %78 ]
  %118 = phi i64 [ %.pre14.i, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hafd1336739b455b7E.exit.i" ], [ %95, %78 ]
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %7), !noalias !259
  %119 = getelementptr inbounds i8, ptr %7, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !260
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %7, ptr noundef nonnull align 8 dereferenceable(320) %8, i64 320, i1 false), !noalias !261
  %120 = getelementptr inbounds i8, ptr %7, i64 344
  store i64 %2, ptr %120, align 8, !noalias !259
  %121 = icmp eq i64 %118, %117
  br i1 %121, label %122, label %.critedge

122:                                              ; preds = %116
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd0835be1908f4595E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %117)
          to label %._crit_edge.i.i unwind label %123, !noalias !257

._crit_edge.i.i:                                  ; preds = %122
  %.pre.i8.i = load i64, ptr %13, align 8, !alias.scope !254, !noalias !257
  br label %.critedge

123:                                              ; preds = %122
  %124 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17h6ea2e1dd743276a1E"(ptr noalias noundef nonnull align 8 dereferenceable(352) %7) #34
          to label %.critedge17 unwind label %125, !noalias !251

125:                                              ; preds = %123
  %126 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #35, !noalias !251
  unreachable

127:                                              ; preds = %110, %108, %107, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h5307f9f1fde7ac3aE.exit.i.thread.i"
  %128 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$toml_edit..table..TableKeyValue$GT$17h0300143952dca42cE"(ptr noalias noundef nonnull align 8 dereferenceable(320) %8) #34
          to label %131 unwind label %129, !noalias !262

129:                                              ; preds = %131, %127
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #35
  unreachable

131:                                              ; preds = %127
  invoke void @"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #34
          to label %.critedge17 unwind label %129

132:                                              ; preds = %75
  %133 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %134 = getelementptr inbounds [0 x { { { i64, [21 x i64] }, { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, { { { { i64, ptr, {} }, i64 } } }, i64 }], ptr %133, i64 0, i64 %.val3.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %10, ptr noundef nonnull align 8 dereferenceable(320) %134, i64 320, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %134, ptr noundef nonnull align 8 dereferenceable(320) %4, i64 320, i1 false)
  store i64 %.val3.i.i.i.i, ptr %0, align 8
  %135 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %135, ptr noundef nonnull align 8 dereferenceable(320) %10, i64 320, i1 false)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !263
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3)
  %136 = getelementptr inbounds i8, ptr %6, i64 8
  %137 = load i64, ptr %136, align 8, !range !53, !noalias !263, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %137, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit", label %138

138:                                              ; preds = %132
  %139 = load ptr, ptr %6, align 8, !noalias !263, !nonnull !4, !noundef !4
  %140 = getelementptr inbounds i8, ptr %6, i64 16
  %141 = load i64, ptr %140, align 8, !noalias !263, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %139, i64 noundef %137, i64 noundef %141)
  br label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit"

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit": ; preds = %132, %138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !263
  br label %150

.invoke:                                          ; preds = %33, %75
  %142 = phi i64 [ %76, %75 ], [ %14, %33 ]
  %143 = phi ptr [ @anon.04b01f6ced2b29f6e280048e4ac0b2b9.35, %75 ], [ @anon.04b01f6ced2b29f6e280048e4ac0b2b9.34, %33 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val3.i.i.i.i, i64 noundef %142, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %143) #36
          to label %.cont unwind label %151

.cont:                                            ; preds = %.invoke
  unreachable

.critedge:                                        ; preds = %._crit_edge.i.i, %116
  %144 = phi i64 [ %.pre.i8.i, %._crit_edge.i.i ], [ %118, %116 ]
  %145 = load ptr, ptr %11, align 8, !alias.scope !254, !noalias !257, !nonnull !4, !noundef !4
  %146 = getelementptr inbounds { { { i64, [21 x i64] }, { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, { { { { i64, ptr, {} }, i64 } } }, i64 }, ptr %145, i64 %144
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %146, ptr noundef nonnull align 8 dereferenceable(352) %7, i64 352, i1 false), !noalias !251
  %147 = load i64, ptr %13, align 8, !alias.scope !254, !noalias !257, !noundef !4
  %148 = add i64 %147, 1
  store i64 %148, ptr %13, align 8, !alias.scope !254, !noalias !257
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %7), !noalias !259
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  store i64 %81, ptr %0, align 8
  %149 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 12, ptr %149, align 8
  br label %150

150:                                              ; preds = %.critedge, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit"
  ret void

151:                                              ; preds = %19, %.invoke
  %152 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$toml_edit..table..TableKeyValue$GT$17h0300143952dca42cE"(ptr noalias noundef nonnull align 8 dereferenceable(320) %4) #34
          to label %155 unwind label %153

153:                                              ; preds = %155, %151
  %154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #35
  unreachable

.critedge17:                                      ; preds = %131, %123, %155
  %eh.lpad-body23 = phi { ptr, i32 } [ %152, %155 ], [ %128, %131 ], [ %124, %123 ]
  resume { ptr, i32 } %eh.lpad-body23

155:                                              ; preds = %151
  invoke void @"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #34
          to label %.critedge17 unwind label %153
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c3fc1eea8fa3e49E.llvm.1706666751684442552"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #15 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !274
  %.not.i.not8.i = icmp eq i16 %.promoted.i, 0
  %.promoted6.i = load ptr, ptr %0, align 8, !alias.scope !274
  br i1 %.not.i.not8.i, label %.critedge.lr.ph.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h4f7e2f001968d215E.llvm.1706666751684442552.exit"

.critedge.lr.ph.i:                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11.i = load ptr, ptr %7, align 8, !alias.scope !274
  br label %.critedge.i

"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit_crit_edge.i": ; preds = %.critedge.i
  %8 = xor i16 %12, -1
  store ptr %14, ptr %7, align 8, !alias.scope !274
  store ptr %13, ptr %0, align 8, !alias.scope !274
  br label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h4f7e2f001968d215E.llvm.1706666751684442552.exit"

.critedge.i:                                      ; preds = %.critedge.i, %.critedge.lr.ph.i
  %9 = phi ptr [ %.promoted11.i, %.critedge.lr.ph.i ], [ %14, %.critedge.i ]
  %.val79.i = phi ptr [ %.promoted6.i, %.critedge.lr.ph.i ], [ %13, %.critedge.i ]
  %10 = load <16 x i8>, ptr %9, align 16, !noalias !277
  %11 = icmp slt <16 x i8> %10, zeroinitializer
  %12 = bitcast <16 x i1> %11 to i16
  %13 = getelementptr inbounds i8, ptr %.val79.i, i64 -128
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i.not.i = icmp eq i16 %12, -1
  br i1 %.not.i.not.i, label %.critedge.i, label %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit_crit_edge.i"

"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h4f7e2f001968d215E.llvm.1706666751684442552.exit": ; preds = %5, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit_crit_edge.i"
  %.val3.i = phi ptr [ %13, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit_crit_edge.i" ], [ %.promoted6.i, %5 ]
  %.lcssa.i = phi i16 [ %8, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit_crit_edge.i" ], [ %.promoted.i, %5 ]
  %15 = add i16 %.lcssa.i, -1
  %16 = and i16 %15, %.lcssa.i
  store i16 %16, ptr %6, align 8, !alias.scope !280
  %17 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !228
  %18 = zext nneg i16 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h4f7e2f001968d215E.llvm.1706666751684442552.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h4f7e2f001968d215E.llvm.1706666751684442552.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h5ef6ea389fb37210E.llvm.1706666751684442552"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #11 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17hd98c953a3bdd1d94E.llvm.1706666751684442552"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !283
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h4f7e2f001968d215E.llvm.1706666751684442552"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %.not.i.not8 = icmp eq i16 %.promoted, 0
  %.promoted6 = load ptr, ptr %0, align 8
  br i1 %.not.i.not8, label %.critedge.lr.ph, label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit"

.critedge.lr.ph:                                  ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted11 = load ptr, ptr %3, align 8
  br label %.critedge

"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit_crit_edge": ; preds = %.critedge
  %4 = xor i16 %14, -1
  store ptr %16, ptr %3, align 8
  store ptr %15, ptr %0, align 8
  br label %"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit"

"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit": ; preds = %1, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit_crit_edge"
  %.val3 = phi ptr [ %15, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit_crit_edge" ], [ %.promoted6, %1 ]
  %.lcssa = phi i16 [ %4, %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit_crit_edge" ], [ %.promoted, %1 ]
  %5 = add i16 %.lcssa, -1
  %6 = and i16 %5, %.lcssa
  store i16 %6, ptr %2, align 8, !alias.scope !286
  %7 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !228
  %8 = zext nneg i16 %7 to i64
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i64, ptr %.val3, i64 %9
  ret ptr %10

.critedge:                                        ; preds = %.critedge.lr.ph, %.critedge
  %11 = phi ptr [ %.promoted11, %.critedge.lr.ph ], [ %16, %.critedge ]
  %.val79 = phi ptr [ %.promoted6, %.critedge.lr.ph ], [ %15, %.critedge ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !289
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val79, i64 -128
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %.not.i.not = icmp eq i16 %14, -1
  br i1 %.not.i.not, label %.critedge, label %"._ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E.exit_crit_edge"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$13drop_elements17hc58f83ee14839990E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #11 {
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h81ff6b2ca93fb1acE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #17 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64, i64, i64, {} }, { { i64, i64 } } }, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 1)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext true), !noalias !292
  %12 = extractvalue { i64, i64 } %11, 0
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17h0b3d6433502bd050E.exit"

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %8, %20
  br i1 %.not.i, label %21, label %149

21:                                               ; preds = %13
  %22 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %22)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4), !noalias !295
  %23 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = shl i64 %.0.sroa.speculated.i, 3
  %26 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %26, label %29, label %37

27:                                               ; preds = %21
  %28 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %28, i64 4, i64 8
  br label %.thread.thread.i.i

29:                                               ; preds = %24
  %30 = icmp ult i64 %25, 14
  br i1 %30, label %.thread.thread.i.i, label %31

31:                                               ; preds = %29
  %32 = udiv i64 %25, 7
  %33 = add nsw i64 %32, -1
  %34 = tail call i64 @llvm.ctlz.i64(i64 %33, i1 true), !range !298
  %35 = lshr i64 -1, %34
  %36 = add nuw nsw i64 %35, 1
  br label %.thread.i.i

37:                                               ; preds = %24
  %38 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext true), !noalias !299
  %39 = extractvalue { i64, i64 } %38, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %38, 1
  %40 = icmp eq i64 %39, -9223372036854775807
  br i1 %40, label %.thread.i.i, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h7e15a1713599bad9E.exit.thread"

.thread.i.i:                                      ; preds = %37, %31
  %.sroa.67.057.i.i = phi i64 [ %.sroa.67.0.i.i, %37 ], [ %36, %31 ]
  %41 = icmp ugt i64 %.sroa.67.057.i.i, 2305843009213693951
  br i1 %41, label %53, label %.thread.thread.i.i

.thread.thread.i.i:                               ; preds = %.thread.i.i, %29, %27
  %.sroa.67.05773.i.i = phi i64 [ %.sroa.67.057.i.i, %.thread.i.i ], [ %..i.i.i, %27 ], [ 1, %29 ]
  %42 = shl nuw i64 %.sroa.67.05773.i.i, 3
  %43 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 15)
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %53, label %45

45:                                               ; preds = %.thread.thread.i.i
  %46 = extractvalue { i64, i1 } %43, 0
  %47 = and i64 %46, -16
  %48 = add nuw nsw i64 %.sroa.67.05773.i.i, 16
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 0
  %51 = extractvalue { i64, i1 } %49, 1
  %52 = icmp ugt i64 %50, 9223372036854775792
  %or.cond.i.i.i = or i1 %51, %52
  br i1 %or.cond.i.i.i, label %53, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hde28f6fe7035b411E.exit.i.i.i

53:                                               ; preds = %45, %.thread.thread.i.i, %.thread.i.i
  %54 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext true), !noalias !304
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h65272aca01d52712E.exit.thread.i.i"

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hde28f6fe7035b411E.exit.i.i.i: ; preds = %45
  %55 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !304
  %56 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %50, i64 noundef 16) #33, !noalias !304
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h7e15a1713599bad9E.exit"

58:                                               ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hde28f6fe7035b411E.exit.i.i.i
  %59 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h192eaa8e4312699fE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %50), !noalias !304
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h65272aca01d52712E.exit.thread.i.i"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h65272aca01d52712E.exit.thread.i.i": ; preds = %58, %53
  %.pn.i.i = phi { i64, i64 } [ %59, %58 ], [ %54, %53 ]
  %.sroa.6.063.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h7e15a1713599bad9E.exit.thread"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h7e15a1713599bad9E.exit": ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hde28f6fe7035b411E.exit.i.i.i
  %60 = add nsw i64 %.sroa.67.05773.i.i, -1
  %61 = icmp ult i64 %60, 8
  %62 = lshr i64 %.sroa.67.05773.i.i, 3
  %63 = mul nuw nsw i64 %62, 7
  %.0.i.i.i = select i1 %61, i64 %60, i64 %63
  %64 = getelementptr inbounds i8, ptr %56, i64 %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %64, i8 -1, i64 %48, i1 false), !noalias !299
  %65 = sub i64 %.0.i.i.i, %6
  store ptr %64, ptr %4, align 8, !noalias !295
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %60, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !295
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %65, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !295
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %6, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !295
  %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %4, i64 32
  store i64 8, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !295
  %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %4, i64 40
  store i64 16, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !295
  %invariant.gep67 = getelementptr i8, ptr %64, i64 16
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %.backedge, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h7e15a1713599bad9E.exit"
  br label %.preheader

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h7e15a1713599bad9E.exit"
  %66 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %invariant.gep70 = getelementptr i8, ptr %66, i64 -8
  br label %74

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h7e15a1713599bad9E.exit.thread": ; preds = %37, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h65272aca01d52712E.exit.thread.i.i"
  %.sroa.5.039.ph = phi i64 [ %.sroa.6.063.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h65272aca01d52712E.exit.thread.i.i" ], [ %39, %37 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !295
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17h0b3d6433502bd050E.exit"

67:                                               ; preds = %108
  %68 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ffd097703a9fa40E"(ptr noalias noundef nonnull align 8 dereferenceable(48) %4) #34
  br label %common.resume

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.05.i = phi i64 [ %73, %.preheader ], [ 0, %.preheader.preheader ]
  %69 = getelementptr inbounds i64, ptr %0, i64 %.05.i
  %70 = getelementptr inbounds i64, ptr %4, i64 %.05.i
  %71 = load i64, ptr %69, align 8
  %72 = load i64, ptr %70, align 8
  store i64 %72, ptr %69, align 8
  store i64 %71, ptr %70, align 8
  %73 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %73, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h2e16dd283e6e2f7aE.exit, label %.preheader

74:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.011.0.i.i69 = phi i64 [ 0, %.lr.ph ], [ %75, %.backedge ]
  %75 = add nuw i64 %.sroa.011.0.i.i69, 1
  %76 = getelementptr inbounds i8, ptr %66, i64 %.sroa.011.0.i.i69
  %77 = load i8, ptr %76, align 1, !noundef !4
  %78 = icmp sgt i8 %77, -1
  br i1 %78, label %105, label %.backedge

.backedge:                                        ; preds = %74, %136
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i69, %15
  br i1 %exitcond.not, label %.preheader.preheader, label %74

_ZN4core3ptr19swap_nonoverlapping17h2e16dd283e6e2f7aE.exit: ; preds = %.preheader
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %.val3.i.i = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !313, !noundef !4
  %79 = icmp eq i64 %.val3.i.i, 0
  br i1 %79, label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ffd097703a9fa40E.exit", label %80

80:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h2e16dd283e6e2f7aE.exit
  %.val2.i.i = load ptr, ptr %4, align 8, !alias.scope !313
  %.val1.i.i = load i64, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !313
  %.val.i.i = load i64, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !313
  %81 = add i64 %.val3.i.i, 1
  %82 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i.i, i64 %81)
  %83 = extractvalue { i64, i1 } %82, 1
  %84 = xor i1 %83, true
  tail call void @llvm.assume(i1 %84)
  %85 = extractvalue { i64, i1 } %82, 0
  %86 = add i64 %.val1.i.i, -1
  %87 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %85, i64 %86)
  %88 = extractvalue { i64, i1 } %87, 1
  %89 = xor i1 %88, true
  tail call void @llvm.assume(i1 %89)
  %90 = extractvalue { i64, i1 } %87, 0
  %91 = sub i64 0, %.val1.i.i
  %92 = and i64 %90, %91
  %93 = add i64 %.val3.i.i, 17
  %94 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %92, i64 %93)
  %95 = extractvalue { i64, i1 } %94, 0
  %96 = extractvalue { i64, i1 } %94, 1
  %97 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %98 = icmp ule i64 %95, %97
  %99 = xor i1 %96, true
  tail call void @llvm.assume(i1 %99)
  tail call void @llvm.assume(i1 %98)
  %100 = icmp ult i64 %.val1.i.i, -9223372036854775807
  tail call void @llvm.assume(i1 %100)
  %101 = icmp ne ptr %.val2.i.i, null
  tail call void @llvm.assume(i1 %101)
  %102 = sub nsw i64 0, %92
  %103 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %102
  %104 = icmp ne i64 %.val1.i.i, 0
  tail call void @llvm.assume(i1 %104)
  tail call void @__rust_dealloc(ptr noundef nonnull %103, i64 noundef %95, i64 noundef %.val1.i.i) #33, !noalias !313
  br label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ffd097703a9fa40E.exit"

"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ffd097703a9fa40E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h2e16dd283e6e2f7aE.exit, %80
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4), !noalias !295
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17h0b3d6433502bd050E.exit"

105:                                              ; preds = %74
  %106 = sub nsw i64 0, %.sroa.011.0.i.i69
  %gep71 = getelementptr i64, ptr %invariant.gep70, i64 %106
  %.val5.i = load i64, ptr %gep71, align 8, !noalias !314, !noundef !4
  %107 = icmp ult i64 %.val5.i, %2
  br i1 %107, label %109, label %108, !prof !230

108:                                              ; preds = %105
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.04b01f6ced2b29f6e280048e4ac0b2b9.36) #36
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %108
  unreachable

109:                                              ; preds = %105
  %110 = getelementptr inbounds [0 x { { { i64, [21 x i64] }, { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, { { { { i64, ptr, {} }, i64 } } }, i64 }], ptr %1, i64 0, i64 %.val5.i, i32 2
  %111 = load i64, ptr %110, align 8, !noalias !314, !noundef !4
  %112 = and i64 %60, %111
  %113 = getelementptr inbounds i8, ptr %64, i64 %112
  %.0.copyload.i45.i.i = load <16 x i8>, ptr %113, align 1, !noalias !318
  %114 = icmp slt <16 x i8> %.0.copyload.i45.i.i, zeroinitializer
  %115 = bitcast <16 x i1> %114 to i16
  %.not.i.not6.i.i = icmp eq i16 %115, 0
  br i1 %.not.i.not6.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %109
  %.sroa.0.0.lcssa.i.i = phi i64 [ %112, %109 ], [ %132, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %115, %109 ], [ %135, %.lr.ph.i.i ]
  %116 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !228
  %117 = zext nneg i16 %116 to i64
  %118 = add i64 %.sroa.0.0.lcssa.i.i, %117
  %119 = and i64 %118, %60
  %120 = getelementptr inbounds i8, ptr %64, i64 %119
  %121 = load i8, ptr %120, align 1, !noundef !4
  %122 = icmp sgt i8 %121, -1
  br i1 %122, label %123, label %136

123:                                              ; preds = %._crit_edge.i.i
  %124 = load <16 x i8>, ptr %64, align 16, !noalias !321
  %125 = icmp slt <16 x i8> %124, zeroinitializer
  %126 = bitcast <16 x i1> %125 to i16
  %127 = icmp ne i16 %126, 0
  %128 = tail call i16 @llvm.cttz.i16(i16 %126, i1 true), !range !228
  %129 = zext nneg i16 %128 to i64
  tail call void @llvm.assume(i1 %127)
  br label %136

.lr.ph.i.i:                                       ; preds = %109, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi i64 [ %132, %.lr.ph.i.i ], [ %112, %109 ]
  %.sroa.7.07.i.i = phi i64 [ %130, %.lr.ph.i.i ], [ 0, %109 ]
  %130 = add i64 %.sroa.7.07.i.i, 16
  %131 = add i64 %130, %.sroa.0.08.i.i
  %132 = and i64 %131, %60
  %133 = getelementptr inbounds i8, ptr %64, i64 %132
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %133, align 1, !noalias !318
  %134 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %135 = bitcast <16 x i1> %134 to i16
  %.not.i.not.i.i = icmp eq i16 %135, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

136:                                              ; preds = %123, %._crit_edge.i.i
  %.0.i.i.i3 = phi i64 [ %129, %123 ], [ %119, %._crit_edge.i.i ]
  %137 = getelementptr inbounds i8, ptr %64, i64 %.0.i.i.i3
  %138 = lshr i64 %111, 57
  %139 = trunc nuw nsw i64 %138 to i8
  %140 = add i64 %.0.i.i.i3, -16
  %141 = and i64 %140, %60
  store i8 %139, ptr %137, align 1
  %gep68 = getelementptr i8, ptr %invariant.gep67, i64 %141
  store i8 %139, ptr %gep68, align 1
  %142 = shl i64 %.sroa.011.0.i.i69, 3
  %143 = sub nuw nsw i64 -8, %142
  %144 = getelementptr inbounds i8, ptr %66, i64 %143
  %145 = shl i64 %.0.i.i.i3, 3
  %146 = sub nuw nsw i64 -8, %145
  %147 = getelementptr inbounds i8, ptr %64, i64 %146
  %148 = load i64, ptr %144, align 1
  store i64 %148, ptr %147, align 8
  br label %.backedge

common.resume:                                    ; preds = %165, %67
  %common.resume.op = phi { ptr, i32 } [ %68, %67 ], [ %166, %165 ]
  resume { ptr, i32 } %common.resume.op

149:                                              ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %.val16.i = load ptr, ptr %0, align 8
  %150 = lshr i64 %17, 4
  %151 = and i64 %17, 15
  %.not.i.i.i.i.i = icmp ne i64 %151, 0
  %152 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %150, %152
  %.not.not4.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.not4.i.i, label %._crit_edge.i.i5, label %.lr.ph.i.i4

.lr.ph.i.i4:                                      ; preds = %149
  %153 = icmp ne ptr %.val16.i, null
  tail call void @llvm.assume(i1 %153)
  br label %156

._crit_edge.i.i5:                                 ; preds = %156, %149
  %154 = icmp ult i64 %17, 16
  %155 = icmp ne ptr %.val16.i, null
  tail call void @llvm.assume(i1 %155)
  br i1 %154, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h349cb10c6a50404dE.exit.i", label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h349cb10c6a50404dE.exit.thread.i"

156:                                              ; preds = %156, %.lr.ph.i.i4
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i4 ], [ %158, %156 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i4 ], [ %157, %156 ]
  %157 = add nsw i64 %.sroa.5.05.i.i, -1
  %158 = add i64 %.sroa.01.06.i.i, 16
  %159 = getelementptr inbounds i8, ptr %.val16.i, i64 %.sroa.01.06.i.i
  %160 = load <16 x i8>, ptr %159, align 16, !noalias !327
  %.lobit.i.i.i = ashr <16 x i8> %160, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %161 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %162 = or <2 x i64> %161, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %162, ptr %159, align 16, !noalias !330
  %.not.not.i.i = icmp eq i64 %157, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i5, label %156

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h349cb10c6a50404dE.exit.thread.i": ; preds = %._crit_edge.i.i5
  %163 = getelementptr inbounds i8, ptr %.val16.i, i64 %17
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %163, ptr noundef nonnull align 1 dereferenceable(16) %.val16.i, i64 16, i1 false), !noalias !324
  br label %.lr.ph23.preheader.i

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h349cb10c6a50404dE.exit.i": ; preds = %._crit_edge.i.i5
  %164 = getelementptr inbounds i8, ptr %.val16.i, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %164, ptr nonnull align 1 %.val16.i, i64 %17, i1 false), !noalias !324
  %.not25.i = icmp eq i64 %17, 0
  br i1 %.not25.i, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h75192f03d736e36dE.exit.thread", label %.lr.ph23.preheader.i

.lr.ph23.preheader.i:                             ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h349cb10c6a50404dE.exit.i", %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h349cb10c6a50404dE.exit.thread.i"
  %invariant.gep61 = getelementptr i8, ptr %.val16.i, i64 -8
  %invariant.gep63 = getelementptr i8, ptr %.val16.i, i64 16
  br label %.lr.ph23.i

165:                                              ; preds = %._crit_edge.i
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = getelementptr inbounds i8, ptr %0, i64 16
  %168 = sub i64 %.0.i, %6
  store i64 %168, ptr %167, align 8, !noalias !333
  br label %common.resume

.lr.ph23.i:                                       ; preds = %234, %.lr.ph23.preheader.i
  %.sroa.02.022.i = phi i64 [ %169, %234 ], [ 0, %.lr.ph23.preheader.i ]
  %169 = add nuw i64 %.sroa.02.022.i, 1
  %170 = getelementptr inbounds i8, ptr %.val16.i, i64 %.sroa.02.022.i
  %171 = load i8, ptr %170, align 1, !noundef !4
  %.not.i6 = icmp eq i8 %171, -128
  br i1 %.not.i6, label %172, label %234

172:                                              ; preds = %.lr.ph23.i
  %173 = shl i64 %.sroa.02.022.i, 3
  %174 = sub nuw nsw i64 -8, %173
  %175 = getelementptr i8, ptr %.val16.i, i64 %174
  %176 = sub nsw i64 0, %.sroa.02.022.i
  %gep62 = getelementptr i64, ptr %invariant.gep61, i64 %176
  %.val5.i16.i = load i64, ptr %gep62, align 8, !noalias !338, !noundef !4
  %177 = icmp ult i64 %.val5.i16.i, %2
  br i1 %177, label %.lr.ph.i, label %._crit_edge.i, !prof !342

_ZN4core3ptr19swap_nonoverlapping17hd08ebb0cb934fc2dE.exit.loopexit.i: ; preds = %.preheader.i
  %.val5.i.i = load i64, ptr %gep62, align 8, !noalias !343, !noundef !4
  %178 = icmp ult i64 %.val5.i.i, %2
  br i1 %178, label %.lr.ph.i, label %._crit_edge.i, !prof !345

._crit_edge.i:                                    ; preds = %172, %_ZN4core3ptr19swap_nonoverlapping17hd08ebb0cb934fc2dE.exit.loopexit.i
  %.val5.i.lcssa.i = phi i64 [ %.val5.i.i, %_ZN4core3ptr19swap_nonoverlapping17hd08ebb0cb934fc2dE.exit.loopexit.i ], [ %.val5.i16.i, %172 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i.lcssa.i, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.04b01f6ced2b29f6e280048e4ac0b2b9.36) #36
          to label %.noexc.i unwind label %165

.noexc.i:                                         ; preds = %._crit_edge.i
  unreachable

.lr.ph.i:                                         ; preds = %172, %_ZN4core3ptr19swap_nonoverlapping17hd08ebb0cb934fc2dE.exit.loopexit.i
  %.val5.i18.i = phi i64 [ %.val5.i.i, %_ZN4core3ptr19swap_nonoverlapping17hd08ebb0cb934fc2dE.exit.loopexit.i ], [ %.val5.i16.i, %172 ]
  %179 = getelementptr inbounds [0 x { { { i64, [21 x i64] }, { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, { { { { i64, ptr, {} }, i64 } } }, i64 }], ptr %1, i64 0, i64 %.val5.i18.i, i32 2
  %180 = load i64, ptr %179, align 8, !noalias !346, !noundef !4
  %181 = and i64 %180, %15
  %182 = getelementptr inbounds i8, ptr %.val16.i, i64 %181
  %.0.copyload.i45.i.i11 = load <16 x i8>, ptr %182, align 1, !noalias !348
  %183 = icmp slt <16 x i8> %.0.copyload.i45.i.i11, zeroinitializer
  %184 = bitcast <16 x i1> %183 to i16
  %.not.i.not6.i.i12 = icmp eq i16 %184, 0
  br i1 %.not.i.not6.i.i12, label %.lr.ph.i19.i, label %._crit_edge.i18.i

._crit_edge.i18.i:                                ; preds = %.lr.ph.i19.i, %.lr.ph.i
  %.sroa.0.0.lcssa.i.i13 = phi i64 [ %181, %.lr.ph.i ], [ %201, %.lr.ph.i19.i ]
  %.lcssa.i.i14 = phi i16 [ %184, %.lr.ph.i ], [ %204, %.lr.ph.i19.i ]
  %185 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i14, i1 true), !range !228
  %186 = zext nneg i16 %185 to i64
  %187 = add i64 %.sroa.0.0.lcssa.i.i13, %186
  %188 = and i64 %187, %15
  %189 = getelementptr inbounds i8, ptr %.val16.i, i64 %188
  %190 = load i8, ptr %189, align 1, !noundef !4
  %191 = icmp sgt i8 %190, -1
  br i1 %191, label %192, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h7cdd8be8f2789c30E.exit.i"

192:                                              ; preds = %._crit_edge.i18.i
  %193 = load <16 x i8>, ptr %.val16.i, align 16, !noalias !351
  %194 = icmp slt <16 x i8> %193, zeroinitializer
  %195 = bitcast <16 x i1> %194 to i16
  %196 = icmp ne i16 %195, 0
  %197 = tail call i16 @llvm.cttz.i16(i16 %195, i1 true), !range !228
  %198 = zext nneg i16 %197 to i64
  tail call void @llvm.assume(i1 %196)
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h7cdd8be8f2789c30E.exit.i"

.lr.ph.i19.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i19.i
  %.sroa.0.08.i.i17 = phi i64 [ %201, %.lr.ph.i19.i ], [ %181, %.lr.ph.i ]
  %.sroa.7.07.i.i18 = phi i64 [ %199, %.lr.ph.i19.i ], [ 0, %.lr.ph.i ]
  %199 = add i64 %.sroa.7.07.i.i18, 16
  %200 = add i64 %199, %.sroa.0.08.i.i17
  %201 = and i64 %200, %15
  %202 = getelementptr inbounds i8, ptr %.val16.i, i64 %201
  %.0.copyload.i4.i.i19 = load <16 x i8>, ptr %202, align 1, !noalias !348
  %203 = icmp slt <16 x i8> %.0.copyload.i4.i.i19, zeroinitializer
  %204 = bitcast <16 x i1> %203 to i16
  %.not.i.not.i.i20 = icmp eq i16 %204, 0
  br i1 %.not.i.not.i.i20, label %.lr.ph.i19.i, label %._crit_edge.i18.i

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h7cdd8be8f2789c30E.exit.i": ; preds = %192, %._crit_edge.i18.i
  %.0.i.i.i15 = phi i64 [ %198, %192 ], [ %188, %._crit_edge.i18.i ]
  %205 = sub i64 %.sroa.02.022.i, %181
  %206 = sub i64 %.0.i.i.i15, %181
  %207 = xor i64 %206, %205
  %.unshifted.i = and i64 %207, %15
  %208 = icmp ult i64 %.unshifted.i, 16
  br i1 %208, label %220, label %209

209:                                              ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h7cdd8be8f2789c30E.exit.i"
  %210 = shl i64 %.0.i.i.i15, 3
  %211 = sub nuw nsw i64 -8, %210
  %212 = getelementptr i8, ptr %.val16.i, i64 %211
  %213 = getelementptr inbounds i8, ptr %.val16.i, i64 %.0.i.i.i15
  %214 = load i8, ptr %213, align 1, !noundef !4
  %215 = lshr i64 %180, 57
  %216 = trunc nuw nsw i64 %215 to i8
  %217 = add i64 %.0.i.i.i15, -16
  %218 = and i64 %217, %15
  store i8 %216, ptr %213, align 1
  %gep = getelementptr i8, ptr %invariant.gep63, i64 %218
  store i8 %216, ptr %gep, align 1
  %219 = icmp eq i8 %214, -1
  br i1 %219, label %230, label %.preheader.i

220:                                              ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h7cdd8be8f2789c30E.exit.i"
  %221 = lshr i64 %180, 57
  %222 = trunc nuw nsw i64 %221 to i8
  %223 = add i64 %.sroa.02.022.i, -16
  %224 = and i64 %223, %15
  store i8 %222, ptr %170, align 1
  %gep66 = getelementptr i8, ptr %invariant.gep63, i64 %224
  store i8 %222, ptr %gep66, align 1
  br label %234

.preheader.i:                                     ; preds = %209, %.preheader.i
  %.0910.i.i = phi i64 [ %229, %.preheader.i ], [ 0, %209 ]
  %225 = getelementptr inbounds i8, ptr %175, i64 %.0910.i.i
  %226 = getelementptr inbounds i8, ptr %212, i64 %.0910.i.i
  %227 = load i8, ptr %225, align 1
  %228 = load i8, ptr %226, align 1
  store i8 %228, ptr %225, align 1
  store i8 %227, ptr %226, align 1
  %229 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %229, 8
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17hd08ebb0cb934fc2dE.exit.loopexit.i, label %.preheader.i

230:                                              ; preds = %209
  %231 = add i64 %.sroa.02.022.i, -16
  %232 = and i64 %231, %15
  store i8 -1, ptr %170, align 1
  %gep64 = getelementptr i8, ptr %invariant.gep63, i64 %232
  store i8 -1, ptr %gep64, align 1
  %233 = load i64, ptr %175, align 1
  store i64 %233, ptr %212, align 1
  br label %234

234:                                              ; preds = %230, %220, %.lr.ph23.i
  %exitcond.not.i7 = icmp eq i64 %.sroa.02.022.i, %15
  br i1 %exitcond.not.i7, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h75192f03d736e36dE.exit.thread", label %.lr.ph23.i

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h75192f03d736e36dE.exit.thread": ; preds = %234, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h349cb10c6a50404dE.exit.i"
  %235 = phi i64 [ 0, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$23prepare_rehash_in_place17h349cb10c6a50404dE.exit.i" ], [ %.0.i, %234 ]
  %236 = getelementptr inbounds i8, ptr %0, i64 16
  %237 = sub i64 %235, %6
  store i64 %237, ptr %236, align 8, !alias.scope !324
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17h0b3d6433502bd050E.exit"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17h0b3d6433502bd050E.exit": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h7e15a1713599bad9E.exit.thread", %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ffd097703a9fa40E.exit", %10, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h75192f03d736e36dE.exit.thread"
  %.sroa.0.0.i = phi i64 [ -9223372036854775807, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h75192f03d736e36dE.exit.thread" ], [ %12, %10 ], [ %.sroa.5.039.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h7e15a1713599bad9E.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ffd097703a9fa40E.exit" ]
  ret i64 %.sroa.0.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4iter17h1ff0cb43a5008cc0E.llvm.1706666751684442552"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #18 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !354
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %3, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %12, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %11, ptr %.sroa.6.0..sroa_idx, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14wasmtime_cache6worker1_97_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$wasmtime_cache..worker..ModuleCacheStatistics$GT$9serialize17hd055a94458454f6bE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef align 8 dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %.sroa.232 = alloca [2 x i64], align 8
  %.sroa.227 = alloca [2 x i64], align 8
  %7 = alloca { { i64, [11 x i64] }, ptr, { i8, i8 }, [6 x i8] }, align 8
  %8 = alloca { i64, [13 x i64] }, align 8
  %.sroa.7 = alloca [3 x i64], align 8
  %9 = alloca { { i64, [11 x i64] }, ptr, { i8, i8 }, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %8)
  call void @"_ZN64_$LT$toml..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17hf2cd27f21484856aE"(ptr noalias nocapture noundef nonnull sret({ i64, [13 x i64] }) align 8 dereferenceable(112) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 1 @anon.04b01f6ced2b29f6e280048e4ac0b2b9.43, i64 noundef 21, i64 noundef 2)
  %10 = load i64, ptr %8, align 8, !range !359, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775807
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br i1 %11, label %17, label %13

13:                                               ; preds = %3
  %.sroa.519.0..sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.519.0..sroa_idx, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8)
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  store i64 %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !360
  %14 = icmp eq i64 %10, -9223372036854775808
  br i1 %14, label %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h04b6ec6dae315b58E.exit.i.thread", label %15

15:                                               ; preds = %13
  invoke void @"_ZN89_$LT$toml_edit..ser..map..SerializeInlineTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hda6a735571fa9124E.llvm.1706666751684442552"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(96) %9, ptr noalias noundef nonnull readonly align 1 @anon.04b01f6ced2b29f6e280048e4ac0b2b9.44.llvm.1706666751684442552, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h04b6ec6dae315b58E.exit.i" unwind label %46

"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h04b6ec6dae315b58E.exit.i": ; preds = %15
  %.pr.i = load i64, ptr %6, align 8, !alias.scope !366, !noalias !370
  %16 = icmp eq i64 %.pr.i, -9223372036854775803
  br i1 %16, label %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h04b6ec6dae315b58E.exit.i.thread", label %23

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  br label %"_ZN4core3ptr64drop_in_place$LT$toml..ser..internal..SerializeDocumentTable$GT$17hb681755780f00731E.exit"

"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h04b6ec6dae315b58E.exit.i.thread": ; preds = %13, %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h04b6ec6dae315b58E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !360
  call void @llvm.experimental.noalias.scope.decl(metadata !371)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !374
  %18 = load i64, ptr %9, align 8, !range !53, !alias.scope !378, !noalias !381, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h87e9d65f870cb5ebE.exit.i.thread", label %20

20:                                               ; preds = %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h04b6ec6dae315b58E.exit.i.thread"
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @"_ZN89_$LT$toml_edit..ser..map..SerializeInlineTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5470882be24e3527E.llvm.1706666751684442552"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(96) %9, ptr noalias noundef nonnull readonly align 1 @anon.04b01f6ced2b29f6e280048e4ac0b2b9.45.llvm.1706666751684442552, i64 noundef 21, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %21)
          to label %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h87e9d65f870cb5ebE.exit.i" unwind label %46

"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h87e9d65f870cb5ebE.exit.i": ; preds = %20
  %.pr.i38 = load i64, ptr %5, align 8, !alias.scope !385, !noalias !389
  %22 = icmp eq i64 %.pr.i38, -9223372036854775803
  br i1 %22, label %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h87e9d65f870cb5ebE.exit.i.thread", label %24

23:                                               ; preds = %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h04b6ec6dae315b58E.exit.i"
  %.sroa.540.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.227, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.540.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !360
  br label %26

"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h87e9d65f870cb5ebE.exit.i.thread": ; preds = %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h04b6ec6dae315b58E.exit.i.thread", %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h87e9d65f870cb5ebE.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !374
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(112) %9, i64 112, i1 false)
  call void @"_ZN91_$LT$toml..ser..internal..SerializeDocumentTable$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h701fc34d76e05595E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(112) %7)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9)
  br label %25

24:                                               ; preds = %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h87e9d65f870cb5ebE.exit.i"
  %.sroa.542.0..sroa_idx = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.232, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.542.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !374
  br label %26

25:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$toml..ser..internal..SerializeDocumentTable$GT$17hb681755780f00731E.exit", %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h87e9d65f870cb5ebE.exit.i.thread"
  ret void

26:                                               ; preds = %24, %23
  %.pr.i38.sink = phi i64 [ %.pr.i38, %24 ], [ %.pr.i, %23 ]
  %.sroa.232.sink = phi ptr [ %.sroa.232, %24 ], [ %.sroa.227, %23 ]
  store i64 %.pr.i38.sink, ptr %0, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.232.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.232.sink, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !390)
  call void @llvm.experimental.noalias.scope.decl(metadata !393)
  %27 = load i64, ptr %9, align 8, !range !53, !alias.scope !396, !noundef !4
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %"_ZN4core3ptr64drop_in_place$LT$toml..ser..internal..SerializeDocumentTable$GT$17hb681755780f00731E.exit", label %29

29:                                               ; preds = %26
  call void @llvm.experimental.noalias.scope.decl(metadata !397)
  invoke void @"_ZN4core3ptr138drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17h2f510aa46628e8f3E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(56) %9)
          to label %"_ZN4core3ptr128drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hb459119fb1da09f0E.llvm.1979644106479486265.exit.i.i.i" unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds i8, ptr %9, i64 72
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$toml_edit..internal_string..InternalString$GT$$GT$17hced9d7d9dbb0b5e6E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(24) %32) #34
          to label %common.resume unwind label %44

"_ZN4core3ptr128drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hb459119fb1da09f0E.llvm.1979644106479486265.exit.i.i.i": ; preds = %29
  %33 = getelementptr inbounds i8, ptr %9, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %34 = load i64, ptr %33, align 8, !range !53, !alias.scope !403, !noundef !4
  %35 = icmp eq i64 %34, -9223372036854775808
  br i1 %35, label %"_ZN4core3ptr64drop_in_place$LT$toml..ser..internal..SerializeDocumentTable$GT$17hb681755780f00731E.exit", label %36

36:                                               ; preds = %"_ZN4core3ptr128drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hb459119fb1da09f0E.llvm.1979644106479486265.exit.i.i.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !404
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %33)
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !range !53, !noalias !404, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit.i.i.i.i", label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !noalias !404, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds i8, ptr %4, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !404, !noundef !4
  %43 = getelementptr inbounds i8, ptr %9, i64 88
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %43, ptr noundef nonnull %40, i64 noundef %38, i64 noundef %42)
  br label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit.i.i.i.i"

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit.i.i.i.i": ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !404
  br label %"_ZN4core3ptr64drop_in_place$LT$toml..ser..internal..SerializeDocumentTable$GT$17hb681755780f00731E.exit"

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #35
  unreachable

common.resume:                                    ; preds = %46, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %lpad.thr_comm, %46 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr64drop_in_place$LT$toml..ser..internal..SerializeDocumentTable$GT$17hb681755780f00731E.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit.i.i.i.i", %"_ZN4core3ptr128drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hb459119fb1da09f0E.llvm.1979644106479486265.exit.i.i.i", %26, %17
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %9)
  br label %25

46:                                               ; preds = %15, %20
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$toml..ser..internal..SerializeDocumentTable$GT$17hb681755780f00731E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %9) #34
          to label %common.resume unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #35
  unreachable
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN192_$LT$wasmtime_cache..worker.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..worker..ModuleCacheStatistics$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h9033cab472a310b6E"(ptr noalias nocapture noundef writeonly sret({ i64, [11 x i64] }) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #14 {
  switch i64 %2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit10.thread" [
    i64 6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit"
    i64 21, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit10"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @anon.04b01f6ced2b29f6e280048e4ac0b2b9.44.llvm.1706666751684442552, i64 6), !alias.scope !415
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit10.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit10": ; preds = %3
  %bcmp.i9 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(21) %1, ptr noundef nonnull dereferenceable(21) @anon.04b01f6ced2b29f6e280048e4ac0b2b9.45.llvm.1706666751684442552, i64 21), !alias.scope !419
  %5 = icmp eq i32 %bcmp.i9, 0
  br i1 %5, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit10.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit10.thread": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit10"
  br label %6

6:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit10", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit10.thread"
  %.sink = phi i8 [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit10.thread" ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit10" ]
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sink, ptr %7, align 8
  store i64 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #21

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #22

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd0835be1908f4595E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$$RF$mut$u20$toml_edit..ser..map..MapValueSerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417hf358d999efa1c4c4E"(ptr noalias nocapture noundef sret({ i64, [21 x i64] }) align 8 dereferenceable(176), ptr noalias noundef align 1 dereferenceable(1), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b59b07f47952ad5E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #25

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h192eaa8e4312699fE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #26

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #25

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$toml..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17hf2cd27f21484856aE"(ptr noalias nocapture noundef sret({ i64, [13 x i64] }) align 8 dereferenceable(112), ptr noalias nocapture noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$toml..ser..internal..SerializeDocumentTable$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h701fc34d76e05595E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #27

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() unnamed_addr #28

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17hc1c55c3e129c1894E.llvm.16373075836748619121"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17h99a7bd484170ebd5E"(ptr noalias nocapture noundef sret({ i64, { i64, [39 x i64] } }) align 8 dereferenceable(328), ptr noalias noundef align 8 dereferenceable(72), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(320)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17h6ea2e1dd743276a1E"(ptr noalias noundef align 8 dereferenceable(352)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$toml_edit..table..TableKeyValue$GT$17h0300143952dca42cE"(ptr noalias noundef align 8 dereferenceable(320)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17hdd8731590d7a8c93E"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hc598f7b117ff7111E.llvm.1979644106479486265"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h821d017d5edeb7b8E.llvm.1979644106479486265"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr138drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17h2f510aa46628e8f3E.llvm.1979644106479486265"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17h71ae16ffa1704b40E"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17h332119a6b2af9b06E"(ptr noalias noundef align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17h878e3eee6a9ec038E"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #29

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$toml_edit..internal_string..InternalString$GT$$GT$17hced9d7d9dbb0b5e6E.llvm.1979644106479486265"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$toml..ser..internal..SerializeDocumentTable$GT$17hb681755780f00731E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias nocapture noundef sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 dereferenceable(96), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #30

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #31

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #32

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #30

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #31 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #33 = { nounwind }
attributes #34 = { cold }
attributes #35 = { cold noreturn nounwind }
attributes #36 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E: argument 0"}
!7 = distinct !{!7, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E"}
!8 = !{!9, !10}
!9 = distinct !{!9, !7, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E: argument 1"}
!10 = distinct !{!10, !11, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd27038a6fa0ced98E: argument 0"}
!11 = distinct !{!11, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd27038a6fa0ced98E"}
!12 = !{i64 1}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hbf80b51731b40ff7E: argument 0"}
!15 = distinct !{!15, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hbf80b51731b40ff7E"}
!16 = distinct !{!16, !15, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hbf80b51731b40ff7E: argument 1"}
!17 = !{!18, !6, !9, !10}
!18 = distinct !{!18, !15, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hbf80b51731b40ff7E: argument 2"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.1706666751684442552: argument 0"}
!21 = distinct !{!21, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.1706666751684442552"}
!22 = !{!23}
!23 = distinct !{!23, !21, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.1706666751684442552: argument 1"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6657a943716075d4E: argument 0"}
!26 = distinct !{!26, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6657a943716075d4E"}
!27 = !{i64 0, i64 8}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h03b0ef0d5c940998E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h03b0ef0d5c940998E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h3f45f78a9b81a737E.llvm.1979644106479486265: argument 0"}
!33 = distinct !{!33, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h3f45f78a9b81a737E.llvm.1979644106479486265"}
!34 = !{i64 0, i64 -9223372036854775804}
!35 = !{!32, !29}
!36 = !{!37, !39, !41, !43, !45, !47, !49, !51, !32, !29}
!37 = distinct !{!37, !38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!38 = distinct !{!38, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h9c6b7c468ee69959E.llvm.1979644106479486265: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h9c6b7c468ee69959E.llvm.1979644106479486265"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17hc9eeffdb65e9ffd7E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17hc9eeffdb65e9ffd7E"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h389007cb04050dbdE.llvm.1979644106479486265: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h389007cb04050dbdE.llvm.1979644106479486265"}
!53 = !{i64 0, i64 -9223372036854775807}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17h0c25992e22ba4e00E: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17h0c25992e22ba4e00E"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h3f45f78a9b81a737E.llvm.1979644106479486265: argument 0"}
!59 = distinct !{!59, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h3f45f78a9b81a737E.llvm.1979644106479486265"}
!60 = !{!58, !55}
!61 = !{!62, !64, !66, !68, !70, !72, !74, !76, !58, !55}
!62 = distinct !{!62, !63, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!63 = distinct !{!63, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!70 = distinct !{!70, !71, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE"}
!72 = distinct !{!72, !73, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h9c6b7c468ee69959E.llvm.1979644106479486265: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h9c6b7c468ee69959E.llvm.1979644106479486265"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17hc9eeffdb65e9ffd7E: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17hc9eeffdb65e9ffd7E"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h389007cb04050dbdE.llvm.1979644106479486265: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h389007cb04050dbdE.llvm.1979644106479486265"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h6c9bc179aa4bb682E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h6c9bc179aa4bb682E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h3f45f78a9b81a737E.llvm.1979644106479486265: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h3f45f78a9b81a737E.llvm.1979644106479486265"}
!84 = !{!82, !79}
!85 = !{!86, !88, !90, !92, !94, !96, !98, !100, !82, !79}
!86 = distinct !{!86, !87, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!87 = distinct !{!87, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!88 = distinct !{!88, !89, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE"}
!96 = distinct !{!96, !97, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h9c6b7c468ee69959E.llvm.1979644106479486265: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h9c6b7c468ee69959E.llvm.1979644106479486265"}
!98 = distinct !{!98, !99, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17hc9eeffdb65e9ffd7E: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17hc9eeffdb65e9ffd7E"}
!100 = distinct !{!100, !101, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h389007cb04050dbdE.llvm.1979644106479486265: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h389007cb04050dbdE.llvm.1979644106479486265"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hf8aee8ea8a4ee568E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hf8aee8ea8a4ee568E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h3f45f78a9b81a737E.llvm.1979644106479486265: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$toml_edit..repr..Repr$GT$$GT$17h3f45f78a9b81a737E.llvm.1979644106479486265"}
!108 = !{!106, !103}
!109 = !{!110, !112, !114, !116, !118, !120, !122, !124, !106, !103}
!110 = distinct !{!110, !111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!111 = distinct !{!111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!112 = distinct !{!112, !113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!116 = distinct !{!116, !117, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE"}
!120 = distinct !{!120, !121, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h9c6b7c468ee69959E.llvm.1979644106479486265: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr58drop_in_place$LT$toml_edit..raw_string..RawStringInner$GT$17h9c6b7c468ee69959E.llvm.1979644106479486265"}
!122 = distinct !{!122, !123, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17hc9eeffdb65e9ffd7E: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr53drop_in_place$LT$toml_edit..raw_string..RawString$GT$17hc9eeffdb65e9ffd7E"}
!124 = distinct !{!124, !125, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h389007cb04050dbdE.llvm.1979644106479486265: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr42drop_in_place$LT$toml_edit..repr..Repr$GT$17h389007cb04050dbdE.llvm.1979644106479486265"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h263425188c1e0288E.llvm.1706666751684442552: argument 1"}
!128 = distinct !{!128, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h263425188c1e0288E.llvm.1706666751684442552"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h263425188c1e0288E.llvm.1706666751684442552: argument 0"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h57136e29452f21fdE.llvm.1706666751684442552: argument 1"}
!133 = distinct !{!133, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h57136e29452f21fdE.llvm.1706666751684442552"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h57136e29452f21fdE.llvm.1706666751684442552: argument 0"}
!136 = !{i64 8}
!137 = !{!138, !140}
!138 = distinct !{!138, !139, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h263425188c1e0288E.llvm.1706666751684442552: argument 1"}
!139 = distinct !{!139, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h263425188c1e0288E.llvm.1706666751684442552"}
!140 = distinct !{!140, !141, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h72b3f0dea01c4543E.llvm.1706666751684442552: argument 0"}
!141 = distinct !{!141, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h72b3f0dea01c4543E.llvm.1706666751684442552"}
!142 = !{!143}
!143 = distinct !{!143, !139, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h263425188c1e0288E.llvm.1706666751684442552: argument 0"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h57136e29452f21fdE.llvm.1706666751684442552: argument 1"}
!146 = distinct !{!146, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h57136e29452f21fdE.llvm.1706666751684442552"}
!147 = distinct !{!147, !148, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17haeb88568775d7247E.llvm.1706666751684442552: argument 0"}
!148 = distinct !{!148, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17haeb88568775d7247E.llvm.1706666751684442552"}
!149 = !{!150}
!150 = distinct !{!150, !146, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h57136e29452f21fdE.llvm.1706666751684442552: argument 0"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN86_$LT$toml_edit..ser..map..SerializeDatetime$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h694e2ae858e55c95E.llvm.1706666751684442552: argument 0"}
!153 = distinct !{!153, !"_ZN86_$LT$toml_edit..ser..map..SerializeDatetime$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h694e2ae858e55c95E.llvm.1706666751684442552"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!156 = distinct !{!156, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!157 = distinct !{!157, !156, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!158 = !{!159}
!159 = distinct !{!159, !153, !"_ZN86_$LT$toml_edit..ser..map..SerializeDatetime$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h694e2ae858e55c95E.llvm.1706666751684442552: argument 1"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN86_$LT$toml_edit..ser..map..SerializeDatetime$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hdbdf74313ddbe468E.llvm.1706666751684442552: argument 0"}
!162 = distinct !{!162, !"_ZN86_$LT$toml_edit..ser..map..SerializeDatetime$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hdbdf74313ddbe468E.llvm.1706666751684442552"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!165 = distinct !{!165, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!166 = distinct !{!166, !165, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!167 = !{!168}
!168 = distinct !{!168, !162, !"_ZN86_$LT$toml_edit..ser..map..SerializeDatetime$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hdbdf74313ddbe468E.llvm.1706666751684442552: argument 1"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hb1f4fbeebbbac7ddE.llvm.1706666751684442552: argument 0"}
!171 = distinct !{!171, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hb1f4fbeebbbac7ddE.llvm.1706666751684442552"}
!172 = !{!173}
!173 = distinct !{!173, !171, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hb1f4fbeebbbac7ddE.llvm.1706666751684442552: argument 1"}
!174 = !{!175}
!175 = distinct !{!175, !171, !"_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hb1f4fbeebbbac7ddE.llvm.1706666751684442552: argument 2"}
!176 = !{!170, !175}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E: argument 0"}
!179 = distinct !{!179, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E"}
!180 = !{!178, !175}
!181 = !{!182, !183, !170, !173}
!182 = distinct !{!182, !179, !"_ZN3std2io5impls60_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$$u5b$u8$u5d$$GT$8read_buf17h0b46225ab14c1095E: argument 1"}
!183 = distinct !{!183, !184, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd27038a6fa0ced98E: argument 0"}
!184 = distinct !{!184, !"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd27038a6fa0ced98E"}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hbf80b51731b40ff7E: argument 0"}
!187 = distinct !{!187, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hbf80b51731b40ff7E"}
!188 = distinct !{!188, !187, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hbf80b51731b40ff7E: argument 1"}
!189 = !{!190, !178, !182, !183, !170, !173, !175}
!190 = distinct !{!190, !187, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17hbf80b51731b40ff7E: argument 2"}
!191 = !{!173, !175}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!194 = distinct !{!194, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!195 = distinct !{!195, !194, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!196 = !{!197, !199}
!197 = distinct !{!197, !198, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!198 = distinct !{!198, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!199 = distinct !{!199, !198, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!200 = !{i64 0, i64 13}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$toml_edit..table..TableKeyValue$GT$$GT$17h25766876669bee46E: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$toml_edit..table..TableKeyValue$GT$$GT$17h25766876669bee46E"}
!204 = !{i64 0, i64 9}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$toml_edit..table..TableKeyValue$GT$$GT$17h25766876669bee46E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$toml_edit..table..TableKeyValue$GT$$GT$17h25766876669bee46E"}
!208 = !{i8 0, i8 2}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$14find_or_insert17h3fb058bb945ff901E: argument 0"}
!211 = distinct !{!211, !"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$14find_or_insert17h3fb058bb945ff901E"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZN8indexmap3map4core3raw64_$LT$impl$u20$indexmap..map..core..IndexMapCore$LT$K$C$V$GT$$GT$14find_or_insert17h3fb058bb945ff901E: argument 1"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc6209cdda56c3d61E: argument 1"}
!216 = distinct !{!216, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc6209cdda56c3d61E"}
!217 = !{!218, !215, !210}
!218 = distinct !{!218, !219, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h36355213778e4b7cE: argument 0"}
!219 = distinct !{!219, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h36355213778e4b7cE"}
!220 = !{!221, !222, !223, !224, !213}
!221 = distinct !{!221, !219, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h36355213778e4b7cE: argument 1"}
!222 = distinct !{!222, !216, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc6209cdda56c3d61E: argument 0"}
!223 = distinct !{!223, !216, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc6209cdda56c3d61E: argument 2"}
!224 = distinct !{!224, !216, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot17hc6209cdda56c3d61E: argument 3"}
!225 = !{!226, !222, !215, !223, !224, !210, !213}
!226 = distinct !{!226, !227, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!227 = distinct !{!227, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!228 = !{i16 0, i16 17}
!229 = !{!210, !213}
!230 = !{!"branch_weights", i32 2000, i32 1}
!231 = !{!232, !234, !222, !215, !223, !224, !210, !213}
!232 = distinct !{!232, !233, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h52c4bdb3f730d963E: argument 0"}
!233 = distinct !{!233, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h52c4bdb3f730d963E"}
!234 = distinct !{!234, !235, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h17b25b98e8d94b90E: argument 0"}
!235 = distinct !{!235, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h17b25b98e8d94b90E"}
!236 = !{!237, !239}
!237 = distinct !{!237, !238, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!238 = distinct !{!238, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!239 = distinct !{!239, !238, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!240 = !{!241, !222, !215, !223, !224, !210, !213}
!241 = distinct !{!241, !242, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1706666751684442552: argument 0"}
!242 = distinct !{!242, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1706666751684442552"}
!243 = !{!244, !210, !213}
!244 = distinct !{!244, !245, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h74f230587f103f86E: argument 0"}
!245 = distinct !{!245, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h74f230587f103f86E"}
!246 = !{!244}
!247 = !{!244, !210}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h5a415d161e8d10d3E: argument 0"}
!250 = distinct !{!250, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h5a415d161e8d10d3E"}
!251 = !{!252, !253}
!252 = distinct !{!252, !250, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h5a415d161e8d10d3E: argument 1"}
!253 = distinct !{!253, !250, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h5a415d161e8d10d3E: argument 2"}
!254 = !{!255, !249}
!255 = distinct !{!255, !256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h57353ed6ef5c17edE: argument 0"}
!256 = distinct !{!256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h57353ed6ef5c17edE"}
!257 = !{!258, !252, !253}
!258 = distinct !{!258, !256, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h57353ed6ef5c17edE: argument 1"}
!259 = !{!249, !252, !253}
!260 = !{!249, !253}
!261 = !{!249, !252}
!262 = !{!252}
!263 = !{!264, !266, !268, !270, !272}
!264 = distinct !{!264, !265, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!265 = distinct !{!265, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!266 = distinct !{!266, !267, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!268 = distinct !{!268, !269, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!270 = distinct !{!270, !271, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!272 = distinct !{!272, !273, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE: argument 0"}
!273 = distinct !{!273, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h4f7e2f001968d215E.llvm.1706666751684442552: argument 0"}
!276 = distinct !{!276, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h4f7e2f001968d215E.llvm.1706666751684442552"}
!277 = !{!278, !275}
!278 = distinct !{!278, !279, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1706666751684442552: argument 0"}
!279 = distinct !{!279, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1706666751684442552"}
!280 = !{!281, !275}
!281 = distinct !{!281, !282, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E: argument 0"}
!282 = distinct !{!282, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E"}
!283 = !{!284}
!284 = distinct !{!284, !285, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1706666751684442552: argument 0"}
!285 = distinct !{!285, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1706666751684442552"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E: argument 0"}
!288 = distinct !{!288, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1706666751684442552: argument 0"}
!291 = distinct !{!291, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1706666751684442552"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17h0b3d6433502bd050E: argument 0"}
!294 = distinct !{!294, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17h0b3d6433502bd050E"}
!295 = !{!296, !293}
!296 = distinct !{!296, !297, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17hca9c3d4afa3cd474E: argument 0"}
!297 = distinct !{!297, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17hca9c3d4afa3cd474E"}
!298 = !{i64 0, i64 65}
!299 = !{!300, !302}
!300 = distinct !{!300, !301, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h2bdfc23d76aa7b15E: argument 0"}
!301 = distinct !{!301, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h2bdfc23d76aa7b15E"}
!302 = distinct !{!302, !303, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h7e15a1713599bad9E: argument 0"}
!303 = distinct !{!303, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h7e15a1713599bad9E"}
!304 = !{!305, !300, !302}
!305 = distinct !{!305, !306, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h65272aca01d52712E: argument 0"}
!306 = distinct !{!306, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h65272aca01d52712E"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ffd097703a9fa40E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ffd097703a9fa40E"}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6657a943716075d4E: argument 0"}
!312 = distinct !{!312, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6657a943716075d4E"}
!313 = !{!311, !308}
!314 = !{!315, !317}
!315 = distinct !{!315, !316, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd8284099ee16b1deE: argument 0"}
!316 = distinct !{!316, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd8284099ee16b1deE"}
!317 = distinct !{!317, !316, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd8284099ee16b1deE: argument 1"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!320 = distinct !{!320, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1706666751684442552: argument 0"}
!323 = distinct !{!323, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1706666751684442552"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h75192f03d736e36dE: argument 0"}
!326 = distinct !{!326, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h75192f03d736e36dE"}
!327 = !{!328, !325}
!328 = distinct !{!328, !329, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1706666751684442552: argument 0"}
!329 = distinct !{!329, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1706666751684442552"}
!330 = !{!331, !325}
!331 = distinct !{!331, !332, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!332 = distinct !{!332, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!333 = !{!334, !336}
!334 = distinct !{!334, !335, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc218551e011e7d33E: argument 0"}
!335 = distinct !{!335, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc218551e011e7d33E"}
!336 = distinct !{!336, !337, !"_ZN4core3ptr297drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13c43c9adfed5f3aE: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr297drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13c43c9adfed5f3aE"}
!338 = !{!339, !341}
!339 = distinct !{!339, !340, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd8284099ee16b1deE: argument 0:pre.rot"}
!340 = distinct !{!340, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd8284099ee16b1deE"}
!341 = distinct !{!341, !340, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd8284099ee16b1deE: argument 1"}
!342 = !{!"branch_weights", i32 127, i32 1}
!343 = !{!344, !341}
!344 = distinct !{!344, !340, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd8284099ee16b1deE: argument 0:h.rot"}
!345 = !{!"branch_weights", i32 255873, i32 127}
!346 = !{!347, !341}
!347 = distinct !{!347, !340, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd8284099ee16b1deE: argument 0"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!350 = distinct !{!350, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1706666751684442552: argument 0"}
!353 = distinct !{!353, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1706666751684442552"}
!354 = !{!355, !357}
!355 = distinct !{!355, !356, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1706666751684442552: argument 0"}
!356 = distinct !{!356, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1706666751684442552"}
!357 = distinct !{!357, !358, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17hd98c953a3bdd1d94E.llvm.1706666751684442552: argument 0"}
!358 = distinct !{!358, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17hd98c953a3bdd1d94E.llvm.1706666751684442552"}
!359 = !{i64 0, i64 -9223372036854775806}
!360 = !{!361, !363, !364, !365}
!361 = distinct !{!361, !362, !"_ZN91_$LT$toml..ser..internal..SerializeDocumentTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h274131843a7c039cE: argument 0"}
!362 = distinct !{!362, !"_ZN91_$LT$toml..ser..internal..SerializeDocumentTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h274131843a7c039cE"}
!363 = distinct !{!363, !362, !"_ZN91_$LT$toml..ser..internal..SerializeDocumentTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h274131843a7c039cE: argument 1"}
!364 = distinct !{!364, !362, !"_ZN91_$LT$toml..ser..internal..SerializeDocumentTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h274131843a7c039cE: argument 2"}
!365 = distinct !{!365, !362, !"_ZN91_$LT$toml..ser..internal..SerializeDocumentTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h274131843a7c039cE: argument 3"}
!366 = !{!367, !369}
!367 = distinct !{!367, !368, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb060dff24203cc4fE.llvm.4180940125348909735: argument 1"}
!368 = distinct !{!368, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb060dff24203cc4fE.llvm.4180940125348909735"}
!369 = distinct !{!369, !368, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb060dff24203cc4fE.llvm.4180940125348909735: argument 0"}
!370 = !{!363, !364, !365}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN91_$LT$toml..ser..internal..SerializeDocumentTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17ha0a54cab673193b0E: argument 1"}
!373 = distinct !{!373, !"_ZN91_$LT$toml..ser..internal..SerializeDocumentTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17ha0a54cab673193b0E"}
!374 = !{!375, !372, !376, !377}
!375 = distinct !{!375, !373, !"_ZN91_$LT$toml..ser..internal..SerializeDocumentTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17ha0a54cab673193b0E: argument 0"}
!376 = distinct !{!376, !373, !"_ZN91_$LT$toml..ser..internal..SerializeDocumentTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17ha0a54cab673193b0E: argument 2"}
!377 = distinct !{!377, !373, !"_ZN91_$LT$toml..ser..internal..SerializeDocumentTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17ha0a54cab673193b0E: argument 3"}
!378 = !{!379, !372}
!379 = distinct !{!379, !380, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h87e9d65f870cb5ebE: argument 1"}
!380 = distinct !{!380, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h87e9d65f870cb5ebE"}
!381 = !{!382, !383, !384, !375, !376, !377}
!382 = distinct !{!382, !380, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h87e9d65f870cb5ebE: argument 0"}
!383 = distinct !{!383, !380, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h87e9d65f870cb5ebE: argument 2"}
!384 = distinct !{!384, !380, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h87e9d65f870cb5ebE: argument 3"}
!385 = !{!386, !388}
!386 = distinct !{!386, !387, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb060dff24203cc4fE.llvm.4180940125348909735: argument 1"}
!387 = distinct !{!387, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb060dff24203cc4fE.llvm.4180940125348909735"}
!388 = distinct !{!388, !387, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb060dff24203cc4fE.llvm.4180940125348909735: argument 0"}
!389 = !{!372, !376, !377}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN4core3ptr64drop_in_place$LT$toml..ser..internal..SerializeDocumentTable$GT$17hb681755780f00731E: argument 0"}
!392 = distinct !{!392, !"_ZN4core3ptr64drop_in_place$LT$toml..ser..internal..SerializeDocumentTable$GT$17hb681755780f00731E"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core3ptr54drop_in_place$LT$toml_edit..ser..map..SerializeMap$GT$17he0e5758806b4a078E.llvm.1979644106479486265: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr54drop_in_place$LT$toml_edit..ser..map..SerializeMap$GT$17he0e5758806b4a078E.llvm.1979644106479486265"}
!396 = !{!394, !391}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr62drop_in_place$LT$toml_edit..ser..map..SerializeInlineTable$GT$17ha069f480221e381aE.llvm.1979644106479486265: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr62drop_in_place$LT$toml_edit..ser..map..SerializeInlineTable$GT$17ha069f480221e381aE.llvm.1979644106479486265"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$toml_edit..internal_string..InternalString$GT$$GT$17hced9d7d9dbb0b5e6E.llvm.1979644106479486265: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$toml_edit..internal_string..InternalString$GT$$GT$17hced9d7d9dbb0b5e6E.llvm.1979644106479486265"}
!403 = !{!401, !398, !394, !391}
!404 = !{!405, !407, !409, !411, !413, !401, !398, !394, !391}
!405 = distinct !{!405, !406, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!406 = distinct !{!406, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!407 = distinct !{!407, !408, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!408 = distinct !{!408, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!409 = distinct !{!409, !410, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!411 = distinct !{!411, !412, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!413 = distinct !{!413, !414, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE"}
!415 = !{!416, !418}
!416 = distinct !{!416, !417, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!417 = distinct !{!417, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!418 = distinct !{!418, !417, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!419 = !{!420, !422}
!420 = distinct !{!420, !421, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!421 = distinct !{!421, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!422 = distinct !{!422, !421, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
