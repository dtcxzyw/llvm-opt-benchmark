; ModuleID = 'bench/coreutils-rs/original/2pqvixtdp9wizsl2.ll'
source_filename = "bench/coreutils-rs/original/2pqvixtdp9wizsl2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.690c14127529cd5346a6c2704b7bd70c.1 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.690c14127529cd5346a6c2704b7bd70c.2 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.690c14127529cd5346a6c2704b7bd70c.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.690c14127529cd5346a6c2704b7bd70c.2, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.690c14127529cd5346a6c2704b7bd70c.4 = private unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-automata-0.4.4/src/util/pool.rs" }>, align 1
@anon.690c14127529cd5346a6c2704b7bd70c.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.690c14127529cd5346a6c2704b7bd70c.4, [16 x i8] c"h\00\00\00\00\00\00\00^\02\00\00\1C\00\00\00" }>, align 8
@str.1 = internal unnamed_addr constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@anon.690c14127529cd5346a6c2704b7bd70c.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.690c14127529cd5346a6c2704b7bd70c.4, [16 x i8] c"h\00\00\00\00\00\00\00k\02\00\002\00\00\00" }>, align 8
@anon.690c14127529cd5346a6c2704b7bd70c.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.690c14127529cd5346a6c2704b7bd70c.4, [16 x i8] c"h\00\00\00\00\00\00\00\01\03\00\00\15\00\00\00" }>, align 8
@anon.690c14127529cd5346a6c2704b7bd70c.9 = private unnamed_addr constant <{ [106 x i8] }> <{ [106 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-automata-0.4.4/src/util/search.rs" }>, align 1
@anon.690c14127529cd5346a6c2704b7bd70c.11 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"invalid span " }>, align 1
@anon.690c14127529cd5346a6c2704b7bd70c.12 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c" for haystack of length " }>, align 1
@anon.690c14127529cd5346a6c2704b7bd70c.13 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.690c14127529cd5346a6c2704b7bd70c.11, [8 x i8] c"\0D\00\00\00\00\00\00\00", ptr @anon.690c14127529cd5346a6c2704b7bd70c.12, [8 x i8] c"\18\00\00\00\00\00\00\00" }>, align 8
@anon.690c14127529cd5346a6c2704b7bd70c.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.690c14127529cd5346a6c2704b7bd70c.9, [16 x i8] c"j\00\00\00\00\00\00\00\AA\01\00\00\09\00\00\00" }>, align 8
@anon.690c14127529cd5346a6c2704b7bd70c.35 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h4d8bb35bd77e3c70E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE" }>, align 8
@anon.690c14127529cd5346a6c2704b7bd70c.36 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"src/uu/pr/src/pr.rs" }>, align 1
@anon.690c14127529cd5346a6c2704b7bd70c.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.690c14127529cd5346a6c2704b7bd70c.36, [16 x i8] c"\13\00\00\00\00\00\00\00 \04\00\00\1F\00\00\00" }>, align 8
@_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h625977097e11d11fE = external global i64
@_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h4cf154d4d589c9c3E = external thread_local global { { { { i64, [1 x i64] } } }, i8, [7 x i8] }
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external global { i64 }

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he622d32bf2e6b31bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = tail call noundef zeroext i1 @"_ZN53_$LT$uu_pr..PrError$u20$as$u20$core..fmt..Display$GT$3fmt17h07f795e4f8ddd389E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17hf283ecd289852552E.llvm.14263981371845368779(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %6 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119.exit.thread.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119.exit.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119.exit.thread.i": ; preds = %3
  %7 = icmp ne ptr %.sroa.3.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  br label %10

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119.exit.i": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !9
  store i64 %.sroa.0.0.copyload, ptr %4, align 8, !noalias !14
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx2, align 8, !noalias !14
  %.sroa.4.0..sroa_idx4 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %.sroa.4.0.copyload, ptr %.sroa.4.0..sroa_idx4, align 8, !noalias !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !9
  call void @"_ZN5uu_pr24split_lines_if_form_feed28_$u7b$$u7b$closure$u7d$$u7d$17hacd09c9843ac5fbfE.llvm.11809146096169120119"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !9
  %.sroa.0.0.copyload1.i = load i64, ptr %5, align 8, !noalias !15
  %.sroa.6.0..sroa_idx2.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.6.0.copyload3.i = load ptr, ptr %.sroa.6.0..sroa_idx2.i, align 8, !noalias !15
  %.sroa.8.0..sroa_idx4.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.8.0.copyload5.i = load i64, ptr %.sroa.8.0..sroa_idx4.i, align 8, !noalias !15
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !9
  %8 = icmp eq i64 %.sroa.0.0.copyload1.i, -9223372036854775808
  br i1 %8, label %10, label %9

9:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119.exit.i"
  store i64 %.sroa.0.0.copyload1.i, ptr %0, align 8, !alias.scope !6, !noalias !16
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.6.0.copyload3.i, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !6, !noalias !16
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.8.0.copyload5.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !6, !noalias !16
  br label %_ZN5uu_pr24split_lines_if_form_feed17h153e46d3f3041579E.exit

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119.exit.i", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119.exit.thread.i"
  %.sroa.6.09.i = phi ptr [ %.sroa.3.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119.exit.thread.i" ], [ %.sroa.6.0.copyload3.i, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119.exit.i" ]
  tail call void @"_ZN5uu_pr24split_lines_if_form_feed28_$u7b$$u7b$closure$u7d$$u7d$17h6848e65d720752baE.llvm.11809146096169120119"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %.sroa.6.09.i), !noalias !16
  br label %_ZN5uu_pr24split_lines_if_form_feed17h153e46d3f3041579E.exit

_ZN5uu_pr24split_lines_if_form_feed17h153e46d3f3041579E.exit: ; preds = %9, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h6525d9aeb2fb2b6dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %4 = load ptr, ptr %3, align 8, !alias.scope !17, !noalias !20, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !20, !noalias !17, !nonnull !4, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !20, !noalias !17, !noundef !4
  %9 = tail call noundef zeroext i1 @_ZN5regex5regex6string5Regex11is_match_at17hffb424b72c3acd0cE.llvm.14263981371845368779(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8, i64 noundef 0), !noalias !22
  %10 = xor i1 %9, true
  ret i1 %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h36b3ee43ba2073d9E"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull readnone align 1 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca { { { { i64, ptr, {} }, i64 } } }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %6 = icmp eq i64 %.sroa.0.0.copyload, -9223372036854775808
  br i1 %6, label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119.exit.thread.i.i", label %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119.exit.i.i"

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119.exit.thread.i.i": ; preds = %3
  %7 = icmp ne ptr %.sroa.2.0.copyload, null
  tail call void @llvm.assume(i1 %7)
  br label %10

"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119.exit.i.i": ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !29
  store i64 %.sroa.0.0.copyload, ptr %4, align 8, !noalias !35
  %.sroa.3.0..sroa_idx2.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.2.0.copyload, ptr %.sroa.3.0..sroa_idx2.i, align 8, !noalias !35
  %.sroa.4.0..sroa_idx4.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %.sroa.3.0.copyload, ptr %.sroa.4.0..sroa_idx4.i, align 8, !noalias !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !29
  call void @"_ZN5uu_pr24split_lines_if_form_feed28_$u7b$$u7b$closure$u7d$$u7d$17hacd09c9843ac5fbfE.llvm.11809146096169120119"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %5, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %4), !noalias !29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !29
  %.sroa.0.0.copyload1.i.i = load i64, ptr %5, align 8, !noalias !36
  %.sroa.6.0..sroa_idx2.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.6.0.copyload3.i.i = load ptr, ptr %.sroa.6.0..sroa_idx2.i.i, align 8, !noalias !36
  %.sroa.8.0..sroa_idx4.i.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.8.0.copyload5.i.i = load i64, ptr %.sroa.8.0..sroa_idx4.i.i, align 8, !noalias !36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !29
  %8 = icmp eq i64 %.sroa.0.0.copyload1.i.i, -9223372036854775808
  br i1 %8, label %10, label %9

9:                                                ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119.exit.i.i"
  store i64 %.sroa.0.0.copyload1.i.i, ptr %0, align 8, !alias.scope !37, !noalias !38
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.6.0.copyload3.i.i, ptr %.sroa.6.0..sroa_idx.i.i, align 8, !alias.scope !37, !noalias !38
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.8.0.copyload5.i.i, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !alias.scope !37, !noalias !38
  br label %_ZN4core3ops8function5FnMut8call_mut17hf283ecd289852552E.llvm.14263981371845368779.exit

10:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119.exit.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119.exit.thread.i.i"
  %.sroa.6.09.i.i = phi ptr [ %.sroa.2.0.copyload, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119.exit.thread.i.i" ], [ %.sroa.6.0.copyload3.i.i, %"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119.exit.i.i" ]
  tail call void @"_ZN5uu_pr24split_lines_if_form_feed28_$u7b$$u7b$closure$u7d$$u7d$17h6848e65d720752baE.llvm.11809146096169120119"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noundef nonnull %.sroa.6.09.i.i), !noalias !38
  br label %_ZN4core3ops8function5FnMut8call_mut17hf283ecd289852552E.llvm.14263981371845368779.exit

_ZN4core3ops8function5FnMut8call_mut17hf283ecd289852552E.llvm.14263981371845368779.exit: ; preds = %9, %10
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h7fb54f859e06244dE"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, { ptr, ptr } }, align 8
  %5 = alloca i64, align 8
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5), !noalias !39
  %6 = add i64 %.sroa.0.0.copyload, 1
  store i64 %6, ptr %5, align 8, !noalias !39
  %7 = getelementptr inbounds { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, ptr %.sroa.3.0.copyload, i64 %.sroa.4.0.copyload
  store ptr %.sroa.3.0.copyload, ptr %4, align 8, !noalias !39
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.3.0.copyload, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !39
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %.sroa.2.0.copyload, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !39
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %7, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !39
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %5, ptr %8, align 8, !noalias !39
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %1, ptr %9, align 8, !noalias !39
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hebedd27cbad30efbE"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4), !noalias !44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5), !noalias !39
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc8ecc4a8a2e16b48E"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, i64, i64, i64, i64, i64 }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %2) unnamed_addr #2 {
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.31.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 48
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 64
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %4 = load i64, ptr %1, align 8, !alias.scope !48, !noalias !50, !noundef !4
  %5 = add i64 %4, %.sroa.0.0.copyload
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !48, !noalias !50, !noundef !4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %7, ptr %8, align 8, !alias.scope !45, !noalias !52
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %5, ptr %9, align 8, !alias.scope !45, !noalias !52
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load <2 x i64>, ptr %.sroa.31.0..sroa_idx, align 8
  store <2 x i64> %11, ptr %10, align 8, !alias.scope !45, !noalias !52
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.2.0..sroa_idx, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %.sroa.5.0.copyload, ptr %12, align 8, !alias.scope !45, !noalias !52
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE"(ptr %.0.val, i8 %.8.val) unnamed_addr #0 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds i8, ptr %.0.val, i64 4
  %3 = trunc nuw i8 %.8.val to i1
  br i1 %3, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %4

4:                                                ; preds = %0
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !53
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i: ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !53
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %9

9:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i
  store atomic i8 1, ptr %2 monotonic, align 1, !noalias !53
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i: ; preds = %9, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i, %4, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4, !noalias !53
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84c86b4b7fea3cf5E.exit"

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.0.val), !noalias !53
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84c86b4b7fea3cf5E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84c86b4b7fea3cf5E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h0cb224de537ac8aeE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !56, !noundef !4
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load i8, ptr %5, align 8, !range !57, !noundef !4
  br i1 %3, label %6, label %17

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %.val, i64 4
  %8 = trunc nuw i8 %.val1 to i1
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %9

9:                                                ; preds = %6
  %10 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !58
  %11 = and i64 %10, 9223372036854775807
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i: ; preds = %9
  %13 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !58
  br i1 %13, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %14

14:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i
  store atomic i8 1, ptr %7 monotonic, align 1, !noalias !58
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i: ; preds = %14, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i, %9, %6
  %15 = atomicrmw xchg ptr %.val, i32 0 release, align 4, !noalias !58
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE.exit.sink.split", label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE.exit"

