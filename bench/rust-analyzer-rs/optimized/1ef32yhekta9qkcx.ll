; ModuleID = 'bench/rust-analyzer-rs/original/1ef32yhekta9qkcx.ll'
source_filename = "bench/rust-analyzer-rs/original/1ef32yhekta9qkcx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.40296d617f07408a3cca33255057d47a.0.llvm.4854586973698006518 = hidden unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.40296d617f07408a3cca33255057d47a.1.llvm.4854586973698006518 = hidden unnamed_addr constant <{ [122 x i8] }> <{ [122 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rust-analyzer-rs/rust-analyzer/crates/tt/src/buffer.rs" }>, align 1
@anon.40296d617f07408a3cca33255057d47a.2.llvm.4854586973698006518 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.40296d617f07408a3cca33255057d47a.1.llvm.4854586973698006518, [16 x i8] c"z\00\00\00\00\00\00\00\\\00\00\00\09\00\00\00" }>, align 8
@anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.40296d617f07408a3cca33255057d47a.1.llvm.4854586973698006518, [16 x i8] c"z\00\00\00\00\00\00\00\7F\00\00\00\15\00\00\00" }>, align 8
@anon.40296d617f07408a3cca33255057d47a.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.40296d617f07408a3cca33255057d47a.1.llvm.4854586973698006518, [16 x i8] c"z\00\00\00\00\00\00\00q\00\00\00\14\00\00\00" }>, align 8
@anon.40296d617f07408a3cca33255057d47a.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.40296d617f07408a3cca33255057d47a.1.llvm.4854586973698006518, [16 x i8] c"z\00\00\00\00\00\00\00q\00\00\00\0D\00\00\00" }>, align 8
@anon.40296d617f07408a3cca33255057d47a.6 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h928b5a20df279c6bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h51bbdc96752be383E" }>, align 8
@anon.40296d617f07408a3cca33255057d47a.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h0a6c133349f207e8E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6e192a861de7245E" }>, align 8
@anon.40296d617f07408a3cca33255057d47a.10 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"None" }>, align 1
@anon.40296d617f07408a3cca33255057d47a.11 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Some" }>, align 1
@anon.40296d617f07408a3cca33255057d47a.12 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr102drop_in_place$LT$$RF$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hc07a42a15d79c2a0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2ab771e22a220beE" }>, align 8
@anon.40296d617f07408a3cca33255057d47a.13 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h2d509ba054d534c3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17head2ae81279a8814E" }>, align 8
@anon.40296d617f07408a3cca33255057d47a.14 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Subtree" }>, align 1
@anon.40296d617f07408a3cca33255057d47a.15 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr96drop_in_place$LT$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hc3d4e8a3d6249b2eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ca61ea525d5e017E" }>, align 8
@anon.40296d617f07408a3cca33255057d47a.16 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr130drop_in_place$LT$$RF$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17hb848780f6e889231E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc133e61b3e04b209E" }>, align 8
@anon.40296d617f07408a3cca33255057d47a.17 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Leaf" }>, align 1
@anon.40296d617f07408a3cca33255057d47a.18 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr93drop_in_place$LT$$RF$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6d2238c20ce915f3E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd12dfeff9a80524bE" }>, align 8
@anon.40296d617f07408a3cca33255057d47a.19 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"invalid repeat" }>, align 1
@anon.40296d617f07408a3cca33255057d47a.20 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"empty token tree in repetition" }>, align 1
@anon.40296d617f07408a3cca33255057d47a.21 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"could not find binding " }>, align 1
@anon.40296d617f07408a3cca33255057d47a.22 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"leftover tokens" }>, align 1
@anon.40296d617f07408a3cca33255057d47a.23 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"could not convert tokens" }>, align 1
@anon.40296d617f07408a3cca33255057d47a.24 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Expand exceed limit" }>, align 1
@anon.40296d617f07408a3cca33255057d47a.25 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"no rule matches input tokens" }>, align 1
@anon.40296d617f07408a3cca33255057d47a.26 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"unexpected token in input" }>, align 1
@anon.40296d617f07408a3cca33255057d47a.27 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"${count} out of bounds" }>, align 1
@anon.40296d617f07408a3cca33255057d47a.28 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"${count} misplaced" }>, align 1
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN2tt6buffer18Cursor$LT$Span$GT$10token_tree17hf13c356601bf3db4E"(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %5 = load i64, ptr %4, align 8, !alias.scope !9, !noalias !6, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !6, !noalias !9, !noundef !4
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %9, label %18, !prof !11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !6, !noalias !9, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 %5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !12, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !9, !noalias !6, !noundef !4
  %17 = icmp ult i64 %16, %14
  br i1 %17, label %19, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread"

18:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %5, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518) #20, !noalias !12
  unreachable

default.unreachable12:                            ; preds = %19
  unreachable

"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread": ; preds = %9, %19
  store i64 2, ptr %0, align 8
  br label %34

19:                                               ; preds = %9
  %20 = load ptr, ptr %12, align 8, !noalias !12, !nonnull !4, !align !5, !noundef !4
  %21 = getelementptr inbounds [32 x i8], ptr %20, i64 %16
  %22 = load i64, ptr %21, align 8, !range !13, !noundef !4
  switch i64 %22, label %default.unreachable12 [
    i64 0, label %23
    i64 1, label %28
    i64 2, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread"
  ]

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %27 = load ptr, ptr %26, align 8, !align !5, !noundef !4
  store i64 0, ptr %0, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %27, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %25, ptr %.sroa.58.0..sroa_idx, align 8
  br label %34

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load i8, ptr %31, align 8, !range !14, !noundef !4
  %33 = icmp eq i8 %32, 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %33, label %35, label %36

34:                                               ; preds = %35, %36, %23, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread"
  ret void

35:                                               ; preds = %28
  store i64 1, ptr %0, align 8
  store ptr %30, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %30, ptr %.sroa.5.0..sroa_idx, align 8
  br label %34

36:                                               ; preds = %28
  store i64 0, ptr %0, align 8
  store ptr %30, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %30, ptr %.sroa.5.0..sroa_idx, align 8
  br label %34
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN2tt6buffer18Cursor$LT$Span$GT$12bump_subtree17h83afd0b06dee1f13E"(ptr noalias noundef writeonly sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %5 = load i64, ptr %4, align 8, !alias.scope !18, !noalias !15, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !15, !noalias !18, !noundef !4
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %9, label %18, !prof !11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !15, !noalias !18, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 %5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !20, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !18, !noalias !15, !noundef !4
  %17 = icmp ult i64 %16, %14
  br i1 %17, label %19, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread"

18:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %5, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518) #20, !noalias !20
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %12, align 8, !noalias !20, !nonnull !4, !align !5, !noundef !4
  %21 = getelementptr inbounds [32 x i8], ptr %20, i64 %16
  %22 = load i64, ptr %21, align 8, !range !13, !noundef !4
  switch i64 %22, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread" [
    i64 0, label %26
    i64 2, label %31
  ]

"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread": ; preds = %9, %19
  %23 = add i64 %16, 1
  store ptr %3, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %23, ptr %25, align 8
  br label %34

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %28 = load i64, ptr %27, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %30, align 8
  br label %34

31:                                               ; preds = %19
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %33 = load i64, ptr %32, align 8, !range !21, !noundef !4
  %trunc = trunc nuw i64 %33 to i1
  br i1 %trunc, label %36, label %35

34:                                               ; preds = %35, %36, %26, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread"
  ret void

35:                                               ; preds = %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %34

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %40 = load i64, ptr %39, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %38, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %40, ptr %42, align 8
  br label %34
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(64) ptr @"_ZN2tt6buffer18Cursor$LT$Span$GT$3end17h0913fa1ca8c28451E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %4 = load i64, ptr %3, align 8, !alias.scope !25, !noalias !22, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !22, !noalias !25, !noundef !4
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %8, label %17, !prof !11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !22, !noalias !25, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [16 x i8], ptr %10, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !27, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !25, !noalias !22, !noundef !4
  %16 = icmp ult i64 %15, %13
  br i1 %16, label %18, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread"

17:                                               ; preds = %1
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %4, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518) #20, !noalias !27
  unreachable

18:                                               ; preds = %8
  %19 = load ptr, ptr %11, align 8, !noalias !27, !nonnull !4, !align !5, !noundef !4
  %20 = getelementptr inbounds [32 x i8], ptr %19, i64 %15
  %21 = load i64, ptr %20, align 8, !range !13, !noundef !4
  %22 = icmp eq i64 %21, 2
  br i1 %22, label %23, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread"

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i64, ptr %24, align 8, !range !21, !noundef !4
  %.not5 = icmp eq i64 %25, 0
  br i1 %.not5, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread", label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = load i64, ptr %27, align 8, !noundef !4
  %31 = add i64 %29, -1
  %32 = icmp ult i64 %30, %6
  br i1 %32, label %33, label %38, !prof !11

33:                                               ; preds = %26
  %34 = getelementptr inbounds [16 x i8], ptr %10, i64 %30
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !noalias !28, !noundef !4
  %37 = icmp ult i64 %31, %36
  br i1 %37, label %39, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread"

38:                                               ; preds = %26
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %30, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518) #20, !noalias !28
  unreachable

39:                                               ; preds = %33
  %40 = load ptr, ptr %34, align 8, !noalias !28, !nonnull !4, !align !5, !noundef !4
  %41 = getelementptr inbounds [32 x i8], ptr %40, i64 %31
  %42 = load i64, ptr %41, align 8, !range !13, !noundef !4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread"

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !align !5, !noundef !4
  br label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread"

"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread": ; preds = %33, %8, %39, %23, %18, %44
  %.1 = phi ptr [ %46, %44 ], [ null, %39 ], [ null, %18 ], [ null, %23 ], [ null, %8 ], [ null, %33 ]
  ret ptr %.1
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN2tt6buffer18Cursor$LT$Span$GT$3eof17h26ca25564c6865d3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %4 = load i64, ptr %3, align 8, !alias.scope !35, !noalias !32, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load i64, ptr %5, align 8, !alias.scope !32, !noalias !35, !noundef !4
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %8, label %17, !prof !11

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !32, !noalias !35, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds [16 x i8], ptr %10, i64 %4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !noalias !37, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !alias.scope !35, !noalias !32, !noundef !4
  %16 = icmp ult i64 %15, %13
  br i1 %16, label %18, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread"

17:                                               ; preds = %1
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %4, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518) #20, !noalias !37
  unreachable

18:                                               ; preds = %8
  %19 = load ptr, ptr %11, align 8, !noalias !37, !nonnull !4, !align !5, !noundef !4
  %20 = getelementptr inbounds [32 x i8], ptr %19, i64 %15
  %21 = load i64, ptr %20, align 8, !range !13, !noundef !4
  %22 = icmp eq i64 %21, 2
  br i1 %22, label %23, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread"

"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread": ; preds = %8, %18, %23
  %.0 = phi i1 [ false, %18 ], [ %27, %23 ], [ true, %8 ]
  ret i1 %.0

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i64, ptr %24, align 8, !range !21, !noundef !4
  %26 = trunc nuw i64 %25 to i1
  %27 = xor i1 %26, true
  br label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN2tt6buffer18Cursor$LT$Span$GT$4bump17h3ef521eae6a8502fE"(ptr noalias noundef writeonly sret({ ptr, { i64, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %5 = load i64, ptr %4, align 8, !alias.scope !41, !noalias !38, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !38, !noalias !41, !noundef !4
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %9, label %18, !prof !11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !38, !noalias !41, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 %5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !43, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !41, !noalias !38, !noundef !4
  %17 = icmp ult i64 %16, %14
  br i1 %17, label %19, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread"

18:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %5, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518) #20, !noalias !43
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %12, align 8, !noalias !43, !nonnull !4, !align !5, !noundef !4
  %21 = getelementptr inbounds [32 x i8], ptr %20, i64 %16
  %22 = load i64, ptr %21, align 8, !range !13, !noundef !4
  %23 = icmp eq i64 %22, 2
  br i1 %23, label %27, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread"

