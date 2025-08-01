; ModuleID = 'bench/wasmtime-rs/original/1gwewt30lodq91h5.ll'
source_filename = "bench/wasmtime-rs/original/1gwewt30lodq91h5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.595cd7921e8e9d5700c9d9f06e74d584.0 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/slice/mod.rs" }>, align 1
@anon.595cd7921e8e9d5700c9d9f06e74d584.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.595cd7921e8e9d5700c9d9f06e74d584.0, [16 x i8] c"M\00\00\00\00\00\00\00\EF\09\00\00+\00\00\00" }>, align 8
@anon.595cd7921e8e9d5700c9d9f06e74d584.4 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.595cd7921e8e9d5700c9d9f06e74d584.10 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"mid > len" }>, align 1
@anon.595cd7921e8e9d5700c9d9f06e74d584.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.595cd7921e8e9d5700c9d9f06e74d584.10, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.595cd7921e8e9d5700c9d9f06e74d584.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.595cd7921e8e9d5700c9d9f06e74d584.0, [16 x i8] c"M\00\00\00\00\00\00\00\E1\03\00\00!\00\00\00" }>, align 8
@anon.595cd7921e8e9d5700c9d9f06e74d584.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.595cd7921e8e9d5700c9d9f06e74d584.0, [16 x i8] c"M\00\00\00\00\00\00\00\E1\03\00\00.\00\00\00" }>, align 8
@anon.595cd7921e8e9d5700c9d9f06e74d584.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.595cd7921e8e9d5700c9d9f06e74d584.0, [16 x i8] c"M\00\00\00\00\00\00\00\E5\03\00\00 \00\00\00" }>, align 8
@anon.595cd7921e8e9d5700c9d9f06e74d584.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.595cd7921e8e9d5700c9d9f06e74d584.0, [16 x i8] c"M\00\00\00\00\00\00\00\E5\03\00\00+\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h1d3c6f6508e5fae6E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [31 x i8] }, align 16
  %5 = alloca { i8, [31 x i8] }, align 16
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %8 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  call void @"_ZN14cranelift_isle9serialize13Decomposition17make_control_flow28_$u7b$$u7b$closure$u7d$$u7d$17h5598c1634f749b1eE"(ptr nonnull sret({ i8, [31 x i8] }) align 16 %5, ptr nonnull align 8 %8, ptr nonnull align 8 %1)
  %10 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  call void @"_ZN14cranelift_isle9serialize13Decomposition17make_control_flow28_$u7b$$u7b$closure$u7d$$u7d$17h5598c1634f749b1eE"(ptr nonnull sret({ i8, [31 x i8] }) align 16 %4, ptr nonnull align 8 %10, ptr nonnull align 8 %2)
  %11 = call zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h47164bf8e7dc08c1E(ptr nonnull align 16 %5, ptr nonnull align 16 %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  ret i1 %11
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h319331fe54e645c3E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %8 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i64 @"_ZN14cranelift_isle10trie_again5build28_$u7b$$u7b$closure$u7d$$u7d$17hfa5cac77092b1f18E"(ptr nonnull align 1 %8, ptr nonnull align 8 %1)
  store i64 %10, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %12 = tail call i64 @"_ZN14cranelift_isle10trie_again5build28_$u7b$$u7b$closure$u7d$$u7d$17hfa5cac77092b1f18E"(ptr nonnull align 1 %11, ptr nonnull align 8 %2)
  store i64 %12, ptr %4, align 8
  %13 = call zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hc58a32835cc7483dE(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret i1 %13
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h345f4d15f272a4ddE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !5, !noundef !3
  %6 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i8 @"_ZN14cranelift_isle9serialize13Decomposition17best_control_flow28_$u7b$$u7b$closure$u7d$$u7d$17he4cd144c1175d446E"(ptr nonnull align 1 %5, ptr nonnull align 8 %1, ptr nonnull align 8 %2), !range !6
  %9 = icmp eq i8 %8, -1
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hbaccf58cb17d114bE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %8 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %9)
  %10 = tail call { i64, i64 } @"_ZN14cranelift_isle9serialize13Decomposition4sort28_$u7b$$u7b$closure$u7d$$u7d$17hd1318d15c55668f5E"(ptr nonnull align 8 %8, ptr nonnull align 8 %1)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  store i64 %11, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %15 = tail call { i64, i64 } @"_ZN14cranelift_isle9serialize13Decomposition4sort28_$u7b$$u7b$closure$u7d$$u7d$17hd1318d15c55668f5E"(ptr nonnull align 8 %14, ptr nonnull align 8 %2)
  %16 = extractvalue { i64, i64 } %15, 0
  %17 = extractvalue { i64, i64 } %15, 1
  store i64 %16, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8
  %19 = call zeroext i1 @"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17h66f239cd87663d29E"(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17hc1c9572cea80b99bE"(ptr align 1 %0, i64 %1, ptr align 1 %2, i64 %3) unnamed_addr #0 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %12, label %5

5:                                                ; preds = %4
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d857a880b5fa43bE"(i64 0, i64 %3, ptr align 1 %0, i64 %1, ptr nonnull align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hef08bb7ec18bd030E"(ptr nonnull align 1 %2, i64 %3, ptr nonnull align 1 %7, i64 %8)
  br label %12

12:                                               ; preds = %4, %5
  %.0 = phi i1 [ %11, %5 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12array_chunks17h484eeca3432c6250E"(ptr sret({ { ptr, ptr, {} }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2, ptr readnone align 8 captures(none) %3) unnamed_addr #1 {
  tail call void @"_ZN4core5slice4iter24ArrayChunks$LT$T$C$_$GT$3new17he6d3750486df8a6aE"(ptr sret({ { ptr, ptr, {} }, { ptr, i64 } }) align 8 %0, ptr align 1 %1, i64 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$12split_at_mut17h48ab597b2cf5fee6E"(ptr writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) %0, ptr align 8 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.not.i = icmp ugt i64 %3, %2
  %7 = icmp eq ptr %1, null
  %or.cond = select i1 %.not.i, i1 true, i1 %7
  br i1 %or.cond, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20split_at_mut_checked17h8e52fd57fec3a765E.exit.thread", label %8

8:                                                ; preds = %5
  %9 = sub nuw i64 %2, %3
  %10 = getelementptr inbounds i64, ptr %1, i64 %3
  store ptr %1, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.5.0..sroa_idx, align 8
  ret void

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20split_at_mut_checked17h8e52fd57fec3a765E.exit.thread": ; preds = %5
  store ptr @anon.595cd7921e8e9d5700c9d9f06e74d584.11, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.595cd7921e8e9d5700c9d9f06e74d584.4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %6, ptr align 8 %4) #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point17h8bb7f522ae7a8339E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h3993bca22041a38bE.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %5 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %5)
  br label %6

6:                                                ; preds = %6, %.lr.ph.i
  %.024.i = phi i64 [ %1, %.lr.ph.i ], [ %13, %6 ]
  %.01823.i = phi i64 [ 0, %.lr.ph.i ], [ %.021.i, %6 ]
  %.01922.i = phi i64 [ %1, %.lr.ph.i ], [ %.020.i, %6 ]
  %7 = lshr i64 %.024.i, 1
  %8 = add i64 %7, %.01823.i
  %9 = icmp ult i64 %8, %1
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i64, ptr %0, i64 %8
  %11 = call zeroext i1 @"_ZN14cranelift_isle5error6Errors4emit28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc894bb32e4715f0eE"(ptr nonnull align 8 %4, ptr nonnull align 8 %10)
  %12 = add nuw i64 %8, 1
  %.021.i = select i1 %11, i64 %12, i64 %.01823.i
  %.020.i = select i1 %11, i64 %.01922.i, i64 %8
  %13 = sub i64 %.020.i, %.021.i
  %14 = icmp ult i64 %.021.i, %.020.i
  br i1 %14, label %6, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h3993bca22041a38bE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h3993bca22041a38bE.exit": ; preds = %6, %3
  %.018.lcssa.i = phi i64 [ 0, %3 ], [ %.021.i, %6 ]
  %15 = icmp ule i64 %.018.lcssa.i, %1
  call void @llvm.assume(i1 %15)
  ret i64 %.018.lcssa.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define range(i8 -1, 2) i8 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15partition_point28_$u7b$$u7b$closure$u7d$$u7d$17hc969d67a758049f6E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = tail call zeroext i1 @"_ZN14cranelift_isle5error6Errors4emit28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc894bb32e4715f0eE"(ptr nonnull align 8 %3, ptr nonnull align 8 %1)
  %. = select i1 %5, i8 -1, i8 1
  ret i8 %.
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16binary_search_by17h3993bca22041a38bE"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  br label %8

._crit_edge:                                      ; preds = %8, %3
  %.018.lcssa = phi i64 [ 0, %3 ], [ %.021, %8 ]
  %6 = icmp ule i64 %.018.lcssa, %1
  tail call void @llvm.assume(i1 %6)
  %7 = insertvalue { i64, i64 } { i64 1, i64 poison }, i64 %.018.lcssa, 1
  ret { i64, i64 } %7

8:                                                ; preds = %.lr.ph, %8
  %.024 = phi i64 [ %1, %.lr.ph ], [ %15, %8 ]
  %.01823 = phi i64 [ 0, %.lr.ph ], [ %.021, %8 ]
  %.01922 = phi i64 [ %1, %.lr.ph ], [ %.020, %8 ]
  %9 = lshr i64 %.024, 1
  %10 = add i64 %9, %.01823
  %11 = icmp ult i64 %10, %1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i64, ptr %0, i64 %10
  %13 = tail call zeroext i1 @"_ZN14cranelift_isle5error6Errors4emit28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc894bb32e4715f0eE"(ptr nonnull align 8 %2, ptr nonnull align 8 %12)
  %14 = add nuw i64 %10, 1
  %.021 = select i1 %13, i64 %14, i64 %.01823
  %.020 = select i1 %13, i64 %.01922, i64 %10
  %15 = sub i64 %.020, %.021
  %16 = icmp ult i64 %.021, %.020
  br i1 %16, label %8, label %._crit_edge
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16sort_unstable_by28_$u7b$$u7b$closure$u7d$$u7d$17hc8e9cc2c8f6c5670E"(ptr readonly align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %5 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i8 @"_ZN14cranelift_isle9serialize13Decomposition17best_control_flow28_$u7b$$u7b$closure$u7d$$u7d$17he4cd144c1175d446E"(ptr nonnull align 1 %4, ptr nonnull align 8 %1, ptr nonnull align 8 %2), !range !6
  %8 = icmp eq i8 %7, -1
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17h49531120693b5264E"(ptr writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) initializes((0, 8)) %0, ptr align 1 %1, i64 %2, i64 %3) unnamed_addr #2 {
  %.not = icmp ugt i64 %3, %2
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %1, i64 %3
  %7 = sub nuw i64 %2, %3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %.sroa.4.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %4, %5
  %.sink = phi ptr [ %1, %5 ], [ null, %4 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17ha65e0d826fb46d45E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  call void @_ZN4core5slice4sort9quicksort17hd0c8f309946150f4E(ptr align 8 %0, i64 %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key17hf448b0d760367326E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  call void @_ZN4core5slice4sort9quicksort17h97e1aa36f8b82471E(ptr align 8 %0, i64 %1, ptr nonnull align 8 %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17h3cb07e4c6162146fE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i8, [31 x i8] }, align 16
  %5 = alloca { i8, [31 x i8] }, align 16
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %7)
  call void @"_ZN14cranelift_isle9serialize13Decomposition17make_control_flow28_$u7b$$u7b$closure$u7d$$u7d$17h5598c1634f749b1eE"(ptr nonnull sret({ i8, [31 x i8] }) align 16 %5, ptr nonnull align 8 %6, ptr nonnull align 8 %1)
  %8 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %9)
  call void @"_ZN14cranelift_isle9serialize13Decomposition17make_control_flow28_$u7b$$u7b$closure$u7d$$u7d$17h5598c1634f749b1eE"(ptr nonnull sret({ i8, [31 x i8] }) align 16 %4, ptr nonnull align 8 %8, ptr nonnull align 8 %2)
  %10 = call zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h47164bf8e7dc08c1E(ptr nonnull align 16 %5, ptr nonnull align 16 %4)
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hb92785b589920c6bE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i64 @"_ZN14cranelift_isle10trie_again5build28_$u7b$$u7b$closure$u7d$$u7d$17hfa5cac77092b1f18E"(ptr nonnull align 1 %6, ptr nonnull align 8 %1)
  store i64 %8, ptr %5, align 8
  %9 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %10 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i64 @"_ZN14cranelift_isle10trie_again5build28_$u7b$$u7b$closure$u7d$$u7d$17hfa5cac77092b1f18E"(ptr nonnull align 1 %9, ptr nonnull align 8 %2)
  store i64 %11, ptr %4, align 8
  %12 = call zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hc58a32835cc7483dE(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  ret i1 %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20sort_unstable_by_key28_$u7b$$u7b$closure$u7d$$u7d$17hf47f6ef26ee494fdE"(ptr readonly align 8 captures(none) %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %7)
  %8 = tail call { i64, i64 } @"_ZN14cranelift_isle9serialize13Decomposition4sort28_$u7b$$u7b$closure$u7d$$u7d$17hd1318d15c55668f5E"(ptr nonnull align 8 %6, ptr nonnull align 8 %1)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = extractvalue { i64, i64 } %8, 1
  store i64 %9, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %13 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %13)
  %14 = tail call { i64, i64 } @"_ZN14cranelift_isle9serialize13Decomposition4sort28_$u7b$$u7b$closure$u7d$$u7d$17hd1318d15c55668f5E"(ptr nonnull align 8 %12, ptr nonnull align 8 %2)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  store i64 %15, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  %18 = call zeroext i1 @"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17h66f239cd87663d29E"(ptr nonnull align 8 %5, ptr nonnull align 8 %4)
  ret i1 %18
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$20split_at_mut_checked17h8e52fd57fec3a765E"(ptr writeonly sret({ ptr, [3 x i64] }) align 8 captures(none) initializes((0, 8)) %0, ptr align 8 %1, i64 %2, i64 %3) unnamed_addr #2 {
  %.not = icmp ugt i64 %3, %2
  br i1 %.not, label %8, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i64, ptr %1, i64 %3
  %7 = sub nuw i64 %2, %3
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %7, ptr %.sroa.4.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %4, %5
  %.sink = phi ptr [ %1, %5 ], [ null, %4 ]
  store ptr %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4swap17h42fae609d8a4cdc6E"(ptr align 8 captures(none) %0, i64 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = icmp ult i64 %2, %1
  br i1 %6, label %7, label %9, !prof !7

7:                                                ; preds = %5
  %8 = icmp ult i64 %3, %1
  br i1 %8, label %10, label %14, !prof !7

9:                                                ; preds = %5
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %2, i64 %1, ptr align 8 %4) #6
  unreachable

10:                                               ; preds = %7
  %11 = getelementptr inbounds [0 x i64], ptr %0, i64 0, i64 %2
  %12 = getelementptr inbounds [0 x i64], ptr %0, i64 0, i64 %3
  %.0.copyload = load i64, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  store i64 %.0.copyload, ptr %12, align 8
  ret void

14:                                               ; preds = %7
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %3, i64 %1, ptr align 8 %4) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse17h1581df4c99e124c4E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = lshr i64 %1, 1
  %4 = getelementptr inbounds i64, ptr %0, i64 %1
  %5 = sub nsw i64 0, %3
  %6 = getelementptr inbounds i64, ptr %4, i64 %5
  %7 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h04edc34cab5f0934E"(i64 0, i64 %3, ptr align 8 %0, i64 %3, ptr nonnull align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.12)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h04edc34cab5f0934E"(i64 0, i64 %3, ptr align 8 %6, i64 %3, ptr nonnull align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.13)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %.not.i = icmp ult i64 %1, 2
  br i1 %.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hacaa24cd38adeef2E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %18
  %.012.i = phi i64 [ %23, %18 ], [ 0, %2 ]
  %exitcond.not.i = icmp eq i64 %.012.i, %9
  br i1 %exitcond.not.i, label %17, label %13, !prof !8

13:                                               ; preds = %.lr.ph.i
  %14 = xor i64 %.012.i, -1
  %15 = add nsw i64 %3, %14
  %16 = icmp ult i64 %15, %12
  br i1 %16, label %18, label %24, !prof !7

17:                                               ; preds = %.lr.ph.i
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %9, i64 %9, ptr nonnull align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.14) #6
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw [0 x i64], ptr %8, i64 0, i64 %.012.i
  %20 = getelementptr inbounds [0 x i64], ptr %11, i64 0, i64 %15
  %21 = load i64, ptr %19, align 8, !noundef !3
  %22 = load i64, ptr %20, align 8, !noundef !3
  store i64 %22, ptr %19, align 8
  store i64 %21, ptr %20, align 8
  %23 = add nuw nsw i64 %.012.i, 1
  %exitcond16.not.i = icmp eq i64 %23, %3
  br i1 %exitcond16.not.i, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hacaa24cd38adeef2E.exit", label %.lr.ph.i