17:                                               ; preds = %1
  %.not.i = icmp eq i8 %.val1, 2
  br i1 %.not.i, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE.exit", label %18

18:                                               ; preds = %17
  %19 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %.val, i64 4
  %21 = trunc nuw i8 %.val1 to i1
  br i1 %21, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12123109310310187846.exit.i.i.i.i, label %22

22:                                               ; preds = %18
  %23 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h7324e1f2d2e3711eE.llvm.12123109310310187846(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !61
  %24 = and i64 %23, 9223372036854775807
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12123109310310187846.exit.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12123109310310187846.exit.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12123109310310187846.exit.i.i.i.i.i: ; preds = %22
  %26 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !61
  br i1 %26, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12123109310310187846.exit.i.i.i.i, label %27

27:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12123109310310187846.exit.i.i.i.i.i
  tail call void @_ZN4core4sync6atomic12atomic_store17hd55b9b8b92fcf5a1E.llvm.12123109310310187846(ptr noundef nonnull %20, i8 noundef 1, i8 noundef 0), !noalias !61
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12123109310310187846.exit.i.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12123109310310187846.exit.i.i.i.i: ; preds = %27, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.12123109310310187846.exit.i.i.i.i.i, %22, %18
  %28 = atomicrmw xchg ptr %.val, i32 0 release, align 4, !noalias !70
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE.exit.sink.split", label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE.exit"

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE.exit.sink.split": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12123109310310187846.exit.i.i.i.i, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.val), !noalias !4
  br label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE.exit"

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE.exit": ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE.exit.sink.split", %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12123109310310187846.exit.i.i.i.i, %17, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h4d8bb35bd77e3c70E"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17ha7e34addecafb921E"(ptr nonnull %.0.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17hd05e4de3117a68a0E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %.0.val)
          to label %1 unwind label %2

1:                                                ; preds = %0
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 1400, i64 noundef 8) #17
  ret void

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 1400, i64 noundef 8) #17
  resume { ptr, i32 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5regex5regex6string5Regex11is_match_at17hffb424b72c3acd0cE.llvm.14263981371845368779(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca {}, align 1
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { ptr, [5 x i64] }, align 8
  %8 = alloca i64, align 8
  %9 = alloca { { i64, [1 x i64] }, ptr, i8, [7 x i8] }, align 8
  %10 = alloca { { { i64, [1 x i64] }, ptr, i8, [7 x i8] } }, align 8
  %11 = alloca i64, align 8
  %12 = alloca [2 x { ptr, ptr }], align 8
  %13 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i32, [1 x i32] }, { ptr, i64 }, { i64, i64 }, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14), !noalias !71
  store i64 %3, ptr %14, align 8, !noalias !71
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %2, ptr %17, align 8, !noalias !71
  %18 = add i64 %2, 1
  %.not4.i = icmp ult i64 %18, %3
  br i1 %.not4.i, label %19, label %_ZN14regex_automata4util6search5Input8set_span17hb1b2445b6c54e533E.exit

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13), !noalias !71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !71
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !71
  store i64 %2, ptr %11, align 8, !noalias !71
  store ptr %14, ptr %12, align 8, !noalias !71
  %20 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr @"_ZN71_$LT$regex_automata..util..search..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17hf03c7b5e9f692629E", ptr %20, align 8, !noalias !71
  %21 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %21, align 8, !noalias !71
  %22 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE", ptr %22, align 8, !noalias !71
  store ptr @anon.690c14127529cd5346a6c2704b7bd70c.13, ptr %13, align 8, !alias.scope !74, !noalias !77
  %23 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 2, ptr %23, align 8, !alias.scope !74, !noalias !77
  %24 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr null, ptr %24, align 8, !alias.scope !74, !noalias !77
  %25 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %12, ptr %25, align 8, !alias.scope !74, !noalias !77
  %26 = getelementptr inbounds i8, ptr %13, i64 24
  store i64 2, ptr %26, align 8, !alias.scope !74, !noalias !77
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.690c14127529cd5346a6c2704b7bd70c.14) #18, !noalias !71
  unreachable

_ZN14regex_automata4util6search5Input8set_span17hb1b2445b6c54e533E.exit: ; preds = %4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14), !noalias !71
  store i32 0, ptr %16, align 8
  %.sroa.46.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %1, ptr %.sroa.46.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx7 = getelementptr inbounds i8, ptr %16, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx7, align 8
  %.sroa.7.0..sroa_idx8 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 %3, ptr %.sroa.7.0..sroa_idx8, align 8
  %.sroa.9.0..sroa_idx9 = getelementptr inbounds i8, ptr %16, i64 32
  store i64 %2, ptr %.sroa.9.0..sroa_idx9, align 8
  %.sroa.1110.0..sroa_idx = getelementptr inbounds i8, ptr %16, i64 40
  store i8 1, ptr %.sroa.1110.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %.val = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %.val5 = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %.val, i64 32
  %.not.i.i = icmp eq i64 %3, 0
  %.pre.pre.i = load ptr, ptr %28, align 8, !noalias !79
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre.pre.i, i64 160
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !noalias !83
  br i1 %.not.i.i, label %._crit_edge.i, label %29

29:                                               ; preds = %_ZN14regex_automata4util6search5Input8set_span17hb1b2445b6c54e533E.exit
  %30 = getelementptr inbounds i8, ptr %.pre, i64 60
  %31 = load i32, ptr %30, align 4, !noalias !84, !noundef !4
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %._crit_edge.i, label %_ZN14regex_automata4meta5regex5Regex11search_half17h60ca0226af647e85E.exit

._crit_edge.i:                                    ; preds = %_ZN14regex_automata4util6search5Input8set_span17hb1b2445b6c54e533E.exit, %29
  %34 = load i64, ptr %.pre, align 8, !range !56, !noalias !84, !noundef !4
  %trunc.i.i = trunc nuw i64 %34 to i1
  br i1 %trunc.i.i, label %35, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.thread.i

35:                                               ; preds = %._crit_edge.i
  %36 = getelementptr inbounds i8, ptr %.pre, i64 8
  %37 = load i64, ptr %36, align 8, !noalias !84
  %38 = tail call i64 @llvm.usub.sat.i64(i64 %2, i64 %3)
  %39 = icmp ult i64 %38, %37
  br i1 %39, label %_ZN14regex_automata4meta5regex5Regex11search_half17h60ca0226af647e85E.exit, label %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hed577765fe40040cE.exit.i

_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hed577765fe40040cE.exit.i: ; preds = %35
  %40 = getelementptr inbounds i8, ptr %.pre, i64 60
  %41 = load i32, ptr %40, align 4, !noalias !88, !noundef !4
  %42 = trunc i32 %41 to i1
  br i1 %42, label %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hed577765fe40040cE.exit.thread.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.thread.i

_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hed577765fe40040cE.exit.thread.i: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hed577765fe40040cE.exit.i
  %43 = getelementptr inbounds i8, ptr %.pre, i64 64
  %44 = load i32, ptr %43, align 8, !noalias !83, !noundef !4
  %45 = and i32 %44, 2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.thread.i, label %47

47:                                               ; preds = %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hed577765fe40040cE.exit.thread.i
  %48 = getelementptr inbounds i8, ptr %.pre, i64 16
  %49 = load i64, ptr %48, align 8, !range !56, !noalias !83, !noundef !4
  %trunc9.i.i = trunc nuw i64 %49 to i1
  br i1 %trunc9.i.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.i, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.thread.i

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.i: ; preds = %47
  %50 = getelementptr inbounds i8, ptr %.pre, i64 24
  %51 = load i64, ptr %50, align 8, !noalias !83
  %52 = icmp ugt i64 %38, %51
  br i1 %52, label %_ZN14regex_automata4meta5regex5Regex11search_half17h60ca0226af647e85E.exit, label %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.thread.i

_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.thread.i: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.i, %47, %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hed577765fe40040cE.exit.thread.i, %_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hed577765fe40040cE.exit.i, %._crit_edge.i
  %53 = getelementptr inbounds i8, ptr %.val, i64 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !79
  %54 = icmp ne ptr %.val5, null
  tail call void @llvm.assume(i1 %54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %55 = load i64, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h4cf154d4d589c9c3E, align 8, !range !56, !noalias !95, !noundef !4
  %trunc.i.i.i.i.i = trunc nuw i64 %55 to i1
  br i1 %trunc.i.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc3d4b4e5e161f780E.exit.i.i", label %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i.i.i

_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i.i.i: ; preds = %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.thread.i
  %56 = tail call noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17he2dc12e5c3a3019bE.llvm.7018510476873876335"(ptr noundef nonnull align 8 @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h4cf154d4d589c9c3E, ptr noalias noundef align 8 dereferenceable_or_null(16) null), !noalias !100
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc3d4b4e5e161f780E.exit.i.i"

58:                                               ; preds = %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i.i.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !101
  call void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.690c14127529cd5346a6c2704b7bd70c.1, i64 noundef 70, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.690c14127529cd5346a6c2704b7bd70c.35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.690c14127529cd5346a6c2704b7bd70c.3) #18, !noalias !100
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc3d4b4e5e161f780E.exit.i.i": ; preds = %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i.i.i, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.thread.i
  %.0.i.i2.i.i.i = phi ptr [ %56, %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i.i.i ], [ getelementptr inbounds (i8, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h4cf154d4d589c9c3E, i64 8), %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.thread.i ]
  %.0.val.i.i.i = load i64, ptr %.0.i.i2.i.i.i, align 8, !noalias !100, !noundef !4
  %59 = getelementptr inbounds i8, ptr %.val5, i64 40
  %60 = load atomic i64, ptr %59 acquire, align 8, !noalias !101
  %61 = icmp eq i64 %.0.val.i.i.i, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc3d4b4e5e161f780E.exit.i.i"
  call void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$8get_slow17hf626bf11b79aa902E"(ptr noalias nocapture noundef nonnull sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 %.val5, i64 noundef %.0.val.i.i.i, i64 noundef %60), !noalias !83
  br label %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h45a8f73cb06165cbE.exit.i"

63:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hc3d4b4e5e161f780E.exit.i.i"
  store atomic i64 1, ptr %59 release, align 8, !noalias !101
  %64 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %.val5, ptr %64, align 8, !alias.scope !92, !noalias !79
  store i64 1, ptr %9, align 8, !alias.scope !92, !noalias !79
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %.0.val.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !alias.scope !92, !noalias !79
  %65 = getelementptr inbounds i8, ptr %9, i64 24
  store i8 0, ptr %65, align 8, !alias.scope !92, !noalias !79
  br label %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h45a8f73cb06165cbE.exit.i"

"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h45a8f73cb06165cbE.exit.i": ; preds = %63, %62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !79
  %66 = load ptr, ptr %53, align 8, !noalias !79, !nonnull !4, !noundef !4
  %67 = getelementptr inbounds i8, ptr %.val, i64 24
  %68 = load ptr, ptr %67, align 8, !noalias !79, !nonnull !4, !align !5, !noundef !4
  %69 = getelementptr inbounds i8, ptr %68, i64 16
  %70 = load i64, ptr %69, align 8, !range !102, !invariant.load !4, !noalias !83
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %71 = load i64, ptr %10, align 8, !range !56, !noalias !79, !noundef !4
  %trunc.i8.i = trunc nuw i64 %71 to i1
  br i1 %trunc.i8.i, label %75, label %72

72:                                               ; preds = %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h45a8f73cb06165cbE.exit.i"
  %73 = getelementptr inbounds i8, ptr %10, i64 8
  %74 = load ptr, ptr %73, align 8, !alias.scope !103, !noalias !79, !nonnull !4, !align !5, !noundef !4
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17hcc8df70322ac621dE.exit.i"

75:                                               ; preds = %"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h45a8f73cb06165cbE.exit.i"
  %76 = getelementptr inbounds i8, ptr %10, i64 16
  %77 = load ptr, ptr %76, align 8, !alias.scope !103, !noalias !79, !nonnull !4, !align !5, !noundef !4
  %78 = getelementptr inbounds i8, ptr %77, i64 48
  %79 = load i64, ptr %78, align 8, !range !106, !noalias !107, !noundef !4
  %80 = icmp ne i64 %79, 3
  tail call void @llvm.assume(i1 %80)
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17hcc8df70322ac621dE.exit.i"