"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread": ; preds = %9, %19
  %24 = add i64 %16, 1
  store ptr %3, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %5, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %24, ptr %26, align 8
  br label %38

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load i64, ptr %28, align 8, !range !21, !noundef !4
  %trunc = trunc nuw i64 %29 to i1
  br i1 %trunc, label %31, label %30

30:                                               ; preds = %27
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  br label %38

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %33, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %30, %31, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN2tt6buffer18Cursor$LT$Span$GT$7subtree17h721ebe5b8aa07cc2E"(ptr noalias noundef writeonly sret({ ptr, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %5 = load i64, ptr %4, align 8, !alias.scope !47, !noalias !44, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i64, ptr %6, align 8, !alias.scope !44, !noalias !47, !noundef !4
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %9, label %18, !prof !11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !44, !noalias !47, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds [16 x i8], ptr %11, i64 %5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !49, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i64, ptr %15, align 8, !alias.scope !47, !noalias !44, !noundef !4
  %17 = icmp ult i64 %16, %14
  br i1 %17, label %19, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread"

18:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %5, i64 noundef %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518) #20, !noalias !49
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %12, align 8, !noalias !49, !nonnull !4, !align !5, !noundef !4
  %21 = getelementptr inbounds [32 x i8], ptr %20, i64 %16
  %22 = load i64, ptr %21, align 8, !range !13, !noundef !4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread"

"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread": ; preds = %9, %19
  store ptr null, ptr %0, align 8
  br label %27

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !4
  store ptr %3, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %26, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  br label %27

27:                                               ; preds = %24, %"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518.exit.thread"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$3new17hd722fc44ec817331E"(ptr noalias noundef writeonly sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, [5 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8
  %10 = invoke noundef i64 @"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$9new_inner17h61d6fe013fae40b3E.llvm.4854586973698006518"(ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5)
          to label %13 unwind label %11

11:                                               ; preds = %16, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr156drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17h43ffc8677b147fd0E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #21
          to label %20 unwind label %18

13:                                               ; preds = %3
  store i64 %10, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = icmp eq i64 %10, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8
  invoke void @_ZN4core9panicking13assert_failed17hc23cac280e030b56E.llvm.4854586973698006518(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.40296d617f07408a3cca33255057d47a.0.llvm.4854586973698006518, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.40296d617f07408a3cca33255057d47a.2.llvm.4854586973698006518) #20
          to label %17 unwind label %11

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

20:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(32) ptr @"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %3, %5
  br i1 %6, label %7, label %16, !prof !11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds [16 x i8], ptr %9, i64 %3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = icmp ult i64 %14, %12
  br i1 %15, label %17, label %20

16:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %3, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.40296d617f07408a3cca33255057d47a.3.llvm.4854586973698006518) #20
  unreachable

17:                                               ; preds = %7
  %18 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  %19 = getelementptr inbounds [32 x i8], ptr %18, i64 %14
  br label %20

20:                                               ; preds = %7, %17
  %.0 = phi ptr [ %19, %17 ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$9new_inner17h61d6fe013fae40b3E.llvm.4854586973698006518"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %9 = alloca { { i64, ptr, {} }, i64 }, align 8
  %10 = alloca { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { { i64, ptr, {} }, i64 }, align 8
  %12 = alloca { { i64, ptr, {} }, i64 }, align 8
  %13 = alloca { ptr, i64 }, align 8
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %1, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @"_ZN93_$LT$$RF$$u5b$tt..TokenTree$LT$Span$GT$$u5d$$u20$as$u20$tt..buffer..TokenList$LT$Span$GT$$GT$7entries17h3884df2272d9772cE"(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load i64, ptr %16, align 8, !alias.scope !50, !noalias !53, !noundef !4
  %18 = load i64, ptr %11, align 8, !alias.scope !50, !noalias !53, !noundef !4
  %19 = icmp eq i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7c50608058504cb5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %17)
          to label %.noexc unwind label %94

.noexc:                                           ; preds = %20
  %.pre.i = load i64, ptr %16, align 8, !alias.scope !50, !noalias !53
  br label %21

.thread47.thread68:                               ; preds = %64, %.thread, %.thread47.thread
  %.pn4664 = phi { ptr, i32 } [ %.pn4665, %.thread47.thread ], [ %lpad.phi, %.thread ], [ %65, %64 ]
  resume { ptr, i32 } %.pn4664

21:                                               ; preds = %.noexc, %4
  %22 = phi i64 [ %.pre.i, %.noexc ], [ %17, %4 ]
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = load ptr, ptr %23, align 8, !alias.scope !50, !noalias !53, !nonnull !4, !noundef !4
  %25 = getelementptr inbounds [32 x i8], ptr %24, i64 %22
  store i64 2, ptr %25, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %26 = load i64, ptr %16, align 8, !alias.scope !50, !noalias !53, !noundef !4
  %27 = add i64 %26, 1
  store i64 %27, ptr %16, align 8, !alias.scope !50, !noalias !53
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %30 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h6966e2fce192a68dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9)
          to label %31 unwind label %.thread47.thread71

.thread47.thread71:                               ; preds = %21
  %lpad.thr_comm73 = landingpad { ptr, i32 }
          cleanup
  br label %.thread47.thread

31:                                               ; preds = %21
  %32 = extractvalue { ptr, i64 } %30, 0
  %33 = extractvalue { ptr, i64 } %30, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %34 = load i64, ptr %2, align 8, !alias.scope !55, !noalias !58, !noundef !4
  %35 = icmp eq i64 %29, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0e71902c3695d97aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %29)
          to label %._crit_edge.i unwind label %37, !noalias !58

._crit_edge.i:                                    ; preds = %36
  %.pre.i21 = load i64, ptr %28, align 8, !alias.scope !55, !noalias !58
  br label %42

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = icmp eq i64 %33, 0
  br i1 %39, label %.thread47.thread, label %40

40:                                               ; preds = %37
  %41 = shl nsw i64 %33, 5
  call void @__rust_dealloc(ptr noundef nonnull align 8 %32, i64 noundef range(i64 1, 0) %41, i64 noundef 8) #23
  br label %.thread47.thread

42:                                               ; preds = %31, %._crit_edge.i
  %43 = phi i64 [ %.pre.i21, %._crit_edge.i ], [ %29, %31 ]
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !55, !noalias !58, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds [16 x i8], ptr %45, i64 %43
  store ptr %32, ptr %46, align 8, !noalias !58
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %33, ptr %47, align 8
  %48 = load i64, ptr %28, align 8, !alias.scope !55, !noalias !58, !noundef !4
  %49 = add i64 %48, 1
  store i64 %49, ptr %28, align 8, !alias.scope !55, !noalias !58
  %.sroa.037.0.copyload = load i64, ptr %12, align 8
  %.sroa.438.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.sroa.438.0.copyload = load ptr, ptr %.sroa.438.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.539.0.copyload = load i64, ptr %.sroa.539.0..sroa_idx, align 8
  %.idx = mul nsw i64 %.sroa.539.0.copyload, 24
  %50 = getelementptr inbounds i8, ptr %.sroa.438.0.copyload, i64 %.idx
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %.sroa.438.0.copyload, ptr %8, align 8
  %.sroa.434.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %.sroa.438.0.copyload, ptr %.sroa.434.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.sroa.037.0.copyload, ptr %.sroa.5.0..sroa_idx35, align 8
  %.sroa.6.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %50, ptr %.sroa.6.0..sroa_idx36, align 8
  %51 = icmp eq i64 %.sroa.539.0.copyload, 0
  br i1 %51, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0db6d349e80d39feE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0db6d349e80d39feE.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0db6d349e80d39feE.exit.lr.ph": ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0db6d349e80d39feE.exit"

