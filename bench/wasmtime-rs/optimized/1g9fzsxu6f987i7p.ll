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
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h263425188c1e0288E.llvm.1706666751684442552"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 176
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h57136e29452f21fdE.llvm.1706666751684442552"(ptr noalias noundef writeonly sret({ i64, { i64, [1 x i64] } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = udiv exact i64 %9, 352
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std2io8buffered9bufreader18BufReader$LT$R$GT$13with_capacity17h680a102f91bee83cE"(ptr noalias noundef writeonly sret({ { { { { { ptr, i64 } }, {} }, {} }, i64, i64, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b59b07f47952ad5E"(i64 noundef %1, i1 noundef zeroext false)
  %6 = extractvalue { i64, ptr } %5, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  store ptr %6, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %3, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hb1f4fbeebbbac7ddE.llvm.1706666751684442552(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 8 captures(none) dereferenceable(16) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.not = icmp ult i64 %5, %7
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not, label %17, label %"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd27038a6fa0ced98E.exit"

"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd27038a6fa0ced98E.exit": ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %12 = load ptr, ptr %2, align 8, !alias.scope !5, !noalias !8, !nonnull !4, !align !12, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !5, !noalias !8, !noundef !4
  %.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %14)
  %15 = sub nuw i64 %14, %.0.sroa.speculated.i.i.i
  %16 = getelementptr inbounds i8, ptr %12, i64 %.0.sroa.speculated.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.pre, ptr nonnull readonly align 1 %12, i64 %.0.sroa.speculated.i.i.i, i1 false), !alias.scope !13, !noalias !17
  %.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %11, i64 %.0.sroa.speculated.i.i.i)
  store ptr %16, ptr %2, align 8, !alias.scope !5, !noalias !8
  store i64 %15, ptr %13, align 8, !alias.scope !5, !noalias !8
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %22, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN41_$LT$T$u20$as$u20$serde..de..Expected$GT$3fmt17hacfe2abaf07a8429E.llvm.1706666751684442552"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.5bcd0a360392d90517432d4b30c9461e.166.llvm.3987380500417605684, i64 noundef 28)
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE.llvm.1706666751684442552"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %.0 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17h997c1ea7113dbfe3E.llvm.1706666751684442552(i64 noundef %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17hfac80629f6c5f225E.llvm.1706666751684442552(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %3 = load i64, ptr %0, align 8, !alias.scope !19, !noalias !22, !noundef !4
  %4 = load i64, ptr %1, align 8, !alias.scope !22, !noalias !19, !noundef !4
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr151drop_in_place$LT$core..error..TaggedOption$LT$core..error..tags..Ref$LT$core..error..tags..MaybeSizedValue$LT$std..backtrace..Backtrace$GT$$GT$$GT$$GT$17h7d566da687fbce8aE.llvm.1706666751684442552"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr169drop_in_place$LT$wasmtime_cache..worker.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..worker..ModuleCacheStatistics$GT$..deserialize..__Visitor$GT$17h54edf8e6deeebd0bE.llvm.1706666751684442552"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ffd097703a9fa40E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3.i = load i64, ptr %2, align 8, !alias.scope !24, !noundef !4
  %3 = icmp eq i64 %.val3.i, 0
  br i1 %3, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6657a943716075d4E.exit", label %4

4:                                                ; preds = %1
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1.i = load i64, ptr %5, align 8, !alias.scope !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load i64, ptr %6, align 8, !alias.scope !24
  %7 = add i64 %.val3.i, 1
  %8 = mul nuw i64 %.val.i, %7
  %9 = add i64 %.val1.i, -1
  %10 = add nuw i64 %9, %8
  %11 = sub i64 0, %.val1.i
  %12 = and i64 %10, %11
  %13 = add i64 %.val3.i, 17
  %14 = add nuw i64 %13, %12
  %15 = sub nuw i64 -9223372036854775808, %.val1.i
  %16 = icmp ule i64 %14, %15
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ult i64 %.val1.i, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i) ]
  %18 = sub nsw i64 0, %12
  %19 = getelementptr inbounds i8, ptr %.val2.i, i64 %18
  %20 = icmp ne i64 %.val1.i, 0
  tail call void @llvm.assume(i1 %20)
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %14, i64 noundef range(i64 0, -9223372036854775807) %.val1.i) #34, !noalias !24
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6657a943716075d4E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6657a943716075d4E.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h693380f816f16ad3E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
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
    i64 2, label %32
    i64 3, label %52
    i64 4, label %72
    i64 5, label %92
  ]

9:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$toml_edit..inline_table..InlineTable$GT$17h71ae16ffa1704b40E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %0)
  br label %94

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr76drop_in_place$LT$toml_edit..repr..Formatted$LT$alloc..string..String$GT$$GT$17h332119a6b2af9b06E"(ptr noalias noundef nonnull align 8 dereferenceable(96) %11)
  br label %94

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %14 = load i64, ptr %13, align 8, !range !34, !alias.scope !35, !noundef !4
  %15 = icmp eq i64 %14, -9223372036854775805
  br i1 %15, label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h03b0ef0d5c940998E.exit", label %16

16:                                               ; preds = %12
  %17 = icmp sgt i64 %14, -9223372036854775806
  %cond1.i.i.i.i.i = icmp eq i64 %14, -9223372036854775807
  %cond.i.i.i.i.i = or i1 %17, %cond1.i.i.i.i.i
  br i1 %cond.i.i.i.i.i, label %18, label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h03b0ef0d5c940998E.exit"

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !36
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %13)
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !range !53, !noalias !36, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit.i.i.i.i.i", label %21

21:                                               ; preds = %.noexc.i
  %22 = load ptr, ptr %5, align 8, !noalias !36, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !36, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit.i.i.i.i.i" unwind label %26

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit.i.i.i.i.i": ; preds = %21, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !36
  br label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h03b0ef0d5c940998E.exit"

26:                                               ; preds = %21, %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h821d017d5edeb7b8E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(48) %28) #35
          to label %common.resume unwind label %29

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36
  unreachable

common.resume:                                    ; preds = %86, %66, %46, %26
  %common.resume.op = phi { ptr, i32 } [ %67, %66 ], [ %27, %26 ], [ %47, %46 ], [ %87, %86 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h03b0ef0d5c940998E.exit": ; preds = %12, %16, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit.i.i.i.i.i"
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h821d017d5edeb7b8E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(48) %31)
  br label %94

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %34 = load i64, ptr %33, align 8, !range !34, !alias.scope !60, !noundef !4
  %35 = icmp eq i64 %34, -9223372036854775805
  br i1 %35, label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17h0c25992e22ba4e00E.exit", label %36

36:                                               ; preds = %32
  %37 = icmp sgt i64 %34, -9223372036854775806
  %cond1.i.i.i.i.i1 = icmp eq i64 %34, -9223372036854775807
  %cond.i.i.i.i.i2 = or i1 %37, %cond1.i.i.i.i.i1
  br i1 %cond.i.i.i.i.i2, label %38, label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17h0c25992e22ba4e00E.exit"

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !61
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %33)
          to label %.noexc.i3 unwind label %46

.noexc.i3:                                        ; preds = %38
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8, !range !53, !noalias !61, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i4 = icmp eq i64 %40, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i4, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit.i.i.i.i.i5", label %41

41:                                               ; preds = %.noexc.i3
  %42 = load ptr, ptr %4, align 8, !noalias !61, !nonnull !4, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = load i64, ptr %43, align 8, !noalias !61, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %45, ptr noundef nonnull %42, i64 noundef %40, i64 noundef %44)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit.i.i.i.i.i5" unwind label %46

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit.i.i.i.i.i5": ; preds = %41, %.noexc.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !61
  br label %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17h0c25992e22ba4e00E.exit"

46:                                               ; preds = %41, %38
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h821d017d5edeb7b8E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(48) %48) #35
          to label %common.resume unwind label %49

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36
  unreachable

"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17h0c25992e22ba4e00E.exit": ; preds = %32, %36, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit.i.i.i.i.i5"
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h821d017d5edeb7b8E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(48) %51)
  br label %94

52:                                               ; preds = %1
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %54 = load i64, ptr %53, align 8, !range !34, !alias.scope !84, !noundef !4
  %55 = icmp eq i64 %54, -9223372036854775805
  br i1 %55, label %"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h6c9bc179aa4bb682E.exit", label %56

56:                                               ; preds = %52
  %57 = icmp sgt i64 %54, -9223372036854775806
  %cond1.i.i.i.i.i6 = icmp eq i64 %54, -9223372036854775807
  %cond.i.i.i.i.i7 = or i1 %57, %cond1.i.i.i.i.i6
  br i1 %cond.i.i.i.i.i7, label %58, label %"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h6c9bc179aa4bb682E.exit"

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !85
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %53)
          to label %.noexc.i8 unwind label %66

.noexc.i8:                                        ; preds = %58
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load i64, ptr %59, align 8, !range !53, !noalias !85, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i9 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i9, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit.i.i.i.i.i10", label %61

61:                                               ; preds = %.noexc.i8
  %62 = load ptr, ptr %3, align 8, !noalias !85, !nonnull !4, !noundef !4
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = load i64, ptr %63, align 8, !noalias !85, !noundef !4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %65, ptr noundef nonnull %62, i64 noundef %60, i64 noundef %64)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit.i.i.i.i.i10" unwind label %66

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit.i.i.i.i.i10": ; preds = %61, %.noexc.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !85
  br label %"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h6c9bc179aa4bb682E.exit"

66:                                               ; preds = %61, %58
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h821d017d5edeb7b8E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(48) %68) #35
          to label %common.resume unwind label %69

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36
  unreachable

"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h6c9bc179aa4bb682E.exit": ; preds = %52, %56, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit.i.i.i.i.i10"
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h821d017d5edeb7b8E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(48) %71)
  br label %94

72:                                               ; preds = %1
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %74 = load i64, ptr %73, align 8, !range !34, !alias.scope !108, !noundef !4
  %75 = icmp eq i64 %74, -9223372036854775805
  br i1 %75, label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hf8aee8ea8a4ee568E.exit", label %76

76:                                               ; preds = %72
  %77 = icmp sgt i64 %74, -9223372036854775806
  %cond1.i.i.i.i.i11 = icmp eq i64 %74, -9223372036854775807
  %cond.i.i.i.i.i12 = or i1 %77, %cond1.i.i.i.i.i11
  br i1 %cond.i.i.i.i.i12, label %78, label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hf8aee8ea8a4ee568E.exit"

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !109
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %73)
          to label %.noexc.i13 unwind label %86

.noexc.i13:                                       ; preds = %78
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %80 = load i64, ptr %79, align 8, !range !53, !noalias !109, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i.i14 = icmp eq i64 %80, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i14, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit.i.i.i.i.i15", label %81

81:                                               ; preds = %.noexc.i13
  %82 = load ptr, ptr %2, align 8, !noalias !109, !nonnull !4, !noundef !4
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %84 = load i64, ptr %83, align 8, !noalias !109, !noundef !4
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %85, ptr noundef nonnull %82, i64 noundef %80, i64 noundef %84)
          to label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit.i.i.i.i.i15" unwind label %86

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit.i.i.i.i.i15": ; preds = %81, %.noexc.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !109
  br label %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hf8aee8ea8a4ee568E.exit"

86:                                               ; preds = %81, %78
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h821d017d5edeb7b8E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(48) %88) #35
          to label %common.resume unwind label %89

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36
  unreachable

"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hf8aee8ea8a4ee568E.exit": ; preds = %72, %76, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit.i.i.i.i.i15"
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @"_ZN4core3ptr43drop_in_place$LT$toml_edit..repr..Decor$GT$17h821d017d5edeb7b8E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(48) %91)
  br label %94

92:                                               ; preds = %1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..array..Array$GT$17h878e3eee6a9ec038E"(ptr noalias noundef nonnull align 8 dereferenceable(128) %93)
  br label %94