"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17hcc8df70322ac621dE.exit.i": ; preds = %75, %72
  %.0.i9.i = phi ptr [ %78, %75 ], [ %74, %72 ]
  %81 = add i64 %70, -1
  %82 = and i64 %81, -16
  %83 = getelementptr i8, ptr %66, i64 %82
  %84 = getelementptr i8, ptr %83, i64 16
  %85 = getelementptr inbounds i8, ptr %68, i64 112
  %86 = load ptr, ptr %85, align 8, !invariant.load !4, !noalias !83, !nonnull !4
  invoke void %86(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %15, ptr noundef align 1 %84, ptr noalias noundef nonnull align 8 dereferenceable(1400) %.0.i9.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %16)
          to label %87 unwind label %171

87:                                               ; preds = %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17hcc8df70322ac621dE.exit.i"
  %.sroa.0.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 8
  %.sroa.0.sroa.4.0.copyload.i = load i64, ptr %.sroa.0.sroa.4.0..sroa_idx.i, align 8, !noalias !79
  %.sroa.0.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 16
  %.sroa.0.sroa.5.0.copyload.i = load ptr, ptr %.sroa.0.sroa.5.0..sroa_idx.i, align 8, !noalias !79
  %switch.i4.i = icmp eq i64 %71, 0
  br i1 %switch.i4.i, label %88, label %91

88:                                               ; preds = %87
  %.sroa.0.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %10, i64 24
  %.sroa.0.sroa.6.0.copyload.i = load i8, ptr %.sroa.0.sroa.6.0..sroa_idx.i, align 8, !noalias !79
  %89 = inttoptr i64 %.sroa.0.sroa.4.0.copyload.i to ptr
  %90 = trunc nuw i8 %.sroa.0.sroa.6.0.copyload.i to i1
  br i1 %90, label %164, label %93

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8), !noalias !108
  store i64 %.sroa.0.sroa.4.0.copyload.i, ptr %8, align 8, !noalias !108
  %92 = icmp eq i64 %.sroa.0.sroa.4.0.copyload.i, 2
  br i1 %92, label %.noexc6.i, label %.noexc7.i

93:                                               ; preds = %88
  %94 = icmp ne ptr %.sroa.0.sroa.5.0.copyload.i, null
  call void @llvm.assume(i1 %94)
  %95 = load i64, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h4cf154d4d589c9c3E, align 8, !range !56, !noalias !111, !noundef !4
  %trunc.i.i.i.i10.i = trunc nuw i64 %95 to i1
  br i1 %trunc.i.i.i.i10.i, label %100, label %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i.i11.i

_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i.i11.i: ; preds = %93
  %96 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17he2dc12e5c3a3019bE.llvm.7018510476873876335"(ptr noundef nonnull align 8 @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h4cf154d4d589c9c3E, ptr noalias noundef align 8 dereferenceable_or_null(16) null)
          to label %.noexc.i.i unwind label %.thread.loopexit.split-lp.i.i, !noalias !118

.noexc.i.i:                                       ; preds = %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i.i11.i
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %100

98:                                               ; preds = %.body.i.i
  br i1 %.2.lpad-body.i.i, label %.thread.i.i, label %.body.thread.i

.thread.loopexit.i.i:                             ; preds = %163, %116
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

.thread.loopexit.split-lp.i.i:                    ; preds = %119, %107, %99, %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i.i11.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.thread.i.i

99:                                               ; preds = %.noexc.i.i
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %5), !noalias !119
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.690c14127529cd5346a6c2704b7bd70c.1, i64 noundef 70, ptr noundef nonnull align 1 %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.690c14127529cd5346a6c2704b7bd70c.35, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.690c14127529cd5346a6c2704b7bd70c.3) #18
          to label %.noexc20.i.i unwind label %.thread.loopexit.split-lp.i.i, !noalias !118

.noexc20.i.i:                                     ; preds = %99
  unreachable

100:                                              ; preds = %.noexc.i.i, %93
  %.0.i.i2.i.i12.i = phi ptr [ %96, %.noexc.i.i ], [ getelementptr inbounds (i8, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h4cf154d4d589c9c3E, i64 8), %93 ]
  %101 = getelementptr inbounds i8, ptr %.sroa.0.sroa.5.0.copyload.i, i64 16
  %102 = load i64, ptr %101, align 8, !noalias !118, !noundef !4
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %107, label %104, !prof !120

104:                                              ; preds = %100
  %.0.val.i.i13.i = load i64, ptr %.0.i.i2.i.i12.i, align 8, !noalias !118, !noundef !4
  %105 = urem i64 %.0.val.i.i13.i, %102
  %106 = getelementptr inbounds i8, ptr %.sroa.0.sroa.5.0.copyload.i, i64 8
  br label %112

107:                                              ; preds = %100
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.690c14127529cd5346a6c2704b7bd70c.5) #18
          to label %108 unwind label %.thread.loopexit.split-lp.i.i, !noalias !118

108:                                              ; preds = %119, %107
  unreachable

109:                                              ; preds = %162
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17hd05e4de3117a68a0E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %89)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17ha7e34addecafb921E.exit.i.i" unwind label %110, !noalias !83

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.sink.split.i

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17ha7e34addecafb921E.exit.i.i": ; preds = %109
  call void @__rust_dealloc(ptr noundef nonnull %89, i64 noundef 1400, i64 noundef 8) #17, !noalias !83
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc44202f16b667d1cE.exit.i"

112:                                              ; preds = %162, %104
  %.sroa.0.039.i.i = phi i32 [ 0, %104 ], [ %113, %162 ]
  %113 = add nuw nsw i32 %.sroa.0.039.i.i, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !119
  %114 = load i64, ptr %101, align 8, !noalias !118, !noundef !4
  %115 = icmp ult i64 %105, %114
  br i1 %115, label %116, label %119, !prof !121

116:                                              ; preds = %112
  %117 = load ptr, ptr %106, align 8, !noalias !118, !nonnull !4, !noundef !4
  %118 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr, {} }, i64 } } }, [4 x i64] }], ptr %117, i64 0, i64 %105
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h52e9e1629a56673bE"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 %118)
          to label %120 unwind label %.thread.loopexit.i.i, !noalias !118

119:                                              ; preds = %112
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %105, i64 noundef %114, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.690c14127529cd5346a6c2704b7bd70c.7) #18
          to label %108 unwind label %.thread.loopexit.split-lp.i.i, !noalias !118

120:                                              ; preds = %116
  %121 = load i64, ptr %6, align 8, !range !56, !noalias !119, !noundef !4
  %trunc.i14.i = trunc nuw i64 %121 to i1
  br i1 %trunc.i14.i, label %163, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, ptr %6, i64 8
  %124 = load ptr, ptr %123, align 8, !noalias !119, !nonnull !4, !align !5, !noundef !4
  %125 = getelementptr inbounds i8, ptr %6, i64 16
  %126 = load i8, ptr %125, align 8, !range !122, !noalias !119, !noundef !4
  %127 = icmp eq i64 %121, 0
  br i1 %127, label %128, label %139

128:                                              ; preds = %139, %122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !119
  %129 = getelementptr inbounds i8, ptr %124, i64 8
  %130 = getelementptr inbounds i8, ptr %124, i64 24
  %131 = load i64, ptr %130, align 8, !alias.scope !123, !noalias !126, !noundef !4
  %132 = load i64, ptr %129, align 8, !alias.scope !123, !noalias !126, !noundef !4
  %133 = icmp eq i64 %131, %132
  br i1 %133, label %134, label %142

134:                                              ; preds = %128
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbd51e841fcc120b7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %129, i64 noundef %131)
          to label %._crit_edge.i.i.i unwind label %135, !noalias !126

._crit_edge.i.i.i:                                ; preds = %134
  %.pre.i.i.i = load i64, ptr %130, align 8, !alias.scope !123, !noalias !126
  br label %142

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17ha7e34addecafb921E"(ptr %89) #19
          to label %.body.i.i unwind label %137, !noalias !83

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !83
  unreachable

139:                                              ; preds = %122
  invoke fastcc void @"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h0cb224de537ac8aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %128 unwind label %140, !noalias !118

140:                                              ; preds = %139
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %140, %135
  %.2.lpad-body.i.i = phi i1 [ true, %140 ], [ false, %135 ]
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %141, %140 ], [ %136, %135 ]
  invoke fastcc void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE"(ptr nonnull %124, i8 %126) #19
          to label %98 unwind label %160, !noalias !83

142:                                              ; preds = %._crit_edge.i.i.i, %128
  %143 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i ], [ %131, %128 ]
  %144 = getelementptr inbounds i8, ptr %124, i64 16
  %145 = load ptr, ptr %144, align 8, !alias.scope !123, !noalias !126, !nonnull !4, !noundef !4
  %146 = getelementptr inbounds ptr, ptr %145, i64 %143
  store ptr %89, ptr %146, align 8, !noalias !126
  %147 = load i64, ptr %130, align 8, !alias.scope !123, !noalias !128, !noundef !4
  %148 = add i64 %147, 1
  store i64 %148, ptr %130, align 8, !alias.scope !123, !noalias !128
  %149 = getelementptr inbounds i8, ptr %124, i64 4
  %150 = trunc nuw i8 %126 to i1
  br i1 %150, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, label %151

151:                                              ; preds = %142
  %152 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !129
  %153 = and i64 %152, 9223372036854775807
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i: ; preds = %151
  %155 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !83
  br i1 %155, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, label %156

156:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i
  store atomic i8 1, ptr %149 monotonic, align 4, !noalias !132
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i: ; preds = %156, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i.i, %151, %142
  %157 = atomicrmw xchg ptr %124, i32 0 release, align 4, !noalias !132
  %158 = icmp eq i32 %157, 2
  br i1 %158, label %159, label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc44202f16b667d1cE.exit.i"

159:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %124), !noalias !83
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc44202f16b667d1cE.exit.i"

160:                                              ; preds = %.thread.i.i, %.body.i.i
  %161 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !83
  unreachable

162:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !119
  %exitcond.not.i.i = icmp eq i32 %113, 10
  br i1 %exitcond.not.i.i, label %109, label %112

163:                                              ; preds = %120
  invoke fastcc void @"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h0cb224de537ac8aeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %162 unwind label %.thread.loopexit.i.i, !noalias !118

.thread.i.i:                                      ; preds = %.thread.loopexit.split-lp.i.i, %.thread.loopexit.i.i, %98
  %.pn25.i.i = phi { ptr, i32 } [ %eh.lpad-body.i.i, %98 ], [ %lpad.loopexit.i.i, %.thread.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.thread.loopexit.split-lp.i.i ]
  invoke fastcc void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17ha7e34addecafb921E"(ptr %89) #19
          to label %.body.thread.i unwind label %160, !noalias !83

164:                                              ; preds = %88
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17hd05e4de3117a68a0E"(ptr noalias noundef align 8 dereferenceable(1400) %89)
          to label %.noexc5.i unwind label %165, !noalias !83

165:                                              ; preds = %164
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = icmp ne i64 %.sroa.0.sroa.4.0.copyload.i, 0
  call void @llvm.assume(i1 %167)
  br label %.body.thread.sink.split.i

.noexc5.i:                                        ; preds = %164
  call void @__rust_dealloc(ptr noundef nonnull %89, i64 noundef 1400, i64 noundef 8) #17, !noalias !83
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc44202f16b667d1cE.exit.i"

.noexc6.i:                                        ; preds = %91
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7), !noalias !108
  store ptr null, ptr %7, align 8, !noalias !108
  call void @_ZN4core9panicking13assert_failed17h417c28205fc856a6E(i8 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h625977097e11d11fE, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.690c14127529cd5346a6c2704b7bd70c.8) #18, !noalias !83
  unreachable

.noexc7.i:                                        ; preds = %91
  %168 = icmp ne ptr %.sroa.0.sroa.5.0.copyload.i, null
  call void @llvm.assume(i1 %168)
  %169 = getelementptr inbounds i8, ptr %.sroa.0.sroa.5.0.copyload.i, i64 40
  store atomic i64 %.sroa.0.sroa.4.0.copyload.i, ptr %169 release, align 8, !noalias !83
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8), !noalias !108
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc44202f16b667d1cE.exit.i"