24:                                               ; preds = %13
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %15, i64 %12, ptr nonnull align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.15) #6
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hacaa24cd38adeef2E.exit": ; preds = %18, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17h0762fb51480e7975E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3, i64 %4) unnamed_addr #1 {
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb1734ef240d79c4E"(i64 0, i64 %4, ptr align 8 %0, i64 %1, ptr nonnull align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.12)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb1734ef240d79c4E"(i64 0, i64 %4, ptr align 8 %2, i64 %3, ptr nonnull align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.13)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %5
  ret void

.lr.ph:                                           ; preds = %5, %17
  %.012 = phi i64 [ %20, %17 ], [ 0, %5 ]
  %exitcond.not = icmp eq i64 %.012, %8
  br i1 %exitcond.not, label %16, label %12, !prof !8

12:                                               ; preds = %.lr.ph
  %13 = xor i64 %.012, -1
  %14 = add i64 %4, %13
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %17, label %21, !prof !7

16:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %8, i64 %8, ptr nonnull align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.14) #6
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds [0 x { { i64, i8, [7 x i8] }, i16, [3 x i16] }], ptr %7, i64 0, i64 %.012
  %19 = getelementptr inbounds [0 x { { i64, i8, [7 x i8] }, i16, [3 x i16] }], ptr %10, i64 0, i64 %14
  tail call void @_ZN4core3ptr19swap_nonoverlapping17h6a2289ba635eb9a3E(ptr %18, ptr %19, i64 1)
  %20 = add nuw i64 %.012, 1
  %exitcond16.not = icmp eq i64 %20, %4
  br i1 %exitcond16.not, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %12
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %14, i64 %11, ptr nonnull align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.15) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hacaa24cd38adeef2E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3, i64 %4) unnamed_addr #1 {
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h04edc34cab5f0934E"(i64 0, i64 %4, ptr align 8 %0, i64 %1, ptr nonnull align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.12)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h04edc34cab5f0934E"(i64 0, i64 %4, ptr align 8 %2, i64 %3, ptr nonnull align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.13)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %5
  ret void