94:                                               ; preds = %92, %"_ZN4core3ptr88drop_in_place$LT$toml_edit..repr..Formatted$LT$toml_datetime..datetime..Datetime$GT$$GT$17hf8aee8ea8a4ee568E.exit", %"_ZN4core3ptr59drop_in_place$LT$toml_edit..repr..Formatted$LT$bool$GT$$GT$17h6c9bc179aa4bb682E.exit", %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$f64$GT$$GT$17h0c25992e22ba4e00E.exit", %"_ZN4core3ptr58drop_in_place$LT$toml_edit..repr..Formatted$LT$i64$GT$$GT$17h03b0ef0d5c940998E.exit", %10, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 104811045873349726) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h72b3f0dea01c4543E.llvm.1706666751684442552(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !126, !noalias !129, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !126, !noalias !129, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 176
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 52405522936674863) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17haeb88568775d7247E.llvm.1706666751684442552(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !131, !noalias !134, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !131, !noalias !134, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 352
  ret i64 %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN4core5error19request_by_type_tag17h166f72d650ce3568E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  call void %5(ptr noundef nonnull align 1 %0, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.04b01f6ced2b29f6e280048e4ac0b2b9.26.llvm.1706666751684442552)
  %6 = load ptr, ptr %3, align 8, !align !136, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1706666751684442552(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hdb9731819c04f2e9E.llvm.1706666751684442552(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #8 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hb5edc2cbd9652244E.llvm.1706666751684442552(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17h4a54cde51168e069E.llvm.1706666751684442552(ptr noalias noundef writeonly sret(<16 x i8>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #9 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h0310cbdacd4e25aaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h906e324d52783046E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !144, !noalias !149, !nonnull !4, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 352
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_bool17h6f564f1bfb5ef3a7E(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0, i1 noundef zeroext %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %6, align 1
  store i8 0, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.04b01f6ced2b29f6e280048e4ac0b2b9.29.llvm.1706666751684442552)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor10visit_none17h772d75ab15e8cfa5E(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0) unnamed_addr #11 personality ptr @rust_eh_personality {
  %2 = alloca { {}, {} }, align 1
  %3 = alloca { i8, [23 x i8] }, align 8
  %4 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 8, ptr %3, align 8
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.04b01f6ced2b29f6e280048e4ac0b2b9.29.llvm.1706666751684442552)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %4, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_f6417h8889382ae904fa96E(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0, double noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %1, ptr %6, align 8
  store i8 3, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.04b01f6ced2b29f6e280048e4ac0b2b9.29.llvm.1706666751684442552)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_i6417hda9557ffbded99cbE(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0, i64 noundef %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %3 = alloca { {}, {} }, align 1
  %4 = alloca { i8, [23 x i8] }, align 8
  %5 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %6, align 8
  store i8 2, ptr %4, align 8
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.04b01f6ced2b29f6e280048e4ac0b2b9.29.llvm.1706666751684442552)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN5serde2de7Visitor9visit_str17h8a44daae3cb671f9E(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 96)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = alloca { {}, {} }, align 1
  %5 = alloca { i8, [23 x i8] }, align 8
  %6 = alloca { { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %2, ptr %8, align 8
  store i8 5, ptr %5, align 8
  call void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef nonnull sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.04b01f6ced2b29f6e280048e4ac0b2b9.29.llvm.1706666751684442552)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %6, i64 96, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i128 @"_ZN74_$LT$core..error..TaggedOption$LT$I$GT$$u20$as$u20$core..error..Erased$GT$6tag_id17h7869ece1a8e091f2E.llvm.1706666751684442552"(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #12 {
  ret i128 105918082443162711995201399858913945234
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hbb3b141ade4b5901E.llvm.1706666751684442552"(ptr noalias noundef writeonly sret(<2 x i64>) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h04b6ec6dae315b58E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(96) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %4) unnamed_addr #1 {
  %6 = load i64, ptr %1, align 8, !range !53, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %.not.i.i = icmp eq i64 %3, 24
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i", label %"_ZN86_$LT$toml_edit..ser..map..SerializeDatetime$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h694e2ae858e55c95E.llvm.1706666751684442552.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i": ; preds = %8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(24) %2, ptr noundef nonnull dereferenceable(24) @anon.04b01f6ced2b29f6e280048e4ac0b2b9.30, i64 24), !alias.scope !154, !noalias !151
  %9 = icmp eq i32 %bcmp.i.i, 0
  %spec.select.i = select i1 %9, i64 -9223372036854775804, i64 -9223372036854775803
  br label %"_ZN86_$LT$toml_edit..ser..map..SerializeDatetime$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h694e2ae858e55c95E.llvm.1706666751684442552.exit"

"_ZN86_$LT$toml_edit..ser..map..SerializeDatetime$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h694e2ae858e55c95E.llvm.1706666751684442552.exit": ; preds = %8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i"
  %storemerge.i = phi i64 [ %spec.select.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i" ], [ -9223372036854775803, %8 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !151, !noalias !158
  br label %11

10:                                               ; preds = %5
  tail call void @"_ZN89_$LT$toml_edit..ser..map..SerializeInlineTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hda6a735571fa9124E.llvm.1706666751684442552"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
  br label %11

11:                                               ; preds = %10, %"_ZN86_$LT$toml_edit..ser..map..SerializeDatetime$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h694e2ae858e55c95E.llvm.1706666751684442552.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h87e9d65f870cb5ebE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(96) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %4) unnamed_addr #1 {
  %6 = load i64, ptr %1, align 8, !range !53, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %.not.i.i = icmp eq i64 %3, 24
  br i1 %.not.i.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i", label %"_ZN86_$LT$toml_edit..ser..map..SerializeDatetime$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hdbdf74313ddbe468E.llvm.1706666751684442552.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i": ; preds = %8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(24) %2, ptr noundef nonnull dereferenceable(24) @anon.04b01f6ced2b29f6e280048e4ac0b2b9.30, i64 24), !alias.scope !163, !noalias !160
  %9 = icmp eq i32 %bcmp.i.i, 0
  %spec.select.i = select i1 %9, i64 -9223372036854775804, i64 -9223372036854775803
  br label %"_ZN86_$LT$toml_edit..ser..map..SerializeDatetime$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hdbdf74313ddbe468E.llvm.1706666751684442552.exit"

"_ZN86_$LT$toml_edit..ser..map..SerializeDatetime$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hdbdf74313ddbe468E.llvm.1706666751684442552.exit": ; preds = %8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i"
  %storemerge.i = phi i64 [ %spec.select.i, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.i" ], [ -9223372036854775803, %8 ]
  store i64 %storemerge.i, ptr %0, align 8, !alias.scope !160, !noalias !167
  br label %11

10:                                               ; preds = %5
  tail call void @"_ZN89_$LT$toml_edit..ser..map..SerializeInlineTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5470882be24e3527E.llvm.1706666751684442552"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 dereferenceable(96) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %4)
  br label %11

11:                                               ; preds = %10, %"_ZN86_$LT$toml_edit..ser..map..SerializeDatetime$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hdbdf74313ddbe468E.llvm.1706666751684442552.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$7consume17h1aee644245897229E"(ptr noalias noundef align 8 captures(none) dereferenceable(56) %0, i64 noundef %1) unnamed_addr #13 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = add i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %5, i64 %7)
  store i64 %.0.sroa.speculated.i, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN85_$LT$std..io..buffered..bufreader..BufReader$LT$R$GT$$u20$as$u20$std..io..BufRead$GT$8fill_buf17h6df33957fca6f51bE"(ptr noalias noundef writeonly sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1) unnamed_addr #14 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !alias.scope !172, !noalias !176, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !172, !noalias !176, !noundef !4
  %.not.i = icmp ult i64 %4, %6
  %.pre.i = load ptr, ptr %1, align 8, !alias.scope !172, !noalias !176
  br i1 %.not.i, label %_ZN3std2io8buffered9bufreader6buffer6Buffer8fill_buf17hb1f4fbeebbbac7ddE.llvm.1706666751684442552.exit, label %"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd27038a6fa0ced98E.exit.i"

"_ZN3std2io5impls57_$LT$impl$u20$std..io..Read$u20$for$u20$$RF$mut$u20$R$GT$8read_buf17hd27038a6fa0ced98E.exit.i": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !172, !noalias !176, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load i64, ptr %10, align 8, !alias.scope !172, !noalias !176, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %12 = load ptr, ptr %7, align 8, !alias.scope !180, !noalias !181, !nonnull !4, !align !12, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i64, ptr %13, align 8, !alias.scope !180, !noalias !181, !noundef !4
  %.0.sroa.speculated.i.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %14)
  %15 = sub nuw i64 %14, %.0.sroa.speculated.i.i.i.i
  %16 = getelementptr inbounds i8, ptr %12, i64 %.0.sroa.speculated.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.pre.i, ptr nonnull readonly align 1 %12, i64 %.0.sroa.speculated.i.i.i.i, i1 false), !alias.scope !185, !noalias !189
  %.0.sroa.speculated.i.i.i.i.i = tail call noundef i64 @llvm.umax.i64(i64 %11, i64 %.0.sroa.speculated.i.i.i.i)
  store ptr %16, ptr %7, align 8, !alias.scope !180, !noalias !181
  store i64 %15, ptr %13, align 8, !alias.scope !180, !noalias !181
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %21, align 8, !alias.scope !169, !noalias !191
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN86_$LT$toml_edit..ser..map..SerializeDatetime$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h694e2ae858e55c95E.llvm.1706666751684442552"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readnone align 4 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %4) unnamed_addr #15 {
  %.not.i = icmp eq i64 %3, 24
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit": ; preds = %5
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(24) %2, ptr noundef nonnull dereferenceable(24) @anon.04b01f6ced2b29f6e280048e4ac0b2b9.30, i64 24), !alias.scope !192
  %6 = icmp eq i32 %bcmp.i, 0
  %spec.select = select i1 %6, i64 -9223372036854775804, i64 -9223372036854775803
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit", %5
  %storemerge = phi i64 [ %spec.select, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit" ], [ -9223372036854775803, %5 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN86_$LT$toml_edit..ser..map..SerializeDatetime$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hdbdf74313ddbe468E.llvm.1706666751684442552"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readnone align 4 captures(none) dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %4) unnamed_addr #15 {
  %.not.i = icmp eq i64 %3, 24
  br i1 %.not.i, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit": ; preds = %5
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(24) %2, ptr noundef nonnull dereferenceable(24) @anon.04b01f6ced2b29f6e280048e4ac0b2b9.30, i64 24), !alias.scope !196
  %6 = icmp eq i32 %bcmp.i, 0
  %spec.select = select i1 %6, i64 -9223372036854775804, i64 -9223372036854775803
  br label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit", %5
  %storemerge = phi i64 [ %spec.select, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit" ], [ -9223372036854775803, %5 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$toml_edit..ser..map..SerializeInlineTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5470882be24e3527E.llvm.1706666751684442552"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(96) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { i64, { i64, [39 x i64] } }, align 8
  %7 = alloca { { i64, [21 x i64] }, { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, align 8
  %8 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %9 = alloca { i64, [39 x i64] }, align 8
  %10 = alloca { { i64, [21 x i64] }, { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, align 8
  %11 = alloca { i64, [21 x i64] }, align 8
  %.val36 = load i32, ptr %4, align 4, !noundef !4
  %12 = sext i32 %.val36 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 3, ptr %11, align 8
  %.sroa.6.0..sroa_idx37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 -9223372036854775805, ptr %.sroa.6.0..sroa_idx37, align 8
  %.sroa.838.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 -9223372036854775805, ptr %.sroa.838.0..sroa_idx, align 8
  %.sroa.939.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i64 -9223372036854775805, ptr %.sroa.939.0..sroa_idx, align 8
  %.sroa.1040.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i64 %12, ptr %.sroa.1040.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %13 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b59b07f47952ad5E"(i64 noundef %3, i1 noundef zeroext false)
          to label %14 unwind label %34

14:                                               ; preds = %5
  %15 = extractvalue { i64, ptr } %13, 0
  %16 = extractvalue { i64, ptr } %13, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %16) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %2, i64 %3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %10, ptr noundef nonnull align 8 dereferenceable(176) %11, i64 176, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 176
  store i64 %15, ptr %17, align 8
  %.sroa.04.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 184
  store ptr %16, ptr %.sroa.04.sroa.4.0..sroa_idx, align 8
  %.sroa.04.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 192
  store i64 %3, ptr %.sroa.04.sroa.5.0..sroa_idx, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 200
  store i64 -9223372036854775805, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 224
  store i64 -9223372036854775805, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 248
  store i64 -9223372036854775805, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 272
  store i64 -9223372036854775805, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 296
  store i64 -9223372036854775805, ptr %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b59b07f47952ad5E"(i64 noundef %3, i1 noundef zeroext false)
          to label %19 unwind label %31

19:                                               ; preds = %14
  %20 = extractvalue { i64, ptr } %18, 0
  %21 = extractvalue { i64, ptr } %18, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %21) ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 1 %2, i64 %3, i1 false)
  store i64 %20, ptr %8, align 8
  %.sroa.0.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %21, ptr %.sroa.0.sroa.430.0..sroa_idx, align 8
  %.sroa.0.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %3, ptr %.sroa.0.sroa.531.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %7, ptr noundef nonnull align 8 dereferenceable(320) %10, i64 320, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17h99a7bd484170ebd5E"(ptr noalias noundef nonnull sret({ i64, { i64, [39 x i64] } }) align 8 captures(none) dereferenceable(328) %6, ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(320) %7)
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %9, ptr noundef nonnull align 8 dereferenceable(320) %22, i64 320, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %23 = load i64, ptr %9, align 8, !range !200, !alias.scope !201, !noundef !4
  %24 = icmp eq i64 %23, 12
  br i1 %24, label %36, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 176
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17hdd8731590d7a8c93E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %26)
          to label %"_ZN4core3ptr52drop_in_place$LT$toml_edit..table..TableKeyValue$GT$17h0300143952dca42cE.exit.i" unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hc598f7b117ff7111E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(320) %9) #35
          to label %.thread unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36
  unreachable

"_ZN4core3ptr52drop_in_place$LT$toml_edit..table..TableKeyValue$GT$17h0300143952dca42cE.exit.i": ; preds = %25
  call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hc598f7b117ff7111E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(320) %9)
  br label %36

31:                                               ; preds = %14
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$toml_edit..table..TableKeyValue$GT$17h0300143952dca42cE"(ptr noalias noundef nonnull align 8 dereferenceable(320) %10) #35
          to label %.thread unwind label %32

32:                                               ; preds = %34, %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36
  unreachable

.thread:                                          ; preds = %27, %31, %34
  %.pn34 = phi { ptr, i32 } [ %28, %27 ], [ %35, %34 ], [ %lpad.thr_comm.split-lp, %31 ]
  resume { ptr, i32 } %.pn34

34:                                               ; preds = %5
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h693380f816f16ad3E"(ptr noalias noundef align 8 dereferenceable(176) %11) #35
          to label %.thread unwind label %32

36:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$toml_edit..table..TableKeyValue$GT$17h0300143952dca42cE.exit.i", %19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 -9223372036854775803, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN89_$LT$toml_edit..ser..map..SerializeInlineTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hda6a735571fa9124E.llvm.1706666751684442552"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(96) %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { i64, { i64, [39 x i64] } }, align 8
  %7 = alloca { i64, [21 x i64] }, align 8
  %8 = alloca { { i64, [21 x i64] }, { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %10 = alloca { i64, [39 x i64] }, align 8
  %11 = alloca { { i64, [21 x i64] }, { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, align 8
  %12 = alloca { i64, [21 x i64] }, align 8
  %13 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 0, ptr %13, align 1
  %.val = load i64, ptr %4, align 8, !noundef !4
  call void @"_ZN94_$LT$$RF$mut$u20$toml_edit..ser..map..MapValueSerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417hf358d999efa1c4c4E"(ptr noalias noundef nonnull sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176) %7, ptr noalias noundef nonnull align 1 dereferenceable(1) %13, i64 noundef %.val)
  %14 = load i64, ptr %7, align 8, !range !204, !noundef !4
  %15 = icmp eq i64 %14, 8
  br i1 %15, label %40, label %16

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %12, ptr noundef nonnull align 8 dereferenceable(176) %7, i64 176, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %17 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b59b07f47952ad5E"(i64 noundef %3, i1 noundef zeroext false)
          to label %18 unwind label %38

18:                                               ; preds = %16
  %19 = extractvalue { i64, ptr } %17, 0
  %20 = extractvalue { i64, ptr } %17, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %20) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %2, i64 %3, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %11, ptr noundef nonnull align 8 dereferenceable(176) %7, i64 176, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 176
  store i64 %19, ptr %21, align 8
  %.sroa.04.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 184
  store ptr %20, ptr %.sroa.04.sroa.4.0..sroa_idx, align 8
  %.sroa.04.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 192
  store i64 %3, ptr %.sroa.04.sroa.5.0..sroa_idx, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 200
  store i64 -9223372036854775805, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 224
  store i64 -9223372036854775805, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 248
  store i64 -9223372036854775805, ptr %.sroa.6.sroa.5.0..sroa.6.0..sroa_idx.sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 272
  store i64 -9223372036854775805, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 296
  store i64 -9223372036854775805, ptr %.sroa.7.sroa.5.0..sroa.7.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %22 = invoke { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b59b07f47952ad5E"(i64 noundef %3, i1 noundef zeroext false)
          to label %23 unwind label %35

23:                                               ; preds = %18
  %24 = extractvalue { i64, ptr } %22, 0
  %25 = extractvalue { i64, ptr } %22, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %25) ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %25, ptr nonnull align 1 %2, i64 %3, i1 false)
  store i64 %24, ptr %9, align 8
  %.sroa.0.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %25, ptr %.sroa.0.sroa.430.0..sroa_idx, align 8
  %.sroa.0.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %3, ptr %.sroa.0.sroa.531.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %8, ptr noundef nonnull align 8 dereferenceable(320) %11, i64 320, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17h99a7bd484170ebd5E"(ptr noalias noundef nonnull sret({ i64, { i64, [39 x i64] } }) align 8 captures(none) dereferenceable(328) %6, ptr noalias noundef nonnull align 8 dereferenceable(72) %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(320) %8)
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %10, ptr noundef nonnull align 8 dereferenceable(320) %26, i64 320, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %27 = load i64, ptr %10, align 8, !range !200, !alias.scope !205, !noundef !4
  %28 = icmp eq i64 %27, 12
  br i1 %28, label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$toml_edit..table..TableKeyValue$GT$$GT$17h25766876669bee46E.exit", label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 176
  invoke void @"_ZN4core3ptr40drop_in_place$LT$toml_edit..key..Key$GT$17hdd8731590d7a8c93E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %30)
          to label %"_ZN4core3ptr52drop_in_place$LT$toml_edit..table..TableKeyValue$GT$17h0300143952dca42cE.exit.i" unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hc598f7b117ff7111E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(320) %10) #35
          to label %.thread unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36
  unreachable

"_ZN4core3ptr52drop_in_place$LT$toml_edit..table..TableKeyValue$GT$17h0300143952dca42cE.exit.i": ; preds = %29
  call void @"_ZN4core3ptr42drop_in_place$LT$toml_edit..item..Item$GT$17hc598f7b117ff7111E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(320) %10)
  br label %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$toml_edit..table..TableKeyValue$GT$$GT$17h25766876669bee46E.exit"

"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$toml_edit..table..TableKeyValue$GT$$GT$17h25766876669bee46E.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$toml_edit..table..TableKeyValue$GT$17h0300143952dca42cE.exit.i", %23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %"_ZN4core3ptr42drop_in_place$LT$toml_edit..ser..Error$GT$17hbcee45955ad8b151E.exit"

"_ZN4core3ptr42drop_in_place$LT$toml_edit..ser..Error$GT$17hbcee45955ad8b151E.exit": ; preds = %40, %"_ZN4core3ptr80drop_in_place$LT$core..option..Option$LT$toml_edit..table..TableKeyValue$GT$$GT$17h25766876669bee46E.exit"
  store i64 -9223372036854775803, ptr %0, align 8
  br label %46

35:                                               ; preds = %18
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$toml_edit..table..TableKeyValue$GT$17h0300143952dca42cE"(ptr noalias noundef nonnull align 8 dereferenceable(320) %11) #35
          to label %.thread unwind label %36

36:                                               ; preds = %38, %35
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36
  unreachable

.thread:                                          ; preds = %31, %35, %38
  %.pn34 = phi { ptr, i32 } [ %32, %31 ], [ %39, %38 ], [ %lpad.thr_comm.split-lp, %35 ]
  resume { ptr, i32 } %.pn34

38:                                               ; preds = %16
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$toml_edit..value..Value$GT$17h693380f816f16ad3E"(ptr noalias noundef align 8 dereferenceable(176) %12) #35
          to label %.thread unwind label %36

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.0.0.copyload = load i64, ptr %41, align 8
  %42 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775806
  %43 = load i8, ptr %13, align 1, !range !208
  %44 = trunc nuw i8 %43 to i1
  %or.cond = select i1 %42, i1 %44, i1 false
  br i1 %or.cond, label %"_ZN4core3ptr42drop_in_place$LT$toml_edit..ser..Error$GT$17hbcee45955ad8b151E.exit", label %45

45:                                               ; preds = %40
  %.sroa.6.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx46, i64 16, i1 false)
  br label %46