.loopexit:                                        ; preds = %68
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %54

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !60
  store ptr %8, ptr %6, align 8, !noalias !60
  %55 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h91d426a5bb96df75E.llvm.8124655140016113745(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a6b817550dd704E.llvm.3275366238967248396.exit.i" unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73abdf3e9557e6bE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %.body22 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a6b817550dd704E.llvm.3275366238967248396.exit.i": ; preds = %54
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73abdf3e9557e6bE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %.thread unwind label %92

.thread:                                          ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a6b817550dd704E.llvm.3275366238967248396.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !60
  br label %.thread47.thread68

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0db6d349e80d39feE.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0db6d349e80d39feE.exit.lr.ph", %86
  %60 = phi ptr [ %.sroa.438.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0db6d349e80d39feE.exit.lr.ph" ], [ %90, %86 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %61, ptr %.sroa.434.0..sroa_idx, align 8, !alias.scope !65, !noalias !68
  %.sroa.040.0.copyload = load i64, ptr %60, align 8, !noalias !65
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.541.0.copyload = load ptr, ptr %.sroa.541.0..sroa_idx, align 8, !noalias !65
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !65
  %62 = icmp eq ptr %.sroa.541.0.copyload, null
  br i1 %62, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0db6d349e80d39feE.exit.thread", label %68

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0db6d349e80d39feE.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0db6d349e80d39feE.exit", %86, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !70
  store ptr %8, ptr %5, align 8, !noalias !70
  %63 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h91d426a5bb96df75E.llvm.8124655140016113745(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
          to label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a6b817550dd704E.llvm.3275366238967248396.exit.i26" unwind label %64

64:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0db6d349e80d39feE.exit.thread"
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73abdf3e9557e6bE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.thread47.thread68 unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a6b817550dd704E.llvm.3275366238967248396.exit.i26": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0db6d349e80d39feE.exit.thread"
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73abdf3e9557e6bE.llvm.3275366238967248396"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !70
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i64 %29

68:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0db6d349e80d39feE.exit"
  %69 = load ptr, ptr %.sroa.541.0.copyload, align 8, !nonnull !4, !align !5, !noundef !4
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.541.0.copyload, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %72 = add i64 %.sroa.040.0.copyload, 1
  store i64 %29, ptr %52, align 8
  store i64 %72, ptr %53, align 8
  store i64 1, ptr %7, align 8
  %73 = invoke noundef i64 @"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$9new_inner17h61d6fe013fae40b3E.llvm.4854586973698006518"(ptr noalias noundef nonnull readonly align 8 %69, i64 noundef %71, ptr noalias noundef nonnull align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %75 = load i64, ptr %28, align 8, !noundef !4
  %76 = icmp ult i64 %29, %75
  br i1 %76, label %77, label %.invoke, !prof !11

77:                                               ; preds = %74
  %78 = load ptr, ptr %44, align 8, !nonnull !4, !noundef !4
  %79 = getelementptr inbounds [16 x i8], ptr %78, i64 %29
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = icmp ult i64 %.sroa.040.0.copyload, %81
  br i1 %82, label %86, label %.invoke, !prof !11

.invoke:                                          ; preds = %77, %74
  %83 = phi i64 [ %29, %74 ], [ %.sroa.040.0.copyload, %77 ]
  %84 = phi i64 [ %75, %74 ], [ %81, %77 ]
  %85 = phi ptr [ @anon.40296d617f07408a3cca33255057d47a.4, %74 ], [ @anon.40296d617f07408a3cca33255057d47a.5, %77 ]
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %83, i64 noundef %84, ptr noalias noundef readonly align 8 dereferenceable(24) %85) #20
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

86:                                               ; preds = %77
  %87 = load ptr, ptr %79, align 8, !nonnull !4, !noundef !4
  %88 = getelementptr inbounds [32 x i8], ptr %87, i64 %.sroa.040.0.copyload
  store i64 0, ptr %88, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %.sroa.7.0.copyload, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 %73, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr %.sroa.541.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %89 = load ptr, ptr %.sroa.6.0..sroa_idx36, align 8, !alias.scope !75, !noalias !68, !nonnull !4, !noundef !4
  %90 = load ptr, ptr %.sroa.434.0..sroa_idx, align 8, !alias.scope !75, !noalias !68, !nonnull !4, !noundef !4
  %91 = icmp eq ptr %90, %89
  br i1 %91, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0db6d349e80d39feE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0db6d349e80d39feE.exit"

92:                                               ; preds = %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a6b817550dd704E.llvm.3275366238967248396.exit.i", %.thread47.thread, %94
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %.body22

.body22:                                          ; preds = %56, %92
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

94:                                               ; preds = %20
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..Vec$LT$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17hf8c6574c83b3a5ecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #21
          to label %.thread47.thread unwind label %92

.thread47.thread:                                 ; preds = %37, %40, %94, %.thread47.thread71
  %.pn4665 = phi { ptr, i32 } [ %lpad.thr_comm73, %.thread47.thread71 ], [ %38, %37 ], [ %38, %40 ], [ %lpad.thr_comm.split-lp, %94 ]
  invoke void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17h8a9a42d42f1f9f29E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12) #21
          to label %.thread47.thread68 unwind label %92
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN2tt6buffer24TokenTreeRef$LT$Span$GT$6cloned17h776345ec79d6479aE"(ptr noalias noundef writeonly sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = load i64, ptr %1, align 8, !range !21, !noundef !4
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %43

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.llvm.4854586973698006518"(ptr noalias noundef nonnull sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %11)
  br label %44

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %17 = load i32, ptr %16, align 4, !alias.scope !80, !noalias !85, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %19 = load i32, ptr %18, align 8, !alias.scope !80, !noalias !85, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %21 = load i32, ptr %20, align 4, !alias.scope !80, !noalias !85, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %23 = load i32, ptr %22, align 8, !alias.scope !80, !noalias !85, !noundef !4
  %24 = load i32, ptr %15, align 8, !range !89, !alias.scope !90, !noalias !85, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %27 = load i32, ptr %26, align 8, !alias.scope !93, !noalias !96, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %29 = load i32, ptr %28, align 4, !alias.scope !93, !noalias !96, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %31 = load i32, ptr %30, align 8, !alias.scope !93, !noalias !96, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %33 = load i32, ptr %32, align 4, !alias.scope !93, !noalias !96, !noundef !4
  %34 = load i32, ptr %25, align 4, !range !89, !alias.scope !98, !noalias !96, !noundef !4
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %36 = load i8, ptr %35, align 8, !range !101, !alias.scope !102, !noalias !103, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !107
  %37 = load ptr, ptr %14, align 8, !alias.scope !108, !noalias !109, !nonnull !4, !align !5, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %39 = load i64, ptr %38, align 8, !alias.scope !108, !noalias !109, !noundef !4
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha42afa6940d77580E.llvm.17033893933269732534"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %37, i64 noundef %39), !noalias !107
  %40 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h357fc4c838e192c6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !107
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  store ptr %41, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %42, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %24, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %17, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %19, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %21, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %23, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %34, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %27, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %29, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %31, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %33, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %36, ptr %.sroa.15.0..sroa_idx, align 8
  br label %44

43:                                               ; preds = %5
  tail call void @"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.llvm.4854586973698006518"(ptr noalias noundef nonnull sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %7)
  br label %44

44:                                               ; preds = %12, %43, %9
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h75cfd7b98bea174cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %6 = load i64, ptr %5, align 8, !range !21, !alias.scope !110, !noalias !113, !noundef !4
  %trunc.i = trunc nuw i64 %6 to i1
  br i1 %trunc.i, label %11, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !115
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %8, ptr %4, align 8, !noalias !115
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.40296d617f07408a3cca33255057d47a.14, i64 noundef 7, ptr noundef nonnull readonly align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.40296d617f07408a3cca33255057d47a.15, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.40296d617f07408a3cca33255057d47a.16)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !115
  br label %"_ZN73_$LT$tt..buffer..TokenTreeRef$LT$Span$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h55e74c73a6482accE.exit"

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !115
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %3, align 8, !noalias !115
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.40296d617f07408a3cca33255057d47a.17, i64 noundef 4, ptr noundef nonnull readonly align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.40296d617f07408a3cca33255057d47a.18, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.40296d617f07408a3cca33255057d47a.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !115
  br label %"_ZN73_$LT$tt..buffer..TokenTreeRef$LT$Span$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h55e74c73a6482accE.exit"

"_ZN73_$LT$tt..buffer..TokenTreeRef$LT$Span$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h55e74c73a6482accE.exit": ; preds = %7, %11
  %.0.in.i = phi i1 [ %10, %7 ], [ %14, %11 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb6e192a861de7245E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %5 = load i64, ptr %4, align 8, !range !21, !alias.scope !116, !noalias !119, !noundef !4
  %trunc.i = trunc nuw i64 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.40296d617f07408a3cca33255057d47a.10, i64 noundef 4), !noalias !116
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h172a9e6000cd2f00E.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !121
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !noalias !121
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.40296d617f07408a3cca33255057d47a.11, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.40296d617f07408a3cca33255057d47a.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !121
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h172a9e6000cd2f00E.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h172a9e6000cd2f00E.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc133e61b3e04b209E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %5 = load ptr, ptr %4, align 8, !alias.scope !122, !noalias !125, !noundef !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.40296d617f07408a3cca33255057d47a.10, i64 noundef 4), !noalias !122
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f9409e5d1b06dffE.exit"

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !127
  store ptr %4, ptr %3, align 8, !noalias !127
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.40296d617f07408a3cca33255057d47a.11, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.40296d617f07408a3cca33255057d47a.12)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !127
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f9409e5d1b06dffE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f9409e5d1b06dffE.exit": ; preds = %7, %9
  %.0.in.i = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc81446a302386e94E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d399ba51b4eb327E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc5ffe4a77747ce0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !128, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %5 = load i8, ptr %4, align 1, !range !132, !alias.scope !129, !noalias !133, !noundef !4
  %trunc.i = trunc nuw i8 %5 to i1
  br i1 %trunc.i, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.40296d617f07408a3cca33255057d47a.10, i64 noundef 4), !noalias !129
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha276c9a19de389bbE.exit"

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !135
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %9, ptr %3, align 8, !noalias !135
  %10 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.40296d617f07408a3cca33255057d47a.11, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.40296d617f07408a3cca33255057d47a.13)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !135
  br label %"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha276c9a19de389bbE.exit"

"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha276c9a19de389bbE.exit": ; preds = %6, %8
  %.0.in.i = phi i1 [ %7, %6 ], [ %10, %8 ]
  ret i1 %.0.in.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 1114112) i32 @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc3c31db843089cfdE"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(28) %1) unnamed_addr #1 {
  %3 = load i32, ptr %1, align 4, !range !136, !alias.scope !137, !noundef !4
  ret i32 %3
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr102drop_in_place$LT$$RF$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hc07a42a15d79c2a0E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr130drop_in_place$LT$$RF$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17hb848780f6e889231E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h2d509ba054d534c3E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17h928b5a20df279c6bE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr36drop_in_place$LT$mbe..ParseError$GT$17h8c8bf4a64ae9e1feE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !140, !noundef !4
  switch i64 %2, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.exit" [
    i64 0, label %4
    i64 1, label %7
  ]

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.exit.sink.split": ; preds = %7, %4
  %.val3.sink = phi i64 [ %.val1, %4 ], [ %.val3, %7 ]
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef range(i64 1, 0) %.val3.sink, i64 noundef 1) #23
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.exit.sink.split", %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !4
  %6 = icmp eq i64 %.val1, 0
  br i1 %6, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.exit.sink.split"

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load i64, ptr %8, align 8, !noundef !4
  %9 = icmp eq i64 %.val3, 0
  br i1 %9, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.exit", label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hbac3ed97a0602907E.exit.sink.split"
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17h0a6c133349f207e8E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr65drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..Rule$u5d$$GT$$GT$17h2830c952ca9a4670E"(ptr %.0.val, i64 %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %1

1:                                                ; preds = %3, %0
  %.0.i = phi i64 [ 0, %0 ], [ %5, %3 ]
  %2 = icmp eq i64 %.0.i, %.8.val
  br i1 %2, label %"_ZN4core3ptr40drop_in_place$LT$$u5b$mbe..Rule$u5d$$GT$17h87378d4f4182f806E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds [32 x i8], ptr %.0.val, i64 %.0.i
  %5 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr30drop_in_place$LT$mbe..Rule$GT$17h11b83114cd049b35E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %1 unwind label %8

6:                                                ; preds = %10, %8
  %.1.i = phi i64 [ %5, %8 ], [ %12, %10 ]
  %7 = icmp eq i64 %.1.i, %.8.val
  br i1 %7, label %.body, label %10

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %6

10:                                               ; preds = %6
  %11 = getelementptr inbounds [32 x i8], ptr %.0.val, i64 %.1.i
  %12 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr30drop_in_place$LT$mbe..Rule$GT$17h11b83114cd049b35E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %11) #21
          to label %6 unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

.body:                                            ; preds = %6
  %15 = shl nsw i64 %.8.val, 5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %15, i64 noundef 8) #23
  resume { ptr, i32 } %9

"_ZN4core3ptr40drop_in_place$LT$$u5b$mbe..Rule$u5d$$GT$17h87378d4f4182f806E.exit": ; preds = %1
  %16 = icmp eq i64 %.8.val, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67adb5d0a929b142E.exit4", label %17

17:                                               ; preds = %"_ZN4core3ptr40drop_in_place$LT$$u5b$mbe..Rule$u5d$$GT$17h87378d4f4182f806E.exit"
  %18 = shl nsw i64 %.8.val, 5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, 0) %18, i64 noundef 8) #23
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67adb5d0a929b142E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h67adb5d0a929b142E.exit4": ; preds = %"_ZN4core3ptr40drop_in_place$LT$$u5b$mbe..Rule$u5d$$GT$17h87378d4f4182f806E.exit", %17
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$$RF$tt..Leaf$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17h6d2238c20ce915f3E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr96drop_in_place$LT$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$17hc3d4e8a3d6249b2eE"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h2d0c48a99a48164fE"(ptr noalias noundef writeonly sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) initializes((56, 57)) %0, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(64) %1) unnamed_addr #0 {
  %3 = alloca { [56 x i8], i8, [7 x i8] }, align 8
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 5, ptr %6, align 8
  br label %8

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.llvm.4854586973698006518"(ptr noalias noundef nonnull sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %8

8:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h3616a74fd30bbb42E"(ptr noalias noundef writeonly sret({ [64 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(72) initializes((64, 65)) %0, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(72) %1) unnamed_addr #4 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 4, ptr %5, align 8
  br label %7

6:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  br label %7

7:                                                ; preds = %6, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6option19Option$LT$$RF$T$GT$6cloned17h76ebdf71bfb4da0cE"(ptr noalias noundef writeonly sret({ i32, [6 x i32] }) align 4 captures(none) dereferenceable(28) initializes((0, 4)) %0, ptr noalias noundef readonly align 4 captures(address_is_null) dereferenceable_or_null(28) %1) unnamed_addr #4 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 4, !range !136, !alias.scope !141, !noalias !144, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i8, ptr %6, align 4, !range !132, !alias.scope !141, !noalias !144, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 4, !alias.scope !146, !noalias !149, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %12 = load i32, ptr %11, align 4, !alias.scope !146, !noalias !149, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 4, !alias.scope !146, !noalias !149, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %16 = load i32, ptr %15, align 4, !alias.scope !146, !noalias !149, !noundef !4
  %17 = load i32, ptr %8, align 4, !range !89, !alias.scope !151, !noalias !149, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %17, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %10, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %12, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %14, ptr %.sroa.7.0..sroa_idx, align 4
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %16, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %7, ptr %.sroa.9.0..sroa_idx, align 4
  br label %18