.lr.ph:                                           ; preds = %5, %17
  %.012 = phi i64 [ %22, %17 ], [ 0, %5 ]
  %exitcond.not = icmp eq i64 %.012, %8
  br i1 %exitcond.not, label %16, label %12, !prof !8

12:                                               ; preds = %.lr.ph
  %13 = xor i64 %.012, -1
  %14 = add i64 %4, %13
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %17, label %23, !prof !7

16:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %8, i64 %8, ptr nonnull align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.14) #6
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds [0 x i64], ptr %7, i64 0, i64 %.012
  %19 = getelementptr inbounds [0 x i64], ptr %10, i64 0, i64 %14
  %20 = load i64, ptr %18, align 8, !noundef !3
  %21 = load i64, ptr %19, align 8, !noundef !3
  store i64 %21, ptr %18, align 8
  store i64 %20, ptr %19, align 8
  %22 = add nuw i64 %.012, 1
  %exitcond16.not = icmp eq i64 %22, %4
  br i1 %exitcond16.not, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %12
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %14, i64 %11, ptr nonnull align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.15) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hc346397b6e4dc7feE"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3, i64 %4) unnamed_addr #1 {
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e4456e33477cf74E"(i64 0, i64 %4, ptr align 8 %0, i64 %1, ptr nonnull align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.12)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e4456e33477cf74E"(i64 0, i64 %4, ptr align 8 %2, i64 %3, ptr nonnull align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.13)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %5
  ret void