46:                                               ; preds = %45, %"_ZN4core3ptr42drop_in_place$LT$toml_edit..ser..Error$GT$17hbcee45955ad8b151E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$11insert_full17hb3fa3bd247825b23E"(ptr noalias noundef writeonly sret({ i64, { i64, [39 x i64] } }) align 8 captures(none) dereferenceable(328) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 captures(none) dereferenceable(320) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { { { i64, [21 x i64] }, { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, { { { { i64, ptr, {} }, i64 } } }, i64 }, align 8
  %8 = alloca { { i64, [21 x i64] }, { { { { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { { i64, [2 x i64] }, { i64, [2 x i64] } }, { { i64, [2 x i64] }, { i64, [2 x i64] } } } }, align 8
  %9 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %10 = alloca { i64, [39 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !209, !noalias !212, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !209, !noalias !212, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load i64, ptr %16, align 8, !alias.scope !217, !noalias !220, !noundef !4
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h36355213778e4b7cE.exit.i.i"

19:                                               ; preds = %5
  %20 = invoke fastcc i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h81ff6b2ca93fb1acE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 8 %12, i64 noundef %14)
          to label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h36355213778e4b7cE.exit.i.i" unwind label %145

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h36355213778e4b7cE.exit.i.i": ; preds = %19, %5
  %.val4.i.i = load ptr, ptr %15, align 8, !alias.scope !225, !noalias !226, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val5.i.i = load i64, ptr %21, align 8, !alias.scope !225, !noalias !226, !noundef !4
  %22 = lshr i64 %2, 57
  %23 = trunc nuw nsw i64 %22 to i8
  %.0.vec.insert.i.i.i.i = insertelement <16 x i8> poison, i8 %23, i64 0
  %.15.vec.insert.i.i.i.i = shufflevector <16 x i8> %.0.vec.insert.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.val2.i.i.i.i.i = load i64, ptr %24, align 8, !alias.scope !212, !noalias !209
  %.val.i.i.i.i.i = load ptr, ptr %25, align 8, !alias.scope !212, !noalias !209, !nonnull !4
  br label %26

26:                                               ; preds = %57, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h36355213778e4b7cE.exit.i.i"
  %.sroa.8.0.i.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h36355213778e4b7cE.exit.i.i" ], [ %58, %57 ]
  %.pn.i.i.i = phi i64 [ %2, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h36355213778e4b7cE.exit.i.i" ], [ %59, %57 ]
  %.sroa.6.0.i.i.i = phi i64 [ undef, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h36355213778e4b7cE.exit.i.i" ], [ %.sroa.6.1.i.i.i, %57 ]
  %.sroa.01.0.i.i.i = phi i64 [ 0, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$7reserve17h36355213778e4b7cE.exit.i.i" ], [ %.sroa.01.1.i.i.i, %57 ]
  %.sroa.0.025.i.i.i = and i64 %.pn.i.i.i, %.val5.i.i
  %27 = getelementptr inbounds i8, ptr %.val4.i.i, i64 %.sroa.0.025.i.i.i
  %.0.copyload.i32.i.i.i = load <16 x i8>, ptr %27, align 1, !noalias !227
  %28 = icmp eq <16 x i8> %.0.copyload.i32.i.i.i, %.15.vec.insert.i.i.i.i
  %29 = bitcast <16 x i1> %28 to i16
  %.not.i37.i.i.i = icmp eq i16 %29, 0
  br i1 %.not.i37.i.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h17b25b98e8d94b90E.exit._crit_edge.i.i.i", label %.lr.ph.i.i.i

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h17b25b98e8d94b90E.exit._crit_edge.i.i.i": ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h17b25b98e8d94b90E.exit.backedge.i.i.i", %26
  %.not.i.i.i = icmp eq i64 %.sroa.01.0.i.i.i, 1
  br i1 %.not.i.i.i, label %46, label %50

.lr.ph.i.i.i:                                     ; preds = %26, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h17b25b98e8d94b90E.exit.backedge.i.i.i"
  %.02638.i.i.i = phi i16 [ %33, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h17b25b98e8d94b90E.exit.backedge.i.i.i" ], [ %29, %26 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.02638.i.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.02638.i.i.i, -1
  %33 = and i16 %32, %.02638.i.i.i
  %34 = add i64 %.sroa.0.025.i.i.i, %31
  %35 = and i64 %34, %.val5.i.i
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds [8 x i8], ptr %.val4.i.i, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %.val3.i.i.i.i = load i64, ptr %38, align 8, !noalias !230, !noundef !4
  %39 = icmp ult i64 %.val3.i.i.i.i, %14
  br i1 %39, label %40, label %.invoke, !prof !233

40:                                               ; preds = %.lr.ph.i.i.i
  %41 = getelementptr inbounds [352 x i8], ptr %12, i64 %.val3.i.i.i.i
  %42 = getelementptr i8, ptr %41, i64 336
  %.val4.i.i.i.i.i = load i64, ptr %42, align 8, !noalias !234, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.val2.i.i.i.i.i, %.val4.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %43, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h17b25b98e8d94b90E.exit.backedge.i.i.i"

43:                                               ; preds = %40
  %44 = getelementptr i8, ptr %41, i64 328
  %.val3.i.i.i.i.i = load ptr, ptr %44, align 8, !noalias !234, !nonnull !4, !noundef !4
  %bcmp.i.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %.val.i.i.i.i.i, ptr nonnull readonly align 1 %.val3.i.i.i.i.i, i64 %.val2.i.i.i.i.i), !alias.scope !237, !noalias !234
  %45 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i.i, 0
  br i1 %45, label %71, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h17b25b98e8d94b90E.exit.backedge.i.i.i"

"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h17b25b98e8d94b90E.exit.backedge.i.i.i": ; preds = %43, %40
  %.not.i.i.i.i = icmp eq i16 %33, 0
  br i1 %.not.i.i.i.i, label %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h17b25b98e8d94b90E.exit._crit_edge.i.i.i", label %.lr.ph.i.i.i

46:                                               ; preds = %50, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h17b25b98e8d94b90E.exit._crit_edge.i.i.i"
  %.sroa.6.1.i.i.i = phi i64 [ %.sroa.3.0.i12.i.i.i, %50 ], [ %.sroa.6.0.i.i.i, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h17b25b98e8d94b90E.exit._crit_edge.i.i.i" ]
  %.sroa.01.1.i.i.i = phi i64 [ %.sroa.0.0.i13.i.i.i, %50 ], [ 1, %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h17b25b98e8d94b90E.exit._crit_edge.i.i.i" ]
  %47 = icmp eq <16 x i8> %.0.copyload.i32.i.i.i, splat (i8 -1)
  %48 = bitcast <16 x i1> %47 to i16
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %57, label %60

50:                                               ; preds = %"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h17b25b98e8d94b90E.exit._crit_edge.i.i.i"
  %51 = icmp slt <16 x i8> %.0.copyload.i32.i.i.i, zeroinitializer
  %52 = bitcast <16 x i1> %51 to i16
  %.not.i11.i.i.i = icmp ne i16 %52, 0
  %53 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %52, i1 true)
  %54 = zext nneg i16 %53 to i64
  %.sroa.3.0.i.i.i.i.i = select i1 %.not.i11.i.i.i, i64 %54, i64 undef
  %55 = add i64 %.sroa.3.0.i.i.i.i.i, %.sroa.0.025.i.i.i
  %56 = and i64 %55, %.val5.i.i
  %.sroa.3.0.i12.i.i.i = select i1 %.not.i11.i.i.i, i64 %56, i64 undef
  %.sroa.0.0.i13.i.i.i = zext i1 %.not.i11.i.i.i to i64
  br label %46

57:                                               ; preds = %46
  %58 = add i64 %.sroa.8.0.i.i.i, 16
  %59 = add i64 %.sroa.0.025.i.i.i, %58
  br label %26

60:                                               ; preds = %46
  %61 = getelementptr inbounds i8, ptr %.val4.i.i, i64 %.sroa.6.1.i.i.i
  %62 = load i8, ptr %61, align 1, !noalias !241, !noundef !4
  %63 = icmp sgt i8 %62, -1
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  %65 = load <16 x i8>, ptr %.val4.i.i, align 16, !noalias !242
  %66 = icmp slt <16 x i8> %65, zeroinitializer
  %67 = bitcast <16 x i1> %66 to i16
  %68 = icmp ne i16 %67, 0
  %69 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %67, i1 true)
  %70 = zext nneg i16 %69 to i64
  tail call void @llvm.assume(i1 %68)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val4.i.i, i64 %70
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !245
  br label %74

71:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %72 = load i64, ptr %13, align 8, !noundef !4
  %73 = icmp ult i64 %.val3.i.i.i.i, %72
  br i1 %73, label %.critedge, label %.invoke, !prof !233

74:                                               ; preds = %64, %60
  %75 = phi i8 [ %62, %60 ], [ %.pre.i, %64 ]
  %.sroa.410.0.ph.i = phi i64 [ %.sroa.6.1.i.i.i, %60 ], [ %70, %64 ]
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %77 = load i64, ptr %76, align 8, !alias.scope !209, !noalias !212, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %78 = getelementptr inbounds i8, ptr %.val4.i.i, i64 %.sroa.410.0.ph.i
  %79 = and i8 %75, 1
  %80 = zext nneg i8 %79 to i64
  %81 = load i64, ptr %16, align 8, !alias.scope !249, !noalias !212, !noundef !4
  %82 = sub i64 %81, %80
  store i64 %82, ptr %16, align 8, !alias.scope !249, !noalias !212
  %83 = add i64 %.sroa.410.0.ph.i, -16
  %84 = and i64 %83, %.val5.i.i
  store i8 %23, ptr %78, align 1, !noalias !245
  %85 = getelementptr i8, ptr %.val4.i.i, i64 %84
  %86 = getelementptr i8, ptr %85, i64 16
  store i8 %23, ptr %86, align 1, !noalias !245
  %87 = add i64 %77, 1
  store i64 %87, ptr %76, align 8, !alias.scope !249, !noalias !212
  %88 = sub nsw i64 0, %.sroa.410.0.ph.i
  %89 = getelementptr inbounds [8 x i8], ptr %.val4.i.i, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -8
  store i64 %77, ptr %90, align 8, !noalias !245
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %8, ptr noundef nonnull align 8 dereferenceable(320) %4, i64 320, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %91 = load i64, ptr %13, align 8, !alias.scope !250, !noalias !253, !noundef !4
  %92 = load i64, ptr %1, align 8, !alias.scope !250, !noalias !253, !noundef !4
  %93 = icmp eq i64 %91, %92
  br i1 %93, label %94, label %110

94:                                               ; preds = %74
  %95 = add i64 %82, %87
  %.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %95, i64 26202761468337431)
  %96 = sub i64 %.0.sroa.speculated.i.i.i, %91
  %97 = icmp ugt i64 %96, 1
  br i1 %97, label %105, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h5307f9f1fde7ac3aE.exit.i.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h5307f9f1fde7ac3aE.exit.i.i": ; preds = %.noexc7.i
  %.pre.i.i = load i64, ptr %13, align 8, !alias.scope !256, !noalias !253
  %.pre.i19 = load i64, ptr %1, align 8, !alias.scope !261, !noalias !253
  %98 = icmp eq i64 %.pre.i19, %.pre.i.i
  br i1 %98, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h5307f9f1fde7ac3aE.exit.i.thread.i", label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hafd1336739b455b7E.exit.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h5307f9f1fde7ac3aE.exit.i.thread.i": ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h5307f9f1fde7ac3aE.exit.i.i", %94
  %99 = phi i64 [ %.pre.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h5307f9f1fde7ac3aE.exit.i.i" ], [ %91, %94 ]
  %100 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17hc1c55c3e129c1894E.llvm.16373075836748619121"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %99, i64 noundef 1)
          to label %.noexc.i unwind label %121, !noalias !253

.noexc.i:                                         ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h5307f9f1fde7ac3aE.exit.i.thread.i"
  %101 = extractvalue { i64, i64 } %100, 0
  switch i64 %101, label %103 [
    i64 -9223372036854775807, label %._crit_edge.i.i.i.i
    i64 0, label %102
  ]

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i
  %.pre.i.i.i.i = load i64, ptr %1, align 8, !alias.scope !261, !noalias !253
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hafd1336739b455b7E.exit.i"

102:                                              ; preds = %.noexc.i
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #37
          to label %.noexc5.i unwind label %121, !noalias !253

.noexc5.i:                                        ; preds = %102
  unreachable

103:                                              ; preds = %.noexc.i
  %104 = extractvalue { i64, i64 } %100, 1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %101, i64 noundef %104) #37
          to label %.noexc6.i unwind label %121, !noalias !253

.noexc6.i:                                        ; preds = %103
  unreachable

105:                                              ; preds = %94
  %106 = invoke { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17hc1c55c3e129c1894E.llvm.16373075836748619121"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %91, i64 noundef %96)
          to label %.noexc7.i unwind label %121, !noalias !253

.noexc7.i:                                        ; preds = %105
  %107 = extractvalue { i64, i64 } %106, 0
  %108 = icmp eq i64 %107, -9223372036854775807
  br i1 %108, label %._crit_edge.i.i.i, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h5307f9f1fde7ac3aE.exit.i.i"

._crit_edge.i.i.i:                                ; preds = %.noexc7.i
  %.pre.i.i.i = load i64, ptr %1, align 8, !alias.scope !264, !noalias !253
  br label %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hafd1336739b455b7E.exit.i"

"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hafd1336739b455b7E.exit.i": ; preds = %._crit_edge.i.i.i, %._crit_edge.i.i.i.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h5307f9f1fde7ac3aE.exit.i.i"
  %109 = phi i64 [ %.pre.i19, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h5307f9f1fde7ac3aE.exit.i.i" ], [ %.pre.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.pre.i.i.i, %._crit_edge.i.i.i ]
  %.pre14.i = load i64, ptr %13, align 8, !alias.scope !267, !noalias !270
  br label %110

110:                                              ; preds = %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hafd1336739b455b7E.exit.i", %74
  %111 = phi i64 [ %109, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hafd1336739b455b7E.exit.i" ], [ %92, %74 ]
  %112 = phi i64 [ %.pre14.i, %"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hafd1336739b455b7E.exit.i" ], [ %91, %74 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !272
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 320
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %7, ptr noundef nonnull align 8 dereferenceable(320) %4, i64 320, i1 false)
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 344
  store i64 %2, ptr %114, align 8, !noalias !272
  %115 = icmp eq i64 %112, %111
  br i1 %115, label %116, label %137

116:                                              ; preds = %110
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd0835be1908f4595E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %1, i64 noundef %111)
          to label %._crit_edge.i.i unwind label %117, !noalias !270

._crit_edge.i.i:                                  ; preds = %116
  %.pre.i8.i = load i64, ptr %13, align 8, !alias.scope !267, !noalias !270
  br label %137

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$indexmap..Bucket$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17h6ea2e1dd743276a1E"(ptr noalias noundef nonnull align 8 dereferenceable(352) %7) #35
          to label %.critedge17 unwind label %119, !noalias !253

119:                                              ; preds = %117
  %120 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36, !noalias !253
  unreachable

121:                                              ; preds = %105, %103, %102, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h5307f9f1fde7ac3aE.exit.i.thread.i"
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$toml_edit..table..TableKeyValue$GT$17h0300143952dca42cE"(ptr noalias noundef nonnull align 8 dereferenceable(320) %8) #35
          to label %125 unwind label %123, !noalias !274

123:                                              ; preds = %125, %121
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36
  unreachable

125:                                              ; preds = %121
  invoke void @"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #35
          to label %.critedge17 unwind label %123

.critedge:                                        ; preds = %71
  %126 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %127 = getelementptr inbounds [352 x i8], ptr %126, i64 %.val3.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %10, ptr noundef nonnull align 8 dereferenceable(320) %127, i64 320, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %127, ptr noundef nonnull align 8 dereferenceable(320) %4, i64 320, i1 false)
  store i64 %.val3.i.i.i.i, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %128, ptr noundef nonnull align 8 dereferenceable(320) %10, i64 320, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !275
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %130 = load i64, ptr %129, align 8, !range !53, !noalias !275, !noundef !4
  %.not.i.i.i.i.i = icmp eq i64 %130, 0
  br i1 %.not.i.i.i.i.i, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit", label %131

131:                                              ; preds = %.critedge
  %132 = load ptr, ptr %6, align 8, !noalias !275, !nonnull !4, !noundef !4
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %134 = load i64, ptr %133, align 8, !noalias !275, !noundef !4
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %24, ptr noundef nonnull %132, i64 noundef %130, i64 noundef %134)
  br label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit"

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit": ; preds = %.critedge, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !275
  br label %144

.invoke:                                          ; preds = %.lr.ph.i.i.i, %71
  %135 = phi i64 [ %72, %71 ], [ %14, %.lr.ph.i.i.i ]
  %136 = phi ptr [ @anon.04b01f6ced2b29f6e280048e4ac0b2b9.35, %71 ], [ @anon.04b01f6ced2b29f6e280048e4ac0b2b9.34, %.lr.ph.i.i.i ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val3.i.i.i.i, i64 noundef %135, ptr noalias noundef readonly align 8 dereferenceable(24) %136) #37
          to label %.cont unwind label %145

.cont:                                            ; preds = %.invoke
  unreachable

137:                                              ; preds = %._crit_edge.i.i, %110
  %138 = phi i64 [ %.pre.i8.i, %._crit_edge.i.i ], [ %112, %110 ]
  %139 = load ptr, ptr %11, align 8, !alias.scope !267, !noalias !270, !nonnull !4, !noundef !4
  %140 = getelementptr inbounds [352 x i8], ptr %139, i64 %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %140, ptr noundef nonnull align 8 dereferenceable(352) %7, i64 352, i1 false), !noalias !253
  %141 = load i64, ptr %13, align 8, !alias.scope !267, !noalias !270, !noundef !4
  %142 = add i64 %141, 1
  store i64 %142, ptr %13, align 8, !alias.scope !267, !noalias !270
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !272
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 %77, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 12, ptr %143, align 8
  br label %144

144:                                              ; preds = %137, %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit"
  ret void

145:                                              ; preds = %19, %.invoke
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr52drop_in_place$LT$toml_edit..table..TableKeyValue$GT$17h0300143952dca42cE"(ptr noalias noundef nonnull align 8 dereferenceable(320) %4) #35
          to label %149 unwind label %147

147:                                              ; preds = %149, %145
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36
  unreachable

.critedge17:                                      ; preds = %125, %117, %149
  %eh.lpad-body23 = phi { ptr, i32 } [ %122, %125 ], [ %146, %149 ], [ %118, %117 ]
  resume { ptr, i32 } %eh.lpad-body23

149:                                              ; preds = %145
  invoke void @"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #35
          to label %.critedge17 unwind label %147
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @"_ZN98_$LT$hashbrown..raw..inner..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h8c3fc1eea8fa3e49E.llvm.1706666751684442552"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i16, ptr %6, align 8, !alias.scope !289, !noundef !4
  %.not.i10.i = icmp eq i16 %7, 0
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !286
  br i1 %.not.i10.i, label %.lr.ph.i, label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h4f7e2f001968d215E.llvm.1706666751684442552.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13.i = load ptr, ptr %8, align 8, !alias.scope !286
  br label %9

._crit_edge.i:                                    ; preds = %9
  store ptr %14, ptr %8, align 8, !alias.scope !286
  store ptr %13, ptr %0, align 8, !alias.scope !286
  br label %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h4f7e2f001968d215E.llvm.1706666751684442552.exit"

9:                                                ; preds = %9, %.lr.ph.i
  %10 = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %14, %9 ]
  %.val911.i = phi ptr [ %.promoted.i, %.lr.ph.i ], [ %13, %9 ]
  %11 = load <16 x i8>, ptr %10, align 16, !noalias !292
  %12 = icmp sgt <16 x i8> %11, splat (i8 -1)
  %13 = getelementptr inbounds i8, ptr %.val911.i, i64 -128
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.cast.i = bitcast <16 x i1> %12 to i16
  %.not.i.i = icmp eq i16 %.cast.i, 0
  br i1 %.not.i.i, label %9, label %._crit_edge.i

"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h4f7e2f001968d215E.llvm.1706666751684442552.exit": ; preds = %5, %._crit_edge.i
  %.val3.i = phi ptr [ %13, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %.lcssa.i = phi i16 [ %.cast.i, %._crit_edge.i ], [ %7, %5 ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i16 %.lcssa.i, -1
  %18 = and i16 %17, %.lcssa.i
  store i16 %18, ptr %6, align 8, !alias.scope !289
  %19 = sub nsw i64 0, %16
  %20 = getelementptr inbounds [8 x i8], ptr %.val3.i, i64 %19
  %21 = add i64 %3, -1
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %1, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h4f7e2f001968d215E.llvm.1706666751684442552.exit"
  %.0 = phi ptr [ %20, %"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h4f7e2f001968d215E.llvm.1706666751684442552.exit" ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw5inner15Bucket$LT$T$GT$4drop17h5ef6ea389fb37210E.llvm.1706666751684442552"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #12 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17hd98c953a3bdd1d94E.llvm.1706666751684442552"(ptr noalias noundef writeonly sret({ ptr, ptr, ptr, i16, [3 x i16] }) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #13 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !295
  %7 = icmp sgt <16 x i8> %6, splat (i8 -1)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %7, ptr %9, align 8
  store ptr %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %11, align 8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h4f7e2f001968d215E.llvm.1706666751684442552"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i16, ptr %2, align 8, !alias.scope !298, !noundef !4
  %.not.i10 = icmp eq i16 %3, 0
  %.promoted = load ptr, ptr %0, align 8
  br i1 %.not.i10, label %.lr.ph, label %._crit_edge18

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted13 = load ptr, ptr %4, align 8
  br label %11

._crit_edge:                                      ; preds = %11
  store ptr %16, ptr %4, align 8
  store ptr %15, ptr %0, align 8
  br label %._crit_edge18

._crit_edge18:                                    ; preds = %1, %._crit_edge
  %.val3 = phi ptr [ %15, %._crit_edge ], [ %.promoted, %1 ]
  %.lcssa = phi i16 [ %.cast, %._crit_edge ], [ %3, %1 ]
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %.lcssa, -1
  %8 = and i16 %7, %.lcssa
  store i16 %8, ptr %2, align 8, !alias.scope !298
  %9 = sub nsw i64 0, %6
  %10 = getelementptr inbounds [8 x i8], ptr %.val3, i64 %9
  ret ptr %10

11:                                               ; preds = %.lr.ph, %11
  %12 = phi ptr [ %.promoted13, %.lr.ph ], [ %16, %11 ]
  %.val911 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %11 ]
  %13 = load <16 x i8>, ptr %12, align 16, !noalias !301
  %14 = icmp sgt <16 x i8> %13, splat (i8 -1)
  %15 = getelementptr inbounds i8, ptr %.val911, i64 -128
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.cast = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %.cast, 0
  br i1 %.not.i, label %11, label %._crit_edge
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$13drop_elements17hc58f83ee14839990E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #12 {
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc i64 @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash17h81ff6b2ca93fb1acE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 8 captures(none) %1, i64 noundef %2) unnamed_addr #11 personality ptr @rust_eh_personality {
  %4 = alloca { { ptr, i64, i64, i64, {} }, { { i64, i64 } } }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !alias.scope !304, !noundef !4
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 1)
  %8 = extractvalue { i64, i1 } %7, 0
  %9 = extractvalue { i64, i1 } %7, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext true), !noalias !304
  %12 = extractvalue { i64, i64 } %11, 0
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17h0b3d6433502bd050E.exit"

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !304, !noundef !4
  %16 = icmp ult i64 %15, 8
  %17 = add i64 %15, 1
  %18 = lshr i64 %17, 3
  %19 = mul nuw i64 %18, 7
  %.0.i = select i1 %16, i64 %15, i64 %19
  %20 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %8, %20
  br i1 %.not.i, label %21, label %142

21:                                               ; preds = %13
  %22 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !310
  %23 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = shl i64 %.0.sroa.speculated.i, 3
  %26 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %26, label %29, label %37

27:                                               ; preds = %21
  %28 = and i64 %.0.sroa.speculated.i, 4
  %..i.i.i = add nuw nsw i64 %28, 4
  br label %.thread.thread.i.i

29:                                               ; preds = %24
  %30 = icmp ult i64 %25, 14
  br i1 %30, label %.thread.thread.i.i, label %31

31:                                               ; preds = %29
  %32 = udiv i64 %25, 7
  %33 = add nsw i64 %32, -1
  %34 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %33, i1 true)
  %35 = lshr i64 -1, %34
  %36 = add nuw nsw i64 %35, 1
  br label %.thread.i.i

37:                                               ; preds = %24
  %38 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext true), !noalias !311
  %39 = extractvalue { i64, i64 } %38, 0
  %.sroa.67.0.i.i = extractvalue { i64, i64 } %38, 1
  %40 = icmp eq i64 %39, -9223372036854775807
  br i1 %40, label %.thread.i.i, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h7e15a1713599bad9E.exit.thread"

.thread.i.i:                                      ; preds = %37, %31
  %.sroa.67.056.i.i = phi i64 [ %.sroa.67.0.i.i, %37 ], [ %36, %31 ]
  %41 = icmp ugt i64 %.sroa.67.056.i.i, 2305843009213693951
  br i1 %41, label %53, label %.thread.thread.i.i

.thread.thread.i.i:                               ; preds = %.thread.i.i, %29, %27
  %.sroa.67.05676.i.i = phi i64 [ %.sroa.67.056.i.i, %.thread.i.i ], [ %..i.i.i, %27 ], [ 1, %29 ]
  %42 = shl nuw i64 %.sroa.67.05676.i.i, 3
  %43 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 15)
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %53, label %45

45:                                               ; preds = %.thread.thread.i.i
  %46 = extractvalue { i64, i1 } %43, 0
  %47 = and i64 %46, -16
  %48 = add nuw nsw i64 %.sroa.67.05676.i.i, 16
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %47, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = extractvalue { i64, i1 } %49, 0
  %52 = icmp ugt i64 %51, 9223372036854775792
  %or.cond.i.i.i = or i1 %50, %52
  br i1 %or.cond.i.i.i, label %53, label %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hde28f6fe7035b411E.exit.i.i.i

53:                                               ; preds = %45, %.thread.thread.i.i, %.thread.i.i
  %54 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext true), !noalias !316
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h65272aca01d52712E.exit.thread.i.i"

_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hde28f6fe7035b411E.exit.i.i.i: ; preds = %45
  %55 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !316
  %56 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef %51, i64 noundef range(i64 1, -9223372036854775807) 16) #34, !noalias !316
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h7e15a1713599bad9E.exit"

58:                                               ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hde28f6fe7035b411E.exit.i.i.i
  %59 = tail call { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h192eaa8e4312699fE(i1 noundef zeroext true, i64 noundef 16, i64 noundef %51), !noalias !316
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h65272aca01d52712E.exit.thread.i.i"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h65272aca01d52712E.exit.thread.i.i": ; preds = %58, %53
  %.pn.i.i = phi { i64, i64 } [ %54, %53 ], [ %59, %58 ]
  %.sroa.6.062.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h7e15a1713599bad9E.exit.thread"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h7e15a1713599bad9E.exit": ; preds = %_ZN9hashbrown3raw5inner11TableLayout20calculate_layout_for17hde28f6fe7035b411E.exit.i.i.i
  %60 = getelementptr inbounds i8, ptr %56, i64 %47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %60, i8 -1, i64 %48, i1 false), !noalias !311
  %61 = add nsw i64 %.sroa.67.05676.i.i, -1
  %62 = icmp ult i64 %61, 8
  %63 = lshr i64 %.sroa.67.05676.i.i, 3
  %64 = mul nuw nsw i64 %63, 7
  %.0.i.i.i = select i1 %62, i64 %61, i64 %64
  %65 = sub i64 %.0.i.i.i, %6
  store ptr %60, ptr %4, align 8, !noalias !310
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %61, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !310
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %65, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !310
  %.sroa.622.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %6, ptr %.sroa.622.0..sroa_idx.i.i, align 8, !noalias !310
  %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 8, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !310
  %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 16, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !310
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %.preheader.preheader, label %.lr.ph

.preheader.preheader:                             ; preds = %.backedge, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h7e15a1713599bad9E.exit"
  br label %.preheader

.lr.ph:                                           ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h7e15a1713599bad9E.exit"
  %66 = load ptr, ptr %0, align 8, !alias.scope !310, !nonnull !4, !noundef !4
  br label %74

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h7e15a1713599bad9E.exit.thread": ; preds = %37, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h65272aca01d52712E.exit.thread.i.i"
  %.sroa.5.041.ph = phi i64 [ %.sroa.6.062.ph.i.i, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h65272aca01d52712E.exit.thread.i.i" ], [ %39, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !310
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17h0b3d6433502bd050E.exit"

67:                                               ; preds = %100
  %68 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ffd097703a9fa40E"(ptr noalias noundef align 8 dereferenceable(48) %4) #35
  br label %common.resume

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %.05.i = phi i64 [ %73, %.preheader ], [ 0, %.preheader.preheader ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.05.i
  %70 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.05.i
  %71 = load i64, ptr %69, align 8
  %72 = load i64, ptr %70, align 8
  store i64 %72, ptr %69, align 8
  store i64 %71, ptr %70, align 8
  %73 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %73, 4
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h2e16dd283e6e2f7aE.exit, label %.preheader

74:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.011.0.i.i59 = phi i64 [ 0, %.lr.ph ], [ %75, %.backedge ]
  %75 = add nuw i64 %.sroa.011.0.i.i59, 1
  %76 = getelementptr inbounds i8, ptr %66, i64 %.sroa.011.0.i.i59
  %77 = load i8, ptr %76, align 1, !noundef !4
  %78 = icmp sgt i8 %77, -1
  br i1 %78, label %95, label %.backedge

.backedge:                                        ; preds = %74, %127
  %exitcond.not = icmp eq i64 %.sroa.011.0.i.i59, %15
  br i1 %exitcond.not, label %.preheader.preheader, label %74

_ZN4core3ptr19swap_nonoverlapping17h2e16dd283e6e2f7aE.exit: ; preds = %.preheader
  tail call void @llvm.experimental.noalias.scope.decl(metadata !319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %.val3.i.i = load i64, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !alias.scope !325, !noundef !4
  %79 = icmp eq i64 %.val3.i.i, 0
  br i1 %79, label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ffd097703a9fa40E.exit", label %80

80:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h2e16dd283e6e2f7aE.exit
  %.val2.i.i = load ptr, ptr %4, align 8, !alias.scope !325
  %.val1.i.i = load i64, ptr %.sroa.622.i.i.sroa.5.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !325
  %.val.i.i = load i64, ptr %.sroa.622.i.i.sroa.4.0..sroa.622.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !325
  %81 = add i64 %.val3.i.i, 1
  %82 = mul nuw i64 %.val.i.i, %81
  %83 = add i64 %.val1.i.i, -1
  %84 = add nuw i64 %83, %82
  %85 = sub i64 0, %.val1.i.i
  %86 = and i64 %84, %85
  %87 = add i64 %.val3.i.i, 17
  %88 = add nuw i64 %87, %86
  %89 = sub nuw i64 -9223372036854775808, %.val1.i.i
  %90 = icmp ule i64 %88, %89
  tail call void @llvm.assume(i1 %90)
  %91 = icmp ult i64 %.val1.i.i, -9223372036854775807
  tail call void @llvm.assume(i1 %91)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2.i.i) ]
  %92 = sub nsw i64 0, %86
  %93 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %92
  %94 = icmp ne i64 %.val1.i.i, 0
  tail call void @llvm.assume(i1 %94)
  tail call void @__rust_dealloc(ptr noundef nonnull %93, i64 noundef %88, i64 noundef range(i64 0, -9223372036854775807) %.val1.i.i) #34, !noalias !325
  br label %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ffd097703a9fa40E.exit"

"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ffd097703a9fa40E.exit": ; preds = %_ZN4core3ptr19swap_nonoverlapping17h2e16dd283e6e2f7aE.exit, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !310
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17h0b3d6433502bd050E.exit"

95:                                               ; preds = %74
  %96 = sub nsw i64 0, %.sroa.011.0.i.i59
  %97 = getelementptr inbounds [8 x i8], ptr %66, i64 %96
  %98 = getelementptr inbounds i8, ptr %97, i64 -8
  %.val5.i = load i64, ptr %98, align 8, !noalias !326, !noundef !4
  %99 = icmp ult i64 %.val5.i, %2
  br i1 %99, label %101, label %100, !prof !233

100:                                              ; preds = %95
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.04b01f6ced2b29f6e280048e4ac0b2b9.36) #37
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %100
  unreachable

101:                                              ; preds = %95
  %102 = getelementptr inbounds [352 x i8], ptr %1, i64 %.val5.i
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 344
  %104 = load i64, ptr %103, align 8, !noalias !326, !noundef !4
  %.sroa.0.05.i.i = and i64 %61, %104
  %105 = getelementptr inbounds i8, ptr %60, i64 %.sroa.0.05.i.i
  %.0.copyload.i46.i.i = load <16 x i8>, ptr %105, align 1, !noalias !330
  %106 = icmp slt <16 x i8> %.0.copyload.i46.i.i, zeroinitializer
  %107 = bitcast <16 x i1> %106 to i16
  %.not.i.not7.i.i = icmp eq i16 %107, 0
  br i1 %.not.i.not7.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %101
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.05.i.i, %101 ], [ %.sroa.0.0.i.i5, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %107, %101 ], [ %126, %.lr.ph.i.i ]
  %108 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %109 = zext nneg i16 %108 to i64
  %110 = add i64 %.sroa.0.0.lcssa.i.i, %109
  %111 = and i64 %110, %61
  %112 = getelementptr inbounds i8, ptr %60, i64 %111
  %113 = load i8, ptr %112, align 1, !noundef !4
  %114 = icmp sgt i8 %113, -1
  br i1 %114, label %115, label %127

115:                                              ; preds = %._crit_edge.i.i
  %116 = load <16 x i8>, ptr %60, align 16, !noalias !333
  %117 = icmp slt <16 x i8> %116, zeroinitializer
  %118 = bitcast <16 x i1> %117 to i16
  %119 = icmp ne i16 %118, 0
  %120 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %118, i1 true)
  %121 = zext nneg i16 %120 to i64
  tail call void @llvm.assume(i1 %119)
  br label %127

