; ModuleID = 'bench/rayon-rs/original/2lfjygkmshe72z1q.ll'
source_filename = "bench/rayon-rs/original/2lfjygkmshe72z1q.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f3b2fad547462e861d3476c3bd8647df.0.llvm.15964793097634730155 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.f3b2fad547462e861d3476c3bd8647df.1.llvm.15964793097634730155 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.f3b2fad547462e861d3476c3bd8647df.2.llvm.15964793097634730155 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f3b2fad547462e861d3476c3bd8647df.1.llvm.15964793097634730155, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.f3b2fad547462e861d3476c3bd8647df.3.llvm.15964793097634730155 = hidden unnamed_addr constant <{}> zeroinitializer, align 8
@anon.f3b2fad547462e861d3476c3bd8647df.4.llvm.15964793097634730155 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.f3b2fad547462e861d3476c3bd8647df.5.llvm.15964793097634730155 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f3b2fad547462e861d3476c3bd8647df.4.llvm.15964793097634730155, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.f3b2fad547462e861d3476c3bd8647df.6.llvm.15964793097634730155 = hidden unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/fmt/mod.rs" }>, align 1
@anon.f3b2fad547462e861d3476c3bd8647df.7.llvm.15964793097634730155 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f3b2fad547462e861d3476c3bd8647df.6.llvm.15964793097634730155, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.f3b2fad547462e861d3476c3bd8647df.8.llvm.15964793097634730155 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.f3b2fad547462e861d3476c3bd8647df.9.llvm.15964793097634730155 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f3b2fad547462e861d3476c3bd8647df.8.llvm.15964793097634730155, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.f3b2fad547462e861d3476c3bd8647df.10 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.f3b2fad547462e861d3476c3bd8647df.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f3b2fad547462e861d3476c3bd8647df.10, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.f3b2fad547462e861d3476c3bd8647df.12 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.f3b2fad547462e861d3476c3bd8647df.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f3b2fad547462e861d3476c3bd8647df.12, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.f3b2fad547462e861d3476c3bd8647df.14 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.f3b2fad547462e861d3476c3bd8647df.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f3b2fad547462e861d3476c3bd8647df.14, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.f3b2fad547462e861d3476c3bd8647df.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f3b2fad547462e861d3476c3bd8647df.12, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.f3b2fad547462e861d3476c3bd8647df.23 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.f3b2fad547462e861d3476c3bd8647df.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f3b2fad547462e861d3476c3bd8647df.23, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.f3b2fad547462e861d3476c3bd8647df.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f3b2fad547462e861d3476c3bd8647df.12, [16 x i8] c"O\00\00\00\00\00\00\000\0D\00\00\1D\00\00\00" }>, align 8
@anon.f3b2fad547462e861d3476c3bd8647df.26 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.f3b2fad547462e861d3476c3bd8647df.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f3b2fad547462e861d3476c3bd8647df.26, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.f3b2fad547462e861d3476c3bd8647df.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f3b2fad547462e861d3476c3bd8647df.12, [16 x i8] c"O\00\00\00\00\00\00\00/\0D\00\00\1C\00\00\00" }>, align 8
@anon.f3b2fad547462e861d3476c3bd8647df.29 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.f3b2fad547462e861d3476c3bd8647df.30 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17h5a2246340cb6bcd0E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfaccba8df3425db0E" }>, align 8
@anon.f3b2fad547462e861d3476c3bd8647df.31.llvm.15964793097634730155 = hidden unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"in_place_collectible() prevents this" }>, align 1
@anon.f3b2fad547462e861d3476c3bd8647df.32.llvm.15964793097634730155 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f3b2fad547462e861d3476c3bd8647df.31.llvm.15964793097634730155, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.f3b2fad547462e861d3476c3bd8647df.33.llvm.15964793097634730155 = hidden unnamed_addr constant <{ [89 x i8] }> <{ [89 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/alloc/src/vec/in_place_collect.rs" }>, align 1
@anon.f3b2fad547462e861d3476c3bd8647df.34.llvm.15964793097634730155 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f3b2fad547462e861d3476c3bd8647df.33.llvm.15964793097634730155, [16 x i8] c"Y\00\00\00\00\00\00\00\C3\00\00\00\09\00\00\00" }>, align 8
@anon.f3b2fad547462e861d3476c3bd8647df.35 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"rayon-core/src/sleep/mod.rs" }>, align 1
@anon.f3b2fad547462e861d3476c3bd8647df.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f3b2fad547462e861d3476c3bd8647df.35, [16 x i8] c"\1B\00\00\00\00\00\00\00\83\00\00\004\00\00\00" }>, align 8
@anon.f3b2fad547462e861d3476c3bd8647df.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f3b2fad547462e861d3476c3bd8647df.35, [16 x i8] c"\1B\00\00\00\00\00\00\00\84\00\00\00<\00\00\00" }>, align 8
@anon.f3b2fad547462e861d3476c3bd8647df.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f3b2fad547462e861d3476c3bd8647df.35, [16 x i8] c"\1B\00\00\00\00\00\00\00\BC\00\00\00C\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E = external global { i64 }

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3a11f2fdd2519facE.llvm.15964793097634730155"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd80ce81405616b36E.llvm.15964793097634730155"(ptr noalias noundef writeonly sret({ i64, { i64, i64 } }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  store i64 %10, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h70f3f7e03787a9d0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN68_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17hb10ae209cef01394E"(ptr noundef nonnull align 8 %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E.llvm.15964793097634730155(ptr noalias noundef writeonly sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #2 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @anon.f3b2fad547462e861d3476c3bd8647df.3.llvm.15964793097634730155, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %10, align 8
  ret void

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.f3b2fad547462e861d3476c3bd8647df.5.llvm.15964793097634730155, ptr %4, align 8, !alias.scope !6, !noalias !9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %12, align 8, !alias.scope !6, !noalias !9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %13, align 8, !alias.scope !6, !noalias !9
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.f3b2fad547462e861d3476c3bd8647df.3.llvm.15964793097634730155, ptr %14, align 8, !alias.scope !6, !noalias !9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %15, align 8, !alias.scope !6, !noalias !9
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f3b2fad547462e861d3476c3bd8647df.7.llvm.15964793097634730155) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4core3ops8function2Fn4call17h0fb085c676705e39E.llvm.15964793097634730155(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = and i64 %1, 1
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN4core3ops8function2Fn4call17h741d10ae63c3ed08E.llvm.15964793097634730155(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = trunc i64 %1 to i1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h037f25805bba7023E"(ptr %.0.val, i8 %.8.val) unnamed_addr #1 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i: ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, label %8

8:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i: ; preds = %8, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i, %3, %0
  %9 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h949f322efca72823E.exit"

11:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h949f322efca72823E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h949f322efca72823E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h0e75ff30a108c9aaE.llvm.15964793097634730155"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [16 x i8], ptr %0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %6 = load ptr, ptr %4, align 8, !alias.scope !20, !nonnull !4, !noundef !4
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !20
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit"

9:                                                ; preds = %.lr.ph
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
          to label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit" unwind label %11

"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit": ; preds = %9, %.lr.ph
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit", %2
  ret void

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp eq i64 %5, %1
  br i1 %13, label %._crit_edge13, label %.lr.ph12

.lr.ph12:                                         ; preds = %11, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit8"
  %.110 = phi i64 [ %15, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit8" ], [ %5, %11 ]
  %14 = getelementptr inbounds [16 x i8], ptr %0, i64 %.110
  %15 = add i64 %.110, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %16 = load ptr, ptr %14, align 8, !alias.scope !30, !nonnull !4, !noundef !4
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !30
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit8"

19:                                               ; preds = %.lr.ph12
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
          to label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit8" unwind label %21

"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit8": ; preds = %19, %.lr.ph12
  %20 = icmp eq i64 %15, %1
  br i1 %20, label %._crit_edge13, label %.lr.ph12

._crit_edge13:                                    ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit8", %11
  resume { ptr, i32 } %12

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 1152921504606846976) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h50ad2ea47384ce5bE.llvm.15964793097634730155(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !31, !noalias !34, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !31, !noalias !34, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc273930cc3f1e0f7E.llvm.15964793097634730155(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !alias.scope !36, !noalias !39, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !alias.scope !36, !noalias !39, !noundef !4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  ret i64 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h939a445d398624cfE.llvm.15964793097634730155(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #2 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.f3b2fad547462e861d3476c3bd8647df.11, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.f3b2fad547462e861d3476c3bd8647df.3.llvm.15964793097634730155, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f3b2fad547462e861d3476c3bd8647df.13) #14
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.f3b2fad547462e861d3476c3bd8647df.15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.f3b2fad547462e861d3476c3bd8647df.3.llvm.15964793097634730155, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f3b2fad547462e861d3476c3bd8647df.16) #14
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h793bff0d2b7cc775E.llvm.15964793097634730155(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #2 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
    i8 3, label %52
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
    i8 3, label %52
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
    i8 3, label %52
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
    i8 3, label %52
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
    i8 3, label %52
  ]

14:                                               ; preds = %9
  %15 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i64, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
  %.sroa.18.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i64
  %.sroa.07.0 = extractvalue { i64, i1 } %.pn, 0
  %21 = insertvalue { i64, i64 } poison, i64 %., 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.07.0, 1
  ret { i64, i64 } %22

23:                                               ; preds = %10
  %24 = cmpxchg ptr %0, i64 %1, i64 %2 release monotonic, align 8
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg ptr %0, i64 %1, i64 %2 release acquire, align 8
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.f3b2fad547462e861d3476c3bd8647df.24, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.f3b2fad547462e861d3476c3bd8647df.3.llvm.15964793097634730155, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f3b2fad547462e861d3476c3bd8647df.25) #14
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.f3b2fad547462e861d3476c3bd8647df.27, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.f3b2fad547462e861d3476c3bd8647df.3.llvm.15964793097634730155, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f3b2fad547462e861d3476c3bd8647df.28) #14
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN5alloc3vec16in_place_collect13needs_realloc17h62e0bb195f42f3efE(i64 noundef %0, i64 noundef %1) unnamed_addr #5 {
  %.not = icmp ne i64 %0, 0
  %3 = shl i64 %0, 4
  %4 = mul i64 %1, 48
  %5 = icmp ne i64 %3, %4
  %.0 = and i1 %.not, %5
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h030f22463f7e9e04E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !41, !noalias !46, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h6a5d7c08e014e998E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !48, !noalias !53, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 5
  %10 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h2a66917254932c76E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) initializes((0, 16)) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h806ea39c658342beE.exit":
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %1, align 8, !alias.scope !55, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !alias.scope !58, !noalias !63, !noundef !4
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %1, align 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  %10 = icmp eq ptr %4, %2
  br i1 %10, label %"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h0e75ff30a108c9aaE.llvm.15964793097634730155.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h806ea39c658342beE.exit", %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit.i"
  %.09.i = phi i64 [ %12, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit.i" ], [ 0, %"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h806ea39c658342beE.exit" ]
  %11 = getelementptr inbounds [16 x i8], ptr %2, i64 %.09.i
  %12 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %13 = load ptr, ptr %11, align 8, !alias.scope !74, !nonnull !4, !noundef !4
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !77
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit.i"

16:                                               ; preds = %.lr.ph.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %11)
          to label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit.i" unwind label %18

"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit.i": ; preds = %16, %.lr.ph.i
  %17 = icmp eq i64 %12, %8
  br i1 %17, label %"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h0e75ff30a108c9aaE.llvm.15964793097634730155.exit", label %.lr.ph.i

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = icmp eq i64 %12, %8
  br i1 %20, label %._crit_edge13.i, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %18, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit8.i"
  %.110.i = phi i64 [ %22, %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit8.i" ], [ %12, %18 ]
  %21 = getelementptr inbounds [16 x i8], ptr %2, i64 %.110.i
  %22 = add i64 %.110.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %23 = load ptr, ptr %21, align 8, !alias.scope !87, !nonnull !4, !noundef !4
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !88
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit8.i"

26:                                               ; preds = %.lr.ph12.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
          to label %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit8.i" unwind label %28

"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit8.i": ; preds = %26, %.lr.ph12.i
  %27 = icmp eq i64 %22, %8
  br i1 %27, label %._crit_edge13.i, label %.lr.ph12.i

._crit_edge13.i:                                  ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit8.i", %18
  resume { ptr, i32 } %19

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable

"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h0e75ff30a108c9aaE.llvm.15964793097634730155.exit": ; preds = %"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E.exit.i", %"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h806ea39c658342beE.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN75_$LT$core..sync..atomic..AtomicPtr$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4bccb2eb3262b8cdE"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load atomic i64, ptr %0 monotonic, align 8
  %4 = tail call noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hc373b68d9861427dE(i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !89
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN10rayon_core5sleep8counters16JobsEventCounter9is_sleepy17h30bbd20c3da03c77E.llvm.15964793097634730155(i64 noundef %0) unnamed_addr #3 {
  %2 = and i64 %0, 1
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN10rayon_core5sleep8counters16JobsEventCounter9is_active17hc84e9fff1c523547E.llvm.15964793097634730155(i64 noundef %0) unnamed_addr #3 {
  %2 = trunc i64 %0 to i1
  ret i1 %2
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden noundef i64 @_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17hab242ae72386a929E(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  br label %2

2:                                                ; preds = %5, %1
  %3 = load atomic i64, ptr %0 seq_cst, align 8
  %4 = and i64 %3, 4294967296
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = add i64 %3, 4294967296
  %7 = cmpxchg ptr %0, i64 %3, i64 %6 seq_cst monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %7, 1
  br i1 %.sroa.18.0.in.i, label %8, label %2

8:                                                ; preds = %2, %5
  %.0 = phi i64 [ %6, %5 ], [ %3, %2 ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nounwind nonlazybind memory(argmem: readwrite) uwtable
define hidden noundef range(i64 4294967296, 0) i64 @_ZN10rayon_core5sleep8counters14AtomicCounters31increment_jobs_event_counter_if17hb6fa10a74221aac7E(ptr noundef nonnull align 8 captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  br label %2

2:                                                ; preds = %6, %1
  %3 = load atomic i64, ptr %0 seq_cst, align 8
  %4 = and i64 %3, 4294967296
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = or disjoint i64 %3, 4294967296
  %8 = cmpxchg ptr %0, i64 %3, i64 %7 seq_cst monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %8, 1
  br i1 %.sroa.18.0.in.i, label %9, label %2

9:                                                ; preds = %2, %6
  %.0 = phi i64 [ %7, %6 ], [ %3, %2 ]
  ret i64 %.0
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN10rayon_core5sleep5Sleep5sleep17h5658a26316018e18E(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) %2, ptr noundef nonnull readonly align 128 captures(none) %3) unnamed_addr #8 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i8 }, align 8
  %6 = alloca { ptr, i8 }, align 8
  %7 = alloca { ptr, i8 }, align 8
  %8 = load i64, ptr %1, align 8, !noundef !4
  %9 = cmpxchg ptr %2, i64 0, i64 1 seq_cst monotonic, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %9, 1
  br i1 %.sroa.18.0.in.i, label %10, label %"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h037f25805bba7023E.exit"

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %0, i64 16
  %.val22 = load i64, ptr %11, align 8, !noundef !4
  %12 = icmp ult i64 %8, %.val22
  br i1 %12, label %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha78111fc5ebf76fcE.exit", label %13, !prof !92

13:                                               ; preds = %10
  tail call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %8, i64 noundef %.val22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f3b2fad547462e861d3476c3bd8647df.36) #14
  unreachable

"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha78111fc5ebf76fcE.exit": ; preds = %10
  %14 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds [128 x i8], ptr %.val, i64 %8
  %16 = cmpxchg ptr %15, i32 0, i32 1 acquire monotonic, align 4
  %17 = extractvalue { i32, i1 } %16, 1
  br i1 %17, label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit, label %18

18:                                               ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha78111fc5ebf76fcE.exit"
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4 %15)
  br label %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit

_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit: ; preds = %"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17ha78111fc5ebf76fcE.exit", %18
  %19 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h939a445d398624cfE.llvm.4364434838112105284(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E, i8 noundef 0), !noalias !93
  %20 = and i64 %19, 9223372036854775807
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd1113d1d88291f80E.exit", label %22

22:                                               ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit
  %23 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !93
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd1113d1d88291f80E.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd1113d1d88291f80E.exit": ; preds = %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit, %22
  %.0.i.i.i = phi i8 [ %25, %22 ], [ 0, %_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2824c483f8557e8fE.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %27 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h5793edc2db4770a0E.llvm.4364434838112105284(ptr noundef nonnull align 1 %26, i8 noundef 0), !noalias !93
  %.not69 = icmp eq i8 %27, 0
  br i1 %.not69, label %35, label %28

28:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd1113d1d88291f80E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !96
  store ptr %15, ptr %7, align 8, !noalias !96
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 %.0.i.i.i, ptr %29, align 8, !noalias !96
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.f3b2fad547462e861d3476c3bd8647df.29, i64 noundef 43, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f3b2fad547462e861d3476c3bd8647df.30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f3b2fad547462e861d3476c3bd8647df.37) #14
          to label %32 unwind label %30, !noalias !100

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17h5a2246340cb6bcd0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #16
          to label %common.resume unwind label %33, !noalias !100

32:                                               ; preds = %28
  unreachable

33:                                               ; preds = %30
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !100
  unreachable

common.resume:                                    ; preds = %118, %75, %84, %30
  %common.resume.op = phi { ptr, i32 } [ %31, %30 ], [ %119, %118 ], [ %76, %75 ], [ %85, %84 ]
  resume { ptr, i32 } %common.resume.op

35:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd1113d1d88291f80E.exit"
  %36 = cmpxchg ptr %2, i64 1, i64 2 seq_cst monotonic, align 8
  %.sroa.18.0.in.i29 = extractvalue { i64, i1 } %36, 1
  br i1 %.sroa.18.0.in.i29, label %.preheader, label %39

.preheader:                                       ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %40, align 8, !alias.scope !101
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 -1, ptr %41, align 8, !alias.scope !101
  br label %_ZN10rayon_core5latch9CoreLatch7wake_up17h904fcd56032c64d5E.exit45

42:                                               ; preds = %.preheader, %46
  %43 = load atomic i64, ptr %37 seq_cst, align 8
  %44 = lshr i64 %43, 32
  %45 = load i64, ptr %38, align 8, !noundef !4
  %.not = icmp eq i64 %44, %45
  br i1 %.not, label %46, label %103

46:                                               ; preds = %42
  %47 = add i64 %43, 1
  %48 = cmpxchg ptr %37, i64 %43, i64 %47 seq_cst monotonic, align 8
  %.sroa.18.0.in.i33 = extractvalue { i64, i1 } %48, 1
  br i1 %.sroa.18.0.in.i33, label %49, label %42

49:                                               ; preds = %46
  fence seq_cst
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %51 = load ptr, ptr %50, align 8, !alias.scope !104, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 256
  %53 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hb91317bdb6c9e570E.llvm.9679142966780209040(ptr noundef nonnull %52, i8 noundef 2)
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %49
  fence seq_cst
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 264
  %55 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17hb91317bdb6c9e570E.llvm.9679142966780209040(ptr noundef nonnull %54, i8 noundef 2)
          to label %.noexc37 unwind label %118

.noexc37:                                         ; preds = %.noexc
  %56 = sub i64 %55, %53
  %57 = icmp slt i64 %56, 1
  br i1 %57, label %58, label %"_ZN10rayon_core8registry12WorkerThread15wait_until_cold28_$u7b$$u7b$closure$u7d$$u7d$17h2e89e11beca417deE.exit.thread"

58:                                               ; preds = %.noexc37
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %60 = load ptr, ptr %59, align 16, !nonnull !4, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 128
  %62 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h939a445d398624cfE.llvm.9679142966780209040(ptr noundef nonnull align 128 %61, i8 noundef 4)
          to label %.noexc38 unwind label %118

.noexc38:                                         ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 256
  %64 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17h939a445d398624cfE.llvm.9679142966780209040(ptr noundef nonnull %63, i8 noundef 4)
          to label %"_ZN10rayon_core8registry12WorkerThread15wait_until_cold28_$u7b$$u7b$closure$u7d$$u7d$17h2e89e11beca417deE.exit" unwind label %118

"_ZN10rayon_core8registry12WorkerThread15wait_until_cold28_$u7b$$u7b$closure$u7d$$u7d$17h2e89e11beca417deE.exit": ; preds = %.noexc38
  %.unshifted.i.i.i.i = xor i64 %64, %62
  %65 = icmp ugt i64 %.unshifted.i.i.i.i, 1
  br i1 %65, label %"_ZN10rayon_core8registry12WorkerThread15wait_until_cold28_$u7b$$u7b$closure$u7d$$u7d$17h2e89e11beca417deE.exit.thread", label %66

66:                                               ; preds = %"_ZN10rayon_core8registry12WorkerThread15wait_until_cold28_$u7b$$u7b$closure$u7d$$u7d$17h2e89e11beca417deE.exit"
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 5
  store i8 1, ptr %67, align 1
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %71

"_ZN10rayon_core8registry12WorkerThread15wait_until_cold28_$u7b$$u7b$closure$u7d$$u7d$17h2e89e11beca417deE.exit.thread": ; preds = %.noexc37, %"_ZN10rayon_core8registry12WorkerThread15wait_until_cold28_$u7b$$u7b$closure$u7d$$u7d$17h2e89e11beca417deE.exit"
  %70 = atomicrmw sub ptr %37, i64 1 seq_cst, align 8
  br label %.loopexit

71:                                               ; preds = %81, %66
  %72 = load i8, ptr %67, align 1, !range !107, !noundef !4
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %.loopexit

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %15, ptr %6, align 8, !noalias !108
  store i8 %.0.i.i.i, ptr %69, align 8, !noalias !108
  invoke void @_ZN3std3sys4unix5locks13futex_condvar7Condvar4wait17hd4469932b30d626bE(ptr noundef nonnull align 4 %68, ptr noundef nonnull align 4 %15)
          to label %77 unwind label %75, !noalias !108

75:                                               ; preds = %77, %74
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h037f25805bba7023E.llvm.3707938170552112821"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #16
          to label %common.resume unwind label %79, !noalias !108

77:                                               ; preds = %74
  %78 = invoke noundef i8 @_ZN4core4sync6atomic11atomic_load17h5793edc2db4770a0E.llvm.3707938170552112821(ptr noundef nonnull %26, i8 noundef 0)
          to label %81 unwind label %75, !noalias !108

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !108
  unreachable

81:                                               ; preds = %77
  %.not70 = icmp eq i8 %78, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not70, label %71, label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !111
  store ptr %15, ptr %5, align 8, !noalias !111
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.0.i.i.i, ptr %83, align 8, !noalias !111
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.f3b2fad547462e861d3476c3bd8647df.29, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f3b2fad547462e861d3476c3bd8647df.30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.f3b2fad547462e861d3476c3bd8647df.38) #14
          to label %86 unwind label %84, !noalias !115

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17h5a2246340cb6bcd0E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #16
          to label %common.resume unwind label %87, !noalias !115

86:                                               ; preds = %82
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15, !noalias !115
  unreachable

.loopexit:                                        ; preds = %71, %"_ZN10rayon_core8registry12WorkerThread15wait_until_cold28_$u7b$$u7b$closure$u7d$$u7d$17h2e89e11beca417deE.exit.thread"
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 0, ptr %89, align 8, !alias.scope !116
  store i64 -1, ptr %38, align 8, !alias.scope !116
  %90 = load atomic i64, ptr %2 acquire, align 8
  %91 = icmp eq i64 %90, 3
  br i1 %91, label %_ZN10rayon_core5latch9CoreLatch7wake_up17h904fcd56032c64d5E.exit, label %92

92:                                               ; preds = %.loopexit
  %93 = cmpxchg ptr %2, i64 2, i64 0 seq_cst monotonic, align 8
  br label %_ZN10rayon_core5latch9CoreLatch7wake_up17h904fcd56032c64d5E.exit

_ZN10rayon_core5latch9CoreLatch7wake_up17h904fcd56032c64d5E.exit: ; preds = %92, %.loopexit
  %94 = trunc nuw i8 %.0.i.i.i to i1
  br i1 %94, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %95

95:                                               ; preds = %_ZN10rayon_core5latch9CoreLatch7wake_up17h904fcd56032c64d5E.exit
  %96 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %97 = and i64 %96, 9223372036854775807
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i: ; preds = %95
  %99 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %99, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, label %100

100:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i
  store atomic i8 1, ptr %26 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i: ; preds = %100, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i, %95, %_ZN10rayon_core5latch9CoreLatch7wake_up17h904fcd56032c64d5E.exit
  %101 = atomicrmw xchg ptr %15, i32 0 release, align 4
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h037f25805bba7023E.exit.sink.split", label %"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h037f25805bba7023E.exit"

"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h037f25805bba7023E.exit.sink.split": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i47
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %15)
  br label %"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h037f25805bba7023E.exit"

"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h037f25805bba7023E.exit": ; preds = %"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h037f25805bba7023E.exit.sink.split", %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i47, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i, %4
  ret void

103:                                              ; preds = %42
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 32, ptr %104, align 8, !alias.scope !119
  store i64 -1, ptr %38, align 8, !alias.scope !119
  %105 = load atomic i64, ptr %2 acquire, align 8
  %106 = icmp eq i64 %105, 3
  br i1 %106, label %_ZN10rayon_core5latch9CoreLatch7wake_up17h904fcd56032c64d5E.exit45, label %107

107:                                              ; preds = %103
  %108 = cmpxchg ptr %2, i64 2, i64 0 seq_cst monotonic, align 8
  br label %_ZN10rayon_core5latch9CoreLatch7wake_up17h904fcd56032c64d5E.exit45

_ZN10rayon_core5latch9CoreLatch7wake_up17h904fcd56032c64d5E.exit45: ; preds = %107, %103, %39
  %109 = trunc nuw i8 %.0.i.i.i to i1
  br i1 %109, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i47, label %110

110:                                              ; preds = %_ZN10rayon_core5latch9CoreLatch7wake_up17h904fcd56032c64d5E.exit45
  %111 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %112 = and i64 %111, 9223372036854775807
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i47, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i46

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i46: ; preds = %110
  %114 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %114, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i47, label %115

115:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i46
  store atomic i8 1, ptr %26 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i47

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.exit.i.i47: ; preds = %115, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.exit.i.i.i46, %110, %_ZN10rayon_core5latch9CoreLatch7wake_up17h904fcd56032c64d5E.exit45
  %116 = atomicrmw xchg ptr %15, i32 0 release, align 4
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h037f25805bba7023E.exit.sink.split", label %"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h037f25805bba7023E.exit"

118:                                              ; preds = %.noexc38, %58, %.noexc, %49
  %119 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h037f25805bba7023E"(ptr nonnull %15, i8 %.0.i.i.i) #16
          to label %common.resume unwind label %120

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #15
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr noundef nonnull align 4) unnamed_addr #8

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE() unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17hb10ae209cef01394E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfaccba8df3425db0E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hb91317bdb6c9e570E.llvm.9679142966780209040(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h939a445d398624cfE.llvm.9679142966780209040(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd7d34ab576c39bfdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr99drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$$GT$17h5a2246340cb6bcd0E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hc373b68d9861427dE(i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks13futex_condvar7Condvar4wait17hd4469932b30d626bE(ptr noundef nonnull align 4, ptr noundef nonnull align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h5793edc2db4770a0E.llvm.3707938170552112821(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h037f25805bba7023E.llvm.3707938170552112821"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h5793edc2db4770a0E.llvm.4364434838112105284(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h939a445d398624cfE.llvm.4364434838112105284(ptr noundef, i8 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nounwind nonlazybind memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { noreturn }
attributes #15 = { cold noreturn nounwind }
attributes #16 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E.llvm.15964793097634730155: argument 0"}
!8 = distinct !{!8, !"_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E.llvm.15964793097634730155"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN4core3fmt9Arguments9new_const17hf50a4933d1135262E.llvm.15964793097634730155: argument 1"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E: argument 0"}
!13 = distinct !{!13, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!19 = distinct !{!19, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!20 = !{!18, !15, !12}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!29 = distinct !{!29, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!30 = !{!28, !25, !22}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3a11f2fdd2519facE.llvm.15964793097634730155: argument 1"}
!33 = distinct !{!33, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3a11f2fdd2519facE.llvm.15964793097634730155"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3a11f2fdd2519facE.llvm.15964793097634730155: argument 0"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd80ce81405616b36E.llvm.15964793097634730155: argument 1"}
!38 = distinct !{!38, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd80ce81405616b36E.llvm.15964793097634730155"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd80ce81405616b36E.llvm.15964793097634730155: argument 0"}
!41 = !{!42, !44}
!42 = distinct !{!42, !43, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3a11f2fdd2519facE.llvm.15964793097634730155: argument 1"}
!43 = distinct !{!43, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3a11f2fdd2519facE.llvm.15964793097634730155"}
!44 = distinct !{!44, !45, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h50ad2ea47384ce5bE.llvm.15964793097634730155: argument 0"}
!45 = distinct !{!45, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h50ad2ea47384ce5bE.llvm.15964793097634730155"}
!46 = !{!47}
!47 = distinct !{!47, !43, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3a11f2fdd2519facE.llvm.15964793097634730155: argument 0"}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd80ce81405616b36E.llvm.15964793097634730155: argument 1"}
!50 = distinct !{!50, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd80ce81405616b36E.llvm.15964793097634730155"}
!51 = distinct !{!51, !52, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc273930cc3f1e0f7E.llvm.15964793097634730155: argument 0"}
!52 = distinct !{!52, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hc273930cc3f1e0f7E.llvm.15964793097634730155"}
!53 = !{!54}
!54 = distinct !{!54, !50, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd80ce81405616b36E.llvm.15964793097634730155: argument 0"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h030f22463f7e9e04E: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h030f22463f7e9e04E"}
!58 = !{!59, !61, !56}
!59 = distinct !{!59, !60, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3a11f2fdd2519facE.llvm.15964793097634730155: argument 1"}
!60 = distinct !{!60, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3a11f2fdd2519facE.llvm.15964793097634730155"}
!61 = distinct !{!61, !62, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h50ad2ea47384ce5bE.llvm.15964793097634730155: argument 0"}
!62 = distinct !{!62, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h50ad2ea47384ce5bE.llvm.15964793097634730155"}
!63 = !{!64}
!64 = distinct !{!64, !60, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3a11f2fdd2519facE.llvm.15964793097634730155: argument 0"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!73 = distinct !{!73, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!74 = !{!72, !69, !66, !75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h0e75ff30a108c9aaE.llvm.15964793097634730155: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h0e75ff30a108c9aaE.llvm.15964793097634730155"}
!77 = !{!72, !69, !66}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h629b260215199b79E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17ha7b794fa55310a97E.llvm.4661854399685404667"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667: argument 0"}
!86 = distinct !{!86, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7676b1caa3aabf80E.llvm.4661854399685404667"}
!87 = !{!85, !82, !79, !75}
!88 = !{!85, !82, !79}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17he7f548fb03ab1537E: argument 0"}
!91 = distinct !{!91, !"_ZN52_$LT$$BP$mut$u20$T$u20$as$u20$core..fmt..Pointer$GT$3fmt17he7f548fb03ab1537E"}
!92 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd1113d1d88291f80E: argument 0"}
!95 = distinct !{!95, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17hd1113d1d88291f80E"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2e81deeb22fcae4eE: argument 0"}
!98 = distinct !{!98, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2e81deeb22fcae4eE"}
!99 = distinct !{!99, !98, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2e81deeb22fcae4eE: argument 1"}
!100 = !{!97}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN10rayon_core5sleep9IdleState10wake_fully17h605886b4e5c58020E: argument 0"}
!103 = distinct !{!103, !"_ZN10rayon_core5sleep9IdleState10wake_fully17h605886b4e5c58020E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$8is_empty17hde46ff4a0f61bab9E: argument 0"}
!106 = distinct !{!106, !"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$8is_empty17hde46ff4a0f61bab9E"}
!107 = !{i8 0, i8 2}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN3std4sync7condvar7Condvar4wait17ha09c8eaa5d30637bE: argument 0"}
!110 = distinct !{!110, !"_ZN3std4sync7condvar7Condvar4wait17ha09c8eaa5d30637bE"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2e81deeb22fcae4eE: argument 0"}
!113 = distinct !{!113, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2e81deeb22fcae4eE"}
!114 = distinct !{!114, !113, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h2e81deeb22fcae4eE: argument 1"}
!115 = !{!112}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN10rayon_core5sleep9IdleState10wake_fully17h605886b4e5c58020E: argument 0"}
!118 = distinct !{!118, !"_ZN10rayon_core5sleep9IdleState10wake_fully17h605886b4e5c58020E"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN10rayon_core5sleep9IdleState11wake_partly17h7a9dde494bf6f5ccE: argument 0"}
!121 = distinct !{!121, !"_ZN10rayon_core5sleep9IdleState11wake_partly17h7a9dde494bf6f5ccE"}