"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc44202f16b667d1cE.exit.i": ; preds = %.noexc7.i, %.noexc5.i, %159, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i.i, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17ha7e34addecafb921E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !79
  %.pre21 = load i64, ptr %15, align 8, !range !56
  %170 = icmp ne i64 %.pre21, 0
  br label %_ZN14regex_automata4meta5regex5Regex11search_half17h60ca0226af647e85E.exit

.body.thread.sink.split.i:                        ; preds = %165, %110
  %eh.lpad-body13.ph.i = phi { ptr, i32 } [ %111, %110 ], [ %166, %165 ]
  call void @__rust_dealloc(ptr noundef nonnull %89, i64 noundef 1400, i64 noundef 8) #17, !noalias !83
  br label %.body.thread.i

.body.thread.i:                                   ; preds = %171, %.body.thread.sink.split.i, %.thread.i.i, %98
  %eh.lpad-body13.i = phi { ptr, i32 } [ %lpad.thr_comm.split-lp.i, %171 ], [ %.pn25.i.i, %.thread.i.i ], [ %eh.lpad-body.i.i, %98 ], [ %eh.lpad-body13.ph.i, %.body.thread.sink.split.i ]
  resume { ptr, i32 } %eh.lpad-body13.i

171:                                              ; preds = %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17hcc8df70322ac621dE.exit.i"
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h4982b5c3df9fdc6cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10) #19
          to label %.body.thread.i unwind label %172, !noalias !83

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !83
  unreachable

_ZN14regex_automata4meta5regex5Regex11search_half17h60ca0226af647e85E.exit: ; preds = %29, %35, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.i, %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc44202f16b667d1cE.exit.i"
  %174 = phi i1 [ %170, %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc44202f16b667d1cE.exit.i" ], [ false, %_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E.exit.i ], [ false, %35 ], [ false, %29 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  ret i1 %174
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef zeroext i1 @"_ZN70_$LT$F$u20$as$u20$itertools..kmerge_impl..KMergePredicate$LT$T$GT$$GT$11kmerge_pred17h41542fecac53be15E"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load i64, ptr %4, align 8, !alias.scope !133, !noalias !136, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 48
  %7 = load i64, ptr %6, align 8, !alias.scope !136, !noalias !133, !noundef !4
  %8 = icmp eq i64 %5, %7
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !alias.scope !133, !noalias !136
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = load i64, ptr %11, align 8, !alias.scope !136, !noalias !133
  %13 = icmp ult i64 %10, %12
  %14 = icmp ult i64 %5, %7
  %.0.in.i = select i1 %8, i1 %13, i1 %14
  ret i1 %.0.in.i
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdc8aa7bba805c70cE.llvm.14263981371845368779"(ptr noalias nocapture noundef writeonly sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #5 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %3 = getelementptr inbounds { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, ptr %.sroa.4.0.copyload, i64 %.sroa.5.0.copyload
  store ptr %.sroa.4.0.copyload, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.0.0.copyload, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.4.0.copyload, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %6, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN5uu_pr18recreate_arguments28_$u7b$$u7b$closure$u7d$$u7d$17h42e556b2b19844bdE.llvm.14263981371845368779"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = tail call noundef zeroext i1 @_ZN5regex5regex6string5Regex11is_match_at17hffb424b72c3acd0cE.llvm.14263981371845368779(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef %7, i64 noundef 0)
  %9 = xor i1 %8, true
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5uu_pr28read_stream_and_create_pages28_$u7b$$u7b$closure$u7d$$u7d$17h964456a2e9698a7eE.llvm.14263981371845368779"(ptr noalias nocapture noundef writeonly sret({ { i64, [2 x i64] }, i64, i64, i64, i64, i64 }) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(72) %2) unnamed_addr #5 {
  %4 = load i64, ptr %2, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = getelementptr inbounds i8, ptr %2, i64 48
  %7 = getelementptr inbounds i8, ptr %2, i64 64
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = add i64 %9, %4
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %10, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load <2 x i64>, ptr %6, align 8
  store <2 x i64> %16, ptr %15, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %8, ptr %17, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h11f2d10c37cbb425E.llvm.14263981371845368779"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #1 {
  %4 = alloca { { ptr, ptr, i64, ptr, {}, { {} } }, { ptr, ptr } }, align 8
  %5 = alloca i64, align 8
  %6 = load i64, ptr %2, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %.sroa.0.0.copyload = load i64, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 24
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %8 = add i64 %6, 1
  store i64 %8, ptr %5, align 8
  %9 = getelementptr inbounds { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, ptr %.sroa.2.0.copyload, i64 %.sroa.3.0.copyload
  store ptr %.sroa.2.0.copyload, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %.sroa.2.0.copyload, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %.sroa.0.0.copyload, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %9, ptr %.sroa.6.0..sroa_idx, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %5, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %1, ptr %11, align 8
  call void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hebedd27cbad30efbE"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$17h34d8d90710ad926eE.llvm.14263981371845368779"(ptr noalias nocapture noundef nonnull readnone align 1 %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %2) unnamed_addr #6 {
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 48
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = icmp eq i64 %5, %7
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = load i64, ptr %11, align 8
  %13 = icmp ult i64 %10, %12
  %14 = icmp ult i64 %5, %7
  %.0.in = select i1 %8, i1 %13, i1 %14
  ret i1 %.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5uu_pr13write_columns17h36a1407f3aa14445E(ptr noalias nocapture noundef writeonly sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(328) %3, ptr noalias noundef align 8 dereferenceable(8) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { i8, [15 x i8] }, align 8
  %7 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %8 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %9 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %10 = alloca { i8, [15 x i8] }, align 8
  %11 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %12 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %15 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %16 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %17 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %18 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %19 = alloca { { i64, ptr, {} }, i64 }, align 8
  %.sroa.8 = alloca [2 x i64], align 8
  %20 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %21 = alloca { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, align 8
  %22 = alloca { { { { i64, ptr, {} }, i64 }, { ptr, i64 }, ptr, i64, i64, i8, [7 x i8] }, { i64, i64 } }, align 8
  %23 = alloca { { i64, ptr, {} }, i64 }, align 8
  %24 = alloca { { i64, ptr, {} }, i64 }, align 8
  %25 = alloca { i64, [1 x i64] }, align 16
  %26 = getelementptr inbounds i8, ptr %3, i64 104
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %3, i64 112
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 320
  %31 = load i8, ptr %30, align 8, !range !122, !noundef !4
  %32 = zext nneg i8 %31 to i64
  %33 = getelementptr inbounds i8, ptr %3, i64 312
  %34 = load i64, ptr %33, align 8
  %.0 = lshr i64 %34, %32
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  %36 = load i64, ptr %35, align 8, !range !56, !noundef !4
  %trunc = trunc nuw i64 %36 to i1
  br i1 %trunc, label %42, label %37

37:                                               ; preds = %5
  %38 = getelementptr inbounds i8, ptr %3, i64 256
  %39 = load i64, ptr %38, align 8, !range !138, !noundef !4
  %.not.i = icmp eq i64 %39, -9223372036854775808
  %40 = getelementptr inbounds i8, ptr %3, i64 288
  %41 = load i64, ptr %40, align 8, !alias.scope !139
  %..sroa.5.0.i = select i1 %.not.i, i64 1, i64 %41
  br label %45

42:                                               ; preds = %5
  %43 = getelementptr inbounds i8, ptr %3, i64 24
  %44 = load i64, ptr %43, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %3, i64 256
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !range !138
  br label %45

45:                                               ; preds = %42, %37
  %46 = phi i64 [ %.pre, %42 ], [ %39, %37 ]
  %.0103 = phi i64 [ %44, %42 ], [ %..sroa.5.0.i, %37 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25)
  %47 = getelementptr inbounds i8, ptr %3, i64 32
  %48 = load <2 x i64>, ptr %47, align 8
  store <2 x i64> %48, ptr %25, align 16
  %49 = getelementptr inbounds i8, ptr %3, i64 322
  %50 = load i8, ptr %49, align 2, !range !122, !noundef !4
  %51 = icmp eq i64 %46, -9223372036854775808
  %52 = getelementptr inbounds i8, ptr %3, i64 296
  %53 = load i8, ptr %52, align 8, !range !122
  %.099 = select i1 %51, i8 0, i8 %53
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  store i64 0, ptr %24, align 8
  %54 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %24, i64 16
  store i64 0, ptr %55, align 8
  %.not116 = icmp ne i64 %36, 0
  %56 = icmp ne i64 %.0103, 0
  %or.cond = select i1 %.not116, i1 %56, i1 false
  br i1 %or.cond, label %.lr.ph254, label %.thread

.lr.ph254:                                        ; preds = %45
  %57 = getelementptr inbounds { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, ptr %1, i64 %2
  br label %59

.loopexit215:                                     ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbbddc48bb3c7404eE.exit139", %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit.thread"
  %58 = phi i64 [ %131, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit.thread" ], [ %155, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbbddc48bb3c7404eE.exit139" ]
  %exitcond309.not = icmp eq i64 %61, %.0103
  br i1 %exitcond309.not, label %.thread, label %59

59:                                               ; preds = %.lr.ph254, %.loopexit215
  %60 = phi i64 [ 0, %.lr.ph254 ], [ %58, %.loopexit215 ]
  %.0101253 = phi i64 [ 0, %.lr.ph254 ], [ %132, %.loopexit215 ]
  %.sroa.010.0252 = phi i64 [ 0, %.lr.ph254 ], [ %61, %.loopexit215 ]
  %61 = add nuw i64 %.sroa.010.0252, 1
  %62 = icmp ugt i64 %.0101253, %2
  br i1 %62, label %126, label %123

.thread:                                          ; preds = %.loopexit215, %45
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %63 = getelementptr inbounds i8, ptr %22, i64 72
  store i64 0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %22, i64 80
  store i64 %.0, ptr %64, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %1, ptr %.sroa.431.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 32
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.632.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 40
  store ptr %3, ptr %.sroa.632.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 48
  store i64 %.0103, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 56
  store i64 %.0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %22, i64 64
  store i8 %.099, ptr %.sroa.9.0..sroa_idx, align 8
  call void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h80d7b78b058af754E.llvm.4097280427338753871"(ptr noalias nocapture noundef nonnull sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %23, ptr noalias nocapture noundef nonnull align 8 dereferenceable(88) %22)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %21)
  %65 = getelementptr inbounds i8, ptr %21, i64 24
  store i64 0, ptr %21, align 8, !alias.scope !142
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %65, i8 0, i64 32, i1 false), !alias.scope !142
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !142
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds i8, ptr %21, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !142
  %66 = getelementptr inbounds i8, ptr %21, i64 56
  store i64 0, ptr %66, align 8, !alias.scope !142
  %.sroa.0177.0.copyload = load i64, ptr %23, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %.sroa.5178.0..sroa_idx = getelementptr inbounds i8, ptr %23, i64 16
  %.sroa.5178.0.copyload = load i64, ptr %.sroa.5178.0..sroa_idx, align 8
  %67 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %.sroa.4.0.copyload, i64 %.sroa.5178.0.copyload
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  store ptr %.sroa.4.0.copyload, ptr %20, align 8
  %.sroa.5175.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %.sroa.4.0.copyload, ptr %.sroa.5175.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %20, i64 16
  store i64 %.sroa.0177.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx176 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %67, ptr %.sroa.7.0..sroa_idx176, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8)
  %68 = icmp eq i64 %.sroa.5178.0.copyload, 0
  br i1 %68, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.lr.ph": ; preds = %.thread
  %.sroa.8.0..sroa_idx181 = getelementptr inbounds i8, ptr %19, i64 8
  %69 = getelementptr inbounds i8, ptr %19, i64 16
  %70 = getelementptr inbounds i8, ptr %17, i64 8
  %71 = getelementptr inbounds i8, ptr %17, i64 16
  %72 = getelementptr inbounds i8, ptr %16, i64 8
  %73 = getelementptr inbounds i8, ptr %16, i64 16
  %74 = getelementptr inbounds i8, ptr %18, i64 8
  %75 = getelementptr inbounds i8, ptr %18, i64 16
  %76 = getelementptr inbounds i8, ptr %9, i64 8
  %77 = getelementptr inbounds i8, ptr %9, i64 16
  %78 = getelementptr inbounds i8, ptr %13, i64 8
  %79 = getelementptr inbounds i8, ptr %13, i64 16
  br i1 %.not116, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.us"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.us": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.lr.ph", %99
  %80 = phi ptr [ %101, %99 ], [ %.sroa.4.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.lr.ph" ]
  %.098277.us = phi i8 [ %.1.us, %99 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.lr.ph" ]
  %.0108276.us = phi i64 [ %.2.lcssa.us, %99 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.lr.ph" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %81 = getelementptr inbounds i8, ptr %80, i64 24
  store ptr %81, ptr %.sroa.5175.0..sroa_idx, align 8, !alias.scope !145, !noalias !148
  %.sroa.0179.0.copyload180.us = load i64, ptr %80, align 8, !noalias !145
  %.sroa.8.0..sroa_idx182.us = getelementptr inbounds i8, ptr %80, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx182.us, i64 16, i1 false), !noalias !145
  %82 = icmp eq i64 %.sroa.0179.0.copyload180.us, -9223372036854775808
  br i1 %82, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.thread", label %83

83:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.us"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  store i64 %.sroa.0179.0.copyload180.us, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx181, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  %84 = load i64, ptr %69, align 8, !noundef !4
  %85 = load ptr, ptr %.sroa.8.0..sroa_idx181, align 8, !nonnull !4, !noundef !4
  %86 = getelementptr inbounds ptr, ptr %85, i64 %84
  %87 = icmp eq i64 %84, 0
  br i1 %87, label %.thread204.us, label %.lr.ph258.us

.thread204.us:                                    ; preds = %119, %.lr.ph258.us, %83
  %.2.lcssa.us = phi i64 [ %.0108276.us, %83 ], [ %.2257.us.us, %.lr.ph258.us ], [ %120, %119 ]
  %.1.us = phi i8 [ %.098277.us, %83 ], [ 1, %.lr.ph258.us ], [ %.098277.us, %119 ]
  %brmerge.demorgan121.us = and i8 %.1.us, %50
  %brmerge.demorgan.us = trunc nuw i8 %brmerge.demorgan121.us to i1
  br i1 %brmerge.demorgan.us, label %.split282.us, label %88

88:                                               ; preds = %.thread204.us
  %89 = invoke noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %29)
          to label %90 unwind label %.loopexit.split-lp.loopexit.split.us

90:                                               ; preds = %88
  %91 = icmp eq ptr %89, null
  br i1 %91, label %92, label %.split286.us

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !150
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h09baaa50bf5ef2b0E.llvm.12123109310310187846"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19)
          to label %.noexc149.us unwind label %.loopexit211.split.us

.noexc149.us:                                     ; preds = %92
  %93 = load i64, ptr %78, align 8, !range !138, !noalias !150, !noundef !4
  %.not.i.i.i148.us = icmp eq i64 %93, 0
  br i1 %.not.i.i.i148.us, label %99, label %94

94:                                               ; preds = %.noexc149.us
  %95 = load i64, ptr %79, align 8, !noalias !150, !noundef !4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %13, align 8, !noalias !150, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %98, i64 noundef %95, i64 noundef %93) #17
  br label %99

99:                                               ; preds = %97, %94, %.noexc149.us
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8)
  %100 = load ptr, ptr %.sroa.7.0..sroa_idx176, align 8, !alias.scope !157, !noalias !148, !nonnull !4, !noundef !4
  %101 = load ptr, ptr %.sroa.5175.0..sroa_idx, align 8, !alias.scope !157, !noalias !148, !nonnull !4, !noundef !4
  %102 = icmp eq ptr %101, %100
  br i1 %102, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.us"

.lr.ph258.us:                                     ; preds = %83, %119
  %.2257.us.us = phi i64 [ %120, %119 ], [ %.0108276.us, %83 ]
  %.sroa.8185.0256.us.us = phi i64 [ %104, %119 ], [ 0, %83 ]
  %.sroa.0183.0255.us.us = phi ptr [ %103, %119 ], [ %85, %83 ]
  %103 = getelementptr inbounds i8, ptr %.sroa.0183.0255.us.us, i64 8
  %104 = add nuw nsw i64 %.sroa.8185.0256.us.us, 1
  %105 = load ptr, ptr %.sroa.0183.0255.us.us, align 8, !noundef !4
  %.not120.us.us = icmp eq ptr %105, null
  br i1 %.not120.us.us, label %.thread204.us, label %.critedge.us.us

.critedge.us.us:                                  ; preds = %.lr.ph258.us
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  invoke void @_ZN5uu_pr21get_line_for_printing17h5e9bce6ae2da8776E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(328) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %105, i64 noundef %.0103, i64 noundef %.sroa.8185.0256.us.us, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25, i64 noundef %84)
          to label %106 unwind label %.loopexit.split.us.split.us

106:                                              ; preds = %.critedge.us.us
  %107 = load ptr, ptr %70, align 8, !nonnull !4, !noundef !4
  %108 = load i64, ptr %71, align 8, !noundef !4
  %109 = invoke noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %107, i64 noundef %108)
          to label %110 unwind label %.split.us.split.us