.lr.ph.i.i:                                       ; preds = %101, %.lr.ph.i.i
  %.sroa.0.09.i.i = phi i64 [ %.sroa.0.0.i.i5, %.lr.ph.i.i ], [ %.sroa.0.05.i.i, %101 ]
  %.sroa.7.08.i.i = phi i64 [ %122, %.lr.ph.i.i ], [ 0, %101 ]
  %122 = add i64 %.sroa.7.08.i.i, 16
  %123 = add i64 %122, %.sroa.0.09.i.i
  %.sroa.0.0.i.i5 = and i64 %123, %61
  %124 = getelementptr inbounds i8, ptr %60, i64 %.sroa.0.0.i.i5
  %.0.copyload.i4.i.i = load <16 x i8>, ptr %124, align 1, !noalias !330
  %125 = icmp slt <16 x i8> %.0.copyload.i4.i.i, zeroinitializer
  %126 = bitcast <16 x i1> %125 to i16
  %.not.i.not.i.i = icmp eq i16 %126, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

127:                                              ; preds = %115, %._crit_edge.i.i
  %.0.i.i.i4 = phi i64 [ %121, %115 ], [ %111, %._crit_edge.i.i ]
  %128 = getelementptr inbounds i8, ptr %60, i64 %.0.i.i.i4
  %129 = lshr i64 %104, 57
  %130 = trunc nuw nsw i64 %129 to i8
  %131 = add i64 %.0.i.i.i4, -16
  %132 = and i64 %131, %61
  store i8 %130, ptr %128, align 1
  %133 = getelementptr i8, ptr %60, i64 %132
  %134 = getelementptr i8, ptr %133, i64 16
  store i8 %130, ptr %134, align 1
  %135 = shl i64 %.sroa.011.0.i.i59, 3
  %136 = sub nuw nsw i64 -8, %135
  %137 = getelementptr inbounds i8, ptr %66, i64 %136
  %138 = shl i64 %.0.i.i.i4, 3
  %139 = sub nuw nsw i64 -8, %138
  %140 = getelementptr inbounds i8, ptr %60, i64 %139
  %141 = load i64, ptr %137, align 1
  store i64 %141, ptr %140, align 8
  br label %.backedge