.lr.ph:                                           ; preds = %5, %17
  %.012 = phi i64 [ %20, %17 ], [ 0, %5 ]
  %exitcond.not = icmp eq i64 %.012, %8
  br i1 %exitcond.not, label %16, label %12, !prof !8

12:                                               ; preds = %.lr.ph
  %13 = xor i64 %.012, -1
  %14 = add i64 %4, %13
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %17, label %21, !prof !7

16:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %8, i64 %8, ptr nonnull align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.14) #6
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds [0 x { i64, [11 x i64] }], ptr %7, i64 0, i64 %.012
  %19 = getelementptr inbounds [0 x { i64, [11 x i64] }], ptr %10, i64 0, i64 %14
  tail call void @_ZN4core3ptr19swap_nonoverlapping17ha7968700cae4e198E(ptr %18, ptr %19, i64 1)
  %20 = add nuw i64 %.012, 1
  %exitcond16.not = icmp eq i64 %20, %4
  br i1 %exitcond16.not, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %12
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %14, i64 %11, ptr nonnull align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.15) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hc85e2ab6d6ab8a45E"(ptr align 8 %0, i64 %1, ptr align 8 %2, i64 %3, i64 %4) unnamed_addr #1 {
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5b4a4bb52013dcd9E"(i64 0, i64 %4, ptr align 8 %0, i64 %1, ptr nonnull align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.12)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5b4a4bb52013dcd9E"(i64 0, i64 %4, ptr align 8 %2, i64 %3, ptr nonnull align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.13)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %5
  ret void