110:                                              ; preds = %106
  %111 = icmp eq ptr %109, null
  br i1 %111, label %112, label %.split266.us

112:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !159
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17)
          to label %.noexc143.us.us unwind label %.loopexit.split.us.split.us

.noexc143.us.us:                                  ; preds = %112
  %113 = load i64, ptr %72, align 8, !range !138, !noalias !159, !noundef !4
  %.not.i.i.i.i.us.us = icmp eq i64 %113, 0
  br i1 %.not.i.i.i.i.us.us, label %119, label %114

114:                                              ; preds = %.noexc143.us.us
  %115 = load i64, ptr %73, align 8, !noalias !159, !noundef !4
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %16, align 8, !noalias !159, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %118, i64 noundef %115, i64 noundef %113) #17
  br label %119

119:                                              ; preds = %117, %114, %.noexc143.us.us
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !159
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %120 = add i64 %.2257.us.us, 1
  %121 = icmp eq ptr %103, %86
  br i1 %121, label %.thread204.us, label %.lr.ph258.us

.loopexit.split-lp.loopexit.split.us:             ; preds = %88
  %lpad.loopexit208.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit211.split.us:                            ; preds = %92
  %lpad.loopexit213.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit211

.loopexit.split.us.split.us:                      ; preds = %112, %.critedge.us.us
  %lpad.loopexit.us.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.split.us.split.us:                               ; preds = %106
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %179

123:                                              ; preds = %59
  %124 = icmp eq i64 %.0101253, %2
  br i1 %124, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit.preheader"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit.preheader": ; preds = %123
  %125 = getelementptr inbounds { { i64, [2 x i64] }, i64, i64, i64, i64, i64 }, ptr %1, i64 %.0101253
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit"

126:                                              ; preds = %59
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %.0101253, i64 noundef %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.690c14127529cd5346a6c2704b7bd70c.37) #18
          to label %156 unwind label %.loopexit.split-lp217.loopexit.split-lp

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit.preheader", %138
  %127 = phi i64 [ %143, %138 ], [ %60, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit.preheader" ]
  %.0113249 = phi i64 [ %144, %138 ], [ 0, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit.preheader" ]
  %.sroa.0.0248 = phi ptr [ %128, %138 ], [ %125, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit.preheader" ]
  %128 = getelementptr inbounds i8, ptr %.sroa.0.0248, i64 64
  %129 = getelementptr inbounds i8, ptr %.sroa.0.0248, i64 24
  %130 = load i64, ptr %129, align 8, !noundef !4
  %.not118 = icmp eq i64 %130, %.sroa.010.0252
  br i1 %.not118, label %134, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit.thread": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit", %138, %123
  %131 = phi i64 [ %60, %123 ], [ %143, %138 ], [ %127, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit" ]
  %.0113.lcssa = phi i64 [ 0, %123 ], [ %144, %138 ], [ %.0113249, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit" ]
  %132 = add i64 %.0113.lcssa, %.0101253
  %133 = icmp ult i64 %.0113.lcssa, %.0
  br i1 %133, label %.lr.ph, label %.loopexit215

134:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit"
  %135 = load i64, ptr %24, align 8, !alias.scope !168, !noalias !171, !noundef !4
  %136 = icmp eq i64 %127, %135
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9ac3a2ba0828e877E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %127)
          to label %.noexc unwind label %.loopexit.split-lp217.loopexit

.noexc:                                           ; preds = %137
  %.pre.i = load i64, ptr %55, align 8, !alias.scope !168, !noalias !171
  br label %138

138:                                              ; preds = %.noexc, %134
  %139 = phi i64 [ %.pre.i, %.noexc ], [ %127, %134 ]
  %140 = load ptr, ptr %54, align 8, !alias.scope !168, !noalias !171, !nonnull !4, !noundef !4
  %141 = getelementptr inbounds ptr, ptr %140, i64 %139
  store ptr %.sroa.0.0248, ptr %141, align 8, !noalias !171
  %142 = load i64, ptr %55, align 8, !alias.scope !168, !noalias !171, !noundef !4
  %143 = add i64 %142, 1
  store i64 %143, ptr %55, align 8, !alias.scope !168, !noalias !171
  %144 = add nuw nsw i64 %.0113249, 1
  %145 = icmp eq ptr %128, %57
  br i1 %145, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit"

.lr.ph:                                           ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit.thread", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbbddc48bb3c7404eE.exit139"
  %146 = phi i64 [ %155, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbbddc48bb3c7404eE.exit139" ], [ %131, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit.thread" ]
  %.sroa.023.0251 = phi i64 [ %147, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbbddc48bb3c7404eE.exit139" ], [ %.0113.lcssa, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hce9f0884d8fdbd69E.exit.thread" ]
  %147 = add i64 %.sroa.023.0251, 1
  %148 = load i64, ptr %24, align 8, !alias.scope !173, !noalias !176, !noundef !4
  %149 = icmp eq i64 %146, %148
  br i1 %149, label %150, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbbddc48bb3c7404eE.exit139"

150:                                              ; preds = %.lr.ph
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9ac3a2ba0828e877E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %24, i64 noundef %146)
          to label %.noexc138 unwind label %.loopexit216

.noexc138:                                        ; preds = %150
  %.pre.i137 = load i64, ptr %55, align 8, !alias.scope !173, !noalias !176
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbbddc48bb3c7404eE.exit139"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbbddc48bb3c7404eE.exit139": ; preds = %.lr.ph, %.noexc138
  %151 = phi i64 [ %.pre.i137, %.noexc138 ], [ %146, %.lr.ph ]
  %152 = load ptr, ptr %54, align 8, !alias.scope !173, !noalias !176, !nonnull !4, !noundef !4
  %153 = getelementptr inbounds ptr, ptr %152, i64 %151
  store ptr null, ptr %153, align 8, !noalias !176
  %154 = load i64, ptr %55, align 8, !alias.scope !173, !noalias !176, !noundef !4
  %155 = add i64 %154, 1
  store i64 %155, ptr %55, align 8, !alias.scope !173, !noalias !176
  %exitcond.not = icmp eq i64 %147, %.0
  br i1 %exitcond.not, label %.loopexit215, label %.lr.ph

156:                                              ; preds = %126
  unreachable

"_ZN4core3ptr130drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$$GT$17h2a6c018f2155ed24E.exit": ; preds = %.loopexit211, %157
  %.pn125 = phi { ptr, i32 } [ %158, %157 ], [ %.pn123, %.loopexit211 ]
  invoke void @"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %21) #19
          to label %.thread188 unwind label %201

157:                                              ; preds = %277, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.thread"
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr130drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$$GT$17h2a6c018f2155ed24E.exit"

.loopexit211:                                     ; preds = %.loopexit.split-lp212, %.loopexit211.split.us, %.loopexit211.split, %.loopexit
  %.pn123 = phi { ptr, i32 } [ %.pn, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp212 ], [ %lpad.loopexit213, %.loopexit211.split ], [ %lpad.loopexit213.us, %.loopexit211.split.us ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65dcb5d0f391f4b2E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(32) %20)
          to label %"_ZN4core3ptr130drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$$GT$17h2a6c018f2155ed24E.exit" unwind label %201

.loopexit211.split:                               ; preds = %213
  %lpad.loopexit213 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit211

.loopexit.split-lp212:                            ; preds = %.split282.us, %225
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit211

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.lr.ph", %221
  %159 = phi ptr [ %223, %221 ], [ %.sroa.4.0.copyload, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.lr.ph" ]
  %.0108276 = phi i64 [ %.2.lcssa, %221 ], [ 0, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.lr.ph" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %160 = getelementptr inbounds i8, ptr %159, i64 24
  store ptr %160, ptr %.sroa.5175.0..sroa_idx, align 8, !alias.scope !145, !noalias !148
  %.sroa.0179.0.copyload180 = load i64, ptr %159, align 8, !noalias !145
  %.sroa.8.0..sroa_idx182 = getelementptr inbounds i8, ptr %159, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx182, i64 16, i1 false), !noalias !145
  %161 = icmp eq i64 %.sroa.0179.0.copyload180, -9223372036854775808
  br i1 %161, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.thread", label %162

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.us", %99, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit", %221, %.thread, %234
  %.1109 = phi i64 [ %.2.lcssa.us, %234 ], [ 0, %.thread ], [ %.0108276, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit" ], [ %.2.lcssa, %221 ], [ %.0108276.us, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.us" ], [ %.2.lcssa.us, %99 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65dcb5d0f391f4b2E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(32) %20)
          to label %"_ZN4core3ptr130drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$$GT$17h2a6c018f2155ed24E.exit142" unwind label %157

162:                                              ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  store i64 %.sroa.0179.0.copyload180, ptr %19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8.0..sroa_idx181, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.8, i64 16, i1 false)
  %163 = load i64, ptr %69, align 8, !noundef !4
  %164 = load ptr, ptr %.sroa.8.0..sroa_idx181, align 8, !nonnull !4, !noundef !4
  %165 = getelementptr inbounds ptr, ptr %164, i64 %163
  %166 = icmp eq i64 %163, 0
  br i1 %166, label %.thread204, label %.lr.ph258

.loopexit:                                        ; preds = %.loopexit.split.us.split.us, %.loopexit.split, %.loopexit.split-lp.loopexit.split, %.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp, %254, %179
  %.pn = phi { ptr, i32 } [ %255, %254 ], [ %.us-phi264, %179 ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit.us.us, %.loopexit.split.us.split.us ], [ %lpad.loopexit.split-lp209, %.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit208, %.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit208.us, %.loopexit.split-lp.loopexit.split.us ]
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17hd08beae2bcdfa3c5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %19) #19
          to label %.loopexit211 unwind label %201

.loopexit.split:                                  ; preds = %171, %.critedge, %182, %258
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit.split:                ; preds = %.thread204
  %lpad.loopexit208 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp:             ; preds = %265, %.split266.us
  %lpad.loopexit.split-lp209 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.thread204:                                       ; preds = %172, %162
  %.2.lcssa = phi i64 [ %.0108276, %162 ], [ %.3, %172 ]
  %167 = invoke noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %27, i64 noundef %29)
          to label %211 unwind label %.loopexit.split-lp.loopexit.split

.lr.ph258:                                        ; preds = %162, %172
  %.2257 = phi i64 [ %.3, %172 ], [ %.0108276, %162 ]
  %.sroa.8185.0256 = phi i64 [ %169, %172 ], [ 0, %162 ]
  %.sroa.0183.0255 = phi ptr [ %168, %172 ], [ %164, %162 ]
  %168 = getelementptr inbounds i8, ptr %.sroa.0183.0255, i64 8
  %169 = add nuw nsw i64 %.sroa.8185.0256, 1
  %170 = load ptr, ptr %.sroa.0183.0255, align 8, !noundef !4
  %.not120 = icmp eq ptr %170, null
  br i1 %.not120, label %171, label %.critedge

171:                                              ; preds = %.lr.ph258
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  invoke void @_ZN5uu_pr21get_line_for_printing17h5e9bce6ae2da8776E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %18, ptr noalias noundef nonnull readonly align 8 dereferenceable(328) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %21, i64 noundef %.0103, i64 noundef %.sroa.8185.0256, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25, i64 noundef %163)
          to label %250 unwind label %.loopexit.split