common.resume:                                    ; preds = %154, %67
  %common.resume.op = phi { ptr, i32 } [ %68, %67 ], [ %155, %154 ]
  resume { ptr, i32 } %common.resume.op

142:                                              ; preds = %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %.val16.i = load ptr, ptr %0, align 8, !alias.scope !336
  %.not.not4.i.i = icmp eq i64 %17, 0
  br i1 %.not.not4.i.i, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h75192f03d736e36dE.exit.thread", label %.lr.ph.i.i6

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h75192f03d736e36dE.exit.thread": ; preds = %142
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val16.i) ]
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h75192f03d736e36dE.exit"

.lr.ph.i.i6:                                      ; preds = %142
  %143 = lshr i64 %17, 4
  %144 = and i64 %17, 15
  %.not.i.i.i.i.i = icmp ne i64 %144, 0
  %145 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %143, %145
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val16.i) ]
  br label %147

._crit_edge.i.i7:                                 ; preds = %147
  %..i = tail call i64 @llvm.umax.i64(i64 %17, i64 16)
  %.62.i = tail call i64 @llvm.umin.i64(i64 %17, i64 16)
  %146 = getelementptr inbounds i8, ptr %.val16.i, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %146, ptr nonnull align 1 %.val16.i, i64 %.62.i, i1 false), !noalias !336
  br label %158

147:                                              ; preds = %147, %.lr.ph.i.i6
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i6 ], [ %149, %147 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i6 ], [ %148, %147 ]
  %148 = add i64 %.sroa.5.05.i.i, -1
  %149 = add i64 %.sroa.01.06.i.i, 16
  %150 = getelementptr inbounds i8, ptr %.val16.i, i64 %.sroa.01.06.i.i
  %151 = load <16 x i8>, ptr %150, align 16, !noalias !339
  %.lobit.i.i.i = ashr <16 x i8> %151, splat (i8 7)
  %152 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %153 = or <2 x i64> %152, splat (i64 -9187201950435737472)
  store <2 x i64> %153, ptr %150, align 16, !noalias !342
  %.not.not.i.i = icmp eq i64 %148, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i7, label %147

154:                                              ; preds = %._crit_edge.i
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %157 = sub i64 %.0.i, %6
  store i64 %157, ptr %156, align 8, !noalias !345
  br label %common.resume

158:                                              ; preds = %231, %._crit_edge.i.i7
  %.sroa.02.020.i = phi i64 [ 0, %._crit_edge.i.i7 ], [ %159, %231 ]
  %159 = add nuw i64 %.sroa.02.020.i, 1
  %160 = getelementptr inbounds i8, ptr %.val16.i, i64 %.sroa.02.020.i
  %161 = load i8, ptr %160, align 1, !noundef !4
  %.not.i8 = icmp eq i8 %161, -128
  br i1 %.not.i8, label %162, label %231

162:                                              ; preds = %158
  %163 = shl i64 %.sroa.02.020.i, 3
  %164 = sub nuw nsw i64 -8, %163
  %165 = getelementptr inbounds i8, ptr %.val16.i, i64 %164
  %166 = sub nsw i64 0, %.sroa.02.020.i
  %167 = getelementptr inbounds [8 x i8], ptr %.val16.i, i64 %166
  %168 = getelementptr inbounds i8, ptr %167, i64 -8
  %.val5.i14.i = load i64, ptr %168, align 8, !noalias !350, !noundef !4
  %169 = icmp ult i64 %.val5.i14.i, %2
  br i1 %169, label %.lr.ph.i, label %._crit_edge.i, !prof !354

_ZN4core3ptr19swap_nonoverlapping17hd08ebb0cb934fc2dE.exit.loopexit.i: ; preds = %.preheader.i
  %.val5.i.i = load i64, ptr %168, align 8, !noalias !355, !noundef !4
  %170 = icmp ult i64 %.val5.i.i, %2
  br i1 %170, label %.lr.ph.i, label %._crit_edge.i, !prof !357

._crit_edge.i:                                    ; preds = %162, %_ZN4core3ptr19swap_nonoverlapping17hd08ebb0cb934fc2dE.exit.loopexit.i
  %.val5.i.lcssa.i = phi i64 [ %.val5.i.i, %_ZN4core3ptr19swap_nonoverlapping17hd08ebb0cb934fc2dE.exit.loopexit.i ], [ %.val5.i14.i, %162 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %.val5.i.lcssa.i, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.04b01f6ced2b29f6e280048e4ac0b2b9.36) #37
          to label %.noexc.i unwind label %154

.noexc.i:                                         ; preds = %._crit_edge.i
  unreachable

.lr.ph.i:                                         ; preds = %162, %_ZN4core3ptr19swap_nonoverlapping17hd08ebb0cb934fc2dE.exit.loopexit.i
  %.val5.i16.i = phi i64 [ %.val5.i.i, %_ZN4core3ptr19swap_nonoverlapping17hd08ebb0cb934fc2dE.exit.loopexit.i ], [ %.val5.i14.i, %162 ]
  %171 = getelementptr inbounds [352 x i8], ptr %1, i64 %.val5.i16.i
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 344
  %173 = load i64, ptr %172, align 8, !noalias !358, !noundef !4
  %.sroa.0.05.i.i13 = and i64 %173, %15
  %174 = getelementptr inbounds i8, ptr %.val16.i, i64 %.sroa.0.05.i.i13
  %.0.copyload.i46.i.i14 = load <16 x i8>, ptr %174, align 1, !noalias !360
  %175 = icmp slt <16 x i8> %.0.copyload.i46.i.i14, zeroinitializer
  %176 = bitcast <16 x i1> %175 to i16
  %.not.i.not7.i.i15 = icmp eq i16 %176, 0
  br i1 %.not.i.not7.i.i15, label %.lr.ph.i19.i, label %._crit_edge.i18.i

._crit_edge.i18.i:                                ; preds = %.lr.ph.i19.i, %.lr.ph.i
  %.sroa.0.0.lcssa.i.i16 = phi i64 [ %.sroa.0.05.i.i13, %.lr.ph.i ], [ %.sroa.0.0.i.i22, %.lr.ph.i19.i ]
  %.lcssa.i.i17 = phi i16 [ %176, %.lr.ph.i ], [ %195, %.lr.ph.i19.i ]
  %177 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i17, i1 true)
  %178 = zext nneg i16 %177 to i64
  %179 = add i64 %.sroa.0.0.lcssa.i.i16, %178
  %180 = and i64 %179, %15
  %181 = getelementptr inbounds i8, ptr %.val16.i, i64 %180
  %182 = load i8, ptr %181, align 1, !noundef !4
  %183 = icmp sgt i8 %182, -1
  br i1 %183, label %184, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h7cdd8be8f2789c30E.exit.i"

184:                                              ; preds = %._crit_edge.i18.i
  %185 = load <16 x i8>, ptr %.val16.i, align 16, !noalias !363
  %186 = icmp slt <16 x i8> %185, zeroinitializer
  %187 = bitcast <16 x i1> %186 to i16
  %188 = icmp ne i16 %187, 0
  %189 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %187, i1 true)
  %190 = zext nneg i16 %189 to i64
  tail call void @llvm.assume(i1 %188)
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h7cdd8be8f2789c30E.exit.i"

.lr.ph.i19.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i19.i
  %.sroa.0.09.i.i20 = phi i64 [ %.sroa.0.0.i.i22, %.lr.ph.i19.i ], [ %.sroa.0.05.i.i13, %.lr.ph.i ]
  %.sroa.7.08.i.i21 = phi i64 [ %191, %.lr.ph.i19.i ], [ 0, %.lr.ph.i ]
  %191 = add i64 %.sroa.7.08.i.i21, 16
  %192 = add i64 %191, %.sroa.0.09.i.i20
  %.sroa.0.0.i.i22 = and i64 %192, %15
  %193 = getelementptr inbounds i8, ptr %.val16.i, i64 %.sroa.0.0.i.i22
  %.0.copyload.i4.i.i23 = load <16 x i8>, ptr %193, align 1, !noalias !360
  %194 = icmp slt <16 x i8> %.0.copyload.i4.i.i23, zeroinitializer
  %195 = bitcast <16 x i1> %194 to i16
  %.not.i.not.i.i24 = icmp eq i16 %195, 0
  br i1 %.not.i.not.i.i24, label %.lr.ph.i19.i, label %._crit_edge.i18.i

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h7cdd8be8f2789c30E.exit.i": ; preds = %184, %._crit_edge.i18.i
  %.0.i.i.i18 = phi i64 [ %190, %184 ], [ %180, %._crit_edge.i18.i ]
  %196 = sub i64 %.sroa.02.020.i, %.sroa.0.05.i.i13
  %197 = sub i64 %.0.i.i.i18, %.sroa.0.05.i.i13
  %198 = xor i64 %197, %196
  %.unshifted.i = and i64 %198, %15
  %199 = icmp ult i64 %.unshifted.i, 16
  br i1 %199, label %213, label %200

200:                                              ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h7cdd8be8f2789c30E.exit.i"
  %201 = shl i64 %.0.i.i.i18, 3
  %202 = sub nuw nsw i64 -8, %201
  %203 = getelementptr inbounds i8, ptr %.val16.i, i64 %202
  %204 = getelementptr inbounds i8, ptr %.val16.i, i64 %.0.i.i.i18
  %205 = load i8, ptr %204, align 1, !noundef !4
  %206 = lshr i64 %173, 57
  %207 = trunc nuw nsw i64 %206 to i8
  %208 = add i64 %.0.i.i.i18, -16
  %209 = and i64 %208, %15
  store i8 %207, ptr %204, align 1
  %210 = getelementptr i8, ptr %.val16.i, i64 %209
  %211 = getelementptr i8, ptr %210, i64 16
  store i8 %207, ptr %211, align 1
  %212 = icmp eq i8 %205, -1
  br i1 %212, label %225, label %.preheader.i

213:                                              ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$16find_insert_slot17h7cdd8be8f2789c30E.exit.i"
  %214 = lshr i64 %173, 57
  %215 = trunc nuw nsw i64 %214 to i8
  %216 = add i64 %.sroa.02.020.i, -16
  %217 = and i64 %216, %15
  store i8 %215, ptr %160, align 1
  %218 = getelementptr i8, ptr %.val16.i, i64 %217
  %219 = getelementptr i8, ptr %218, i64 16
  store i8 %215, ptr %219, align 1
  br label %231

.preheader.i:                                     ; preds = %200, %.preheader.i
  %.0910.i.i = phi i64 [ %224, %.preheader.i ], [ 0, %200 ]
  %220 = getelementptr inbounds nuw i8, ptr %165, i64 %.0910.i.i
  %221 = getelementptr inbounds nuw i8, ptr %203, i64 %.0910.i.i
  %222 = load i8, ptr %220, align 1
  %223 = load i8, ptr %221, align 1
  store i8 %223, ptr %220, align 1
  store i8 %222, ptr %221, align 1
  %224 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %224, 8
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17hd08ebb0cb934fc2dE.exit.loopexit.i, label %.preheader.i

225:                                              ; preds = %200
  %226 = add i64 %.sroa.02.020.i, -16
  %227 = and i64 %226, %15
  store i8 -1, ptr %160, align 1
  %228 = getelementptr i8, ptr %.val16.i, i64 %227
  %229 = getelementptr i8, ptr %228, i64 16
  store i8 -1, ptr %229, align 1
  %230 = load i64, ptr %165, align 1
  store i64 %230, ptr %203, align 1
  br label %231