.lr.ph:                                           ; preds = %5, %17
  %.012 = phi i64 [ %20, %17 ], [ 0, %5 ]
  %exitcond.not = icmp eq i64 %.012, %8
  br i1 %exitcond.not, label %16, label %12, !prof !8

12:                                               ; preds = %.lr.ph
  %13 = xor i64 %.012, -1
  %14 = add i64 %4, %13
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %17, label %21, !prof !7

16:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %8, i64 %8, ptr nonnull align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.14) #6
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds [0 x { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }], ptr %7, i64 0, i64 %.012
  %19 = getelementptr inbounds [0 x { i64, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } } } }], ptr %10, i64 0, i64 %14
  tail call void @_ZN4core3ptr19swap_nonoverlapping17h5f6669615bc43c87E(ptr %18, ptr %19, i64 1)
  %20 = add nuw i64 %.012, 1
  %exitcond16.not = icmp eq i64 %20, %4
  br i1 %exitcond16.not, label %._crit_edge, label %.lr.ph

21:                                               ; preds = %12
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %14, i64 %11, ptr nonnull align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.15) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$7reverse7revswap17hf5798071f2e98b4eE"(ptr align 2 %0, i64 %1, ptr align 2 %2, i64 %3, i64 %4) unnamed_addr #1 {
  %6 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hcc02a5cf896f51abE"(i64 0, i64 %4, ptr align 2 %0, i64 %1, ptr nonnull align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.12)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hcc02a5cf896f51abE"(i64 0, i64 %4, ptr align 2 %2, i64 %3, ptr nonnull align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.13)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %17, %5
  ret void