172:                                              ; preds = %275, %198
  %.3 = phi i64 [ %.2257, %275 ], [ %199, %198 ]
  %173 = icmp eq ptr %168, %165
  br i1 %173, label %.thread204, label %.lr.ph258

.critedge:                                        ; preds = %.lr.ph258
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  invoke void @_ZN5uu_pr21get_line_for_printing17h5e9bce6ae2da8776E(ptr noalias nocapture noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(328) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %170, i64 noundef %.0103, i64 noundef %.sroa.8185.0256, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %25, i64 noundef %163)
          to label %174 unwind label %.loopexit.split

174:                                              ; preds = %.critedge
  %175 = load ptr, ptr %70, align 8, !nonnull !4, !noundef !4
  %176 = load i64, ptr %71, align 8, !noundef !4
  %177 = invoke noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %175, i64 noundef %176)
          to label %180 unwind label %.split

.split:                                           ; preds = %174
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %179

179:                                              ; preds = %.split.us.split.us, %.split
  %.us-phi264 = phi { ptr, i32 } [ %178, %.split ], [ %122, %.split.us.split.us ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %17) #19
          to label %.loopexit unwind label %201

180:                                              ; preds = %174
  %181 = icmp eq ptr %177, null
  br i1 %181, label %182, label %.split266.us

182:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16), !noalias !159
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17)
          to label %.noexc143 unwind label %.loopexit.split

.noexc143:                                        ; preds = %182
  %183 = load i64, ptr %72, align 8, !range !138, !noalias !159, !noundef !4
  %.not.i.i.i.i = icmp eq i64 %183, 0
  br i1 %.not.i.i.i.i, label %198, label %184

184:                                              ; preds = %.noexc143
  %185 = load i64, ptr %73, align 8, !noalias !159, !noundef !4
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %198, label %187

187:                                              ; preds = %184
  %188 = load ptr, ptr %16, align 8, !noalias !159, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %188, i64 noundef %185, i64 noundef %183) #17
  br label %198

.split266.us:                                     ; preds = %110, %180
  %.us-phi267 = phi ptr [ %177, %180 ], [ %109, %110 ]
  %189 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.us-phi267, ptr %189, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15), !noalias !178
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %17)
          to label %.noexc145 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc145:                                        ; preds = %.split266.us
  %190 = getelementptr inbounds i8, ptr %15, i64 8
  %191 = load i64, ptr %190, align 8, !range !138, !noalias !178, !noundef !4
  %.not.i.i.i.i144 = icmp eq i64 %191, 0
  br i1 %.not.i.i.i.i144, label %200, label %192

192:                                              ; preds = %.noexc145
  %193 = getelementptr inbounds i8, ptr %15, i64 16
  %194 = load i64, ptr %193, align 8, !noalias !178, !noundef !4
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %200, label %196

196:                                              ; preds = %192
  %197 = load ptr, ptr %15, align 8, !noalias !178, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %197, i64 noundef %194, i64 noundef %191) #17
  br label %200

198:                                              ; preds = %187, %184, %.noexc143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16), !noalias !159
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %199 = add i64 %.2257, 1
  br label %172

200:                                              ; preds = %196, %192, %.noexc145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15), !noalias !178
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  br label %225

201:                                              ; preds = %.loopexit211, %.loopexit.split-lp217, %254, %179, %.loopexit, %"_ZN4core3ptr130drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$$GT$17h2a6c018f2155ed24E.exit"
  %202 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

.split282.us:                                     ; preds = %.thread204.us
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14), !noalias !187
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h09baaa50bf5ef2b0E.llvm.12123109310310187846"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19)
          to label %.noexc147 unwind label %.loopexit.split-lp212

.noexc147:                                        ; preds = %.split282.us
  %203 = getelementptr inbounds i8, ptr %14, i64 8
  %204 = load i64, ptr %203, align 8, !range !138, !noalias !187, !noundef !4
  %.not.i.i.i = icmp eq i64 %204, 0
  br i1 %.not.i.i.i, label %234, label %205

205:                                              ; preds = %.noexc147
  %206 = getelementptr inbounds i8, ptr %14, i64 16
  %207 = load i64, ptr %206, align 8, !noalias !187, !noundef !4
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %234, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %14, align 8, !noalias !187, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %210, i64 noundef %207, i64 noundef %204) #17
  br label %234

211:                                              ; preds = %.thread204
  %212 = icmp eq ptr %167, null
  br i1 %212, label %213, label %.split286.us

213:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13), !noalias !150
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h09baaa50bf5ef2b0E.llvm.12123109310310187846"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19)
          to label %.noexc149 unwind label %.loopexit211.split

.noexc149:                                        ; preds = %213
  %214 = load i64, ptr %78, align 8, !range !138, !noalias !150, !noundef !4
  %.not.i.i.i148 = icmp eq i64 %214, 0
  br i1 %.not.i.i.i148, label %221, label %215

215:                                              ; preds = %.noexc149
  %216 = load i64, ptr %79, align 8, !noalias !150, !noundef !4
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %221, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %13, align 8, !noalias !150, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %219, i64 noundef %216, i64 noundef %214) #17
  br label %221

.split286.us:                                     ; preds = %90, %211
  %.us-phi287 = phi ptr [ %167, %211 ], [ %89, %90 ]
  %220 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.us-phi287, ptr %220, align 8
  store i64 1, ptr %0, align 8
  br label %225

221:                                              ; preds = %218, %215, %.noexc149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13), !noalias !150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.8)
  %222 = load ptr, ptr %.sroa.7.0..sroa_idx176, align 8, !alias.scope !157, !noalias !148, !nonnull !4, !noundef !4
  %223 = load ptr, ptr %.sroa.5175.0..sroa_idx, align 8, !alias.scope !157, !noalias !148, !nonnull !4, !noundef !4
  %224 = icmp eq ptr %223, %222
  br i1 %224, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit"

225:                                              ; preds = %200, %276, %.split286.us
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12), !noalias !194
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h09baaa50bf5ef2b0E.llvm.12123109310310187846"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19)
          to label %.noexc152 unwind label %.loopexit.split-lp212

.noexc152:                                        ; preds = %225
  %226 = getelementptr inbounds i8, ptr %12, i64 8
  %227 = load i64, ptr %226, align 8, !range !138, !noalias !194, !noundef !4
  %.not.i.i.i151 = icmp eq i64 %227, 0
  br i1 %.not.i.i.i151, label %277, label %228

228:                                              ; preds = %.noexc152
  %229 = getelementptr inbounds i8, ptr %12, i64 16
  %230 = load i64, ptr %229, align 8, !noalias !194, !noundef !4
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %277, label %232

232:                                              ; preds = %228
  %233 = load ptr, ptr %12, align 8, !noalias !194, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %233, i64 noundef %230, i64 noundef %227) #17
  br label %277

234:                                              ; preds = %209, %205, %.noexc147
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14), !noalias !187
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.thread"

"_ZN4core3ptr130drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$$GT$17h2a6c018f2155ed24E.exit142": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E.exit.thread"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  %235 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.1109, ptr %235, align 8
  store i64 0, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %236 = load i64, ptr %21, align 8, !range !138, !alias.scope !207, !noundef !4
  %.not.i.i = icmp eq i64 %236, -9223372036854775808
  br i1 %.not.i.i, label %.noexc155, label %.noexc154

.noexc154:                                        ; preds = %"_ZN4core3ptr130drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$$GT$17h2a6c018f2155ed24E.exit142"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11), !noalias !208
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21)
  %237 = getelementptr inbounds i8, ptr %11, i64 8
  %238 = load i64, ptr %237, align 8, !range !138, !noalias !208, !noundef !4
  %.not.i.i.i.i.i.i = icmp eq i64 %238, 0
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i", label %239

239:                                              ; preds = %.noexc154
  %240 = getelementptr inbounds i8, ptr %11, i64 16
  %241 = load i64, ptr %240, align 8, !noalias !208, !noundef !4
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i", label %243

243:                                              ; preds = %239
  %244 = load ptr, ptr %11, align 8, !noalias !208, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %244, i64 noundef %241, i64 noundef %238) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i": ; preds = %243, %239, %.noexc154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11), !noalias !208
  br label %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit"