231:                                              ; preds = %225, %213, %158
  %exitcond.not.i9 = icmp eq i64 %.sroa.02.020.i, %15
  br i1 %exitcond.not.i9, label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h75192f03d736e36dE.exit", label %158

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h75192f03d736e36dE.exit": ; preds = %231, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h75192f03d736e36dE.exit.thread"
  %232 = phi i64 [ 0, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h75192f03d736e36dE.exit.thread" ], [ %.0.i, %231 ]
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %234 = sub i64 %232, %6
  store i64 %234, ptr %233, align 8, !alias.scope !336
  br label %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17h0b3d6433502bd050E.exit"

"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17h0b3d6433502bd050E.exit": ; preds = %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h7e15a1713599bad9E.exit.thread", %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ffd097703a9fa40E.exit", %10, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h75192f03d736e36dE.exit"
  %.sroa.0.0.i = phi i64 [ %12, %10 ], [ -9223372036854775807, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h75192f03d736e36dE.exit" ], [ %.sroa.5.041.ph, %"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h7e15a1713599bad9E.exit.thread" ], [ -9223372036854775807, %"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ffd097703a9fa40E.exit" ]
  ret i64 %.sroa.0.0.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$4iter17h1ff0cb43a5008cc0E.llvm.1706666751684442552"(ptr noalias noundef writeonly sret({ { ptr, ptr, ptr, i16, [3 x i16] }, i64 }) align 8 captures(none) dereferenceable(40) initializes((0, 26), (32, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #18 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !366
  %9 = icmp sgt <16 x i8> %8, splat (i8 -1)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store <16 x i1> %9, ptr %.sroa.6.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14wasmtime_cache6worker1_97_$LT$impl$u20$serde..ser..Serialize$u20$for$u20$wasmtime_cache..worker..ModuleCacheStatistics$GT$9serialize17hd055a94458454f6bE"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(16) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %.sroa.232 = alloca [2 x i64], align 8
  %.sroa.227 = alloca [2 x i64], align 8
  %.sroa.7 = alloca [3 x i64], align 8
  %7 = alloca { { i64, [11 x i64] }, ptr, { i8, i8 }, [6 x i8] }, align 8
  %8 = alloca { i64, [13 x i64] }, align 8
  %9 = alloca { { i64, [11 x i64] }, ptr, { i8, i8 }, [6 x i8] }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @"_ZN64_$LT$toml..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17hf2cd27f21484856aE"(ptr noalias noundef nonnull sret({ i64, [13 x i64] }) align 8 captures(none) dereferenceable(112) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %2, ptr noalias noundef nonnull readonly align 1 @anon.04b01f6ced2b29f6e280048e4ac0b2b9.43, i64 noundef 21, i64 noundef 2)
  %10 = load i64, ptr %8, align 8, !range !371, !noundef !4
  %11 = icmp eq i64 %10, -9223372036854775807
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false)
  br i1 %11, label %17, label %13

13:                                               ; preds = %3
  %.sroa.519.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.519.0..sroa_idx, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  store i64 %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !372
  %14 = icmp eq i64 %10, -9223372036854775808
  br i1 %14, label %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h04b6ec6dae315b58E.exit.i.thread", label %15

15:                                               ; preds = %13
  invoke void @"_ZN89_$LT$toml_edit..ser..map..SerializeInlineTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17hda6a735571fa9124E.llvm.1706666751684442552"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 dereferenceable(112) %9, ptr noalias noundef nonnull readonly align 1 @anon.04b01f6ced2b29f6e280048e4ac0b2b9.44.llvm.1706666751684442552, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
          to label %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h04b6ec6dae315b58E.exit.i" unwind label %45

"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h04b6ec6dae315b58E.exit.i": ; preds = %15
  %.pr.i = load i64, ptr %6, align 8, !alias.scope !378, !noalias !381
  %16 = icmp eq i64 %.pr.i, -9223372036854775803
  br i1 %16, label %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h04b6ec6dae315b58E.exit.i.thread", label %23

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7, i64 24, i1 false)
  br label %"_ZN4core3ptr64drop_in_place$LT$toml..ser..internal..SerializeDocumentTable$GT$17hb681755780f00731E.exit"

"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h04b6ec6dae315b58E.exit.i.thread": ; preds = %13, %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h04b6ec6dae315b58E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !372
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !386
  %18 = load i64, ptr %9, align 8, !range !53, !alias.scope !390, !noalias !393, !noundef !4
  %19 = icmp eq i64 %18, -9223372036854775808
  br i1 %19, label %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h87e9d65f870cb5ebE.exit.i.thread", label %20

20:                                               ; preds = %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h04b6ec6dae315b58E.exit.i.thread"
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @"_ZN89_$LT$toml_edit..ser..map..SerializeInlineTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h5470882be24e3527E.llvm.1706666751684442552"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(112) %9, ptr noalias noundef nonnull readonly align 1 @anon.04b01f6ced2b29f6e280048e4ac0b2b9.45.llvm.1706666751684442552, i64 noundef 21, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %21)
          to label %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h87e9d65f870cb5ebE.exit.i" unwind label %45

"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h87e9d65f870cb5ebE.exit.i": ; preds = %20
  %.pr.i38 = load i64, ptr %5, align 8, !alias.scope !397, !noalias !400
  %22 = icmp eq i64 %.pr.i38, -9223372036854775803
  br i1 %22, label %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h87e9d65f870cb5ebE.exit.i.thread", label %24

23:                                               ; preds = %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h04b6ec6dae315b58E.exit.i"
  %.sroa.540.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.227, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.540.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !372
  br label %25

"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h87e9d65f870cb5ebE.exit.i.thread": ; preds = %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h04b6ec6dae315b58E.exit.i.thread", %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h87e9d65f870cb5ebE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !386
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(112) %9, i64 112, i1 false)
  call void @"_ZN91_$LT$toml..ser..internal..SerializeDocumentTable$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h701fc34d76e05595E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %"_ZN4core3ptr64drop_in_place$LT$toml..ser..internal..SerializeDocumentTable$GT$17hb681755780f00731E.exit"

24:                                               ; preds = %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h87e9d65f870cb5ebE.exit.i"
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.232, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.542.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !386
  br label %25

"_ZN4core3ptr64drop_in_place$LT$toml..ser..internal..SerializeDocumentTable$GT$17hb681755780f00731E.exit": ; preds = %17, %25, %"_ZN4core3ptr128drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hb459119fb1da09f0E.llvm.1979644106479486265.exit.i.i.i", %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit.i.i.i.i", %"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h87e9d65f870cb5ebE.exit.i.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

25:                                               ; preds = %24, %23
  %.pr.i38.sink = phi i64 [ %.pr.i38, %24 ], [ %.pr.i, %23 ]
  %.sroa.232.sink = phi ptr [ %.sroa.232, %24 ], [ %.sroa.227, %23 ]
  store i64 %.pr.i38.sink, ptr %0, align 8
  %.sroa.232.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.232.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.232.sink, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  %26 = load i64, ptr %9, align 8, !range !53, !alias.scope !408, !noundef !4
  %27 = icmp eq i64 %26, -9223372036854775808
  br i1 %27, label %"_ZN4core3ptr64drop_in_place$LT$toml..ser..internal..SerializeDocumentTable$GT$17hb681755780f00731E.exit", label %28

28:                                               ; preds = %25
  call void @llvm.experimental.noalias.scope.decl(metadata !409)
  invoke void @"_ZN4core3ptr138drop_in_place$LT$indexmap..map..core..IndexMapCore$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17h2f510aa46628e8f3E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(112) %9)
          to label %"_ZN4core3ptr128drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hb459119fb1da09f0E.llvm.1979644106479486265.exit.i.i.i" unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 72
  invoke void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$toml_edit..internal_string..InternalString$GT$$GT$17hced9d7d9dbb0b5e6E.llvm.1979644106479486265"(ptr noalias noundef nonnull align 8 dereferenceable(24) %31) #35
          to label %common.resume unwind label %43

"_ZN4core3ptr128drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hb459119fb1da09f0E.llvm.1979644106479486265.exit.i.i.i": ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !412)
  %33 = load i64, ptr %32, align 8, !range !53, !alias.scope !415, !noundef !4
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %"_ZN4core3ptr64drop_in_place$LT$toml..ser..internal..SerializeDocumentTable$GT$17hb681755780f00731E.exit", label %35

35:                                               ; preds = %"_ZN4core3ptr128drop_in_place$LT$indexmap..map..IndexMap$LT$toml_edit..internal_string..InternalString$C$toml_edit..table..TableKeyValue$GT$$GT$17hb459119fb1da09f0E.llvm.1979644106479486265.exit.i.i.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !416
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = load i64, ptr %36, align 8, !range !53, !noalias !416, !noundef !4
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit.i.i.i.i", label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %4, align 8, !noalias !416, !nonnull !4, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load i64, ptr %40, align 8, !noalias !416, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 88
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1979644106479486265"(ptr noalias noundef nonnull readonly align 1 %42, ptr noundef nonnull %39, i64 noundef %37, i64 noundef %41)
  br label %"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit.i.i.i.i"

"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE.exit.i.i.i.i": ; preds = %38, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !416
  br label %"_ZN4core3ptr64drop_in_place$LT$toml..ser..internal..SerializeDocumentTable$GT$17hb681755780f00731E.exit"

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36
  unreachable

common.resume:                                    ; preds = %45, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %lpad.thr_comm, %45 ]
  resume { ptr, i32 } %common.resume.op

45:                                               ; preds = %20, %15
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$toml..ser..internal..SerializeDocumentTable$GT$17hb681755780f00731E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %9) #35
          to label %common.resume unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #36
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN192_$LT$wasmtime_cache..worker.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$wasmtime_cache..worker..ModuleCacheStatistics$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9visit_str17h9033cab472a310b6E"(ptr noalias noundef writeonly sret({ i64, [11 x i64] }) align 8 captures(none) dereferenceable(96) initializes((0, 9)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #15 {
  switch i64 %2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit10.thread" [
    i64 6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit"
    i64 21, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit10"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %1, ptr noundef nonnull dereferenceable(6) @anon.04b01f6ced2b29f6e280048e4ac0b2b9.44.llvm.1706666751684442552, i64 6), !alias.scope !427
  %4 = icmp eq i32 %bcmp.i, 0
  br i1 %4, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit10.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit10": ; preds = %3
  %bcmp.i9 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(21) %1, ptr noundef nonnull dereferenceable(21) @anon.04b01f6ced2b29f6e280048e4ac0b2b9.45.llvm.1706666751684442552, i64 21), !alias.scope !431
  %5 = icmp eq i32 %bcmp.i9, 0
  br i1 %5, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit10.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit10.thread": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit10"
  br label %6

