; ModuleID = 'bench/coreutils-rs/original/1si88ckqec3ipkyo.ll'
source_filename = "bench/coreutils-rs/original/1si88ckqec3ipkyo.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8526faa418182fe6b4253bd802f2c489.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.8526faa418182fe6b4253bd802f2c489.1.llvm.18437011518490787362 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.8526faa418182fe6b4253bd802f2c489.6 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.8526faa418182fe6b4253bd802f2c489.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8526faa418182fe6b4253bd802f2c489.6, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.8526faa418182fe6b4253bd802f2c489.8 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.8526faa418182fe6b4253bd802f2c489.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8526faa418182fe6b4253bd802f2c489.8, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.8526faa418182fe6b4253bd802f2c489.10 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.8526faa418182fe6b4253bd802f2c489.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8526faa418182fe6b4253bd802f2c489.10, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.8526faa418182fe6b4253bd802f2c489.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8526faa418182fe6b4253bd802f2c489.8, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.8526faa418182fe6b4253bd802f2c489.13.llvm.18437011518490787362 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h6f0ee636a2b58da7E = external local_unnamed_addr global { ptr }
@_ZN6memchr4arch6x86_646memchr11memchr2_raw2FN17h3bc5962f83072267E = external local_unnamed_addr global { ptr }
@anon.8526faa418182fe6b4253bd802f2c489.14.llvm.18437011518490787362 = hidden unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"assertion failed: !needle.is_empty()" }>, align 1
@anon.8526faa418182fe6b4253bd802f2c489.15.llvm.18437011518490787362 = hidden unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"src/uu/cut/src/matcher.rs" }>, align 1
@anon.8526faa418182fe6b4253bd802f2c489.16.llvm.18437011518490787362 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8526faa418182fe6b4253bd802f2c489.15.llvm.18437011518490787362, [16 x i8] c"\19\00\00\00\00\00\00\00\15\00\00\00\09\00\00\00" }>, align 8
@anon.8526faa418182fe6b4253bd802f2c489.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8526faa418182fe6b4253bd802f2c489.15.llvm.18437011518490787362, [16 x i8] c"\19\00\00\00\00\00\00\00\1E\00\00\00\1A\00\00\00" }>, align 8
@anon.8526faa418182fe6b4253bd802f2c489.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8526faa418182fe6b4253bd802f2c489.15.llvm.18437011518490787362, [16 x i8] c"\19\00\00\00\00\00\00\00\22\00\00\00$\00\00\00" }>, align 8
@anon.8526faa418182fe6b4253bd802f2c489.21.llvm.18437011518490787362 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8526faa418182fe6b4253bd802f2c489.15.llvm.18437011518490787362, [16 x i8] c"\19\00\00\00\00\00\00\00:\00\00\00\1B\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17heed41530cdaaa49fE.llvm.18437011518490787362(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.8526faa418182fe6b4253bd802f2c489.7, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.8526faa418182fe6b4253bd802f2c489.0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8526faa418182fe6b4253bd802f2c489.9) #7
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.8526faa418182fe6b4253bd802f2c489.11, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.8526faa418182fe6b4253bd802f2c489.0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8526faa418182fe6b4253bd802f2c489.12) #7
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0.in = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  %.0 = inttoptr i64 %.0.in to ptr
  ret ptr %.0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { i64, i64 } @_ZN6memchr4arch7generic6memchr21search_slice_with_raw17hf16fe1276752952fE.llvm.18437011518490787362(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %2, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %0, i64 %1
  %6 = load i8, ptr %2, align 1, !noalias !4, !noundef !7
  %7 = load i8, ptr %3, align 1, !noalias !4, !noundef !7
  %8 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memchr2_raw2FN17h3bc5962f83072267E monotonic, align 8, !noalias !4
  %.0.i.i = inttoptr i64 %8 to ptr
  %9 = tail call { i64, ptr } %.0.i.i(i8 noundef %6, i8 noundef %7, ptr noundef nonnull %0, ptr noundef nonnull %5), !noalias !4
  %10 = extractvalue { i64, ptr } %9, 0
  %switch8.not = icmp eq i64 %10, 0
  br i1 %switch8.not, label %17, label %11

11:                                               ; preds = %4
  %12 = extractvalue { i64, ptr } %9, 1
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %13, %14
  %16 = icmp sgt i64 %15, -1
  tail call void @llvm.assume(i1 %16)
  br label %17

17:                                               ; preds = %4, %11
  %.sroa.3.0 = phi i64 [ %15, %11 ], [ undef, %4 ]
  %.sroa.0.0 = phi i64 [ 1, %11 ], [ 0, %4 ]
  %18 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %19 = insertvalue { i64, i64 } %18, i64 %.sroa.3.0, 1
  ret { i64, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN6memchr6memchr7memchr228_$u7b$$u7b$closure$u7d$$u7d$17hb81189e345f3ef9cE.llvm.18437011518490787362"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %5 = load i8, ptr %4, align 1, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !7, !align !8, !noundef !7
  %8 = load i8, ptr %7, align 1, !noundef !7
  %9 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memchr2_raw2FN17h3bc5962f83072267E monotonic, align 8
  %.0.i = inttoptr i64 %9 to ptr
  %10 = tail call { i64, ptr } %.0.i(i8 noundef %5, i8 noundef %8, ptr noundef %1, ptr noundef %2)
  ret { i64, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @_ZN6uu_cut7matcher12ExactMatcher3new17hd511fb9768925fb9E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.8526faa418182fe6b4253bd802f2c489.14.llvm.18437011518490787362, i64 noundef 36, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8526faa418182fe6b4253bd802f2c489.16.llvm.18437011518490787362) #7
  unreachable

5:                                                ; preds = %2
  %6 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %1, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN74_$LT$uu_cut..matcher..ExactMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17hd452d9749b1037e0E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !align !8, !noundef !7
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !7
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h264b331da921283aE.exit._crit_edge", label %.lr.ph, !prof !9

.lr.ph:                                           ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 %3
  %9 = icmp eq i64 %7, 1
  %10 = add i64 %7, -1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %12 = load i8, ptr %5, align 1, !noundef !7
  %13 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h6f0ee636a2b58da7E monotonic, align 8, !noalias !10
  %.0.i.i.us = inttoptr i64 %13 to ptr
  %14 = tail call { i64, ptr } %.0.i.i.us(i8 noundef %12, ptr noundef nonnull readonly align 1 %2, ptr noundef nonnull readonly %8), !noalias !10
  %15 = extractvalue { i64, ptr } %14, 0
  %switch8.i.not.us = icmp eq i64 %15, 0
  br i1 %9, label %.lr.ph.split.us, label %.lr.ph.split.split.preheader

.lr.ph.split.split.preheader:                     ; preds = %.lr.ph
  br i1 %switch8.i.not.us, label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h0fc16ebcfda6d3f2E.exit.thread, label %.lr.ph78

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %switch8.i.not.us, label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h0fc16ebcfda6d3f2E.exit.thread, label %.split48.us

.split48.us:                                      ; preds = %.lr.ph.split.us
  %16 = extractvalue { i64, ptr } %14, 1
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %2 to i64
  %19 = sub i64 %17, %18
  %20 = icmp sgt i64 %19, -1
  tail call void @llvm.assume(i1 %20)
  br label %.split48

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h264b331da921283aE.exit._crit_edge": ; preds = %4
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8526faa418182fe6b4253bd802f2c489.17) #7
  unreachable

.lr.ph78:                                         ; preds = %.lr.ph.split.split.preheader, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h264b331da921283aE.exit.backedge"
  %21 = phi { i64, ptr } [ %41, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h264b331da921283aE.exit.backedge" ], [ %14, %.lr.ph.split.split.preheader ]
  %22 = phi ptr [ %39, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h264b331da921283aE.exit.backedge" ], [ %2, %.lr.ph.split.split.preheader ]
  %.0466377 = phi i64 [ %29, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h264b331da921283aE.exit.backedge" ], [ 0, %.lr.ph.split.split.preheader ]
  %23 = extractvalue { i64, ptr } %21, 1
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %22 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, -1
  tail call void @llvm.assume(i1 %27)
  %28 = add i64 %26, %.0466377
  %29 = add i64 %28, 1
  %30 = icmp ugt i64 %29, %3
  br i1 %30, label %.split57.us, label %34

_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h0fc16ebcfda6d3f2E.exit.thread: ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h264b331da921283aE.exit.backedge", %.lr.ph.split.split.preheader, %.lr.ph.split.us, %.split48
  %.sroa.0.0.i34 = phi i64 [ 1, %.split48 ], [ 0, %.lr.ph.split.us ], [ 0, %.lr.ph.split.split.preheader ], [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h264b331da921283aE.exit.backedge" ]
  store i64 %.sroa.0.0.i34, ptr %0, align 8
  ret void

.split48:                                         ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit.i", %.split48.us
  %.us-phi49 = phi i64 [ %19, %.split48.us ], [ %28, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit.i" ]
  %31 = add i64 %.us-phi49, %7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.us-phi49, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %31, ptr %33, align 8
  br label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h0fc16ebcfda6d3f2E.exit.thread

.split57.us:                                      ; preds = %.lr.ph78
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %29, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8526faa418182fe6b4253bd802f2c489.19) #7
  unreachable

34:                                               ; preds = %.lr.ph78
  %35 = sub nuw i64 %3, %29
  %.not.i = icmp ult i64 %35, %10
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h264b331da921283aE.exit.backedge", label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit.i": ; preds = %34
  %36 = getelementptr inbounds i8, ptr %2, i64 %29
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %11, ptr nonnull readonly align 1 %36, i64 %10), !alias.scope !13
  %37 = icmp eq i32 %bcmp.i.i, 0
  br i1 %37, label %.split48, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h264b331da921283aE.exit.backedge"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h264b331da921283aE.exit.backedge": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE.exit.i", %34
  %38 = load i8, ptr %5, align 1, !noundef !7
  %39 = getelementptr inbounds i8, ptr %2, i64 %29
  %40 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr10memchr_raw2FN17h6f0ee636a2b58da7E monotonic, align 8, !noalias !10
  %.0.i.i = inttoptr i64 %40 to ptr
  %41 = tail call { i64, ptr } %.0.i.i(i8 noundef %38, ptr noundef nonnull readonly align 1 %39, ptr noundef nonnull readonly %8), !noalias !10
  %42 = extractvalue { i64, ptr } %41, 0
  %switch8.i.not = icmp eq i64 %42, 0
  br i1 %switch8.i.not, label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17h0fc16ebcfda6d3f2E.exit.thread, label %.lr.ph78
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN79_$LT$uu_cut..matcher..WhitespaceMatcher$u20$as$u20$uu_cut..matcher..Matcher$GT$10next_match17h70b02bb3eb0d28cbE"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds i8, ptr %2, i64 %3
  %6 = load atomic i64, ptr @_ZN6memchr4arch6x86_646memchr11memchr2_raw2FN17h3bc5962f83072267E monotonic, align 8, !noalias !20
  %.0.i.i = inttoptr i64 %6 to ptr
  %7 = tail call { i64, ptr } %.0.i.i(i8 noundef 32, i8 noundef 9, ptr noundef nonnull readonly align 1 %2, ptr noundef nonnull readonly %5), !noalias !20
  %8 = extractvalue { i64, ptr } %7, 0
  %switch8.i.not = icmp eq i64 %8, 0
  br i1 %switch8.i.not, label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17hf16fe1276752952fE.llvm.18437011518490787362.exit.thread, label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17hf16fe1276752952fE.llvm.18437011518490787362.exit

_ZN6memchr4arch7generic6memchr21search_slice_with_raw17hf16fe1276752952fE.llvm.18437011518490787362.exit: ; preds = %4
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %2 to i64
  %12 = sub i64 %10, %11
  %13 = icmp sgt i64 %12, -1
  tail call void @llvm.assume(i1 %13)
  %.016 = add nuw i64 %12, 1
  %14 = icmp ult i64 %.016, %3
  br i1 %14, label %.lr.ph, label %._crit_edge

_ZN6memchr4arch7generic6memchr21search_slice_with_raw17hf16fe1276752952fE.llvm.18437011518490787362.exit.thread: ; preds = %4, %._crit_edge
  %.sroa.0.0.i15 = phi i64 [ 1, %._crit_edge ], [ 0, %4 ]
  store i64 %.sroa.0.0.i15, ptr %0, align 8
  ret void

._crit_edge:                                      ; preds = %.lr.ph, %19, %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17hf16fe1276752952fE.llvm.18437011518490787362.exit
  %.0.lcssa = phi i64 [ %.016, %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17hf16fe1276752952fE.llvm.18437011518490787362.exit ], [ %3, %19 ], [ %.017, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.0.lcssa, ptr %16, align 8
  br label %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17hf16fe1276752952fE.llvm.18437011518490787362.exit.thread

.lr.ph:                                           ; preds = %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17hf16fe1276752952fE.llvm.18437011518490787362.exit, %19
  %.017 = phi i64 [ %.0, %19 ], [ %.016, %_ZN6memchr4arch7generic6memchr21search_slice_with_raw17hf16fe1276752952fE.llvm.18437011518490787362.exit ]
  %17 = getelementptr inbounds [0 x i8], ptr %2, i64 0, i64 %.017
  %18 = load i8, ptr %17, align 1, !noundef !7
  switch i8 %18, label %._crit_edge [
    i8 32, label %19
    i8 9, label %19
  ]

19:                                               ; preds = %.lr.ph, %.lr.ph
  %.0 = add nuw i64 %.017, 1
  %20 = icmp ult i64 %.0, %3
  br i1 %20, label %.lr.ph, label %._crit_edge
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN6memchr6memchr7memchr228_$u7b$$u7b$closure$u7d$$u7d$17hb81189e345f3ef9cE.llvm.18437011518490787362: argument 0"}
!6 = distinct !{!6, !"_ZN6memchr6memchr7memchr228_$u7b$$u7b$closure$u7d$$u7d$17hb81189e345f3ef9cE.llvm.18437011518490787362"}
!7 = !{}
!8 = !{i64 1}
!9 = !{!"branch_weights", i32 1, i32 127}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17he4c4b2921007d7b0E: argument 0"}
!12 = distinct !{!12, !"_ZN6memchr6memchr6memchr28_$u7b$$u7b$closure$u7d$$u7d$17he4c4b2921007d7b0E"}
!13 = !{!14, !16, !17, !19}
!14 = distinct !{!14, !15, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE: argument 0"}
!15 = distinct !{!15, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE"}
!16 = distinct !{!16, !15, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha096326d6343c9deE: argument 1"}
!17 = distinct !{!17, !18, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h264b331da921283aE: argument 0"}
!18 = distinct !{!18, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h264b331da921283aE"}
!19 = distinct !{!19, !18, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17h264b331da921283aE: argument 1"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN6memchr6memchr7memchr228_$u7b$$u7b$closure$u7d$$u7d$17hb81189e345f3ef9cE.llvm.18437011518490787362: argument 0"}
!22 = distinct !{!22, !"_ZN6memchr6memchr7memchr228_$u7b$$u7b$closure$u7d$$u7d$17hb81189e345f3ef9cE.llvm.18437011518490787362"}