18:                                               ; preds = %2, %4
  %.sink = phi i32 [ %5, %4 ], [ 1114112, %2 ]
  store i32 %.sink, ptr %0, align 4
  ret void
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hc23cac280e030b56E.llvm.4854586973698006518(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.40296d617f07408a3cca33255057d47a.6, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.40296d617f07408a3cca33255057d47a.6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #20
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17hfbdfb92ba030f855E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.40296d617f07408a3cca33255057d47a.7, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.40296d617f07408a3cca33255057d47a.7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #20
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.llvm.4854586973698006518"(ptr noalias noundef writeonly sret({ i32, [13 x i32] }) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %.sroa.62.i1 = alloca [7 x i8], align 1
  %.sroa.62.i = alloca [7 x i8], align 1
  %3 = load i32, ptr %1, align 8, !range !154, !noundef !4
  switch i32 %3, label %default.unreachable34 [
    i32 0, label %4
    i32 1, label %31
    i32 2, label %47
  ]

default.unreachable34:                            ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %6 = load i8, ptr %5, align 8, !range !163, !alias.scope !164, !noalias !165, !noundef !4
  switch i8 %6, label %18 [
    i8 24, label %7
    i8 25, label %13
  ]

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i.i = load ptr, ptr %8, align 8, !alias.scope !164, !noalias !165, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val1.i.i = load i64, ptr %9, align 8, !alias.scope !164, !noalias !165
  %10 = atomicrmw add ptr %.val.i.i, i64 1 monotonic, align 8, !noalias !167
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit"

12:                                               ; preds = %7
  tail call void @llvm.trap()
  unreachable

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !164, !noalias !165, !nonnull !4, !align !128, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !alias.scope !164, !noalias !165, !noundef !4
  br label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit"

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.62.i, ptr noundef nonnull readonly align 1 dereferenceable(7) %19, i64 7, i1 false)
  %.sroa.73.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.73.1.copyload.i = load ptr, ptr %.sroa.73.1..sroa_idx.i, align 8, !alias.scope !168, !noalias !169
  %.sroa.9.1..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.9.1.copyload.i = load i64, ptr %.sroa.9.1..sroa_idx.i, align 8, !alias.scope !168, !noalias !169
  br label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit"

"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit": ; preds = %7, %13, %18
  %.sroa.73.0.i = phi ptr [ %.sroa.73.1.copyload.i, %18 ], [ %15, %13 ], [ %.val.i.i, %7 ]
  %.sroa.9.0.i = phi i64 [ %.sroa.9.1.copyload.i, %18 ], [ %17, %13 ], [ %.val1.i.i, %7 ]
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %22 = load i32, ptr %21, align 4, !alias.scope !170, !noalias !173, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i32, ptr %23, align 8, !alias.scope !170, !noalias !173, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %26 = load i32, ptr %25, align 4, !alias.scope !170, !noalias !173, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load i32, ptr %27, align 8, !alias.scope !170, !noalias !173, !noundef !4
  %29 = load i32, ptr %20, align 8, !range !89, !alias.scope !175, !noalias !173, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %6, ptr %30, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.417.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.62.i, i64 7, i1 false)
  %.sroa.5.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.73.0.i, ptr %.sroa.5.0..sroa_idx18, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.9.0.i, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %29, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %22, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %24, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %26, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %28, ptr %.sroa.11.0..sroa_idx, align 8
  br label %74

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %33 = load i32, ptr %32, align 4, !range !136, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %35 = load i8, ptr %34, align 4, !range !132, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %38 = load i32, ptr %37, align 4, !alias.scope !178, !noalias !181, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i32, ptr %39, align 8, !alias.scope !178, !noalias !181, !noundef !4
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %42 = load i32, ptr %41, align 4, !alias.scope !178, !noalias !181, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %44 = load i32, ptr %43, align 8, !alias.scope !178, !noalias !181, !noundef !4
  %45 = load i32, ptr %36, align 8, !range !89, !alias.scope !183, !noalias !181, !noundef !4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %33, ptr %46, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %45, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %38, ptr %.sroa.4.sroa.4.0..sroa.4.0..sroa_idx.sroa_idx, align 4
  %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %40, ptr %.sroa.4.sroa.5.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %42, ptr %.sroa.4.sroa.6.0..sroa.4.0..sroa_idx.sroa_idx, align 4
  %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %44, ptr %.sroa.4.sroa.7.0..sroa.4.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %35, ptr %.sroa.5.0..sroa_idx, align 4
  br label %74

47:                                               ; preds = %2
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %49 = load i8, ptr %48, align 8, !range !163, !alias.scope !194, !noalias !195, !noundef !4
  switch i8 %49, label %61 [
    i8 24, label %50
    i8 25, label %56
  ]

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i.i11 = load ptr, ptr %51, align 8, !alias.scope !194, !noalias !195, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val1.i.i12 = load i64, ptr %52, align 8, !alias.scope !194, !noalias !195
  %53 = atomicrmw add ptr %.val.i.i11, i64 1 monotonic, align 8, !noalias !197
  %54 = icmp slt i64 %53, 0
  br i1 %54, label %55, label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit"

55:                                               ; preds = %50
  tail call void @llvm.trap()
  unreachable

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8, !alias.scope !194, !noalias !195, !nonnull !4, !align !128, !noundef !4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %60 = load i64, ptr %59, align 8, !alias.scope !194, !noalias !195, !noundef !4
  br label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit"

61:                                               ; preds = %47
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.62.i1, ptr noundef nonnull readonly align 1 dereferenceable(7) %62, i64 7, i1 false)
  %.sroa.73.1..sroa_idx.i13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.73.1.copyload.i14 = load ptr, ptr %.sroa.73.1..sroa_idx.i13, align 8, !alias.scope !198, !noalias !199
  %.sroa.9.1..sroa_idx.i15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.9.1.copyload.i16 = load i64, ptr %.sroa.9.1..sroa_idx.i15, align 8, !alias.scope !198, !noalias !199
  br label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit"

"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit": ; preds = %50, %56, %61
  %.sroa.73.0.i2 = phi ptr [ %.sroa.73.1.copyload.i14, %61 ], [ %58, %56 ], [ %.val.i.i11, %50 ]
  %.sroa.9.0.i3 = phi i64 [ %.sroa.9.1.copyload.i16, %61 ], [ %60, %56 ], [ %.val1.i.i12, %50 ]
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %65 = load i32, ptr %64, align 4, !alias.scope !200, !noalias !203, !noundef !4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %67 = load i32, ptr %66, align 8, !alias.scope !200, !noalias !203, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %69 = load i32, ptr %68, align 4, !alias.scope !200, !noalias !203, !noundef !4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %71 = load i32, ptr %70, align 8, !alias.scope !200, !noalias !203, !noundef !4
  %72 = load i32, ptr %63, align 8, !range !89, !alias.scope !205, !noalias !203, !noundef !4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %49, ptr %73, align 8
  %.sroa.420.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %.sroa.420.0..sroa_idx, ptr noundef nonnull align 1 dereferenceable(7) %.sroa.62.i1, i64 7, i1 false)
  %.sroa.521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.73.0.i2, ptr %.sroa.521.0..sroa_idx, align 8
  %.sroa.622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.sroa.9.0.i3, ptr %.sroa.622.0..sroa_idx, align 8
  %.sroa.723.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %72, ptr %.sroa.723.0..sroa_idx, align 8
  %.sroa.824.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %65, ptr %.sroa.824.0..sroa_idx, align 4
  %.sroa.925.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %67, ptr %.sroa.925.0..sroa_idx, align 8
  %.sroa.1026.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %69, ptr %.sroa.1026.0..sroa_idx, align 4
  %.sroa.1127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %71, ptr %.sroa.1127.0..sroa_idx, align 8
  br label %74

74:                                               ; preds = %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit", %31, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit"
  store i32 %3, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN57_$LT$tt..Punct$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd11873a15248a8a3E.llvm.4854586973698006518"(ptr noalias noundef writeonly sret({ i32, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }) align 4 captures(none) dereferenceable(28) initializes((0, 25)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(28) %1) unnamed_addr #7 {
  %3 = load i32, ptr %1, align 4, !range !136, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i8, ptr %4, align 4, !range !132, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4, !alias.scope !208, !noalias !211, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4, !alias.scope !208, !noalias !211, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 4, !alias.scope !208, !noalias !211, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 4, !alias.scope !208, !noalias !211, !noundef !4
  %15 = load i32, ptr %6, align 4, !range !89, !alias.scope !213, !noalias !211, !noundef !4
  store i32 %3, ptr %0, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %5, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %15, ptr %17, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %10, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %12, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %14, ptr %.sroa.7.0..sroa_idx, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h881d8d007d92f341E.llvm.4854586973698006518"(ptr noalias noundef writeonly sret({ { { { { ptr, i64 } }, {} }, {} }, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }) align 8 captures(none) dereferenceable(64) initializes((0, 57)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4, !alias.scope !216, !noalias !221, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !alias.scope !216, !noalias !221, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %10 = load i32, ptr %9, align 4, !alias.scope !216, !noalias !221, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i32, ptr %11, align 8, !alias.scope !216, !noalias !221, !noundef !4
  %13 = load i32, ptr %4, align 8, !range !89, !alias.scope !224, !noalias !221, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %16 = load i32, ptr %15, align 8, !alias.scope !227, !noalias !230, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %18 = load i32, ptr %17, align 4, !alias.scope !227, !noalias !230, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 8, !alias.scope !227, !noalias !230, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %22 = load i32, ptr %21, align 4, !alias.scope !227, !noalias !230, !noundef !4
  %23 = load i32, ptr %14, align 4, !range !89, !alias.scope !232, !noalias !230, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load i8, ptr %24, align 8, !range !101, !alias.scope !235, !noalias !236, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !237
  %26 = load ptr, ptr %1, align 8, !alias.scope !237, !nonnull !4, !align !5, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !alias.scope !237, !noundef !4
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha42afa6940d77580E.llvm.17033893933269732534"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %26, i64 noundef %28), !noalias !237
  %29 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h357fc4c838e192c6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !237
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !237
  %30 = extractvalue { ptr, i64 } %29, 0
  %31 = extractvalue { ptr, i64 } %29, 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %13, ptr %32, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %6, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %8, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %10, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %12, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %23, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %16, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %18, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %20, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %22, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %25, ptr %.sroa.13.0..sroa_idx, align 8
  store ptr %30, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %31, ptr %33, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7811722befa38716E.llvm.4854586973698006518"(ptr noalias noundef writeonly sret({ { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }) align 4 captures(none) dereferenceable(44) initializes((0, 41)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(44) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !alias.scope !240, !noalias !243, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4, !alias.scope !240, !noalias !243, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !alias.scope !240, !noalias !243, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 4, !alias.scope !240, !noalias !243, !noundef !4
  %11 = load i32, ptr %1, align 4, !range !89, !alias.scope !245, !noalias !243, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i32, ptr %13, align 4, !alias.scope !248, !noalias !251, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %16 = load i32, ptr %15, align 4, !alias.scope !248, !noalias !251, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 4, !alias.scope !248, !noalias !251, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %20 = load i32, ptr %19, align 4, !alias.scope !248, !noalias !251, !noundef !4
  %21 = load i32, ptr %12, align 4, !range !89, !alias.scope !253, !noalias !251, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = load i8, ptr %22, align 4, !range !101, !noundef !4
  store i32 %11, ptr %0, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %4, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %8, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %10, ptr %.sroa.7.0..sroa_idx, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %21, ptr %24, align 4
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %14, ptr %.sroa.42.0..sroa_idx, align 4
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %16, ptr %.sroa.53.0..sroa_idx, align 4
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %18, ptr %.sroa.64.0..sroa_idx, align 4
  %.sroa.75.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %20, ptr %.sroa.75.0..sroa_idx, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %23, ptr %25, align 4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN61_$LT$tt..TokenTree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h546d6b9b6788b81cE.llvm.4854586973698006518"(ptr noalias noundef writeonly sret({ [56 x i8], i8, [7 x i8] }) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #8 personality ptr @rust_eh_personality {
  %3 = alloca { { i64, ptr, {} }, i64 }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i8, ptr %4, align 8, !range !14, !noundef !4
  %6 = icmp eq i8 %5, 4
  br i1 %6, label %7, label %75

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %8 = load i32, ptr %1, align 8, !range !154, !alias.scope !256, !noalias !259, !noundef !4
  switch i32 %8, label %default.unreachable [
    i32 0, label %9
    i32 1, label %35
    i32 2, label %49
  ]