.lr.ph:                                           ; preds = %5, %17
  %.012 = phi i64 [ %22, %17 ], [ 0, %5 ]
  %exitcond.not = icmp eq i64 %.012, %8
  br i1 %exitcond.not, label %16, label %12, !prof !8

12:                                               ; preds = %.lr.ph
  %13 = xor i64 %.012, -1
  %14 = add i64 %4, %13
  %15 = icmp ult i64 %14, %11
  br i1 %15, label %17, label %23, !prof !7

16:                                               ; preds = %.lr.ph
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %8, i64 %8, ptr nonnull align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.14) #6
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds [0 x i16], ptr %7, i64 0, i64 %.012
  %19 = getelementptr inbounds [0 x i16], ptr %10, i64 0, i64 %14
  %20 = load i16, ptr %18, align 2, !noundef !3
  %21 = load i16, ptr %19, align 2, !noundef !3
  store i16 %21, ptr %18, align 2
  store i16 %20, ptr %19, align 2
  %22 = add nuw i64 %.012, 1
  %exitcond16.not = icmp eq i64 %22, %4
  br i1 %exitcond16.not, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %12
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 %14, i64 %11, ptr nonnull align 8 @anon.595cd7921e8e9d5700c9d9f06e74d584.15) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h7cd13de90bbba20aE"(ptr writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) %0, ptr align 1 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %.not.i = icmp ugt i64 %3, %2
  %7 = icmp eq ptr %1, null
  %or.cond = select i1 %.not.i, i1 true, i1 %7
  br i1 %or.cond, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17h49531120693b5264E.exit.thread", label %8