.noexc155:                                        ; preds = %"_ZN4core3ptr130drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$$GT$17h2a6c018f2155ed24E.exit142"
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  call void @llvm.experimental.noalias.scope.decl(metadata !223)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10), !noalias !226
  %245 = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !226, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h687dbc876abfbef9E.llvm.12123109310310187846(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %10, ptr noundef nonnull %245)
  %246 = load i8, ptr %10, align 8, !range !227, !alias.scope !228, !noalias !226, !noundef !4
  %switch.not.i.i.i.i.i.i = icmp eq i8 %246, 3
  br i1 %switch.not.i.i.i.i.i.i, label %247, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i"

247:                                              ; preds = %.noexc155
  %248 = getelementptr inbounds i8, ptr %10, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d142fac5f535f21E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(8) %248)
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i": ; preds = %247, %.noexc155
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10), !noalias !226
  br label %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit"

"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i"
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  br label %249

249:                                              ; preds = %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit173", %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit"
  ret void

250:                                              ; preds = %171
  %251 = load ptr, ptr %74, align 8, !nonnull !4, !noundef !4
  %252 = load i64, ptr %75, align 8, !noundef !4
  %253 = invoke noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4, ptr noalias noundef nonnull readonly align 1 %251, i64 noundef %252)
          to label %256 unwind label %254

254:                                              ; preds = %250
  %255 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18) #19
          to label %.loopexit unwind label %201

256:                                              ; preds = %250
  %257 = icmp eq ptr %253, null
  br i1 %257, label %258, label %265

258:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !231
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
          to label %.noexc158 unwind label %.loopexit.split

.noexc158:                                        ; preds = %258
  %259 = load i64, ptr %76, align 8, !range !138, !noalias !231, !noundef !4
  %.not.i.i.i.i157 = icmp eq i64 %259, 0
  br i1 %.not.i.i.i.i157, label %275, label %260

260:                                              ; preds = %.noexc158
  %261 = load i64, ptr %77, align 8, !noalias !231, !noundef !4
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %275, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %9, align 8, !noalias !231, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %264, i64 noundef %261, i64 noundef %259) #17
  br label %275

265:                                              ; preds = %256
  %266 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %253, ptr %266, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !240
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %18)
          to label %.noexc161 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc161:                                        ; preds = %265
  %267 = getelementptr inbounds i8, ptr %8, i64 8
  %268 = load i64, ptr %267, align 8, !range !138, !noalias !240, !noundef !4
  %.not.i.i.i.i160 = icmp eq i64 %268, 0
  br i1 %.not.i.i.i.i160, label %276, label %269

269:                                              ; preds = %.noexc161
  %270 = getelementptr inbounds i8, ptr %8, i64 16
  %271 = load i64, ptr %270, align 8, !noalias !240, !noundef !4
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %276, label %273

273:                                              ; preds = %269
  %274 = load ptr, ptr %8, align 8, !noalias !240, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %274, i64 noundef %271, i64 noundef %268) #17
  br label %276

275:                                              ; preds = %263, %260, %.noexc158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %172

276:                                              ; preds = %273, %269, %.noexc161
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !240
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  br label %225

277:                                              ; preds = %232, %228, %.noexc152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12), !noalias !194
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.8)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65dcb5d0f391f4b2E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(32) %20)
          to label %"_ZN4core3ptr130drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$$GT$17h2a6c018f2155ed24E.exit164" unwind label %157

"_ZN4core3ptr130drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$$GT$17h2a6c018f2155ed24E.exit164": ; preds = %277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !249)
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  %278 = load i64, ptr %21, align 8, !range !138, !alias.scope !255, !noundef !4
  %.not.i.i165 = icmp eq i64 %278, -9223372036854775808
  br i1 %.not.i.i165, label %.noexc171, label %.noexc170

.noexc170:                                        ; preds = %"_ZN4core3ptr130drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$$GT$17h2a6c018f2155ed24E.exit164"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !256
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %21)
  %279 = getelementptr inbounds i8, ptr %7, i64 8
  %280 = load i64, ptr %279, align 8, !range !138, !noalias !256, !noundef !4
  %.not.i.i.i.i.i.i166 = icmp eq i64 %280, 0
  br i1 %.not.i.i.i.i.i.i166, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i167", label %281

281:                                              ; preds = %.noexc170
  %282 = getelementptr inbounds i8, ptr %7, i64 16
  %283 = load i64, ptr %282, align 8, !noalias !256, !noundef !4
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i167", label %285

285:                                              ; preds = %281
  %286 = load ptr, ptr %7, align 8, !noalias !256, !nonnull !4, !noundef !4
  call void @__rust_dealloc(ptr noundef nonnull %286, i64 noundef %283, i64 noundef %280) #17
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i167"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i167": ; preds = %285, %281, %.noexc170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !256
  br label %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit173"

.noexc171:                                        ; preds = %"_ZN4core3ptr130drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$$GT$17h2a6c018f2155ed24E.exit164"
  call void @llvm.experimental.noalias.scope.decl(metadata !265)
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !274
  %287 = load ptr, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !274, !nonnull !4, !noundef !4
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h687dbc876abfbef9E.llvm.12123109310310187846(ptr noalias nocapture noundef nonnull sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %6, ptr noundef nonnull %287)
  %288 = load i8, ptr %6, align 8, !range !227, !alias.scope !275, !noalias !274, !noundef !4
  %switch.not.i.i.i.i.i.i168 = icmp eq i8 %288, 3
  br i1 %switch.not.i.i.i.i.i.i168, label %289, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i169"

289:                                              ; preds = %.noexc171
  %290 = getelementptr inbounds i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d142fac5f535f21E.llvm.12123109310310187846"(ptr noalias noundef nonnull align 8 dereferenceable(8) %290)
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i169"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i169": ; preds = %289, %.noexc171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6), !noalias !274
  br label %"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit173"

"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E.exit173": ; preds = %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E.exit.i.i169", %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E.exit.i.i167"
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25)
  br label %249

.thread188:                                       ; preds = %"_ZN4core3ptr130drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$$GT$17h2a6c018f2155ed24E.exit", %.loopexit.split-lp217
  %.pn129191 = phi { ptr, i32 } [ %lpad.phi220, %.loopexit.split-lp217 ], [ %.pn125, %"_ZN4core3ptr130drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$$GT$17h2a6c018f2155ed24E.exit" ]
  resume { ptr, i32 } %.pn129191

.loopexit216:                                     ; preds = %150
  %lpad.loopexit218 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp217

.loopexit.split-lp217.loopexit:                   ; preds = %137
  %lpad.loopexit221 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp217

.loopexit.split-lp217.loopexit.split-lp:          ; preds = %126
  %lpad.loopexit.split-lp222 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp217