default.unreachable:                              ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %11 = load i8, ptr %10, align 8, !range !163, !alias.scope !269, !noalias !270, !noundef !4
  switch i8 %11, label %23 [
    i8 24, label %12
    i8 25, label %18
  ]

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i.i.i = load ptr, ptr %13, align 8, !alias.scope !269, !noalias !270, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val1.i.i.i = load i64, ptr %14, align 8, !alias.scope !269, !noalias !270
  %15 = atomicrmw add ptr %.val.i.i.i, i64 1 monotonic, align 8, !noalias !272
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i"

17:                                               ; preds = %12
  tail call void @llvm.trap()
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !269, !noalias !270, !nonnull !4, !align !128, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8, !alias.scope !269, !noalias !270, !noundef !4
  br label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i"

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %.sroa.62.i.i.sroa.0.0.copyload = load i24, ptr %24, align 1, !noalias !259
  %.sroa.62.i.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.62.i.i.sroa.4.0.copyload = load i32, ptr %.sroa.62.i.i.sroa.4.0..sroa_idx, align 4, !noalias !259
  %.sroa.73.1..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.73.1.copyload.i.i = load ptr, ptr %.sroa.73.1..sroa_idx.i.i, align 8, !alias.scope !273, !noalias !274
  %.sroa.9.1..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.9.1.copyload.i.i = load i64, ptr %.sroa.9.1..sroa_idx.i.i, align 8, !alias.scope !273, !noalias !274
  br label %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i"

"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i": ; preds = %23, %18, %12
  %.sroa.62.i.i.sroa.0.0 = phi i24 [ %.sroa.62.i.i.sroa.0.0.copyload, %23 ], [ undef, %12 ], [ undef, %18 ]
  %.sroa.62.i.i.sroa.4.0 = phi i32 [ %.sroa.62.i.i.sroa.4.0.copyload, %23 ], [ undef, %12 ], [ undef, %18 ]
  %.sroa.73.0.i.i = phi ptr [ %.sroa.73.1.copyload.i.i, %23 ], [ %.val.i.i.i, %12 ], [ %20, %18 ]
  %.sroa.9.0.i.i = phi i64 [ %.sroa.9.1.copyload.i.i, %23 ], [ %.val1.i.i.i, %12 ], [ %22, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %27 = load i32, ptr %26, align 4, !alias.scope !275, !noalias !278, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i32, ptr %28, align 8, !alias.scope !275, !noalias !278, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %31 = load i32, ptr %30, align 4, !alias.scope !275, !noalias !278, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load i32, ptr %32, align 8, !alias.scope !275, !noalias !278, !noundef !4
  %34 = load i32, ptr %25, align 8, !range !89, !alias.scope !280, !noalias !278, !noundef !4
  %.sroa.15.sroa.0.0.extract.trunc11 = trunc i64 %.sroa.9.0.i.i to i32
  %.sroa.15.sroa.6.0.extract.shift12 = lshr i64 %.sroa.9.0.i.i, 32
  %.sroa.15.sroa.6.0.extract.trunc13 = trunc i64 %.sroa.15.sroa.6.0.extract.shift12 to i8
  %.sroa.15.sroa.7.0.extract.shift14 = and i64 %.sroa.9.0.i.i, -1099511627776
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.llvm.4854586973698006518.exit"

35:                                               ; preds = %7
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %37 = load i32, ptr %36, align 4, !range !136, !alias.scope !256, !noalias !259, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %39 = load i8, ptr %38, align 4, !range !132, !alias.scope !256, !noalias !259, !noundef !4
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = load i32, ptr %41, align 4, !alias.scope !283, !noalias !286, !noundef !4
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !alias.scope !283, !noalias !286
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i32, ptr %45, align 8, !alias.scope !283, !noalias !286, !noundef !4
  %47 = load i32, ptr %40, align 8, !range !89, !alias.scope !288, !noalias !286, !noundef !4
  %.sroa.5.sroa.0.0.extract.trunc = trunc i32 %47 to i8
  %.sroa.5.sroa.6.0.extract.shift = lshr i32 %47, 8
  %.sroa.5.sroa.6.0.extract.trunc = trunc nuw i32 %.sroa.5.sroa.6.0.extract.shift to i24
  %48 = inttoptr i64 %44 to ptr
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.llvm.4854586973698006518.exit"

49:                                               ; preds = %7
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %51 = load i8, ptr %50, align 8, !range !163, !alias.scope !299, !noalias !300, !noundef !4
  switch i8 %51, label %63 [
    i8 24, label %52
    i8 25, label %58
  ]

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i.i11.i = load ptr, ptr %53, align 8, !alias.scope !299, !noalias !300, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val1.i.i12.i = load i64, ptr %54, align 8, !alias.scope !299, !noalias !300
  %55 = atomicrmw add ptr %.val.i.i11.i, i64 1 monotonic, align 8, !noalias !302
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i"

57:                                               ; preds = %52
  tail call void @llvm.trap()
  unreachable

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8, !alias.scope !299, !noalias !300, !nonnull !4, !align !128, !noundef !4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %62 = load i64, ptr %61, align 8, !alias.scope !299, !noalias !300, !noundef !4
  br label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i"

63:                                               ; preds = %49
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %.sroa.62.i1.i.sroa.0.0.copyload = load i24, ptr %64, align 1, !noalias !259
  %.sroa.62.i1.i.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 12
  %.sroa.62.i1.i.sroa.4.0.copyload = load i32, ptr %.sroa.62.i1.i.sroa.4.0..sroa_idx, align 4, !noalias !259
  %.sroa.73.1..sroa_idx.i13.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.73.1.copyload.i14.i = load ptr, ptr %.sroa.73.1..sroa_idx.i13.i, align 8, !alias.scope !303, !noalias !304
  %.sroa.9.1..sroa_idx.i15.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.9.1.copyload.i16.i = load i64, ptr %.sroa.9.1..sroa_idx.i15.i, align 8, !alias.scope !303, !noalias !304
  br label %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i"

"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i": ; preds = %63, %58, %52
  %.sroa.62.i1.i.sroa.0.0 = phi i24 [ %.sroa.62.i1.i.sroa.0.0.copyload, %63 ], [ undef, %52 ], [ undef, %58 ]
  %.sroa.62.i1.i.sroa.4.0 = phi i32 [ %.sroa.62.i1.i.sroa.4.0.copyload, %63 ], [ undef, %52 ], [ undef, %58 ]
  %.sroa.73.0.i2.i = phi ptr [ %.sroa.73.1.copyload.i14.i, %63 ], [ %.val.i.i11.i, %52 ], [ %60, %58 ]
  %.sroa.9.0.i3.i = phi i64 [ %.sroa.9.1.copyload.i16.i, %63 ], [ %.val1.i.i12.i, %52 ], [ %62, %58 ]
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %67 = load i32, ptr %66, align 4, !alias.scope !305, !noalias !308, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %69 = load i32, ptr %68, align 8, !alias.scope !305, !noalias !308, !noundef !4
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %71 = load i32, ptr %70, align 4, !alias.scope !305, !noalias !308, !noundef !4
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %73 = load i32, ptr %72, align 8, !alias.scope !305, !noalias !308, !noundef !4
  %74 = load i32, ptr %65, align 8, !range !89, !alias.scope !310, !noalias !308, !noundef !4
  %.sroa.15.sroa.0.0.extract.trunc = trunc i64 %.sroa.9.0.i3.i to i32
  %.sroa.15.sroa.6.0.extract.shift = lshr i64 %.sroa.9.0.i3.i, 32
  %.sroa.15.sroa.6.0.extract.trunc = trunc i64 %.sroa.15.sroa.6.0.extract.shift to i8
  %.sroa.15.sroa.7.0.extract.shift = and i64 %.sroa.9.0.i3.i, -1099511627776
  br label %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.llvm.4854586973698006518.exit"

"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.llvm.4854586973698006518.exit": ; preds = %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i", %35, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i"
  %.sroa.5.sroa.6.sroa.0.0 = phi i24 [ %.sroa.62.i.i.sroa.0.0, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ], [ %.sroa.5.sroa.6.0.extract.trunc, %35 ], [ %.sroa.62.i1.i.sroa.0.0, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ]
  %.sroa.5.sroa.0.0 = phi i8 [ %11, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ], [ %.sroa.5.sroa.0.0.extract.trunc, %35 ], [ %51, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ]
  %.sroa.11.0 = phi ptr [ %.sroa.73.0.i.i, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ], [ %48, %35 ], [ %.sroa.73.0.i2.i, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ]
  %.sroa.15.sroa.7.sroa.0.0 = phi i64 [ %.sroa.15.sroa.7.0.extract.shift14, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ], [ 0, %35 ], [ %.sroa.15.sroa.7.0.extract.shift, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ]
  %.sroa.15.sroa.6.0 = phi i8 [ %.sroa.15.sroa.6.0.extract.trunc13, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ], [ %39, %35 ], [ %.sroa.15.sroa.6.0.extract.trunc, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ]
  %.sroa.15.sroa.0.0 = phi i32 [ %.sroa.15.sroa.0.0.extract.trunc11, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ], [ %46, %35 ], [ %.sroa.15.sroa.0.0.extract.trunc, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ]
  %.sroa.27.0 = phi i32 [ %33, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ], [ undef, %35 ], [ %73, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ]
  %.sroa.25.0 = phi i32 [ %31, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ], [ undef, %35 ], [ %71, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ]
  %.sroa.23.0 = phi i32 [ %29, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ], [ undef, %35 ], [ %69, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ]
  %.sroa.21.0 = phi i32 [ %27, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ], [ undef, %35 ], [ %67, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ]
  %.sroa.19.0 = phi i32 [ %34, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ], [ undef, %35 ], [ %74, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ]
  %.sroa.10.0 = phi i32 [ %.sroa.62.i.i.sroa.4.0, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ], [ %42, %35 ], [ %.sroa.62.i1.i.sroa.4.0, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ]
  %.sroa.4.0 = phi i32 [ undef, %"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E.exit.i" ], [ %37, %35 ], [ undef, %"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E.exit.i" ]
  store i32 %8, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.sroa.6.0.insert.ext = zext i24 %.sroa.5.sroa.6.sroa.0.0 to i32
  %.sroa.5.sroa.6.0.insert.shift = shl nuw i32 %.sroa.5.sroa.6.0.insert.ext, 8
  %.sroa.5.sroa.0.0.insert.ext = zext i8 %.sroa.5.sroa.0.0 to i32
  %.sroa.5.sroa.0.0.insert.insert = or disjoint i32 %.sroa.5.sroa.6.0.insert.shift, %.sroa.5.sroa.0.0.insert.ext
  store i32 %.sroa.5.sroa.0.0.insert.insert, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %.sroa.10.0, ptr %.sroa.10.0..sroa_idx, align 4
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.11.0, ptr %.sroa.11.0..sroa_idx, align 8
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.15.sroa.6.0.insert.ext = zext i8 %.sroa.15.sroa.6.0 to i64
  %.sroa.15.sroa.6.0.insert.shift = shl nuw nsw i64 %.sroa.15.sroa.6.0.insert.ext, 32
  %.sroa.15.sroa.6.0.insert.insert = or disjoint i64 %.sroa.15.sroa.6.0.insert.shift, %.sroa.15.sroa.7.sroa.0.0
  %.sroa.15.sroa.0.0.insert.ext = zext i32 %.sroa.15.sroa.0.0 to i64
  %.sroa.15.sroa.0.0.insert.insert = or disjoint i64 %.sroa.15.sroa.6.0.insert.insert, %.sroa.15.sroa.0.0.insert.ext
  store i64 %.sroa.15.sroa.0.0.insert.insert, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %.sroa.19.0, ptr %.sroa.19.0..sroa_idx, align 8
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sroa.21.0, ptr %.sroa.21.0..sroa_idx, align 4
  %.sroa.23.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.sroa.23.0, ptr %.sroa.23.0..sroa_idx, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sroa.25.0, ptr %.sroa.25.0..sroa_idx, align 4
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.sroa.27.0, ptr %.sroa.27.0..sroa_idx, align 8
  br label %102

75:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %78 = load i32, ptr %77, align 4, !alias.scope !316, !noalias !321, !noundef !4
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = load i32, ptr %79, align 8, !alias.scope !316, !noalias !321, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %82 = load i32, ptr %81, align 4, !alias.scope !316, !noalias !321, !noundef !4
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %84 = load i32, ptr %83, align 8, !alias.scope !316, !noalias !321, !noundef !4
  %85 = load i32, ptr %76, align 8, !range !89, !alias.scope !325, !noalias !321, !noundef !4
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %88 = load i32, ptr %87, align 8, !alias.scope !328, !noalias !331, !noundef !4
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %90 = load i32, ptr %89, align 4, !alias.scope !328, !noalias !331, !noundef !4
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %92 = load i32, ptr %91, align 8, !alias.scope !328, !noalias !331, !noundef !4
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %94 = load i32, ptr %93, align 4, !alias.scope !328, !noalias !331, !noundef !4
  %95 = load i32, ptr %86, align 4, !range !89, !alias.scope !333, !noalias !331, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !339
  %96 = load ptr, ptr %1, align 8, !alias.scope !340, !noalias !341, !nonnull !4, !align !5, !noundef !4
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %98 = load i64, ptr %97, align 8, !alias.scope !340, !noalias !341, !noundef !4
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha42afa6940d77580E.llvm.17033893933269732534"(ptr noalias noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 %96, i64 noundef %98), !noalias !339
  %99 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h357fc4c838e192c6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !339
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !339
  %100 = extractvalue { ptr, i64 } %99, 0
  %101 = extractvalue { ptr, i64 } %99, 1
  store ptr %100, ptr %0, align 8
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %101, ptr %.sroa.418.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %85, ptr %.sroa.5.0..sroa_idx19, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %78, ptr %.sroa.6.0..sroa_idx, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %80, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %82, ptr %.sroa.8.0..sroa_idx, align 4
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %84, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.1020.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %95, ptr %.sroa.1020.0..sroa_idx, align 4
  %.sroa.1121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %88, ptr %.sroa.1121.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %90, ptr %.sroa.12.0..sroa_idx, align 4
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %92, ptr %.sroa.13.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %94, ptr %.sroa.14.0..sroa_idx, align 4
  br label %102

102:                                              ; preds = %75, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.llvm.4854586973698006518.exit"
  %.sink = phi i8 [ %5, %75 ], [ 4, %"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.llvm.4854586973698006518.exit" ]
  %.sroa.15.0..sroa_idx22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 %.sink, ptr %.sroa.15.0..sroa_idx22, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518"(ptr noalias noundef writeonly sret({ i32, { i32, i32 }, { i32, i32 } }) align 4 captures(none) dereferenceable(20) initializes((0, 20)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(20) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 4, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i32, ptr %7, align 4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 4, !noundef !4
  %11 = load i32, ptr %1, align 4, !range !89, !alias.scope !342, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %4, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %8, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %10, ptr %15, align 4
  store i32 %11, ptr %0, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 1, 0) i32 @"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.4854586973698006518"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #9 {
  %2 = load i32, ptr %0, align 4, !range !89, !noundef !4
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN71_$LT$tt..buffer..Cursor$LT$Span$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17he0dfba8bc329212bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %9, %11
  %.02 = select i1 %7, i1 %12, i1 false
  br i1 %.02, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %15 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = icmp eq ptr %14, %15
  br label %17