8:                                                ; preds = %5
  %9 = sub nuw i64 %2, %3
  %10 = getelementptr inbounds i8, ptr %1, i64 %3
  store ptr %1, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %.sroa.5.0..sroa_idx, align 8
  ret void

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17h49531120693b5264E.exit.thread": ; preds = %5
  store ptr @anon.595cd7921e8e9d5700c9d9f06e74d584.11, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.595cd7921e8e9d5700c9d9f06e74d584.4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %6, ptr align 8 %4) #6
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9as_chunks17h58a89898558e7281E"(ptr writeonly sret({ { ptr, i64 }, { ptr, i64 } }) align 8 captures(none) %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  br i1 %6, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17h49531120693b5264E.exit.thread.i", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h7cd13de90bbba20aE.exit"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$16split_at_checked17h49531120693b5264E.exit.thread.i": ; preds = %4
  store ptr @anon.595cd7921e8e9d5700c9d9f06e74d584.11, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.595cd7921e8e9d5700c9d9f06e74d584.4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %10, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr nonnull align 8 %5, ptr align 8 %3) #6
  unreachable

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$8split_at17h7cd13de90bbba20aE.exit": ; preds = %4
  %11 = and i64 %2, -32
  %12 = and i64 %2, 31
  %13 = getelementptr inbounds i8, ptr %1, i64 %11
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  %14 = lshr i64 %2, 5
  store ptr %1, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %12, ptr %17, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3d857a880b5fa43bE"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17hef08bb7ec18bd030E"(ptr align 1, i64, ptr align 1, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr align 8, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core5slice4iter24ArrayChunks$LT$T$C$_$GT$3new17he6d3750486df8a6aE"(ptr sret({ { ptr, ptr, {} }, { ptr, i64 } }) align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN14cranelift_isle5error6Errors4emit28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hc894bb32e4715f0eE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN14cranelift_isle9serialize13Decomposition17best_control_flow28_$u7b$$u7b$closure$u7d$$u7d$17he4cd144c1175d446E"(ptr align 1, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort9quicksort17hd0c8f309946150f4E(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core5slice4sort9quicksort17h97e1aa36f8b82471E(ptr align 8, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN14cranelift_isle9serialize13Decomposition17make_control_flow28_$u7b$$u7b$closure$u7d$$u7d$17h5598c1634f749b1eE"(ptr sret({ i8, [31 x i8] }) align 16, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp10PartialOrd2lt17h47164bf8e7dc08c1E(ptr align 16, ptr align 16) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN14cranelift_isle10trie_again5build28_$u7b$$u7b$closure$u7d$$u7d$17hfa5cac77092b1f18E"(ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3cmp10PartialOrd2lt17hc58a32835cc7483dE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN14cranelift_isle9serialize13Decomposition4sort28_$u7b$$u7b$closure$u7d$$u7d$17hd1318d15c55668f5E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core5tuple65_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$$LP$U$C$T$RP$$GT$2lt17h66f239cd87663d29E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64, i64, ptr align 8) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17heb1734ef240d79c4E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17h6a2289ba635eb9a3E(ptr, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h04edc34cab5f0934E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h3e4456e33477cf74E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17ha7968700cae4e198E(ptr, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h5b4a4bb52013dcd9E"(i64, i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr19swap_nonoverlapping17h5f6669615bc43c87E(ptr, ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hcc02a5cf896f51abE"(i64, i64, ptr align 2, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{i64 1}
!6 = !{i8 -1, i8 2}
!7 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!8 = !{!"branch_weights", !"expected", i32 1, i32 2000}