6:                                                ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit10", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit10.thread"
  %.sink = phi i8 [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit10.thread" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E.exit10" ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #22

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd0835be1908f4595E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #23

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$$RF$mut$u20$toml_edit..ser..map..MapValueSerializer$u20$as$u20$serde..ser..Serializer$GT$13serialize_u6417hf358d999efa1c4c4E"(ptr noalias noundef sret({ i64, [21 x i64] }) align 8 captures(none) dereferenceable(176), ptr noalias noundef align 1 dereferenceable(1), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h4b59b07f47952ad5E"(i64 noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #24

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #26

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility17capacity_overflow17h12302e42499451f8E(i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw5inner11Fallibility9alloc_err17h192eaa8e4312699fE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #26

; Function Attrs: nonlazybind uwtable
declare void @"_ZN64_$LT$toml..ser..Serializer$u20$as$u20$serde..ser..Serializer$GT$16serialize_struct17hf2cd27f21484856aE"(ptr noalias noundef sret({ i64, [13 x i64] }) align 8 captures(none) dereferenceable(112), ptr noalias noundef align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN91_$LT$toml..ser..internal..SerializeDocumentTable$u20$as$u20$serde..ser..SerializeStruct$GT$3end17h701fc34d76e05595E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(112)) unnamed_addr #1

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() unnamed_addr #28

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #24

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17hc1c55c3e129c1894E.llvm.16373075836748619121"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8indexmap3map25IndexMap$LT$K$C$V$C$S$GT$11insert_full17h99a7bd484170ebd5E"(ptr noalias noundef sret({ i64, { i64, [39 x i64] } }) align 8 captures(none) dereferenceable(328), ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(320)) unnamed_addr #1

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
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd24456aea2e035a1E.llvm.1979644106479486265"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$toml_edit..internal_string..InternalString$GT$$GT$17hced9d7d9dbb0b5e6E.llvm.1979644106479486265"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$toml..ser..internal..SerializeDocumentTable$GT$17hb681755780f00731E"(ptr noalias noundef align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden void @_ZN5serde2de5Error12invalid_type17h322d0d53709cb926E(ptr noalias noundef sret({ { { i64, [2 x i64] }, { { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] } } }) align 8 captures(none) dereferenceable(96), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #30

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #30

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #31

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #31

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #31

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #9 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #24 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #29 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #30 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #34 = { nounwind }
attributes #35 = { cold }
attributes #36 = { cold noreturn nounwind }
attributes #37 = { noreturn }

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
!225 = !{!215, !210}
!226 = !{!222, !223, !224, !213}
!227 = !{!228, !222, !215, !223, !224, !210, !213}
!228 = distinct !{!228, !229, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!229 = distinct !{!229, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!230 = !{!231, !222, !215, !223, !224, !210, !213}
!231 = distinct !{!231, !232, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h17b25b98e8d94b90E: argument 0"}
!232 = distinct !{!232, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$24find_or_find_insert_slot28_$u7b$$u7b$closure$u7d$$u7d$17h17b25b98e8d94b90E"}
!233 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!234 = !{!235, !231, !222, !215, !223, !224, !210, !213}
!235 = distinct !{!235, !236, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h52c4bdb3f730d963E: argument 0"}
!236 = distinct !{!236, !"_ZN8indexmap3map4core10equivalent28_$u7b$$u7b$closure$u7d$$u7d$17h52c4bdb3f730d963E"}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!239 = distinct !{!239, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!240 = distinct !{!240, !239, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!241 = !{!222, !215, !223, !224, !210, !213}
!242 = !{!243, !222, !215, !223, !224, !210, !213}
!243 = distinct !{!243, !244, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1706666751684442552: argument 0"}
!244 = distinct !{!244, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1706666751684442552"}
!245 = !{!246, !210, !213}
!246 = distinct !{!246, !247, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h74f230587f103f86E: argument 0"}
!247 = distinct !{!247, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14insert_in_slot17h74f230587f103f86E"}
!248 = !{!246}
!249 = !{!246, !210}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h5a415d161e8d10d3E: argument 0"}
!252 = distinct !{!252, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h5a415d161e8d10d3E"}
!253 = !{!254, !255}
!254 = distinct !{!254, !252, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h5a415d161e8d10d3E: argument 1"}
!255 = distinct !{!255, !252, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$10push_entry17h5a415d161e8d10d3E: argument 2"}
!256 = !{!257, !259, !251}
!257 = distinct !{!257, !258, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17h81bec52a70056579E: argument 0"}
!258 = distinct !{!258, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$13reserve_exact17h81bec52a70056579E"}
!259 = distinct !{!259, !260, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hafd1336739b455b7E: argument 0"}
!260 = distinct !{!260, !"_ZN8indexmap3map4core25IndexMapCore$LT$K$C$V$GT$15reserve_entries17hafd1336739b455b7E"}
!261 = !{!262, !257, !259, !251}
!262 = distinct !{!262, !263, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h5307f9f1fde7ac3aE: argument 0"}
!263 = distinct !{!263, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h5307f9f1fde7ac3aE"}
!264 = !{!265, !259, !251}
!265 = distinct !{!265, !266, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h5307f9f1fde7ac3aE: argument 0"}
!266 = distinct !{!266, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h5307f9f1fde7ac3aE"}
!267 = !{!268, !251}
!268 = distinct !{!268, !269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h57353ed6ef5c17edE: argument 0"}
!269 = distinct !{!269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h57353ed6ef5c17edE"}
!270 = !{!271, !254, !255}
!271 = distinct !{!271, !269, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h57353ed6ef5c17edE: argument 1"}
!272 = !{!251, !254, !255}
!273 = !{!251, !255}
!274 = !{!254}
!275 = !{!276, !278, !280, !282, !284}
!276 = distinct !{!276, !277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!277 = distinct !{!277, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!278 = distinct !{!278, !279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!280 = distinct !{!280, !281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!282 = distinct !{!282, !283, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!284 = distinct !{!284, !285, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE: argument 0"}
!285 = distinct !{!285, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE"}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h4f7e2f001968d215E.llvm.1706666751684442552: argument 0"}
!288 = distinct !{!288, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$9next_impl17h4f7e2f001968d215E.llvm.1706666751684442552"}
!289 = !{!290, !287}
!290 = distinct !{!290, !291, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E: argument 0"}
!291 = distinct !{!291, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E"}
!292 = !{!293, !287}
!293 = distinct !{!293, !294, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1706666751684442552: argument 0"}
!294 = distinct !{!294, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1706666751684442552"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1706666751684442552: argument 0"}
!297 = distinct !{!297, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1706666751684442552"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E: argument 0"}
!300 = distinct !{!300, !"_ZN102_$LT$hashbrown..raw..inner..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcfa4dfb957261695E"}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1706666751684442552: argument 0"}
!303 = distinct !{!303, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1706666751684442552"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17h0b3d6433502bd050E: argument 0"}
!306 = distinct !{!306, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$20reserve_rehash_inner17h0b3d6433502bd050E"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17hca9c3d4afa3cd474E: argument 0"}
!309 = distinct !{!309, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$12resize_inner17hca9c3d4afa3cd474E"}
!310 = !{!308, !305}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h2bdfc23d76aa7b15E: argument 0"}
!313 = distinct !{!313, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$22fallible_with_capacity17h2bdfc23d76aa7b15E"}
!314 = distinct !{!314, !315, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h7e15a1713599bad9E: argument 0"}
!315 = distinct !{!315, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$14prepare_resize17h7e15a1713599bad9E"}
!316 = !{!317, !312, !314}
!317 = distinct !{!317, !318, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h65272aca01d52712E: argument 0"}
!318 = distinct !{!318, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$17new_uninitialized17h65272aca01d52712E"}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ffd097703a9fa40E: argument 0"}
!321 = distinct !{!321, !"_ZN4core3ptr284drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..prepare_resize..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h8ffd097703a9fa40E"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6657a943716075d4E: argument 0"}
!324 = distinct !{!324, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6657a943716075d4E"}
!325 = !{!323, !320}
!326 = !{!327, !329}
!327 = distinct !{!327, !328, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd8284099ee16b1deE: argument 0"}
!328 = distinct !{!328, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd8284099ee16b1deE"}
!329 = distinct !{!329, !328, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd8284099ee16b1deE: argument 1"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!332 = distinct !{!332, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1706666751684442552: argument 0"}
!335 = distinct !{!335, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1706666751684442552"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h75192f03d736e36dE: argument 0"}
!338 = distinct !{!338, !"_ZN9hashbrown3raw5inner22RawTableInner$LT$A$GT$15rehash_in_place17h75192f03d736e36dE"}
!339 = !{!340, !337}
!340 = distinct !{!340, !341, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1706666751684442552: argument 0"}
!341 = distinct !{!341, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1706666751684442552"}
!342 = !{!343, !337}
!343 = distinct !{!343, !344, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E: argument 0"}
!344 = distinct !{!344, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heff65556b58d2cf7E"}
!345 = !{!346, !348}
!346 = distinct !{!346, !347, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc218551e011e7d33E: argument 0"}
!347 = distinct !{!347, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc218551e011e7d33E"}
!348 = distinct !{!348, !349, !"_ZN4core3ptr297drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13c43c9adfed5f3aE: argument 0"}
!349 = distinct !{!349, !"_ZN4core3ptr297drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$$C$hashbrown..raw..inner..RawTableInner$LT$hashbrown..raw..inner..alloc..inner..Global$GT$..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h13c43c9adfed5f3aE"}
!350 = !{!351, !353}
!351 = distinct !{!351, !352, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd8284099ee16b1deE: argument 0"}
!352 = distinct !{!352, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd8284099ee16b1deE"}
!353 = distinct !{!353, !352, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd8284099ee16b1deE: argument 1:pre.rot"}
!354 = !{!"branch_weights", i32 127, i32 1}
!355 = !{!351, !356}
!356 = distinct !{!356, !352, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd8284099ee16b1deE: argument 1:h.rot"}
!357 = !{!"branch_weights", i32 255873, i32 127}
!358 = !{!351, !359}
!359 = distinct !{!359, !352, !"_ZN9hashbrown3raw5inner21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hd8284099ee16b1deE: argument 1"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E: argument 0"}
!362 = distinct !{!362, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817he57214f8e5d8fcc8E"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1706666751684442552: argument 0"}
!365 = distinct !{!365, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1706666751684442552"}
!366 = !{!367, !369}
!367 = distinct !{!367, !368, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1706666751684442552: argument 0"}
!368 = distinct !{!368, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8494eca0ceb20a67E.llvm.1706666751684442552"}
!369 = distinct !{!369, !370, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17hd98c953a3bdd1d94E.llvm.1706666751684442552: argument 0"}
!370 = distinct !{!370, !"_ZN9hashbrown3raw5inner21RawIterRange$LT$T$GT$3new17hd98c953a3bdd1d94E.llvm.1706666751684442552"}
!371 = !{i64 0, i64 -9223372036854775806}
!372 = !{!373, !375, !376, !377}
!373 = distinct !{!373, !374, !"_ZN91_$LT$toml..ser..internal..SerializeDocumentTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h274131843a7c039cE: argument 0"}
!374 = distinct !{!374, !"_ZN91_$LT$toml..ser..internal..SerializeDocumentTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h274131843a7c039cE"}
!375 = distinct !{!375, !374, !"_ZN91_$LT$toml..ser..internal..SerializeDocumentTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h274131843a7c039cE: argument 1"}
!376 = distinct !{!376, !374, !"_ZN91_$LT$toml..ser..internal..SerializeDocumentTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h274131843a7c039cE: argument 2"}
!377 = distinct !{!377, !374, !"_ZN91_$LT$toml..ser..internal..SerializeDocumentTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h274131843a7c039cE: argument 3"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb060dff24203cc4fE.llvm.4180940125348909735: argument 1"}
!380 = distinct !{!380, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb060dff24203cc4fE.llvm.4180940125348909735"}
!381 = !{!382, !373, !375, !376, !377}
!382 = distinct !{!382, !380, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb060dff24203cc4fE.llvm.4180940125348909735: argument 0"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN91_$LT$toml..ser..internal..SerializeDocumentTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17ha0a54cab673193b0E: argument 1"}
!385 = distinct !{!385, !"_ZN91_$LT$toml..ser..internal..SerializeDocumentTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17ha0a54cab673193b0E"}
!386 = !{!387, !384, !388, !389}
!387 = distinct !{!387, !385, !"_ZN91_$LT$toml..ser..internal..SerializeDocumentTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17ha0a54cab673193b0E: argument 0"}
!388 = distinct !{!388, !385, !"_ZN91_$LT$toml..ser..internal..SerializeDocumentTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17ha0a54cab673193b0E: argument 2"}
!389 = distinct !{!389, !385, !"_ZN91_$LT$toml..ser..internal..SerializeDocumentTable$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17ha0a54cab673193b0E: argument 3"}
!390 = !{!391, !384}
!391 = distinct !{!391, !392, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h87e9d65f870cb5ebE: argument 1"}
!392 = distinct !{!392, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h87e9d65f870cb5ebE"}
!393 = !{!394, !395, !396, !387, !388, !389}
!394 = distinct !{!394, !392, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h87e9d65f870cb5ebE: argument 0"}
!395 = distinct !{!395, !392, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h87e9d65f870cb5ebE: argument 2"}
!396 = distinct !{!396, !392, !"_ZN81_$LT$toml_edit..ser..map..SerializeMap$u20$as$u20$serde..ser..SerializeStruct$GT$15serialize_field17h87e9d65f870cb5ebE: argument 3"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb060dff24203cc4fE.llvm.4180940125348909735: argument 1"}
!399 = distinct !{!399, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb060dff24203cc4fE.llvm.4180940125348909735"}
!400 = !{!401, !387, !384, !388, !389}
!401 = distinct !{!401, !399, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb060dff24203cc4fE.llvm.4180940125348909735: argument 0"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core3ptr64drop_in_place$LT$toml..ser..internal..SerializeDocumentTable$GT$17hb681755780f00731E: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr64drop_in_place$LT$toml..ser..internal..SerializeDocumentTable$GT$17hb681755780f00731E"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core3ptr54drop_in_place$LT$toml_edit..ser..map..SerializeMap$GT$17he0e5758806b4a078E.llvm.1979644106479486265: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr54drop_in_place$LT$toml_edit..ser..map..SerializeMap$GT$17he0e5758806b4a078E.llvm.1979644106479486265"}
!408 = !{!406, !403}
!409 = !{!410}
!410 = distinct !{!410, !411, !"_ZN4core3ptr62drop_in_place$LT$toml_edit..ser..map..SerializeInlineTable$GT$17ha069f480221e381aE.llvm.1979644106479486265: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr62drop_in_place$LT$toml_edit..ser..map..SerializeInlineTable$GT$17ha069f480221e381aE.llvm.1979644106479486265"}
!412 = !{!413}
!413 = distinct !{!413, !414, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$toml_edit..internal_string..InternalString$GT$$GT$17hced9d7d9dbb0b5e6E.llvm.1979644106479486265: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$toml_edit..internal_string..InternalString$GT$$GT$17hced9d7d9dbb0b5e6E.llvm.1979644106479486265"}
!415 = !{!413, !410, !406, !403}
!416 = !{!417, !419, !421, !423, !425, !413, !410, !406, !403}
!417 = distinct !{!417, !418, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265: argument 0"}
!418 = distinct !{!418, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d64c32fe931336E.llvm.1979644106479486265"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hb6413a11f70e08cbE.llvm.1979644106479486265"}
!421 = distinct !{!421, !422, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E: argument 0"}
!422 = distinct !{!422, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hd5b6ff8c36956473E"}
!423 = distinct !{!423, !424, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he77e4d4ca7f91a0aE"}
!425 = distinct !{!425, !426, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE: argument 0"}
!426 = distinct !{!426, !"_ZN4core3ptr63drop_in_place$LT$toml_edit..internal_string..InternalString$GT$17hbe70be9bc1bfb9deE"}
!427 = !{!428, !430}
!428 = distinct !{!428, !429, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!429 = distinct !{!429, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!430 = distinct !{!430, !429, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
!431 = !{!432, !434}
!432 = distinct !{!432, !433, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 0"}
!433 = distinct !{!433, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E"}
!434 = distinct !{!434, !433, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h6a6b79774b705180E: argument 1"}