17:                                               ; preds = %2, %13
  %.0 = phi i1 [ %16, %13 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 1114112) i32 @"_ZN63_$LT$mbe..parser..Separator$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h84a833e7fba804f1E.llvm.4854586973698006518"(ptr noalias noundef nonnull readnone align 1 captures(none) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(28) %1) unnamed_addr #9 {
  %3 = load i32, ptr %1, align 4, !range !136, !noundef !4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN170_$LT$mbe..syntax_bridge..dummy_test_span_utils..DummyTestSpanMap$u20$as$u20$mbe..syntax_bridge..SpanMapper$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$8span_for17h55586daf9259b3d8E"(ptr noalias noundef writeonly sret({ i32, { i32, i32 }, { i32, i32 } }) align 4 captures(none) dereferenceable(20) initializes((0, 20)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i32 noundef %2, i32 noundef %3) unnamed_addr #10 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %2, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 937550, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 4
  store i32 1, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3mbe10ParseError8expected17h95e0d24e1d3bcfeeE(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc8fc4710b112630bE"(i64 noundef %2, i1 noundef zeroext false), !noalias !345
  %5 = extractvalue { i64, ptr } %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %7, align 8
  store i64 1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3mbe10ParseError10unexpected17hd0d7e2265ad5c408E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = tail call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc8fc4710b112630bE"(i64 noundef %2, i1 noundef zeroext false), !noalias !348
  %5 = extractvalue { i64, ptr } %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN54_$LT$mbe..ParseError$u20$as$u20$core..fmt..Display$GT$3fmt17h032668442fa6bb83E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load i64, ptr %0, align 8, !range !140, !noundef !4
  switch i64 %3, label %default.unreachable1 [
    i64 0, label %4
    i64 1, label %10
    i64 2, label %16
    i64 3, label %18
  ]

default.unreachable1:                             ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !128, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  br label %20

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !align !128, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %14)
  br label %20

16:                                               ; preds = %2
  %17 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.40296d617f07408a3cca33255057d47a.19, i64 noundef 14)
  br label %20

18:                                               ; preds = %2
  %19 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.40296d617f07408a3cca33255057d47a.20, i64 noundef 30)
  br label %20

20:                                               ; preds = %18, %16, %10, %4
  %.0.in = phi i1 [ %9, %4 ], [ %15, %10 ], [ %17, %16 ], [ %19, %18 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN55_$LT$mbe..ExpandError$u20$as$u20$core..fmt..Display$GT$3fmt17hae116054d33cb420E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 8, !range !351, !noundef !4
  switch i8 %3, label %default.unreachable4 [
    i8 0, label %4
    i8 1, label %11
    i8 2, label %13
    i8 3, label %15
    i8 4, label %17
    i8 5, label %19
    i8 6, label %21
    i8 7, label %23
  ]

default.unreachable4:                             ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !128, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef %9)
  br label %"_ZN54_$LT$mbe..CountError$u20$as$u20$core..fmt..Display$GT$3fmt17hc0e046a23e288037E.exit"

11:                                               ; preds = %2
  %12 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.40296d617f07408a3cca33255057d47a.21, i64 noundef 23)
  br i1 %12, label %"_ZN54_$LT$mbe..CountError$u20$as$u20$core..fmt..Display$GT$3fmt17hc0e046a23e288037E.exit", label %30

13:                                               ; preds = %2
  %14 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.40296d617f07408a3cca33255057d47a.22, i64 noundef 15)
  br label %"_ZN54_$LT$mbe..CountError$u20$as$u20$core..fmt..Display$GT$3fmt17hc0e046a23e288037E.exit"

15:                                               ; preds = %2
  %16 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.40296d617f07408a3cca33255057d47a.23, i64 noundef 24)
  br label %"_ZN54_$LT$mbe..CountError$u20$as$u20$core..fmt..Display$GT$3fmt17hc0e046a23e288037E.exit"

17:                                               ; preds = %2
  %18 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.40296d617f07408a3cca33255057d47a.24, i64 noundef 19)
  br label %"_ZN54_$LT$mbe..CountError$u20$as$u20$core..fmt..Display$GT$3fmt17hc0e046a23e288037E.exit"

19:                                               ; preds = %2
  %20 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.40296d617f07408a3cca33255057d47a.25, i64 noundef 28)
  br label %"_ZN54_$LT$mbe..CountError$u20$as$u20$core..fmt..Display$GT$3fmt17hc0e046a23e288037E.exit"

21:                                               ; preds = %2
  %22 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.40296d617f07408a3cca33255057d47a.26, i64 noundef 25)
  br label %"_ZN54_$LT$mbe..CountError$u20$as$u20$core..fmt..Display$GT$3fmt17hc0e046a23e288037E.exit"

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %25 = load i8, ptr %24, align 1, !range !132, !alias.scope !352, !noalias !355, !noundef !4
  %trunc.i = trunc nuw i8 %25 to i1
  br i1 %trunc.i, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.40296d617f07408a3cca33255057d47a.27, i64 noundef 22), !noalias !352
  br label %"_ZN54_$LT$mbe..CountError$u20$as$u20$core..fmt..Display$GT$3fmt17hc0e046a23e288037E.exit"

28:                                               ; preds = %23
  %29 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.40296d617f07408a3cca33255057d47a.28, i64 noundef 18), !noalias !352
  br label %"_ZN54_$LT$mbe..CountError$u20$as$u20$core..fmt..Display$GT$3fmt17hc0e046a23e288037E.exit"

"_ZN54_$LT$mbe..CountError$u20$as$u20$core..fmt..Display$GT$3fmt17hc0e046a23e288037E.exit": ; preds = %28, %26, %11, %30, %21, %19, %17, %15, %13, %4
  %.0.shrunk = phi i1 [ %10, %4 ], [ %36, %30 ], [ true, %11 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %22, %21 ], [ %27, %26 ], [ %29, %28 ]
  ret i1 %.0.shrunk

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !4, !align !5, !noundef !4
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !128, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %33, i64 noundef %35)
  br label %"_ZN54_$LT$mbe..CountError$u20$as$u20$core..fmt..Display$GT$3fmt17hc0e046a23e288037E.exit"
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN54_$LT$mbe..CountError$u20$as$u20$core..fmt..Display$GT$3fmt17hc0e046a23e288037E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load i8, ptr %0, align 1, !range !132, !noundef !4
  %trunc = trunc nuw i8 %3 to i1
  br i1 %trunc, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.40296d617f07408a3cca33255057d47a.27, i64 noundef 22)
  br label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.40296d617f07408a3cca33255057d47a.28, i64 noundef 18)
  br label %8

8:                                                ; preds = %6, %4
  %.0.in = phi i1 [ %5, %4 ], [ %7, %6 ]
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3mbe16DeclarativeMacro8from_err17h5b4db1b86874b231E(ptr noalias noundef writeonly sret({ { { { { ptr, i64 } }, {} }, {} }, ptr }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !357
  %4 = tail call noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #23, !noalias !357
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 8, i64 noundef 24) #20
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %6
  unreachable

.body:                                            ; preds = %6
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN4core3ptr36drop_in_place$LT$mbe..ParseError$GT$17h8c8bf4a64ae9e1feE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1) #21
  invoke fastcc void @"_ZN4core3ptr65drop_in_place$LT$alloc..boxed..Box$LT$$u5b$mbe..Rule$u5d$$GT$$GT$17h2830c952ca9a4670E"(ptr nonnull inttoptr (i64 8 to ptr), i64 0) #21
          to label %13 unwind label %11

8:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store ptr inttoptr (i64 8 to ptr), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %10, align 8
  ret void

11:                                               ; preds = %.body
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

13:                                               ; preds = %.body
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 dereferenceable_or_null(24) ptr @_ZN3mbe16DeclarativeMacro3err17hc68978917cc33122E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !alias.scope !360, !noundef !4
  ret ptr %3
}