.loopexit.split-lp217:                            ; preds = %.loopexit.split-lp217.loopexit, %.loopexit.split-lp217.loopexit.split-lp, %.loopexit216
  %lpad.phi220 = phi { ptr, i32 } [ %lpad.loopexit218, %.loopexit216 ], [ %lpad.loopexit221, %.loopexit.split-lp217.loopexit ], [ %lpad.loopexit.split-lp222, %.loopexit.split-lp217.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17hd08beae2bcdfa3c5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #19
          to label %.thread188 unwind label %201
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$8get_slow17hf626bf11b79aa902E"(ptr noalias nocapture noundef sret({ { i64, [1 x i64] }, ptr, i8, [7 x i8] }) align 8 dereferenceable(32), ptr noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h52e9e1629a56673bE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h417c28205fc856a6E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN71_$LT$regex_automata..util..search..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17hf03c7b5e9f692629E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h0516a742b2dd93cdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN53_$LT$uu_pr..PrError$u20$as$u20$core..fmt..Display$GT$3fmt17h07f795e4f8ddd389E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbd51e841fcc120b7E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h9ac3a2ba0828e877E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16in_place_collect108_$LT$impl$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$u20$for$u20$alloc..vec..Vec$LT$T$GT$$GT$9from_iter17hebedd27cbad30efbE"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5uu_pr21get_line_for_printing17h5e9bce6ae2da8776E(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(328), ptr noalias noundef readonly align 8 dereferenceable(64), i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN61_$LT$std..io..stdio..StdoutLock$u20$as$u20$std..io..Write$GT$9write_all17haa5fcaa2153b2692E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5uu_pr24split_lines_if_form_feed28_$u7b$$u7b$closure$u7d$$u7d$17hacd09c9843ac5fbfE.llvm.11809146096169120119"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5uu_pr24split_lines_if_form_feed28_$u7b$$u7b$closure$u7d$$u7d$17h6848e65d720752baE.llvm.11809146096169120119"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h80d7b78b058af754E.llvm.4097280427338753871"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17he2dc12e5c3a3019bE.llvm.7018510476873876335"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17hd05e4de3117a68a0E"(ptr noalias noundef align 8 dereferenceable(1400)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17hd55b9b8b92fcf5a1E.llvm.12123109310310187846(ptr noundef, i8 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h7324e1f2d2e3711eE.llvm.12123109310310187846(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17hd08beae2bcdfa3c5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h09baaa50bf5ef2b0E.llvm.12123109310310187846"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h9d142fac5f535f21E.llvm.12123109310310187846"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h65dcb5d0f391f4b2E.llvm.12123109310310187846"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h4982b5c3df9fdc6cE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h687dbc876abfbef9E.llvm.12123109310310187846(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he5a27a48d163f712E.llvm.12123109310310187846"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { cold }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN5uu_pr24split_lines_if_form_feed17h153e46d3f3041579E: argument 0"}
!8 = distinct !{!8, !"_ZN5uu_pr24split_lines_if_form_feed17h153e46d3f3041579E"}
!9 = !{!10, !12, !7, !13}
!10 = distinct !{!10, !11, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119: argument 0"}
!11 = distinct !{!11, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119"}
!12 = distinct !{!12, !11, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119: argument 1"}
!13 = distinct !{!13, !8, !"_ZN5uu_pr24split_lines_if_form_feed17h153e46d3f3041579E: argument 1"}
!14 = !{!10, !7}
!15 = !{!12, !7, !13}
!16 = !{!13}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN5uu_pr18recreate_arguments28_$u7b$$u7b$closure$u7d$$u7d$17h42e556b2b19844bdE.llvm.14263981371845368779: argument 0"}
!19 = distinct !{!19, !"_ZN5uu_pr18recreate_arguments28_$u7b$$u7b$closure$u7d$$u7d$17h42e556b2b19844bdE.llvm.14263981371845368779"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZN5uu_pr18recreate_arguments28_$u7b$$u7b$closure$u7d$$u7d$17h42e556b2b19844bdE.llvm.14263981371845368779: argument 1"}
!22 = !{!18, !21}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4core3ops8function5FnMut8call_mut17hf283ecd289852552E.llvm.14263981371845368779: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ops8function5FnMut8call_mut17hf283ecd289852552E.llvm.14263981371845368779"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN5uu_pr24split_lines_if_form_feed17h153e46d3f3041579E: argument 0"}
!28 = distinct !{!28, !"_ZN5uu_pr24split_lines_if_form_feed17h153e46d3f3041579E"}
!29 = !{!30, !32, !27, !33, !24, !34}
!30 = distinct !{!30, !31, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119: argument 0"}
!31 = distinct !{!31, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119"}
!32 = distinct !{!32, !31, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hbc002b8fb718fcaaE.llvm.11809146096169120119: argument 1"}
!33 = distinct !{!33, !28, !"_ZN5uu_pr24split_lines_if_form_feed17h153e46d3f3041579E: argument 1"}
!34 = distinct !{!34, !25, !"_ZN4core3ops8function5FnMut8call_mut17hf283ecd289852552E.llvm.14263981371845368779: argument 1"}
!35 = !{!30, !27, !24, !34}
!36 = !{!32, !27, !33, !24, !34}
!37 = !{!27, !24}
!38 = !{!33, !34}
!39 = !{!40, !42, !43}
!40 = distinct !{!40, !41, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h11f2d10c37cbb425E.llvm.14263981371845368779: argument 0"}
!41 = distinct !{!41, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h11f2d10c37cbb425E.llvm.14263981371845368779"}
!42 = distinct !{!42, !41, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h11f2d10c37cbb425E.llvm.14263981371845368779: argument 1"}
!43 = distinct !{!43, !41, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h11f2d10c37cbb425E.llvm.14263981371845368779: argument 2"}
!44 = !{!43}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN5uu_pr28read_stream_and_create_pages28_$u7b$$u7b$closure$u7d$$u7d$17h964456a2e9698a7eE.llvm.14263981371845368779: argument 0"}
!47 = distinct !{!47, !"_ZN5uu_pr28read_stream_and_create_pages28_$u7b$$u7b$closure$u7d$$u7d$17h964456a2e9698a7eE.llvm.14263981371845368779"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZN5uu_pr28read_stream_and_create_pages28_$u7b$$u7b$closure$u7d$$u7d$17h964456a2e9698a7eE.llvm.14263981371845368779: argument 1"}
!50 = !{!46, !51}
!51 = distinct !{!51, !47, !"_ZN5uu_pr28read_stream_and_create_pages28_$u7b$$u7b$closure$u7d$$u7d$17h964456a2e9698a7eE.llvm.14263981371845368779: argument 2"}
!52 = !{!49, !51}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84c86b4b7fea3cf5E: argument 0"}
!55 = distinct !{!55, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84c86b4b7fea3cf5E"}
!56 = !{i64 0, i64 2}
!57 = !{i8 0, i8 3}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84c86b4b7fea3cf5E: argument 0"}
!60 = distinct !{!60, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84c86b4b7fea3cf5E"}
!61 = !{!62, !64, !66, !68}
!62 = distinct !{!62, !63, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12123109310310187846: argument 0"}
!63 = distinct !{!63, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.12123109310310187846"}
!64 = distinct !{!64, !65, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84c86b4b7fea3cf5E.llvm.12123109310310187846: argument 0"}
!65 = distinct !{!65, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84c86b4b7fea3cf5E.llvm.12123109310310187846"}
!66 = distinct !{!66, !67, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE.llvm.12123109310310187846: argument 0"}
!67 = distinct !{!67, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hf6d93c87637b8a4fE.llvm.12123109310310187846"}
!68 = distinct !{!68, !69, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h581074c053f28badE: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h581074c053f28badE"}
!70 = !{!64, !66, !68}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN14regex_automata4util6search5Input8set_span17hb1b2445b6c54e533E: argument 0"}
!73 = distinct !{!73, !"_ZN14regex_automata4util6search5Input8set_span17hb1b2445b6c54e533E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE"}
!77 = !{!78, !72}
!78 = distinct !{!78, !76, !"_ZN4core3fmt9Arguments6new_v117h1e5a5db24f308d2dE: argument 1"}
!79 = !{!80, !82}
!80 = distinct !{!80, !81, !"_ZN14regex_automata4meta5regex5Regex11search_half17h60ca0226af647e85E: argument 0"}
!81 = distinct !{!81, !"_ZN14regex_automata4meta5regex5Regex11search_half17h60ca0226af647e85E"}
!82 = distinct !{!82, !81, !"_ZN14regex_automata4meta5regex5Regex11search_half17h60ca0226af647e85E: argument 1"}
!83 = !{!80}
!84 = !{!85, !87, !80}
!85 = distinct !{!85, !86, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E: argument 0"}
!86 = distinct !{!86, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E"}
!87 = distinct !{!87, !86, !"_ZN14regex_automata4meta5regex9RegexInfo13is_impossible17hb263535dda5d37e3E: argument 1"}
!88 = !{!89, !91, !80}
!89 = distinct !{!89, !90, !"_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hed577765fe40040cE: argument 0"}
!90 = distinct !{!90, !"_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hed577765fe40040cE"}
!91 = distinct !{!91, !90, !"_ZN14regex_automata4meta5regex9RegexInfo17is_anchored_start17hed577765fe40040cE: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h45a8f73cb06165cbE: argument 0"}
!94 = distinct !{!94, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$3get17h45a8f73cb06165cbE"}
!95 = !{!96, !98, !93, !80, !82}
!96 = distinct !{!96, !97, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h1f95014792c997a6E: argument 0"}
!97 = distinct !{!97, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h1f95014792c997a6E"}
!98 = distinct !{!98, !99, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E: argument 0"}
!99 = distinct !{!99, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E"}
!100 = !{!93, !80}
!101 = !{!93, !80, !82}
!102 = !{i64 1, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17hcc8df70322ac621dE: argument 0"}
!105 = distinct !{!105, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$9value_mut17hcc8df70322ac621dE"}
!106 = !{i64 0, i64 4}
!107 = !{!104, !80}
!108 = !{!109, !80, !82}
!109 = distinct !{!109, !110, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc44202f16b667d1cE: argument 0"}
!110 = distinct !{!110, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc44202f16b667d1cE"}
!111 = !{!112, !114, !116, !80, !82}
!112 = distinct !{!112, !113, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h1f95014792c997a6E: argument 0"}
!113 = distinct !{!113, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h1f95014792c997a6E"}
!114 = distinct !{!114, !115, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E: argument 0"}
!115 = distinct !{!115, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E"}
!116 = distinct !{!116, !117, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17h3007143146ce0864E: argument 0"}
!117 = distinct !{!117, !"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17h3007143146ce0864E"}
!118 = !{!116, !80}
!119 = !{!116, !80, !82}
!120 = !{!"branch_weights", i32 1, i32 2000}
!121 = !{!"branch_weights", i32 2000, i32 1}
!122 = !{i8 0, i8 2}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h700ab125a9bb19f4E: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h700ab125a9bb19f4E"}
!126 = !{!127, !116, !80}
!127 = distinct !{!127, !125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h700ab125a9bb19f4E: argument 1"}
!128 = !{!127, !80}
!129 = !{!130, !116, !80, !82}
!130 = distinct !{!130, !131, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84c86b4b7fea3cf5E: argument 0"}
!131 = distinct !{!131, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h84c86b4b7fea3cf5E"}
!132 = !{!130, !80}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$17h34d8d90710ad926eE.llvm.14263981371845368779: argument 0"}
!135 = distinct !{!135, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$17h34d8d90710ad926eE.llvm.14263981371845368779"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZN5uu_pr3mpr28_$u7b$$u7b$closure$u7d$$u7d$17h34d8d90710ad926eE.llvm.14263981371845368779: argument 1"}
!138 = !{i64 0, i64 -9223372036854775807}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN5uu_pr11get_columns17h3ecc0520d8050959E: argument 0"}
!141 = distinct !{!141, !"_ZN5uu_pr11get_columns17h3ecc0520d8050959E"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN58_$LT$uu_pr..FileLine$u20$as$u20$core..default..Default$GT$7default17h01cb92a1d3498997E: argument 0"}
!144 = distinct !{!144, !"_ZN58_$LT$uu_pr..FileLine$u20$as$u20$core..default..Default$GT$7default17h01cb92a1d3498997E"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E: argument 1"}
!147 = distinct !{!147, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E"}
!148 = !{!149}
!149 = distinct !{!149, !147, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E: argument 0"}
!150 = !{!151, !153, !155}
!151 = distinct !{!151, !152, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f9c5d6cb62963c9E.llvm.12123109310310187846: argument 0"}
!152 = distinct !{!152, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f9c5d6cb62963c9E.llvm.12123109310310187846"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17h7e92900e77881457E.llvm.12123109310310187846: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17h7e92900e77881457E.llvm.12123109310310187846"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17hd08beae2bcdfa3c5E: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17hd08beae2bcdfa3c5E"}
!157 = !{!158}
!158 = distinct !{!158, !147, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a22700791806d55E: argument 1:h.rot"}
!159 = !{!160, !162, !164, !166}
!160 = distinct !{!160, !161, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!161 = distinct !{!161, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!162 = distinct !{!162, !163, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbbddc48bb3c7404eE: argument 0"}
!170 = distinct !{!170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbbddc48bb3c7404eE"}
!171 = !{!172}
!172 = distinct !{!172, !170, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbbddc48bb3c7404eE: argument 1"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbbddc48bb3c7404eE: argument 0"}
!175 = distinct !{!175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbbddc48bb3c7404eE"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hbbddc48bb3c7404eE: argument 1"}
!178 = !{!179, !181, !183, !185}
!179 = distinct !{!179, !180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!180 = distinct !{!180, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!181 = distinct !{!181, !182, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!182 = distinct !{!182, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!183 = distinct !{!183, !184, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!184 = distinct !{!184, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!185 = distinct !{!185, !186, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
!187 = !{!188, !190, !192}
!188 = distinct !{!188, !189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f9c5d6cb62963c9E.llvm.12123109310310187846: argument 0"}
!189 = distinct !{!189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f9c5d6cb62963c9E.llvm.12123109310310187846"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17h7e92900e77881457E.llvm.12123109310310187846: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17h7e92900e77881457E.llvm.12123109310310187846"}
!192 = distinct !{!192, !193, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17hd08beae2bcdfa3c5E: argument 0"}
!193 = distinct !{!193, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17hd08beae2bcdfa3c5E"}
!194 = !{!195, !197, !199}
!195 = distinct !{!195, !196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f9c5d6cb62963c9E.llvm.12123109310310187846: argument 0"}
!196 = distinct !{!196, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2f9c5d6cb62963c9E.llvm.12123109310310187846"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17h7e92900e77881457E.llvm.12123109310310187846: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17h7e92900e77881457E.llvm.12123109310310187846"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17hd08beae2bcdfa3c5E: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$$RF$uu_pr..FileLine$GT$$GT$$GT$17hd08beae2bcdfa3c5E"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E: argument 0"}
!203 = distinct !{!203, !"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hb6e540f9a8e5c545E.llvm.12123109310310187846: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hb6e540f9a8e5c545E.llvm.12123109310310187846"}
!207 = !{!205, !202}
!208 = !{!209, !211, !213, !215, !205, !202}
!209 = distinct !{!209, !210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!210 = distinct !{!210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!213 = distinct !{!213, !214, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!215 = distinct !{!215, !216, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4e32d107ead922fE.llvm.12123109310310187846: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4e32d107ead922fE.llvm.12123109310310187846"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12123109310310187846: argument 0"}
!225 = distinct !{!225, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12123109310310187846"}
!226 = !{!224, !221, !218, !205, !202}
!227 = !{i8 0, i8 4}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5b453f58605c5998E.llvm.12123109310310187846: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5b453f58605c5998E.llvm.12123109310310187846"}
!231 = !{!232, !234, !236, !238}
!232 = distinct !{!232, !233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!233 = distinct !{!233, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!234 = distinct !{!234, !235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!236 = distinct !{!236, !237, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!238 = distinct !{!238, !239, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
!240 = !{!241, !243, !245, !247}
!241 = distinct !{!241, !242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!242 = distinct !{!242, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!243 = distinct !{!243, !244, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!245 = distinct !{!245, !246, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!247 = distinct !{!247, !248, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E: argument 0"}
!251 = distinct !{!251, !"_ZN4core3ptr36drop_in_place$LT$uu_pr..FileLine$GT$17he0791ad9456e2988E"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hb6e540f9a8e5c545E.llvm.12123109310310187846: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr94drop_in_place$LT$core..result..Result$LT$alloc..string..String$C$std..io..error..Error$GT$$GT$17hb6e540f9a8e5c545E.llvm.12123109310310187846"}
!255 = !{!253, !250}
!256 = !{!257, !259, !261, !263, !253, !250}
!257 = distinct !{!257, !258, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846: argument 0"}
!258 = distinct !{!258, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb2f3ede438815009E.llvm.12123109310310187846"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h9bf7389aabdf8213E.llvm.12123109310310187846"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8dc7d7006d67cfe9E"}
!263 = distinct !{!263, !264, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb5370038ee4f72e3E"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E: argument 0"}
!267 = distinct !{!267, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h0653749e2f0b6b41E"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4e32d107ead922fE.llvm.12123109310310187846: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hd4e32d107ead922fE.llvm.12123109310310187846"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12123109310310187846: argument 0"}
!273 = distinct !{!273, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.12123109310310187846"}
!274 = !{!272, !269, !266, !253, !250}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5b453f58605c5998E.llvm.12123109310310187846: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h5b453f58605c5998E.llvm.12123109310310187846"}