; Function Attrs: nofree nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3mbe8validate17he3828157b3017cb8E(ptr noalias noundef writeonly sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #11 personality ptr @rust_eh_personality {
  %.sroa.223 = alloca [2 x i64], align 8
  %.sroa.217 = alloca [2 x i64], align 8
  %3 = alloca { i64, [2 x i64] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !alias.scope !363, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !363, !noundef !4
  %.idx37 = shl nsw i64 %7, 7
  %8 = getelementptr inbounds i8, ptr %5, i64 %.idx37
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %16, %2
  store i64 4, ptr %0, align 8
  br label %15

.lr.ph:                                           ; preds = %2, %16
  %.sroa.0.02736 = phi ptr [ %10, %16 ], [ %5, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.02736, i64 128
  %11 = load i64, ptr %.sroa.0.02736, align 8, !range !366, !noundef !4
  %12 = add nsw i64 %11, -4
  %13 = icmp ult i64 %12, 10
  %14 = select i1 %13, i64 %12, i64 5
  switch i64 %14, label %16 [
    i64 5, label %18
    i64 6, label %19
  ]

15:                                               ; preds = %49, %47, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h0824fca3df56a0b5E.exit", %._crit_edge
  ret void

16:                                               ; preds = %48, %46, %.lr.ph
  %17 = icmp eq ptr %10, %8
  br i1 %17, label %._crit_edge, label %.lr.ph

18:                                               ; preds = %.lr.ph
  %.not = icmp eq i64 %11, 3
  br i1 %.not, label %23, label %.critedge

19:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.02736, i64 8
  call void @_ZN3mbe8validate17he3828157b3017cb8E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %20)
  %21 = load i64, ptr %4, align 8, !range !367, !noundef !4
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %48, label %49

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.0.02736, i64 104
  %25 = load ptr, ptr %24, align 8, !alias.scope !368, !nonnull !4, !align !5, !noundef !4
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.02736, i64 112
  %27 = load i64, ptr %26, align 8, !alias.scope !368, !noundef !4
  %.idx = shl nsw i64 %27, 7
  %28 = getelementptr inbounds i8, ptr %25, i64 %.idx
  %29 = icmp eq i64 %27, 0
  br i1 %29, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h0824fca3df56a0b5E.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.backedge.i
  %30 = phi ptr [ %31, %.backedge.i ], [ %25, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %32 = load i64, ptr %30, align 8, !range !366, !alias.scope !371, !noalias !374, !noundef !4
  %33 = add nsw i64 %32, -4
  %34 = icmp ult i64 %33, 10
  %35 = select i1 %34, i64 %33, i64 5
  switch i64 %35, label %.critedge [
    i64 0, label %36
    i64 5, label %"_ZN3mbe8validate28_$u7b$$u7b$closure$u7d$$u7d$17h6bbd71c946dfd4cbE.exit.i"
  ]

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %38 = load i8, ptr %37, align 4, !range !377, !alias.scope !371, !noalias !374, !noundef !4
  %39 = icmp eq i8 %38, 8
  br i1 %39, label %.backedge.i, label %.critedge

"_ZN3mbe8validate28_$u7b$$u7b$closure$u7d$$u7d$17h6bbd71c946dfd4cbE.exit.i": ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %41 = load i8, ptr %40, align 8, !range !378, !alias.scope !371, !noalias !374, !noundef !4
  %.not.i = icmp eq i8 %41, 1
  br i1 %.not.i, label %.critedge, label %.backedge.i

.backedge.i:                                      ; preds = %"_ZN3mbe8validate28_$u7b$$u7b$closure$u7d$$u7d$17h6bbd71c946dfd4cbE.exit.i", %36
  %42 = icmp eq ptr %31, %28
  br i1 %42, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h0824fca3df56a0b5E.exit", label %.lr.ph.i

.critedge:                                        ; preds = %"_ZN3mbe8validate28_$u7b$$u7b$closure$u7d$$u7d$17h6bbd71c946dfd4cbE.exit.i", %.lr.ph.i, %36, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.0.02736, i64 104
  call void @_ZN3mbe8validate17he3828157b3017cb8E(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %43)
  %44 = load i64, ptr %3, align 8, !range !367, !noundef !4
  %45 = icmp eq i64 %44, 4
  br i1 %45, label %46, label %47

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h0824fca3df56a0b5E.exit": ; preds = %23, %.backedge.i
  store i64 3, ptr %0, align 8
  br label %15

46:                                               ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %16

47:                                               ; preds = %.critedge
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.223, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.421.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store i64 %44, ptr %0, align 8
  %.sroa.223.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.223.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.223, i64 16, i1 false)
  br label %15

48:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %16

49:                                               ; preds = %19
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.217, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.415.0..sroa_idx, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i64 %21, ptr %0, align 8
  %.sroa.217.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.217.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.217, i64 16, i1 false)
  br label %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN78_$LT$mbe..expander..matcher..OpDelimitedIter$u20$as$u20$core..clone..Clone$GT$5clone17hb75abd77a3fa7244E.llvm.4854586973698006518"(ptr noalias noundef writeonly sret({ { ptr, i64 }, i64, { { i32, { i32, i32 }, { i32, i32 } }, { i32, { i32, i32 }, { i32, i32 } }, i8, [3 x i8] }, [1 x i32] }) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #7 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN79_$LT$mbe..ExpandError$u20$as$u20$core..convert..From$LT$mbe..CountError$GT$$GT$4from17h793767fd7556c0fbE"(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, i1 noundef zeroext %1) unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  store i8 7, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN93_$LT$$RF$$u5b$tt..TokenTree$LT$Span$GT$$u5d$$u20$as$u20$tt..buffer..TokenList$LT$Span$GT$$GT$7entries17h3884df2272d9772cE"(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h6966e2fce192a68dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$core..ptr..alignment..Alignment$u20$as$u20$core..fmt..Debug$GT$3fmt17h7d399ba51b4eb327E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h51bbdc96752be383E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hbec58bc3f09fc0a6E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h7c50608058504cb5E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h0e71902c3695d97aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17h1ee02ebd428ca6deE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h2963dbee503a3d8bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha2ab771e22a220beE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17head2ae81279a8814E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #17

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ca61ea525d5e017E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17h63f5f67b424b9e7bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd12dfeff9a80524bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hc8fc4710b112630bE"(i64 noundef, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..Vec$LT$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$GT$17hf8c6574c83b3a5ecE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr156drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$tt..buffer..Entry$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$u5d$$GT$$GT$$GT$17h43ffc8677b147fd0E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr251drop_in_place$LT$alloc..vec..Vec$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17h8a9a42d42f1f9f29E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf73abdf3e9557e6bE.llvm.3275366238967248396"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr30drop_in_place$LT$mbe..Rule$GT$17h11b83114cd049b35E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17ha42afa6940d77580E.llvm.17033893933269732534"(ptr noalias noundef sret({ { i64, ptr, {} }, i64 }) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h357fc4c838e192c6E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h91d426a5bb96df75E.llvm.8124655140016113745(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nofree nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { noreturn }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }
attributes #23 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 0"}
!8 = distinct !{!8, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 1"}
!11 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!12 = !{!7, !10}
!13 = !{i64 0, i64 3}
!14 = !{i8 0, i8 5}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 0"}
!17 = distinct !{!17, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 1"}
!20 = !{!16, !19}
!21 = !{i64 0, i64 2}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 0"}
!24 = distinct !{!24, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518"}
!25 = !{!26}
!26 = distinct !{!26, !24, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 1"}
!27 = !{!23, !26}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 0"}
!30 = distinct !{!30, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518"}
!31 = distinct !{!31, !30, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 1"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 0"}
!34 = distinct !{!34, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518"}
!35 = !{!36}
!36 = distinct !{!36, !34, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 1"}
!37 = !{!33, !36}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 0"}
!40 = distinct !{!40, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 1"}
!43 = !{!39, !42}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 0"}
!46 = distinct !{!46, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZN2tt6buffer23TokenBuffer$LT$Span$GT$5entry17hff9437bc47c2e1aaE.llvm.4854586973698006518: argument 1"}
!49 = !{!45, !48}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h798e162b7987fabaE: argument 0"}
!52 = distinct !{!52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h798e162b7987fabaE"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h798e162b7987fabaE: argument 1"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7c7f74f35bd1a6deE: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7c7f74f35bd1a6deE"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7c7f74f35bd1a6deE: argument 1"}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a6b817550dd704E.llvm.3275366238967248396: argument 0"}
!62 = distinct !{!62, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a6b817550dd704E.llvm.3275366238967248396"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr267drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17h477d1457962fff69E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr267drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17h477d1457962fff69E"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0db6d349e80d39feE: argument 1"}
!67 = distinct !{!67, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0db6d349e80d39feE"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0db6d349e80d39feE: argument 0"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a6b817550dd704E.llvm.3275366238967248396: argument 0"}
!72 = distinct !{!72, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb1a6b817550dd704E.llvm.3275366238967248396"}
!73 = distinct !{!73, !74, !"_ZN4core3ptr267drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17h477d1457962fff69E: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr267drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$usize$C$$LP$$RF$tt..Subtree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$C$core..option..Option$LT$$RF$tt..TokenTree$LT$span..SpanData$LT$span..hygiene..SyntaxContextId$GT$$GT$$GT$$RP$$RP$$GT$$GT$17h477d1457962fff69E"}
!75 = !{!76}
!76 = distinct !{!76, !67, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0db6d349e80d39feE: argument 1:h.rot"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h881d8d007d92f341E.llvm.4854586973698006518: argument 1"}
!79 = distinct !{!79, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h881d8d007d92f341E.llvm.4854586973698006518"}
!80 = !{!81, !83, !78}
!81 = distinct !{!81, !82, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518: argument 1"}
!82 = distinct !{!82, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518"}
!83 = distinct !{!83, !84, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7811722befa38716E.llvm.4854586973698006518: argument 1"}
!84 = distinct !{!84, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7811722befa38716E.llvm.4854586973698006518"}
!85 = !{!86, !87, !88}
!86 = distinct !{!86, !82, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518: argument 0"}
!87 = distinct !{!87, !84, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7811722befa38716E.llvm.4854586973698006518: argument 0"}
!88 = distinct !{!88, !79, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h881d8d007d92f341E.llvm.4854586973698006518: argument 0"}
!89 = !{i32 1, i32 0}
!90 = !{!91, !81, !83, !78}
!91 = distinct !{!91, !92, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.4854586973698006518: argument 0"}
!92 = distinct !{!92, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.4854586973698006518"}
!93 = !{!94, !83, !78}
!94 = distinct !{!94, !95, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518: argument 1"}
!95 = distinct !{!95, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518"}
!96 = !{!97, !87, !88}
!97 = distinct !{!97, !95, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518: argument 0"}
!98 = !{!99, !94, !83, !78}
!99 = distinct !{!99, !100, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.4854586973698006518: argument 0"}
!100 = distinct !{!100, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.4854586973698006518"}
!101 = !{i8 0, i8 4}
!102 = !{!83, !78}
!103 = !{!87, !88}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haaaa9755ec70f81cE: argument 0"}
!106 = distinct !{!106, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haaaa9755ec70f81cE"}
!107 = !{!105, !88, !78}
!108 = !{!105, !78}
!109 = !{!88}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN73_$LT$tt..buffer..TokenTreeRef$LT$Span$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h55e74c73a6482accE: argument 0"}
!112 = distinct !{!112, !"_ZN73_$LT$tt..buffer..TokenTreeRef$LT$Span$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h55e74c73a6482accE"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN73_$LT$tt..buffer..TokenTreeRef$LT$Span$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h55e74c73a6482accE: argument 1"}
!115 = !{!111, !114}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h172a9e6000cd2f00E: argument 0"}
!118 = distinct !{!118, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h172a9e6000cd2f00E"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h172a9e6000cd2f00E: argument 1"}
!121 = !{!117, !120}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f9409e5d1b06dffE: argument 0"}
!124 = distinct !{!124, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f9409e5d1b06dffE"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f9409e5d1b06dffE: argument 1"}
!127 = !{!123, !126}
!128 = !{i64 1}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha276c9a19de389bbE: argument 0"}
!131 = distinct !{!131, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha276c9a19de389bbE"}
!132 = !{i8 0, i8 2}
!133 = !{!134}
!134 = distinct !{!134, !131, !"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha276c9a19de389bbE: argument 1"}
!135 = !{!130, !134}
!136 = !{i32 0, i32 1114112}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN63_$LT$mbe..parser..Separator$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h84a833e7fba804f1E.llvm.4854586973698006518: argument 0"}
!139 = distinct !{!139, !"_ZN63_$LT$mbe..parser..Separator$u20$as$u20$core..cmp..PartialEq$GT$2eq28_$u7b$$u7b$closure$u7d$$u7d$17h84a833e7fba804f1E.llvm.4854586973698006518"}
!140 = !{i64 0, i64 4}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN57_$LT$tt..Punct$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd11873a15248a8a3E.llvm.4854586973698006518: argument 1"}
!143 = distinct !{!143, !"_ZN57_$LT$tt..Punct$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd11873a15248a8a3E.llvm.4854586973698006518"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZN57_$LT$tt..Punct$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hd11873a15248a8a3E.llvm.4854586973698006518: argument 0"}
!146 = !{!147, !142}
!147 = distinct !{!147, !148, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518: argument 1"}
!148 = distinct !{!148, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518"}
!149 = !{!150, !145}
!150 = distinct !{!150, !148, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518: argument 0"}
!151 = !{!152, !147, !142}
!152 = distinct !{!152, !153, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.4854586973698006518: argument 0"}
!153 = distinct !{!153, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.4854586973698006518"}
!154 = !{i32 0, i32 3}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E: argument 1"}
!157 = distinct !{!157, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!160 = distinct !{!160, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!163 = !{i8 0, i8 26}
!164 = !{!162, !156}
!165 = !{!159, !166}
!166 = distinct !{!166, !157, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E: argument 0"}
!167 = !{!159, !162, !166, !156}
!168 = !{!159, !162, !156}
!169 = !{!166}
!170 = !{!171, !156}
!171 = distinct !{!171, !172, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518: argument 1"}
!172 = distinct !{!172, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518"}
!173 = !{!174, !166}
!174 = distinct !{!174, !172, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518: argument 0"}
!175 = !{!176, !171, !156}
!176 = distinct !{!176, !177, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.4854586973698006518: argument 0"}
!177 = distinct !{!177, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.4854586973698006518"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518: argument 1"}
!180 = distinct !{!180, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518: argument 0"}
!183 = !{!184, !179}
!184 = distinct !{!184, !185, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.4854586973698006518: argument 0"}
!185 = distinct !{!185, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.4854586973698006518"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E: argument 1"}
!188 = distinct !{!188, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!191 = distinct !{!191, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!192 = !{!193}
!193 = distinct !{!193, !191, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!194 = !{!193, !187}
!195 = !{!190, !196}
!196 = distinct !{!196, !188, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E: argument 0"}
!197 = !{!190, !193, !196, !187}
!198 = !{!190, !193, !187}
!199 = !{!196}
!200 = !{!201, !187}
!201 = distinct !{!201, !202, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518: argument 1"}
!202 = distinct !{!202, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518"}
!203 = !{!204, !196}
!204 = distinct !{!204, !202, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518: argument 0"}
!205 = !{!206, !201, !187}
!206 = distinct !{!206, !207, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.4854586973698006518: argument 0"}
!207 = distinct !{!207, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.4854586973698006518"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518: argument 1"}
!210 = distinct !{!210, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518"}
!211 = !{!212}
!212 = distinct !{!212, !210, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518: argument 0"}
!213 = !{!214, !209}
!214 = distinct !{!214, !215, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.4854586973698006518: argument 0"}
!215 = distinct !{!215, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.4854586973698006518"}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518: argument 1"}
!218 = distinct !{!218, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518"}
!219 = distinct !{!219, !220, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7811722befa38716E.llvm.4854586973698006518: argument 1"}
!220 = distinct !{!220, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7811722befa38716E.llvm.4854586973698006518"}
!221 = !{!222, !223}
!222 = distinct !{!222, !218, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518: argument 0"}
!223 = distinct !{!223, !220, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7811722befa38716E.llvm.4854586973698006518: argument 0"}
!224 = !{!225, !217, !219}
!225 = distinct !{!225, !226, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.4854586973698006518: argument 0"}
!226 = distinct !{!226, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.4854586973698006518"}
!227 = !{!228, !219}
!228 = distinct !{!228, !229, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518: argument 1"}
!229 = distinct !{!229, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518"}
!230 = !{!231, !223}
!231 = distinct !{!231, !229, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518: argument 0"}
!232 = !{!233, !228, !219}
!233 = distinct !{!233, !234, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.4854586973698006518: argument 0"}
!234 = distinct !{!234, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.4854586973698006518"}
!235 = !{!219}
!236 = !{!223}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haaaa9755ec70f81cE: argument 0"}
!239 = distinct !{!239, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haaaa9755ec70f81cE"}
!240 = !{!241}
!241 = distinct !{!241, !242, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518: argument 1"}
!242 = distinct !{!242, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518"}
!243 = !{!244}
!244 = distinct !{!244, !242, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518: argument 0"}
!245 = !{!246, !241}
!246 = distinct !{!246, !247, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.4854586973698006518: argument 0"}
!247 = distinct !{!247, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.4854586973698006518"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518: argument 1"}
!250 = distinct !{!250, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518"}
!251 = !{!252}
!252 = distinct !{!252, !250, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518: argument 0"}
!253 = !{!254, !249}
!254 = distinct !{!254, !255, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.4854586973698006518: argument 0"}
!255 = distinct !{!255, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.4854586973698006518"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.llvm.4854586973698006518: argument 1"}
!258 = distinct !{!258, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.llvm.4854586973698006518"}
!259 = !{!260}
!260 = distinct !{!260, !258, !"_ZN56_$LT$tt..Leaf$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hede17d6fd1beab17E.llvm.4854586973698006518: argument 0"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E: argument 1"}
!263 = distinct !{!263, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!266 = distinct !{!266, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!269 = !{!268, !262, !257}
!270 = !{!265, !271, !260}
!271 = distinct !{!271, !263, !"_ZN59_$LT$tt..Literal$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha1339b2ee6d20680E: argument 0"}
!272 = !{!265, !268, !271, !262, !260, !257}
!273 = !{!265, !268, !262, !257}
!274 = !{!271, !260}
!275 = !{!276, !262, !257}
!276 = distinct !{!276, !277, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518: argument 1"}
!277 = distinct !{!277, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518"}
!278 = !{!279, !271, !260}
!279 = distinct !{!279, !277, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518: argument 0"}
!280 = !{!281, !276, !262, !257}
!281 = distinct !{!281, !282, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.4854586973698006518: argument 0"}
!282 = distinct !{!282, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.4854586973698006518"}
!283 = !{!284, !257}
!284 = distinct !{!284, !285, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518: argument 1"}
!285 = distinct !{!285, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518"}
!286 = !{!287, !260}
!287 = distinct !{!287, !285, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518: argument 0"}
!288 = !{!289, !284, !257}
!289 = distinct !{!289, !290, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.4854586973698006518: argument 0"}
!290 = distinct !{!290, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.4854586973698006518"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E: argument 1"}
!293 = distinct !{!293, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 0"}
!296 = distinct !{!296, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E"}
!297 = !{!298}
!298 = distinct !{!298, !296, !"_ZN53_$LT$smol_str..Repr$u20$as$u20$core..clone..Clone$GT$5clone17h618261f33d488897E: argument 1"}
!299 = !{!298, !292, !257}
!300 = !{!295, !301, !260}
!301 = distinct !{!301, !293, !"_ZN57_$LT$tt..Ident$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h50243d7ed28ea0f1E: argument 0"}
!302 = !{!295, !298, !301, !292, !260, !257}
!303 = !{!295, !298, !292, !257}
!304 = !{!301, !260}
!305 = !{!306, !292, !257}
!306 = distinct !{!306, !307, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518: argument 1"}
!307 = distinct !{!307, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518"}
!308 = !{!309, !301, !260}
!309 = distinct !{!309, !307, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518: argument 0"}
!310 = !{!311, !306, !292, !257}
!311 = distinct !{!311, !312, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.4854586973698006518: argument 0"}
!312 = distinct !{!312, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.4854586973698006518"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h881d8d007d92f341E.llvm.4854586973698006518: argument 1"}
!315 = distinct !{!315, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h881d8d007d92f341E.llvm.4854586973698006518"}
!316 = !{!317, !319, !314}
!317 = distinct !{!317, !318, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518: argument 1"}
!318 = distinct !{!318, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518"}
!319 = distinct !{!319, !320, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7811722befa38716E.llvm.4854586973698006518: argument 1"}
!320 = distinct !{!320, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7811722befa38716E.llvm.4854586973698006518"}
!321 = !{!322, !323, !324}
!322 = distinct !{!322, !318, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518: argument 0"}
!323 = distinct !{!323, !320, !"_ZN61_$LT$tt..Delimiter$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h7811722befa38716E.llvm.4854586973698006518: argument 0"}
!324 = distinct !{!324, !315, !"_ZN59_$LT$tt..Subtree$LT$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h881d8d007d92f341E.llvm.4854586973698006518: argument 0"}
!325 = !{!326, !317, !319, !314}
!326 = distinct !{!326, !327, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.4854586973698006518: argument 0"}
!327 = distinct !{!327, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.4854586973698006518"}
!328 = !{!329, !319, !314}
!329 = distinct !{!329, !330, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518: argument 1"}
!330 = distinct !{!330, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518"}
!331 = !{!332, !323, !324}
!332 = distinct !{!332, !330, !"_ZN64_$LT$span..SpanData$LT$Ctx$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hba5f784be7b507f5E.llvm.4854586973698006518: argument 0"}
!333 = !{!334, !329, !319, !314}
!334 = distinct !{!334, !335, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.4854586973698006518: argument 0"}
!335 = distinct !{!335, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.4854586973698006518"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haaaa9755ec70f81cE: argument 0"}
!338 = distinct !{!338, !"_ZN79_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17haaaa9755ec70f81cE"}
!339 = !{!337, !324, !314}
!340 = !{!337, !314}
!341 = !{!324}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.4854586973698006518: argument 0"}
!344 = distinct !{!344, !"_ZN69_$LT$span..hygiene..SyntaxContextId$u20$as$u20$core..clone..Clone$GT$5clone17h3569c41720cc4137E.llvm.4854586973698006518"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN92_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..BoxFromSlice$LT$T$GT$$GT$10from_slice17h119d04b01619efffE: argument 0"}
!347 = distinct !{!347, !"_ZN92_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..BoxFromSlice$LT$T$GT$$GT$10from_slice17h119d04b01619efffE"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN92_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..BoxFromSlice$LT$T$GT$$GT$10from_slice17h119d04b01619efffE: argument 0"}
!350 = distinct !{!350, !"_ZN92_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..BoxFromSlice$LT$T$GT$$GT$10from_slice17h119d04b01619efffE"}
!351 = !{i8 0, i8 8}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN54_$LT$mbe..CountError$u20$as$u20$core..fmt..Display$GT$3fmt17hc0e046a23e288037E: argument 0"}
!354 = distinct !{!354, !"_ZN54_$LT$mbe..CountError$u20$as$u20$core..fmt..Display$GT$3fmt17hc0e046a23e288037E"}
!355 = !{!356}
!356 = distinct !{!356, !354, !"_ZN54_$LT$mbe..CountError$u20$as$u20$core..fmt..Display$GT$3fmt17hc0e046a23e288037E: argument 1"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1fe214ff847d9e33E: argument 0"}
!359 = distinct !{!359, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1fe214ff847d9e33E"}
!360 = !{!361}
!361 = distinct !{!361, !362, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h67239013a5a70464E: argument 0"}
!362 = distinct !{!362, !"_ZN4core6option15Option$LT$T$GT$8as_deref17h67239013a5a70464E"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN3mbe6parser12MetaTemplate4iter17hfd833ac305405becE: argument 0"}
!365 = distinct !{!365, !"_ZN3mbe6parser12MetaTemplate4iter17hfd833ac305405becE"}
!366 = !{i64 0, i64 14}
!367 = !{i64 0, i64 5}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN3mbe6parser12MetaTemplate4iter17hfd833ac305405becE: argument 0"}
!370 = distinct !{!370, !"_ZN3mbe6parser12MetaTemplate4iter17hfd833ac305405becE"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN3mbe8validate28_$u7b$$u7b$closure$u7d$$u7d$17h6bbd71c946dfd4cbE: argument 0"}
!373 = distinct !{!373, !"_ZN3mbe8validate28_$u7b$$u7b$closure$u7d$$u7d$17h6bbd71c946dfd4cbE"}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h0824fca3df56a0b5E: argument 0"}
!376 = distinct !{!376, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3all17h0824fca3df56a0b5E"}
!377 = !{i8 0, i8 15}
!378 = !{i8 0, i8 3}
